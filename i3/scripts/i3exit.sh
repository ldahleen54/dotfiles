#!/bin/sh

lock() {
    #i3lock -c 222222
    # exec lock -g -- scrot -z
    # i3lock -i ~/Pictures/variety-copied-wallpaper-7c7c8b69c3f62e9eef23e270876104a5.png -t
    i3lock
}

case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        systemctl suspend
        ;;
    hibernate)
        systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
