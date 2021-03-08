#!/bin/sh

if [ ! -f "/etc/storage/smartdns_address.conf" ] ; then
cp -rf /etc_ro/smartdns_address.conf /etc/storage/
chmod 755 "/etc/storage/smartdns_address.conf"
fi
if [ ! -f "/etc/storage/smartdns_blacklist-ip.conf" ] ; then
cp -rf /etc_ro/smartdns_blacklist-ip.conf /etc/storage/
chmod 755 "/etc/storage/smartdns_blacklist-ip.conf"
fi
if [ ! -f "/etc/storage/smartdns_whitelist-ip.conf" ] ; then
cp -rf /etc_ro/smartdns_whitelist-ip.conf /etc/storage/
chmod 755 "/etc/storage/smartdns_whitelist-ip.conf"
fi
if [ ! -f "/etc/storage/smartdns_custom.conf" ] ; then
cp -rf /etc_ro/smartdns_custom.conf /etc/storage/
chmod 755 "/etc/storage/smartdns_custom.conf"
fi

