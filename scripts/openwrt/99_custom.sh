#!/bin/bash

# Enable wifi
uci set wireless.radio0.disabled='0'
# uci set wireless.radio1.disabled='0'
uci commit wireless

# Allow accept to WAN
uci set firewall.@zone[1].input='ACCEPT'
uci set firewall.@zone[1].forward='ACCEPT'
uci commit firewall

# Change LAN IP
uci set network.lan.ipaddr='10.0.100.1'
uci commit network
