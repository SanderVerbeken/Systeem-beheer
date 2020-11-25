#! /bin/sh

echo "Address=2001:6a8:2880:a077::ce/64" >> /etc/systemd/network/eth0.network
echo "Gateway=2001:6a8:2880:a077::1" >> /etc/systemd/network/eth0.network
echo "Destination=2001:6a8:2880:a077::1">> /etc/systemd/network/eth0.network

systemctl restart systemd-networkd

/etc/scripts/add-my-arp.sh
