#!/bin/bash

#   Date : 2020-10-11 19:27:11 CST
# Author : rainlogy

set -eux
set -o pipefail

DIR=$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)
cd "$DIR"

gen_doc

