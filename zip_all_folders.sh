#!/bin/bash
#

read -p "Warning - This will create individual zip archives of all folders in the current folder - press a key to continue"

read -p "Select compression level 0 (min) to 9 (max)" clevel

echo "-- CREATE ZIP ARCHIVES --"
# find . -type d -maxdepth 1 -print0 | while read -d $'\0' file; do
find . -mindepth 1 -maxdepth 1 -type d -print | while read -r file; do
	7z a -bd -bb1 -mx="$clevel" "$file.7z" "$file" 
	echo "$file"
done
echo "-- FINISHED --"


