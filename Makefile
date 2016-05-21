OUTPUT_DIR := build

PKG_COPY := stdlib/

FILES := $(shell find . -iname '*.lua' -type f -not -path "./build/*")

all: clean test package

package-copy: $(FILES)
	mkdir -p $(OUTPUT_DIR)
	cp -r $(PKG_COPY) build/$(PKG_COPY)
	set -e; for file in $$(find . -iname '*.lua' -type f -not -path "./build/*"); do echo "Checking syntax: $$file" ; luac -p $$file; done;

package: package-copy $(FILES)
	cd build && ldoc -p "Factorio Stdlib" -t "Factorio Stdlib" -c ../doc/config.ld -X -s ../doc stdlib/

test:
	busted

clean:
	rm -rf build/
