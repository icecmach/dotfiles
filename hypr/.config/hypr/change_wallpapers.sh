#!/bin/bash

sleep 1

WALLPAPER_DIR="$HOME/03.Pictures/03.01.Wallpapers/"
CURRENT_WALL=$(hyprctl hyprpaper listloaded)

WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

hyprctl hyprpaper preload "$WALLPAPER"

sleep 1

hyprctl hyprpaper wallpaper "HDMI-A-1,$WALLPAPER"

sleep 1

# Exit with success.
exit 0
