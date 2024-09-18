#!/bin/bash

window_class=$(xdotool getactivewindow getwindowclassname)

case "$window_class" in
"firefox"*)
  icon=" "
  ;;
"alacritty"*)
  icon=" "
  ;;
*)
  icon=" "
  ;;
esac

window_title=$(xdotool getactivewindow getwindowname)

echo "$icon $window_title"
