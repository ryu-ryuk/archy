#!/bin/bash 

DIRECTORY="/home/ryu/wallpaper"

for FILE in *.jpg *.jpeg *.png *.gif *.bmp *.tiff; do
    if [ -f "$FILE" ]; then
        chmod 644 "$FILE"
        echo "Changed permissions for $FILE"
    fi
done

echo "done." 
