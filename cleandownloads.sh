#!/bin/bash

cd ../../Downloads

exts=$(ls | sed 's/^.*\.//' | sort -u)
for ext in $exts
 do
 	echo Processing $ext
 	mkdir $ext
 	mv -v *.$ext $ext/
 done
