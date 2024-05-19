if [ $1 -eq 2 ]; then
	hyprctl dispatch movetoworkspace $(($2 + 12))
elif [ $1 -eq 1 ]; then
	hyprctl dispatch movetoworkspace $(($2 + 6))
elif [ $1 -eq 0 ]; then
	hyprctl dispatch movetoworkspace $(($2))
fi
