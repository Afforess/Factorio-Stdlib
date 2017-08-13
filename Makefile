PACKAGE_NAME := $(shell cat 'stdlib/info.json'|jq -r .name)
VERSION_STRING := $(shell cat 'stdlib/info.json'|jq -r .version)
OUTPUT_NAME := $(PACKAGE_NAME)_$(VERSION_STRING)
OUTPUT_DIR := build

FILES := $(shell find . -iname '*.lua' -type f -not -path "./$(OUTPUT_DIR)/*")

all: clean check test package ldoc luacheck

doc: clean package ldoc

clean:
	@rm -rf $(OUTPUT_DIR)/

check:
	@echo 'Checking lua files for errors'
	@set -e; for file in $$(find . -iname '*.lua' -type f -not -path "./$(OUTPUT_DIR)/*"); do echo "Checking syntax: $$file" ; luac -p $$file; done;

test:
	busted

package-copy: $(FILES)
	@echo 'Copying Files'
	@mkdir -p $(OUTPUT_DIR)
	@cp -r $(PACKAGE_NAME) $(OUTPUT_DIR)/$(PACKAGE_NAME)

package: package-copy $(FILES)
	@cp README.md $(OUTPUT_DIR)/$(PACKAGE_NAME)/README.md
	@cp LICENSE $(OUTPUT_DIR)/$(PACKAGE_NAME)/LICENSE.md
	@cp CHANGELOG.md $(OUTPUT_DIR)/$(PACKAGE_NAME)/CHANGELOG.md
	@cd $(OUTPUT_DIR) && zip -rq $(OUTPUT_NAME).zip $(PACKAGE_NAME)
	@echo $(OUTPUT_NAME).zip ready

ldoc:
	@echo 'Auto Generating with ldoc'
	@mkdir -p $(OUTPUT_DIR)/doc
	@cp README.md $(OUTPUT_DIR)/doc/readme.md
	@cp doc/spectre.min.css $(OUTPUT_DIR)/doc/spectre.min.css
	@cp doc/spectre-icons.min.css $(OUTPUT_DIR)/doc/spectre-icons.min.css
	@cp -r examples/ $(OUTPUT_DIR)/doc/examples/
	@cd $(OUTPUT_DIR) && ldoc -c ../doc/config.ld -l ../doc -s ../doc $(PACKAGE_NAME)

luacheck:
	@echo 'Running luacheck on build directory'
	@wget -q --no-check-certificate -O $(OUTPUT_DIR)/.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/master/.luacheckrc
	@cd $(OUTPUT_DIR)/$(PACKAGE_NAME) && luacheck .
