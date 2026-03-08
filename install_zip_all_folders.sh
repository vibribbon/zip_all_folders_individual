#!/bin/bash
#  A small installer


echo "-- STARTING INSTALL --"

chmod +x zip_all_folders.sh
mv zip_all_folders.sh unzip_all
sudo cp zip_all_folders /usr/local/bin/ 

echo "-- FINISHED --"
