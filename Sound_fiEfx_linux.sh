clear
echo "========================================================"
echo "Collection of tools in one Sound_fiEFX.sh., created by  "
echo " _____         _     _____ _______  __  _______     __"
echo "|_   _|__  ___| |__ | ____|  ___\ \/ / |_   _\ \   / /"
echo "  | |/ _ \/ __| '_ \|  _| | |_   \  /    | |  \ \ / / "
echo "  | |  __/ (__| | | | |___|  _|  /  \    | |   \ V /  "
echo "  |_|\___|\___|_| |_|_____|_|   /_/\_\   |_|    \_/   "
echo "Stay tuned for more Awesome tips and tricks and EFXaps  "
echo "Subscribe us "
echo "https://www.youtube.com/channel/UCIWHXkNEHsedIz62jUJwAew"
echo "========================================================"

function Remove_pulseaudio {
echo "Removing Pulseaudio......................................."
sudo apt-get remove --purge alsa-base pulseaudio
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Install_pulseaudio {
echo "Installing Pulseaudio......................................."
sudo apt-get install alsa-base pulseaudio
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Force_reload {
echo "Forceing to Reload......................................."
sudo alsa force-reload
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Update_upgrade {
e
cho "Processing Update and Upgrade Please Wait......................................."
sudo apt-get update && sudo apt-get upgrade
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Clear_screen {
echo "Clear Screen"
clear
echo "========================================================"
echo "Collection of tools in one Sound_fiEFX.sh., created by  "
echo " _____         _     _____ _______  __  _______     __"
echo "|_   _|__  ___| |__ | ____|  ___\ \/ / |_   _\ \   / /"
echo "  | |/ _ \/ __| '_ \|  _| | |_   \  /    | |  \ \ / / "
echo "  | |  __/ (__| | | | |___|  _|  /  \    | |   \ V /  "
echo "  |_|\___|\___|_| |_|_____|_|   /_/\_\   |_|    \_/   "
echo "Stay tuned for more Awesome tips and tricks and EFXaps  "
echo "Subscribe us "
echo "https://www.youtube.com/channel/UCIWHXkNEHsedIz62jUJwAew"
echo "========================================================"
echo " "
}

function Setup_alsamixer {
echo "Executing Alsamixer"
gedit exit.txt
alsamixer
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Pavucontrol_install {
echo "Pavucontrol is getting installed "
echo "Please wait..............................."
echo "...........Ready to install..............."
echo "Installing the module....................."
echo "Pavucontrol Installing"
sudo apt install pavucontrol
echo "==========================="
echo " "
echo " "
echo " "
echo " "
}

function Open_pavucontrol {
echo "Opening Pavucontrol......................................."
pavucontrol
echo "==========================="
}

function exit {
echo "EXIT"
}


all_done=0
while (( !all_done )); do
options=("Remove Pulseaudio" "Install Pulseaudio" "Force Reload" "Update Upgrade" "Setup Alsamixer" "Clear Screen" "Install Pavucontrol" "Open Pavucontrol" "EXIT")

echo "Choose an option: "
select opt in "${options[@]}"; do
case $REPLY in
1) Remove_pulseaudio; break ;;
2) Install_pulseaudio; break ;;
3) Force_reload; break ;;
4) Update_upgrade; break ;;
5) Setup_alsamixer; break ;;
6) Clear_screen; break ;;
7) Pavucontrol_install; break ;;
8) Open_pavucontrol; break ;;
9) all_done=1; break ;;
*) echo "INVALID OPTION" ;;
esac
done
done

echo "Exiting PLEASE SUBSCRIBE EFX Tv :)"
sleep 2
echo "Thank you:)"
sleep 2
