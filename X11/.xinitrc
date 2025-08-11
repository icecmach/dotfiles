# Start Dinit service management system
dinit -q &

# Set keyboard layout
setxkbmap us -variant colemak &

# Disable DPMS and prevent screen from blanking
xset s off -dpms

# Set wallpaper
feh --bg-fill $HOME/Downloads/wallhaven-j5k7jw.jpg

# Load resource file
xrdb -merge ~/.Xresources

# Start i3wm
exec i3
