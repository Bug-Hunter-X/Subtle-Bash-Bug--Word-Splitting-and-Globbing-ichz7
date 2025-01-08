#!/bin/bash

#Corrected version using array

files=("file1.txt" "file2.txt" *.txt)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further processing of each file ...
  if [[ -f "$file" ]]; then
    #Do something with the file
    echo "File $file exists"
  fi
  
done