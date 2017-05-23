OUTPUT_DIR := build

PKG_COPY := stdlib/

FILES := $(shell find . -iname '*.lua' -type f -not -path "./build/*")

all: clean test package check

doc: clean package

package-copy: $(FILES)
	mkdir -p $(OUTPUT_DIR)
	cp -r $(PKG_COPY) build/$(PKG_COPY)
	set -e; for file in $$(find . -iname '*.lua' -type f -not -path "./build/*"); do echo "Checking syntax: $$file" ; luac -p $$file; done;

package: package-copy $(FILES)
	mkdir -p build/doc
	cp -v README.md build/doc/readme.md
	cp -rv examples/ build/doc/examples/
	cd build && ldoc -p "Factorio Stdlib" -t "Factorio Stdlib" -c ../doc/config.ld -X -s ../doc stdlib/

test:
	busted

check:
	@wget -q --no-check-certificate -O build/.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/master/.luacheckrc
	cd build/stdlib && luacheck .

clean:
	rm -rf build/
