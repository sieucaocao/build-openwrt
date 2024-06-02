#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="-ath10k-firmware-qca988x-ct ath10k-firmware-qca988x -kmod-ath10k-ct kmod-ath10k luci"
