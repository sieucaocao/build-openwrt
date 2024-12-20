#!/bin/sh
# Enable Wi-Fi and configure it
uci set wireless.radio0.disabled='0'
uci set wireless.radio0.country='US'
uci set wireless.default_radio0.ssid='OpenWrt-5Ghz'
uci set wireless.default_radio0.encryption='psk2'
uci set wireless.default_radio0.key='12345678'
uci set wireless.radio1.disabled='0'
uci set wireless.radio1.country='US'
uci set wireless.default_radio1.ssid='OpenWrt-2Ghz'
uci set wireless.default_radio1.encryption='psk2'
uci set wireless.default_radio1.key='12345678'
uci commit wireless
