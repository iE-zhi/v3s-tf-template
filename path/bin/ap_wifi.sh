#!/bin/sh
ip link set wlan0 up
ip a add 192.168.10.1/24 dev wlan0
killall dnsmasq
sleep 1
dnsmasq
sleep 1
hostapd -B /etc/wifi.conf
