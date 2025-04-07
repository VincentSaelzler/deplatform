## install openwrt

follow the [openwrt guide](https://openwrt.org/toh/tp-link/archer_ax23_v1)

## connect via ssh

```sh
ssh root@192.168.1.1
passwd # set root pw 🚨🚨🚨
exit

ssh-copy-id root@192.168.1.1
ssh root@192.168.1.1
```

```sh
apb ansible/10-router.yml
```

