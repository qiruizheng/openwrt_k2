 #下面链接是最新的官方包路径，可以替换https://downloads.openwrt.org/releases/
 wget https://downloads.openwrt.org/releases/22.03.0-rc1/targets/ramips/mt7620/openwrt-imagebuilder-22.03.0-rc1-ramips-mt7620.Linux-x86_64.tar.xz
 xz -d openwrt-imagebuilder-22.03.0-rc1-ramips-mt7620.Linux-x86_64.tar.xz
 tar -xvf openwrt-imagebuilder-22.03.0-rc1-ramips-mt7620.Linux-x86_64.tar
 cd openwrt-imagebuilder-22.03.0-rc1-ramips-mt7620.Linux-x86_64
 make info
 make image PROFILE=phicomm_k2-v22.5 PACKAGES="uhttpd uhttpd-mod-ubus libiwinfo-lua luci-base luci-mod-admin-full luci-theme-bootstrap wpad-openssl -luci-app-shadowsocks-libev -shadowsocks-libev-ss-local -shadowsocks-libev-ss-rules -wpad-basic-wolfssl -ip6tables -odhcp6c -kmod-ipv6 -kmod-ip6tables -odhcpd-ipv6only" CONFIG_IPV6=n
