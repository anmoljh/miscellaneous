
BACKUP_FOLDER='collect_info/misc_info'

mkdir -p ${BACKUP_FOLDER}

# partition details

pvdisplay >${BACKUP_FOLDER}/pvdisplay-`date +%F`.cmd
vgdisplay >${BACKUP_FOLDER}/vgdisplay-`date +%F`.cmd
lvdisplay >${BACKUP_FOLDER}/lvdisplay-`date +%F`.cmd
lsblk     >${BACKUP_FOLDER}/lsblk-`date +%F`.cmd
df -h     >${BACKUP_FOLDER}/dfh-`date +%F`.cmd

# network details

ifconfig >${BACKUP_FOLDER}/ifconfig-`date +%F`.cmd


# firewall details

iptables-save >${BACKUP_FOLDER}/iptables-save-`date +%F`.cmd
