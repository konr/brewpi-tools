#!/bin/bash

target_script=install.sh
target_script_fullpath=$(echo $(dirname $0) / $target_script)

export BREWPI_SCRIPT_TAG=0.4.0
export BREWPI_WWW_TAG=0.4.0

$target_script_fullpath
