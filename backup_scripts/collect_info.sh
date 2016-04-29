
mkdir -p collect_info

pvdisplay >collect_info/pvdisplay.cmd
vgdisplay >collect_info/vgdisplay.cmd
lvdisplay >collect_info/lvdisplay.cmd
lsblk     >collect_info/lsblk.cmd
df -h     >collect_info/df-h.cmd

