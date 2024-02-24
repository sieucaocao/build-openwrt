#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=tl-wr841n-v13 \
     PACKAGES="base-files busybox dnsmasq dropbear firewall fstools -ip6tables iptables kmod-gpio-button-hotplug kmod-gpio-button-hotplug kmod-ipt-offload kmod-leds-gpio kmod-leds-gpio kmod-mt7603 libc libgcc logd luci mtd netifd -odhcp6c -odhcpd-ipv6only opkg ppp ppp-mod-pppoe swconfig uci uclient-fetch urandom-seed urngd wpad-basic"
     
