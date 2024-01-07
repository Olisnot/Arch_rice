current_workspace=$(i3-msg -t get_workspaces | jq -r 'map(select(.focused))[0].num')
while [ $current_workspace != 0 ]
do
    current_workspace=$(i3-msg -t get_workspaces | jq -r 'map(select(.focused))[0].num')

    case $current_workspace in
        "1")
            echo ""
            ;;
        "2")
            echo ""
            ;;
        "3")
            echo ""
            ;;
        "4")
            echo ""
            ;;
        "5")
            echo ""
            ;;
        "6")
            echo ""
            ;;
        "7")
            echo ""
            ;;
        "8")
            echo ""
            ;;
        "9")
            echo ""
            ;;
        "10")
            echo ""
            ;;
    esac
done
