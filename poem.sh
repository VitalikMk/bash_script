#!/bin/bash

read -p "Enter file name type txt: " file

cat > "$file" << EOF 
An old silent pond...
A frog jumps into the pond,
splash! Silence again.

Autumn moonlight-
a worm digs silently
into the chestnut.

In the twilight rain
these brilliant-hued hibiscus -
A lovely sunset.
EOF


cat $file
echo "Task finish" >&2