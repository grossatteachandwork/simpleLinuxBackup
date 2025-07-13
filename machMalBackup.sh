#!/bin/bash
# Ueberprüfung, ob Laufwerk angeschlossen ist...
mountstr=$(mount|grep "/media/thomas/Expansion"|cut -d" " -f3)
#echo $mountstr
#echo ------------------
if [ -z $mountstr ];then
  echo "Wahrscheinlich HD nicht angeschlossen...";
  exit 1;
fi
datum=$(date +"%Y-%m-%d")
backupname="/media/thomas/Expansion/backups/home_thomas_"
nachsatz=".tgz"
backupname=$backupname$datum$nachsatz
echo Fertige Backup an: $backupname
tar -czvf $backupname /home/thomas/
echo Backup abgeschlossen...

