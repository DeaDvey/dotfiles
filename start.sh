
killall lxsession &
lxsession &

 # WAYBAR (Customisable Wayland Panel)
exec ~/media/Code/scripts/waybar.sh &
exec ~/media/Code/scripts/cmusartist.sh &

mpvpaper -o "loop" DP-2 ~/media/Videos/downloadedVideos/liveWallpapers/the-witcher-3-pixel.1920x1080.mp4 &
mpvpaper -o "loop" HDMI-A-1 ~/media/Videos/downloadedVideos/liveWallpapers/the-witcher-3-pixel.1920x1080.mp4 &

killall dunst
dunst -config ~/.config/dunst/config &
killall nextcloud &
nextcloud --background &
killall mullvad-daemon
mullvad-daemon &
mullvad-vpn &
killall nextcloud
nextcloud &
