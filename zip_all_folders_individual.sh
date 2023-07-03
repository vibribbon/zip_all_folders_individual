#!/bin/bash
#

read -p "Warning - This will create individual zip archives of all folders in the current folder - press a key to continue"

read -p "Select compression level 0 (min) to 9 (max)" clevel

echo "-- CREATE ZIP ARCHIVES --"
find . -type d -maxdepth 1 -print0 | while read -d $'\0' file; do
	7z a $file".7z" $file -mx=$clevel
	echo "$file"
done
echo ""
