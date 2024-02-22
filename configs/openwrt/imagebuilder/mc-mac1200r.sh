#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="-ath10k-firmware-qca988x-ct ath10k-firmware-qca988x base-files busybox -dnsmasq dnsmasq-full dropbear firewall fstools -ip6tables iptables -kmod-ath10k-ct kmod-ath10k kmod-ath9k kmod-ath9k kmod-gpio-button-hotplug kmod-ipt-offload libc libgcc logd luci mtd netifd -odhcp6c -odhcpd-ipv6only opkg ppp ppp-mod-pppoe swconfig uboot-envtools uci uclient-fetch urandom-seed urngd -wpad-basic wpad-openssl htop luci-compat"
