#!/bin/bash
#bdereims@gmail.com

. ./env

set -e
eval "cat <<EOF
$(<$1)
EOF
"
