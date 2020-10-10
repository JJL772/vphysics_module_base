#!/bin/bash

files=`find . -iname "*.c" -o -iname "*.h"`
for file in $files; do
	clang-format -i $file
done
