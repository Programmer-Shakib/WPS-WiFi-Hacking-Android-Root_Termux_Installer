# WPS-WiFi-Hacking-Android-Root_Termux_Installer
Run WPS-WiFi-Hacking-Android-Root Easily
## [WPS-WiFi-Hacking-Android-Root](https://github.com/Sakib-BD-PLAYX/WPS-WiFi-Hacking-Android-Root) installer for [Termux](https://termux.com/)
### Setup
```
curl -sSf https://raw.githubusercontent.com/Sakib-BD-PLAYX/WPS-WiFi-Hacking-Android-Root_Termux_Installer/master/installer.sh | bash
```
### Run
Disable Wi-Fi in the system settings and run:
```
sudo python WPS-WiFi-Hacking-Android-Root/wpswifi.py -i wlan0 -K
```
### How to update OneShot
To check for updates and update, run the following command:
```
(cd WPS-WiFi-Hacking-Android-Root && git pull)
```
