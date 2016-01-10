#!/bin/bash

target_script=install.sh
dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
target_script_fullpath="$dir/$target_script"

export BREWPI_SCRIPT_TAG=0.4.0
export BREWPI_WWW_TAG=0.4.0

$target_script_fullpath
