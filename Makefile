PACKAGE_NAME := $(shell cat 'info.json'|jq -r .name)
VERSION_STRING := $(shell cat 'info.json'|jq -r .version)
OUTPUT_DIR := $(PACKAGE_NAME)
OUTPUT_NAME := $(PACKAGE_NAME)_$(VERSION_STRING)
BUILD_DIR := .build

all: clean test package ldoc luacheck release

quick: clean package ldoc release artifact

check: clean package luacheck

nochecks: clean package release

doc: clean package ldoc

clean:
	@rm -rf $(BUILD_DIR)

test:
	@echo 'Running tests'
	@busted

package:
	@echo 'Copying files'
	@mkdir -p $(BUILD_DIR)/$(OUTPUT_NAME)
	@cp -r $(PACKAGE_NAME) $(BUILD_DIR)/$(OUTPUT_NAME)/$(PACKAGE_NAME)
	@cp info.json $(BUILD_DIR)/$(OUTPUT_NAME)/info.json
	@cp data.lua $(BUILD_DIR)/$(OUTPUT_NAME)/data.lua
	@cp README.md $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/README.md
	@cp LICENSE $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/LICENSE.md
	@cp CHANGELOG.md $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/CHANGELOG.md

ldoc:
	@echo 'Auto Generating with ldoc'
	@mkdir -p $(BUILD_DIR)/doc
	@cp doc/spectre.min.css $(BUILD_DIR)/doc/spectre.min.css
	@cp doc/spectre-icons.min.css $(BUILD_DIR)/doc/spectre-icons.min.css
	@cd $(BUILD_DIR) && ldoc -ic ../doc/config.ld -l ../doc -s ../doc $(OUTPUT_NAME)/$(PACKAGE_NAME)

luacheck:
	@echo 'Running luacheck on build directory'
	@luacheck --version
	@wget -q --no-check-certificate -O $(BUILD_DIR)/luacheckrc.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/0.17/.luacheckrc
	@cd $(BUILD_DIR)/$(OUTPUT_NAME) && luacheck --config ../luacheckrc.luacheckrc -q .

release:
	@echo 'Making Release'
	@cd $(BUILD_DIR) && cp -r doc $(OUTPUT_NAME) && zip -rq $(OUTPUT_NAME).zip $(OUTPUT_NAME)
	@echo $(OUTPUT_NAME).zip ready

artifact:
	@echo 'Making Artifacts'
	@cd $(BUILD_DIR) && mkdir artifacts && cp $(OUTPUT_NAME).zip artifacts/$(OUTPUT_NAME).zip
