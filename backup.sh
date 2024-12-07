#!/bin/bash

<<howtobackup
source directory destination directory and creating your own timestamp
put everything to your backupdirectory.
and zip it to avoid consuming excessive space.
howtobackup
# This is the new comment in dev branch of back.ssh file


source_dir="/home/ubuntu/practiceshellscritps"
 destination_dir="/home/ubuntu/backups"

 function back_up {
 
	 time_stamps=$(date '+%y-%m-%d-%H-%M')

 Backup_dir="${destination_dir}/backup_${time_stamps}"

 zip -r "${Backup_dir}.zip" "$source_dir"

 echo "Backup completed!"
}

back_up $source_dir $destination_dir

