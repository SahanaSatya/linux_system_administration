# linux_system_administration

This project invovles system administration of linux servers in an enterprise network. The network consists of DHCP server, DNS server, FTP server and File server.

The DHCP and DNS servers were set up on the Linux machines in the production environment using the dhcpd and named packages and editing the .conf files to satisfy the requirements.

iptables were installed on all machines and edited to satisfy the requirements of each server and the DHCP server acting as a router had stringent firewall rules to add a 2-level protection.

Shell scripts were written to monitor the space utilization of the linux maxhine and notify the admin about the threshold crossing of the CPU utilization and display dashboard about the Uptime, Free Space, and so  on.

Puppet scripts were used to create users and directories on all Linux machines.
