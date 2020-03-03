set -e

echo 'Auto Generating with ldoc'
rm -rf 'stdlib-docs'
mkdir -p 'stdlib-docs'
cp doc/spectre.min.css 'stdlib-docs/spectre.min.css'
cp doc/spectre-icons.min.css 'stdlib-docs/spectre-icons.min.css'
ldoc -ic doc/config.ld -l doc -s doc stdlib

echo ''
luacheck ./stdlib

echo ''
busted .
