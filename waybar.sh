killall waybar
# Main bar
waybar & 
sleep 5
# Bottom border
waybar --config /home/deadvey/.config/waybar/border/bottom/config --style /home/deadvey/.config/waybar/border/bottom/style.css &
sleep 0.2
# Top border
waybar --config /home/deadvey/.config/waybar/border/top/config --style /home/deadvey/.config/waybar/border/top/style.css &
sleep 0.2
# Right border
waybar --config /home/deadvey/.config/waybar/border/right/config --style /home/deadvey/.config/waybar/border/right/style.css &
sleep 0.2
# Left border
waybar --config /home/deadvey/.config/waybar/border/left/config --style /home/deadvey/.config/waybar/border/left/style.css & 
sleep 0.5
# Bottom corner White
waybar --config /home/deadvey/.config/waybar/bottom-corner-white/config --style /home/deadvey/.config/waybar/bottom-corner-white/style.css &
sleep 0.2
# Top corner White
waybar --config /home/deadvey/.config/waybar/corner-white/config --style /home/deadvey/.config/waybar/corner-white/style.css &
sleep 0.5
# Top corner Black
waybar --config /home/deadvey/.config/waybar/corner/config --style /home/deadvey/.config/waybar/corner/style.css &
sleep 0.2
# Bottom corner Black
waybar --config /home/deadvey/.config/waybar/bottom-corner/config --style /home/deadvey/.config/waybar/bottom-corner/style.css &

