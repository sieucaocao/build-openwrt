#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     FILES=files \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq -pdnsd-alt -kmod-tcp-bbr -kmod-mppe -kmod-ipt-fullconenat -ppp -ppp-mod-pppoe -kmod-ppp -kmod-pppoe -kmod-pppox -kmod-slhc -luci-proto-ppp -hostapd-common -wpad-openssl wpa-supplicant-mini"
     #PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq"
