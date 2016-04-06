OUTPUT_DIR := build

PKG_COPY := stdlib/

SED_FILES := $(shell find . -iname '*.json' -type f -not -path "./build/*") $(shell find . -iname '*.lua' -type f -not -path "./build/*")
OUT_FILES := $(SED_FILES:%=$(OUTPUT_DIR)/%)

all: clean package

package-copy: $(PKG_DIRS) $(PKG_FILES)
	mkdir -p $(OUTPUT_DIR)
ifneq ($(PKG_COPY),)
	cp -r $(PKG_COPY) build/$(OUTPUT_NAME)
endif

$(OUTPUT_DIR)/%.lua: %.lua
	@mkdir -p $(@D)
	luac -p $@

$(OUTPUT_DIR)/%: %
	mkdir -p $(@D)

package: package-copy $(OUT_FILES)
	cd build && ldoc stdlib

clean:
	rm -rf build/
