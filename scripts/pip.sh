#!/bin/bash

if [ -n "${extra_index_url}" ]; then
  mkdir -p ~/.pip
  cat << EOF > ~/.pip/pip.conf
[global]
extra-index-url=${extra_index_url}
EOF
fi

pip install -r requirements.txt
