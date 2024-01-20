#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/Sakib-BD-PLAYX/WPS-WiFi-Hacking-Android-Root WPS-WiFi-Hacking-Android-Root

chmod +x WPS-WiFi-Hacking-Android-Root/wpswifi

printf "###############################################\n#  All done! Now you can run WPS-WiFi-Hacking-Android-Root with\n#   sudo python WPS-WiFi-Hacking-Android-Root/wpswifi.py -i wlan0 -K\n#\n#  To update, run\n#   (cd WPS-WiFi-Hacking-Android-Root && git pull)\n###############################################\n"
