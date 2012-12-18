# use Next (PageDown) as Control_R)
xmodmap -e "clear lock"; echo "done";
#xmodmap -e "keycode 117 = Control_R"
#xmodmap -e "add Control = Control_R"

#use Caps_lock as Control_L
xmodmap -e "keycode 66 = Control_L"
xmodmap -e "add Control = Control_L"
