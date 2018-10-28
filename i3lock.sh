# pacman -S scrot
# vim ~/.config/i3/config
# >> bindsym $mod+i exec sh ~/.i3lock.sh
# reboot
scrot ~/i3lock_buf.png
i3lock -i ~/i3lock_buf.png
rm ~/i3lock_buf.png
