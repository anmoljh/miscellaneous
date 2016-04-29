

mkdir -p collect_info

# partition details

pvdisplay >collect_info/pvdisplay-`date +%F`.cmd
vgdisplay >collect_info/vgdisplay-`date +%F`.cmd
lvdisplay >collect_info/lvdisplay-`date +%F`.cmd
lsblk     >collect_info/lsblk-`date +%F`.cmd
df -h     >collect_info/dfh-`date +%F`.cmd

# network details

ifconfig >collect_info/ifconfig-`date +%F`.cmd


# firewall details

iptables-save >collect_info/iptables-save-`date +%F`.cmd
