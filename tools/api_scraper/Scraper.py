from bs4 import BeautifulSoup
import http.client
import os.path
from pathlib import Path
import re
import json
import threading
import queue
import time
import argparse
import sys

httpPrefix = "https://"
baseURL = "lua-api.factorio.com"
suffixPrefix = "/latest/"
apiHome = httpPrefix + baseURL + suffixPrefix

classesURL = "Classes.html"
definesURL = "defines.html"
eventsURL = "events.html"
commonURL = "Common.html"
useCached = 1
cacheDir = None
formatOutput = False

modeTranslation = {
    "[Read-only]" : "[R]",
    "[Read-Write]" : "[RW]",
    "[Write-only]" : "[W]",
}

bracketRe = re.compile("[{(]")
whitespaceRe = re.compile("^\\s+$")

commonAttributes = {}

lineBreak = "  \n"

listCharacters = ["*", "+", "-"]

class SourceRetriever:

    def __init__(self):
        self.thread = threading.Thread(target = self._run_thread, daemon = True)
        self.todo = queue.Queue()
        self.responses = queue.Queue()
        self.docs = {}
        self.queued = set()
        Path(cacheDir).mkdir(parents = True, exist_ok = True)
        self.thread.start()


    def _run_thread(self):
        conn = http.client.HTTPSConnection(baseURL)
        while True:
            url = self.todo.get()
            print("Downloading ", url)

            conn.request("GET", suffixPrefix + url)
            resp = conn.getresponse()
            if resp.status != 200:
                print(resp.status, resp.reason)
                self.responses.put((url, None, Exception("Could not get source for " + url)))
                break
            result = resp.read()
            self.responses.put((url, result.decode(encoding = "utf8"), None))
            time.sleep(1)


    def get(self, url):
        url = url.split("#")[0]

        result = self.docs.get(url)
        if result:
            return result
        cachedPath = os.path.join(cacheDir, url)
        if useCached and os.path.exists(cachedPath):
            with open(cachedPath, 'r', encoding = "utf8") as r:
                soup = BeautifulSoup(r.read(), "html.parser")
                self.docs[url] = soup
                return soup

        if url not in self.queued:
            self.queued.add(url)
            self.todo.put(url)

        while 1:
            response = self.responses.get()
            if response[2]:
                raise response[2]
            soup = BeautifulSoup(response[1], "html.parser")
            self.docs[response[0]] = soup
            if useCached:
                cachedPath = os.path.join(cacheDir, response[0])
                with open(cachedPath, 'w', encoding = "utf8") as w:
                    w.write(response[1])
            if response[0] == url:
                return soup

    def enqueue(self, url):
        url = url.split("#")[0]
        if url in self.docs:
            return
        if url in self.queued:
            return
        cachedPath = os.path.join(cacheDir, url)
        if useCached and os.path.exists(cachedPath):
            return
        self.queued.add(url)
        self.todo.put(url)

def prettify(f, soup):
    with open("p" + f, 'wb') as w:
        soup.encode("utf8")
        w.write(soup.prettify(encoding = "utf8"))

def docMapFunction(x, isList, listChar, doIndent = False, indent = 0):
    indentation = ""
    if doIndent:
        indentation = " " * indent
    if isList:
        return indentation + listCharacters[listChar] + " " + x
    return indentation + x

def emphasis(s):
    return "_" + s + "_"

def strong(s):
    return "**" + s + "**"

def code(s):
    return '````' + s + '````'

def handleDocString(node, sep = " ", isList = False, listChar = -1, maxDepth = None, currentDepth = 1, doIndent = False, indent = 0):
    if maxDepth and currentDepth > maxDepth:
        return None
    children = node.children
    if not children:
        return node.get_text(strip = True)
    nextDepth = currentDepth + 1
    result = []
    for child in node.children:
        name = child.name
        if not name:
            result.append(child.string.strip())
            continue
        if name == "code":
            result.append(code(handleDocString(child, maxDepth = 1)))
        elif name == "em":
            result.append(emphasis(handleDocString(child, maxDepth = 1)))
        elif name == "strong":
            result.append(strong(handleDocString(child, maxDepth = 1)))
        elif name == "br":
            result.append(lineBreak)
        elif name == "span":
            result.append(handleDocString(child, listChar = listChar, maxDepth = maxDepth))
        elif name == "a":
            result.append("[" + child.get_text(strip = True) + "](" + apiHome + child["href"] + ")")
        elif name == "ul":
            nextListChar = (listChar + 1) % len(listCharacters)
            t = handleDocString(child, sep = lineBreak, isList = True, listChar = nextListChar,
                            maxDepth = maxDepth, currentDepth = nextDepth, indent = indent + 2, doIndent = True)
            if t:
                result.append(lineBreak + t + lineBreak)
        elif name == "li":
            result.append(handleDocString(child, listChar = listChar, maxDepth = maxDepth, currentDepth = nextDepth, indent = indent))
        elif name == "p":
            result.append(handleDocString(child, listChar = listChar, maxDepth = maxDepth) + lineBreak)
        elif name == "div":
            result.append(handleDocString(child, listChar = listChar, maxDepth = maxDepth, currentDepth = nextDepth, indent = indent))
        else:
            print(child.prettify())
            raise Exception("Unknown html tag: " + name)
    return sep.join(map(lambda x: docMapFunction(x, isList, listChar, doIndent, indent), filter(lambda x: x and not whitespaceRe.match(x), result)))

def extractIdAndP(data, allDefines, idString = None):
    if idString:
        idText = idString.split(".")
    else:
        idText = data["id"].split(".")

    c = allDefines
    for i in idText[1:-1]:
        if i == "type" and type(c[i]) == str:
            c[i] = {}
            c = c[i].setdefault("properties", {})
        else:
            c = c.setdefault(i, {}).setdefault("properties", {})
    c = c.setdefault(idText[-1], {})
    define = c

    p = data.findChild("p")
    t = "define"
    if idText[1] == "events":
        t = "events"
    define["type"] = t
    if p:
        doc = handleDocString(p)
        if doc:
            define["doc"] = doc
    return define

def extractTd(parent, defines):
    tables = parent.findChildren("table", "brief-members")
    for table in tables:
        for tr in table.findChildren("tr"):
            td = tr.findChild("td")
            idText = td.get_text(strip = True)
            define = extractIdAndP(td, defines, idText)
            define["name"] = idText
            td = td.find_next_sibling("td")
            if td:
                doc = handleDocString(td)
                if doc:
                    define["doc"] = doc

def parseDefines(soup):
    defines = {}
    idre = re.compile("defines\\..+")
    briefListing = soup.find("div", "brief-listing")
    for element in briefListing.find_next_siblings("div", "element", id = idre):
        extractIdAndP(element, defines)
        for child in element.findChildren("div", "element"):
            extractIdAndP(child, defines)
        extractTd(element, defines)
    return defines

def parseEvents(soup):
    events = {}

    commonAttributes = [
        "name :: defines.events: Identifier of the event",
        "tick :: uint: Tick the event was generated."
    ]
    idre = re.compile("on_.+")
    lookingin = soup.find("div", "brief-listing")
    for element in lookingin.find_all_next("div", "element", id = idre):
        event = {
            "type" : "event"
        }
        idText = element.findChild("div", "element-header").get_text(strip = True)
        event["name"] = idText

        doc = []
        for p in element.findChildren("p"):
            text = handleDocString(p)
            if text:
                doc.append(text)
        doc.append("Contains")
        doc.extend(commonAttributes)

        detail = element.findChild("div", "detail-content")
        if detail is not None:
            for d in detail.findChildren("div"):
                doc.append(d.get_text(" ", strip = True))
        doc = lineBreak.join(doc)
        event["doc"] = doc
        events[idText] = event
    return events

def parseAllClassesPage(data):
    classes = {}

    idRe = re.compile("Lua.+\\.brief")
    soup = BeautifulSoup(data, "html.parser")

    for element in soup.find_all("div", "brief-listing", id = idRe):
        classDict = {}
        className = element.findChild("span", "type-name").get_text(strip = True)
        classDict["name"] = className
        classDict["type"] = className

        inherits = []
        for inherit in element.findChildren("div", "brief-inherited"):
            inherits.append(inherit.get_text(" ", strip = True))
        classDict["inherits"] = inherits

    return classes

def crawl(soup, retriever):
    classes = {}
    bl = soup.find("div", "brief-listing")
    table = bl.findChild("table")
    for tr in table.findChildren("tr"):
        header = tr.findChild("td", "header")
        a = header.findChild("a")
        name = a.get_text(strip = True)
        href = a["href"]
        classes[name] = { "url" : href}
        retriever.enqueue(href)
    return classes

def parseClass(clname, soup):
    attributeRe = re.compile(clname + "\\.\\w+")
    element = soup.find("div", "element", id = clname)

    result = {
        "name" : clname,
        "type" : clname
    }

    classDoc = []
    h1 = soup.findChild("h1")
    if h1 and h1.get_text(strip = True) == clname:
        desc = soup.find("body").find("div", "brief-description")
        if desc:
            classDoc.append(handleDocString(desc))

    hasValid = False
    hasHelp = False

    for tr in soup.find("div", "brief-listing", id = clname + ".brief").findChild("table", recursive = False).findChildren("tr", recursive = False):
        nameSpan = tr.findChild("td", "header").findChild("span", "element-name", recursive = False)
        aNode = nameSpan.findChild("a", recursive = False)
        if aNode:
            name = aNode.get_text(strip = True)
            if name == "valid":
                hasValid = True
            elif name == "help":
                hasHelp = True

    content = element.find("div", "element-content", recursive = False)
    if content:
        for p in content.findChildren("p", recursive = False) or ():
            classDoc.append(handleDocString(p))
        notes = element.findChild("div", "notes", recursive = False)
        if notes:
            for note in notes.findChildren("div", "note", recursive = False):
                classDoc.append(handleDocString(note))

    properties = {}
    if hasHelp:
        properties["help"] = commonAttributes["help"]
    if hasValid:
        properties["valid"] = commonAttributes["valid"]
    properties["object_name"] = commonAttributes["object_name"]
    for row in element.findChildren("div", "element", id = attributeRe):
        prop = {}
        doc = []
        args = {}
        name = row.findChild("span", "element-name").get_text(strip = True)
        m = bracketRe.search(name)
        if m:
            name = name[ : m.start()]

        returnText = None
        typeString = None
        modeString = None

        elementContent = row.findChild("div", "element-content", recursive = False)

        modeNode = row.find("span", "attribute-mode")
        if modeNode:
            typeNode = row.findChild("span", "attribute-type")
            if elementContent:
                doc.append(handleDocString(elementContent))
                #print(1, doc[-1])
            if typeNode:
                typeString = typeNode.findChild("span", "param-type").get_text(strip = True)
            modeString = modeTranslation[modeNode.get_text(strip = True)]
        else:
            doc.append(handleDocString(elementContent, maxDepth = 1))
            returnSpan = row.findChild("span", "return-type")
            if returnSpan:
                returnText = returnSpan.get_text(strip = True)
            args = {}
            for detail in elementContent.findChildren("div", "detail", recursive = False) or ():
                header = detail.findChild("div", "detail-header")
                if header is None:
                    doc.append(handleDocString(detail))
                    continue

                headerText = header.get_text(strip = True)

                if headerText == "Parameters":
                    # Since the Factorio API Autocomplete extension does not display args at all,
                    # the parameter documentation will be added to the function documentation
                    doc.append(strong(headerText))
                    dc = detail.find("div", "detail-content")
                    count = 0
                    for div in dc.findChildren("div", recursive = False):
                        count += 1
                        arg = {}
                        if not div.findChild("span", "param-name"):
                            continue
                        argName = div.findChild("span", "param-name").get_text(strip = True)
                        arg["name"] = argName
                        typeNode = div.findChild("span", "param-type")
                        if typeNode:
                            arg["type"] = typeNode.get_text(strip = True)

                        t = handleDocString(div)
                        if t:
                            arg["doc"] = t
                        args[argName] = arg
                    isList = False
                    sep = ""
                    if count > 1:
                        isList = True
                        sep = lineBreak
                    doc.append(handleDocString(dc, isList = isList, listChar = 0, sep = sep))
                    doc.append(lineBreak)
                elif headerText == "Return value":
                    doc.append(strong(headerText))
                    returnDocNode = header.find_next_sibling("div", "detail-content")
                    doc.append(handleDocString(returnDocNode))
                elif headerText == "See also":
                    doc.append(strong(headerText))
                    doc.append(handleDocString(detail))
                else:
                    raise Exception("Unknown headerText: " + headerText)


        prop["name"] = name

        if modeNode:
            if typeString:
                prop["type"] = typeString
            prop["mode"] = modeString
        else:
            if returnText:
                prop["returns"] = returnText
            if args:
                prop["args"] = args
            prop["type"] = "function"
        t = lineBreak.join(filter(lambda x: x, doc))
        if t:
            prop["doc"] = t

        properties[name] = prop

    t = lineBreak.join(filter(lambda x: x, classDoc))
    if t:
        result["doc"] = t

    result["properties"] = properties

    bl = soup.find("div", "brief-listing", id = clname + ".brief")
    inherits = []
    for inherit in bl.findChildren("div", "brief-inherited"):
        inherits.append(inherit.get_text(" ", strip = True))
    result["inherits"] = inherits

    return result

def parseClasses(classes, retriever):
    classFilter = [
        #"LuaControlBehavior",
        #"LuaEntityPrototype",
        #"LuaGuiElement",
        #"LuaEquipment",
    ]

    filtered = {}
    if classFilter:
        for i in classFilter:
            filtered[i] = classes[i]
    else:
        filtered = classes

    for k, v in filtered.items():
        cl = retriever.get(v["url"])
        v["data"] = parseClass(k, cl)

    #Inherited from LuaControlBehavior: get_circuit_network, type, entity
    inheritsRe = re.compile("Inherited from (?P<clname>\\w+)\\s*:\\s*(?P<attributes>(?:(?:\\s*,\\s*)?\\w+)+)")
    attributesRe = re.compile("\\s*,\\s*")

    result = {}

    for k, v in filtered.items():
        result[k] = v["data"]
        data = v["data"]
        inherits = data["inherits"]
        if inherits:
            childProps = data["properties"]
            for line in inherits:
                m = inheritsRe.match(line)
                parentCl = m.group("clname")
                parentProps = classes[parentCl]["data"]["properties"]
                attrs = m.group("attributes")
                attrs = attributesRe.split(attrs)

                for propertyName in attrs:
                    childProps[propertyName] = parentProps[propertyName]

    return result

def parseCommon(soup):
    bl = soup.find("div", "brief-listing", id = "Common.brief")
    table = bl.findChild("table", recursive = False)
    trs = table.findChildren("tr")
    for tr in trs:
        headerTd = tr.findChild("td", "header", recursive = False)
        result = {}
        elementNameNode = headerTd.findChild("span", "element-name", recursive = False)
        aNode = elementNameNode.findChild("a", recursive = False)
        name = aNode.get_text(strip = True)
        result["name"] = name
        returnTypeNode = elementNameNode.findChild("span", "return-type", recursive = False)
        if returnTypeNode:
            returnTypeString = returnTypeNode.findChild("span", "param-type", recursive = False).findChild("a", recursive = False).get_text(strip = True)
            result["returns"] = returnTypeString
            result["type"] = "function"
        else:
            result["type"] = headerTd.findChild("span", "attribute-type", recursive = False)\
                .findChild("span", "param-type", recursive = False)\
                .findChild("a", recursive = False)\
                .get_text(strip = True)
            result["mode"] = headerTd.findChild("span", "attribute-mode").get_text(strip = True)
        description = tr.findChild("td", "description", recursive = False)
        result["doc"] = description.get_text(strip = True) + " See [Common] (" + apiHome + aNode['href'] + ") for details"

        commonAttributes[name] = result

def go():
    retriever = SourceRetriever()

    retriever.enqueue(commonURL)
    retriever.enqueue(classesURL)
    retriever.enqueue(definesURL)
    retriever.enqueue(eventsURL)

    s = retriever.get(commonURL)
    parseCommon(s)

    s = retriever.get(classesURL)
    classes = crawl(s, retriever)
    classesOutput = parseClasses(classes, retriever)

    s = retriever.get(definesURL)
    #prettify(definesUrl, s)
    defines = parseDefines(s)

    s = retriever.get(eventsURL)
    #prettify(eventsURL, s)
    events = parseEvents(s)

    defines["events"] = {
        "type" : "define",
        "properties" : events
    }

    sortKeys = False
    indent = 0

    if formatOutput:
        sortKeys = True
        indent = 4

    with open("defines.json", "w", encoding = "utf8") as definesJsonFile:
        json.dump(defines, definesJsonFile, sort_keys = sortKeys, indent = indent)

    with open("classes.json", "w", encoding = "utf8") as classesJsonFile:
        json.dump(classesOutput, classesJsonFile, sort_keys = sortKeys, indent = indent)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("-c", "--cache", type=str, help="Specify a folder to use as a cache", default="cached", action="store")
    arguments = parser.parse_args()
    cacheDir = arguments.cache
    go()
    print("Done")
