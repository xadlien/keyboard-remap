# remap SINO WEALTH keyboard
SPECIAL_KEYBOARD="SINO WEALTH Mechanical Keyboard"
lsusb | grep -q "${SPECIAL_KEYBOARD}"
if [ $? -eq 0 ]; then
        xmodmap -e "keycode 62 = slash question"
        xmodmap -e "clear lock"
        xmodmap -e "keycode 66 = grave asciitilde"
fi

