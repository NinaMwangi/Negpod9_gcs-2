#!/bin/bash
today=$(date +%Y-%m-%d)
filename="$today-file.txt"
echo "one" > "$filename"
echo "two" >> "$filename"
echo "three" >> "$filename"
echo "four" >> "$filename"
echo "five" >> "$filename"
