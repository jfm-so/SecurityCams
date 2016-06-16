#/bin/bash

#Compiles and removes old files


# Exit if any command fails
set -e

dir='/media/jmartin/Cams/video'
day=$(date +%F --date Yesterday)

# Conbine files from the past 24 hours into a single AVI file
avimerge -o "$dir/Full_$day.avi" -i "$dir/clip-$day"*

# Remove old clips that have already been compressed
rm "$dir/clip-$day"*
