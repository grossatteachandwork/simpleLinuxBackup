# simpleLinuxBackup
A simple Backup for your /home-Folder on a external drive.
Only bash-scripting on linux is nessesary.
My USB-Device is mounted on:
  /media/thomas/Expansion
The content of mountstring is "Expansion"
  Your USB-Device has another name. Please change it.
If the external-device is not connected, then bash-script anwer: 
  ".. nicht angeschlossen" (NOT connected)
  Please: check the device, the cable, the mount-point
The sourcefolder is here:
  /home/thomas/
Change it to your sourcefolder (/home , /etc, /home/john , / ) 
If all names and connection are correctly the script will use the tool tar (the tape-archiver
of all Linux-Distributions).
The backupname is:
  backups/home_thomas_YYYY-MM-DD.tgz
  Change _thomas to your Name
The folder backups must exist! Next time I will change it.
It's recommended to start one backup per day.
After work the script shows: "Backup abgeschlossen..." (backup ready...)
My backups are expansive. The backup-files has a size of approximatly 500 GB.
The script work's properly.
Happy backup!
