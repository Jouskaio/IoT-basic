# Efento 

## Setup gateway

Source : [Efento Gateway - 11/20/2020](https://getefento.com/wp-content/uploads/2020/11/2020-11-20-Efento-Gateway-user-manual.pdf)

## Initialization 
**Step 1 :** Connect the gateway to an computer with ethernet cable.
**Step 2 :** Identify the ethernet cable with `arp -e` or `ifconfig -a`
**Step 3 :** Change the ethernet port to 192.168.120.2 or another port belongs to the subnet mask 255.255.255.0/24 (subnet : 192.168.120.0/24)
**Step 4 :** Go to the following address on a navigator : 192.168.120.89

## Configure database
**Step 5 :** Go to "Settings > Server" and select  the "Custom settings" option
**Step 6 :** Add the database address and select the API v2 as Server API version