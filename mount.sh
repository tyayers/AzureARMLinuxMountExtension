yum install samba-client samba-common cifs-utils -y
bash -c 'echo "//tyfiles.file.core.windows.net/home /home cifs vers=2.1,username=tyfiles,password=N7yRFBxDjXsNiWo6/tN5Mw50z7oViE/3LpIhaI8O6s4JQJe4HbVOYs4ECcG1+7PruEQCxLs3YIEtewdNgwYA2A==,dir_mode=0777,file_mode=0777,serverino" >> /etc/fstab'