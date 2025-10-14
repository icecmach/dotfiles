# Set keyboard layout
setxkbmap us -variant colemak &

# Disable DPMS and prevent screen from blanking
xset s off -dpms

# Set wallpaper
feh --bg-fill $HOME/Downloads/wallhaven-2k.jpg

# Load resource file
xrdb -merge ~/.Xresources

# Start i3wm
exec i3
