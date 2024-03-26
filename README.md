### A motd for Raspberry Pi

add the numbered files to `/etc/update-motd.d`; you can use the `rsync` command in the `rsync-install.txt` file for this 

you can generate this motd at any time:
```bash
run-parts /etc/update-motd.d
```

the motd: 
```
#
Welcome to MOTD ~
Date/Time:	Wed Jan 10 07:27:54 UTC 2024
Uptime:		up 4 hours, 36 minutes
SoC TEMP:	38.1 °C
SD card:	2.3G Used of 26G Available; (9% Usage)
Network:	raspberrypi3a	 192.168.1.148
OS Ver: 	Raspbian GNU/Linux 11 (bullseye)
Kernel:		6.1.21-v7+ #1642 SMP Mon Apr  3 17:20:52 BST 2023
Backup:		2024-01-09/13:01:53-UTC - Updated 20240104_Pi3A_imagebackup.img

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
