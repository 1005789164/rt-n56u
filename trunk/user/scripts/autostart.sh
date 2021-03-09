#!/bin/sh
#nvram set ntp_ready=0
if [ $(nvram get sdns_enable) = 1 ] ; then
logger -t "自动启动" "正在启动SmartDns"
/usr/bin/smartdns.sh start
fi

if [ $(nvram get caddy_enable) = 1 ] ; then
logger -t "自动启动" "正在启动文件管理"
/usr/bin/caddy.sh start
fi

if [ $(nvram get adbyby_enable) = 1 ] ; then
logger -t "自动启动" "正在启动adbyby plus+"
/usr/bin/adbyby.sh start
fi

if [ $(nvram get koolproxy_enable) = 1 ] ; then
logger -t "自动启动" "正在启动koolproxy"
/usr/bin/koolproxy.sh start
fi

if [ $(nvram get aliddns_enable) = 1 ] ; then
logger -t "自动启动" "正在启动阿里ddns"
/usr/bin/aliddns.sh start
fi

if [ $(nvram get ss_enable) = 1 ] ; then
logger -t "自动启动" "正在启动科学上网"
/usr/bin/shadowsocks.sh start
fi

if [ $(nvram get adg_enable) = 1 ] ; then
logger -t "自动启动" "正在启动adguardhome"
/usr/bin/adguardhome.sh start
fi

if [ $(nvram get wyy_enable) = 1 ] ; then
logger -t "自动启动" "正在启动音乐解锁"
/usr/bin/unblockmusic.sh start
fi

if [ $(nvram get zerotier_enable) = 1 ] ; then
logger -t "自动启动" "正在启动zerotier"
/usr/bin/zerotier.sh start
fi

