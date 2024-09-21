#### AutoStart ####

# env variable setup
source ~/.xprofile

# screen resolution setup
# $HOME/.screenlayout/display.sh
#herbstclient detect_monitors

# wallpaper setup
# nitrogen --set-zoom-fill --restore &

# compositor
killall "picom"
picom -f --config ~/.config/picom/picom.conf &

# notification
killall "dunst"
dunst -conf ~/.config/dunst/dunstrc &

# Screenshots
# flameshot &

#### Window Manager Startup ####
# exec bspwm
# exec dwm
