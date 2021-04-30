#[ -f $HOME/.xprofile ] && . $HOME/.xprofile

#ENV
export GTK_IM_MODULE='fcitx'
export QT_IM_MODULE='fcitx'
export SDL_IM_MODULE='fcitx'
export XMODIFIERS='@im=fcitx'

#Java gray square
export AWT_TOOLKIT=MToolkit

#Services
udiskie &
picom &
xset r rate 300 50 &
setxkbmap -layout latam -option caps:swapescape & 
feh --bg-scale ~/pix/wall/milky2.jpg
numlockx &
~/.config/scripts/bar
fcitx -d &

exec dwm
