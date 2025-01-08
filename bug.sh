#!/bin/bash

# This script demonstrates a subtle bug related to word splitting and globbing in bash.

files="file1.txt file2.txt *.txt"

for file in $files; do
  echo "Processing: $file"
  # ... further processing of each file ...
  if [[ -f $file ]]; then
    #Do something with the file
    echo "File $file exists"
  fi

done