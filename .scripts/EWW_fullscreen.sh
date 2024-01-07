i3-msg -t subscribe -m '[ "window" ]' | while MODE= read -r line; do
    echo $line
    if [[ $line =~ '"fullscreen_mode":1' && $line =~ $(~/.scripts/main_monitor.sh) ]] 
    then
        ~/.scripts/killEWW.sh
    
    elif [[ $line =~ '"fullscreen_mode":0' && !($(pgrep -l eww) =~ "eww") && !($line =~ "Eww") && $line =~ $(~/.scripts/main_monitor.sh) ]]
    then
        ~/.scripts/eww_widgets.sh
    fi
done
