#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     FILES=files \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -luci-app-filetransfer -luci-app-cpufreq -uhttpd -uhttpd-mod-ubus -libiwinfo-lua -luci-base -luci-app-firewall -luci-mod-admin-full -luci-theme-bootstrap -luci -luci-app-turboacc -luci-lib-fs -luci-lib-ipkg kmod-shortcut-fe kmod-fast-classifier"
