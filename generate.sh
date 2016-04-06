#!/bin/bash
set -e

DIR=`pwd`
mkdir /tmp/factorio_stdlib_pages
cd /tmp/factorio_stdlib_pages
git clone https://github.com/Afforess/Factorio-Stdlib.git .
ldoc src/*
cp -R doc/* "${DIR}/"
cd $DIR
rm -rf /tmp/factorio_stdlib_pages

exit 0
