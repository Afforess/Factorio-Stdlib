PACKAGE_NAME := $(shell cat 'stdlib/info.json'|jq -r .name)
VERSION_STRING := $(shell cat 'stdlib/info.json'|jq -r .version)
OUTPUT_NAME := $(PACKAGE_NAME)_$(VERSION_STRING)
BUILD_DIR := build

#FILES := $(shell find . -iname '*.lua' -type f -not -path "./$(BUILD_DIR)/*")
FILES := $(shell find . -iname '*.json' -type f -path "./stdlib/*") $(shell find . -iname '*.lua' -type f -path "./stdlib/*")
DEP_FILES := $(shell find . -iname '*.lua' -type f -path "./deprecated/*")

all: clean test package deprecated ldoc luacheck release

nodep: clean test package ldoc luacheck release

nochecks: clean package deprecated release

doc: clean package deprecated ldoc

clean:
	@rm -rf $(BUILD_DIR)

check:
	@echo 'Checking lua files for errors'
	@set -e; for file in $$(find . -iname '*.lua' -type f -not -path "./$(BUILD_DIR)/*"); do echo "Checking syntax: $$file" ; luac -p $$file; done;

test:
	busted

package: $(FILES)
	@echo 'Copying files'
	@mkdir -p $(BUILD_DIR)
	@cp -r $(PACKAGE_NAME) $(BUILD_DIR)/$(PACKAGE_NAME)
	@cp README.md $(BUILD_DIR)/$(PACKAGE_NAME)/README.md
	@cp LICENSE $(BUILD_DIR)/$(PACKAGE_NAME)/LICENSE.md
	@cp CHANGELOG.md $(BUILD_DIR)/$(PACKAGE_NAME)/CHANGELOG.md

deprecated: $(DEP_FILES)
	@echo 'Copying deprecated files'
	@cp -r deprecated/* $(BUILD_DIR)/$(PACKAGE_NAME)

ldoc:
	@echo 'Auto Generating with ldoc'
	@mkdir -p $(BUILD_DIR)/doc
	@cp README.md $(BUILD_DIR)/doc/readme.md
	@cp doc/spectre.min.css $(BUILD_DIR)/doc/spectre.min.css
	@cp doc/spectre-icons.min.css $(BUILD_DIR)/doc/spectre-icons.min.css
	@cp -r examples/ $(BUILD_DIR)/doc/examples/
	@cd $(BUILD_DIR) && ldoc -c ../doc/config.ld -l ../doc -s ../doc $(PACKAGE_NAME)

luacheck:
	@echo 'Running luacheck on build directory'
	@wget -q --no-check-certificate -O $(BUILD_DIR)/.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/master/.luacheckrc
	@cd $(BUILD_DIR)/$(PACKAGE_NAME) && luacheck .

release:
	@echo 'Making Release'
	@cd $(BUILD_DIR) && zip -rq $(OUTPUT_NAME).zip $(PACKAGE_NAME)
	@echo $(OUTPUT_NAME).zip ready
