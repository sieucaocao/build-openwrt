#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -luci -luci-app-filetransfer -luci-app-cpufreq -luci-app-turboacc kmod-fast-classifier kmod-ipt-fullconenat kmod-shortcut-fe htop https-dns-proxy"
