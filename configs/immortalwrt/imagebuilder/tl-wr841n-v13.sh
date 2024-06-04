#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=tplink_tl-wr841n-v13 \
     PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq"
