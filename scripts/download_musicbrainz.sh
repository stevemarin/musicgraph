#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DATA_DIR="${SCRIPT_DIR}/../data"

# determine latest version
wget --directory-prefix="${DATA_DIR}" http://ftp.musicbrainz.org/pub/musicbrainz/data/fullexport/LATEST
LATEST=$(cat "${DATA_DIR}/LATEST")

