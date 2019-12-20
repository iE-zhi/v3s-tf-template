#1/bin/sh
ifconfig wlan0 up
wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant.conf
sleep 3
udhcpc -i wlan0 -n
