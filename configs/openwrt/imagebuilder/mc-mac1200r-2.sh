#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image FORCE=1 \
     FILES=files \
     PROFILE=mc-mac1200r \
     PACKAGES="luci"
