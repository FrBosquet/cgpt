#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "Please run as root using sudo"
  exit 1
fi

cp cgpt /usr/local/bin
chmod +x /usr/local/bin/cgpt

echo "Successfully installed cgpt"
echo "Use it with 'cgpt \"question\"' command"
 