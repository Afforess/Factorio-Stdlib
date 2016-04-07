# Factorio-Stdlib
Factorio Standard Library Project

# Documentation
See the [github pages](http://afforess.github.io/Factorio-Stdlib/) for the latest generated documentation of the Factorio-stdlib

# Generating the documentation from source
1. Install ldoc (apt-get install lua-ldoc on debian/ubuntu), [see project for other operating systems](https://stevedonovan.github.io/ldoc/index.html)

2. Generate the docs with `ldoc src/*`. Documentation will be placed in `docs/`

# Unit Tests
The codebase is tested with [`busted`](http://olivinelabs.com/busted). Test specifications are located under `spec/`

# Contributing
Contributions are welcome! Please follow general lua coding standards and include ldoc-compatible comments.

[![Circle CI](https://circleci.com/gh/Afforess/Factorio-Stdlib/tree/master.svg?style=svg)](https://circleci.com/gh/Afforess/Factorio-Stdlib/tree/master)
