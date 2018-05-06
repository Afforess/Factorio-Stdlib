PACKAGE_NAME := $(shell cat 'mod/info.json'|jq -r .name)
VERSION_STRING := $(shell cat 'mod/info.json'|jq -r .version)
OUTPUT_DIR := $(PACKAGE_NAME)
OUTPUT_NAME := $(PACKAGE_NAME)_$(VERSION_STRING)
BUILD_DIR := .build

FILES := $(shell find . -iname '*.json' -type f -path "./stdlib/*") $(shell find . -iname '*.lua' -type f -path "./stdlib/*")
MOD_FILES := $(shell find . -iname '*' -type f -path "./mod/*")

all: clean test package mod-files ldoc luacheck release

quick: clean package mod-files ldoc release

mod: clean test package mod-files

nochecks: clean package release

doc: clean package ldoc

clean:
	@rm -rf $(BUILD_DIR)

test:
	@echo 'Running tests'
	@busted

package: $(FILES)
	@echo 'Copying files'
	@mkdir -p $(BUILD_DIR)/$(OUTPUT_NAME)
	@cp -r $(PACKAGE_NAME) $(BUILD_DIR)/$(OUTPUT_NAME)/$(PACKAGE_NAME)
	@cp README.md $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/README.md
	@cp LICENSE $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/LICENSE.md
	@cp CHANGELOG.md $(BUILD_DIR)/$(OUTPUT_NAME)/stdlib/CHANGELOG.md

mod-files: $(MOD_FILES)
	@echo 'Copying test mod files'
	@cp -PRn ./mod/* $(BUILD_DIR)/$(OUTPUT_NAME)/

ldoc:
	@echo 'Auto Generating with ldoc'
	@mkdir -p $(BUILD_DIR)/doc
	@cp doc/spectre.min.css $(BUILD_DIR)/doc/spectre.min.css
	@cp doc/spectre-icons.min.css $(BUILD_DIR)/doc/spectre-icons.min.css
	@cd $(BUILD_DIR) && ldoc -c ../doc/config.ld -l ../doc -s ../doc $(OUTPUT_NAME)/$(PACKAGE_NAME)

luacheck:
	@echo 'Running luacheck on build directory'
	@luacheck --version
	@wget -q --no-check-certificate -O $(BUILD_DIR)/luacheckrc.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/master/.luacheckrc
	@cd $(BUILD_DIR)/$(OUTPUT_NAME) && luacheck --config ../luacheckrc.luacheckrc -q .

release:
	@echo 'Making Release'
	@cd $(BUILD_DIR) && cp -r doc $(OUTPUT_NAME) && zip -rq $(OUTPUT_NAME).zip $(OUTPUT_NAME)
	@echo $(OUTPUT_NAME).zip ready
