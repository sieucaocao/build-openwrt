#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq htop luci-compat https-dns-proxy zerotier simple-adblock"
