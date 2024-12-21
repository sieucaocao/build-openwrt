#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=tl-wr841n-v13 \
     FILES=files \
     PACKAGES="-dnsmasq dnsmasq-full"
