#!/bin/bash
set -e

CONFIG_FILE="./stdlib/config.lua"

[ -e $CONFIG_FILE ] && \
	echo Removing debug switches from config.lua && \
	sed -i 's/^\(.*DEBUG.*=\).*/\1 false/' $CONFIG_FILE && \
	sed -i 's/^\(.*LOGLEVEL.*=\).*/\1 0/' $CONFIG_FILE && \
	sed -i 's/^\(.*loglevel.*=\).*/\1 0/' $CONFIG_FILE || \
	echo No Config Files

echo ''
echo 'Auto Generating with ldoc'
rm -rf 'stdlib-docs'
mkdir -p 'stdlib-docs'
cp doc/spectre.min.css 'stdlib-docs/spectre.min.css'
cp doc/spectre-icons.min.css 'stdlib-docs/spectre-icons.min.css'
ldoc -ic doc/package.ld -l doc -s doc stdlib

echo ''
luacheck ./stdlib

echo ''
busted .
