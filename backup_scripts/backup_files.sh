

BACKUP_FOLDER='collect_info/backup_files'

mkdir -p ${BACKUP_FOLDER}

# network files

cp -a /etc/sysconfig/network-scripts/ifcfg-* ${BACKUP_FOLDER}/etc/sysconfig/network-scripts
