#!/bin/bash
filename="README.md"
folder="./Downloads/"
link="https://raw.githubusercontent.com/xpams/UIView-Blur/master/$filename"
wget -P "$folder" "$link" -q
echo "Your file was downloaded and saved as $filename in the $folder."
echo "Your file's first 11 lines:"
head -n 11 "$folder$filename"
