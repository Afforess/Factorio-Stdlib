OUTPUT_DIR := build

PKG_COPY := stdlib/

FILES := $(shell find . -iname '*.lua' -type f -not -path "./$(OUTPUT_DIR)/*")

all: clean check test package ldoc luacheck

doc: clean package ldoc

package-copy: $(FILES)
	@echo 'Copying Files'
	@mkdir -p $(OUTPUT_DIR)
	@cp -r $(PKG_COPY) $(OUTPUT_DIR)/$(PKG_COPY)

package: package-copy $(FILES)

check:
	@echo 'Checking lua files for errors'
	@set -e; for file in $$(find . -iname '*.lua' -type f -not -path "./$(OUTPUT_DIR)/*"); do echo "Checking syntax: $$file" ; luac -p $$file; done;

ldoc:
	@echo 'Auto Generating with ldoc'
	@mkdir -p $(OUTPUT_DIR)/doc
	@cp README.md $(OUTPUT_DIR)/doc/readme.md
	@cp doc/spectre.min.css $(OUTPUT_DIR)/doc/spectre.min.css
	@cp doc/spectre-icons.min.css $(OUTPUT_DIR)/doc/spectre-icons.min.css
	@cp -r examples/ $(OUTPUT_DIR)/doc/examples/
	@cd $(OUTPUT_DIR) && ldoc -c ../doc/config.ld -l ../doc -s ../doc $(PKG_COPY)

test:
	busted

luacheck:
	@echo 'Running luacheck on build directory'
	@wget -q --no-check-certificate -O $(OUTPUT_DIR)/.luacheckrc https://raw.githubusercontent.com/Nexela/Factorio-luacheckrc/master/.luacheckrc
	@cd $(OUTPUT_DIR)/$(PKG_COPY) && luacheck .

clean:
	@rm -rf $(OUTPUT_DIR)/
