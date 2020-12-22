#!/bin/bash
filename="file.txt"
link="https://raw.githubusercontent.com/xpams/UIView-Blur/master/README.md"
wget "$link" -q -O "$filename"
echo "Your file was downloaded and saved as $filename in the same folder with this program."
echo "Your file's first 11 lines:"
head -n 11 "$filename"
