#!/bin/sh
# Build one zip per filter pack in dist/: each holds the pack's .flt files, INSTALL.txt and licence.
set -eu
cd "$(dirname "$0")/.."
rm -rf dist
mkdir -p dist/stage

pack() {  # pack <folder in filters/> <zip name> <folder name inside the zip>
    dir="dist/stage/$3"
    mkdir -p "$dir"
    cp filters/"$1"/* "$dir"/
    cp filters/INSTALL.txt "$dir"/
    cp LICENSE "$dir"/LICENSE-MIT.txt
    (cd dist/stage && zip -qrX "../$2.zip" "$3")
}

pack film campsnap2-film-filters "Film filters"
pack expired campsnap2-expired-filters "Expired filters"
pack creative campsnap2-creative-filters "Creative filters"
rm -rf dist/stage
ls -l dist
