# Cheatsheet tools used for the network

Package to install (linux/Mac) :
* net-tools : `sudo apt install net-tools`
  Content tools necessary to have control on the Linux kernel network subsystem. This command provides tools like `arp`, `ifconfig`, `netstat`, `rarp`, `nameif` and `route`. Moreover, this package possesses commands to modify configuration of specific network equipment like `plipconfig`, `slattach`, `miitool` and advance IP setup (`iptunnel` or `ipmaddr`)*


## ifconfig

* `ifconfig -a` : display all network interfaces
* `sudo ifconfig enxf8e43b58bd09 192.168.120.2` : change the port of the interface `enxf8e43b58bd09` to IP `192.168.120.2`

## arp

* `arp -e` : display all arp connections (allow identifying external connection to other device)