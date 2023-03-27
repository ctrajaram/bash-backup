#!/bin/bash

# Author: Chan Rajaram
# Date Created: 03/27/2023
# Last Modified: 03/27/2023

# Description
# This script takes a backup of the user who is logged in home directory to ~/bash_backup folder

# Usage
# ./backupscript-homedir

# This command creates a backup of the users home directory and creates a tar file

tar -cvf ~/bash-backup-home-dir/home_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

#tar -cvf /home/$(whoami)/bash-backup-home-dir/home_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar /home/$(whoami)/* 2>/home/ubuntu/error.log

# Exit code of 0 tells the shell that the script ran successfully. If it comes  to this line that means all the script above this ran successfully

exit 0

