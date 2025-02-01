#!/bin/bash
swww img --transition-type=grow --transition-pos=$(echo "scale=4; $RANDOM/32768" | bc ),$(echo "scale=4; $RANDOM/32768" | bc ) $(find ~/wallpapers/ -type f | shuf -n 1)
