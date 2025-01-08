#!/bin/bash

# Allow accept to WAN
uci set firewall.@zone[1].input='ACCEPT'
uci set firewall.@zone[1].forward='ACCEPT'
uci commit firewall

# Change LAN IP
uci set network.lan.ipaddr='10.10.100.1'
uci commit network

# Allow SSH
uci delete dropbear.@dropbear[0].Interface
uci commit dropbear
