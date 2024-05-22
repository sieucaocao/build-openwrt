#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="-block-mount -uhttpd -uhttpd-mod-ubus -libiwinfo-lua -luci -luci-app-firewall -luci-base -luci-lib-fs -luci-lib-ip -luci-lib-ipkg -luci-lib-jsonc -luci-lib-nixio -luci-mod-admin-full -luci-proto-ppp -luci-theme-bootstrap -luci-app-filetransfer -luci-app-cpufreq -luci-app-turboacc kmod-fast-classifier kmod-ipt-fullconenat kmod-shortcut-fe htop https-dns-proxy"
