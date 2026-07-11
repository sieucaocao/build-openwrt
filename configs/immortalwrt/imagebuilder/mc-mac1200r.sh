#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     FILES=files \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq -ath10k-firmware-qca988x -kmod-ath10k ath10k-firmware-qca988x-ct kmod-ath10k-ct-smallbuffers"
