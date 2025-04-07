hello, world.
User={{ isp_username }}
User={{ isp_password }}
User={{ wan_mac }}




# another device? double check this.
device_name=$(uci add network device)
uci set network.$device_name.name='wan'
uci set network.$device_name.macaddr="$ROUTER_MAC"


# opkg update
# opkg install openssh-sftp-server
# exit