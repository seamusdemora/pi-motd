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
Date/Time:	Sun 28 Apr 21:26:16 UTC 2024
uname:		Linux rpi3a 6.6.28+rpt-rpi-v7 #1 SMP Raspbian 1:6.6.28-1+rpt1 (2024-04-22) armv7l
Uptime:		up 23 hours, 26 minutes
SoC TEMP:	37.6 °C
SD/NVM card:	2.6G Used of 25G Available; (10% Usage)
Network:	rpi3a	 192.168.1.148
OS Ver: 	Raspbian GNU/Linux 12 (bookworm)
Kernel:		6.6.28+rpt-rpi-v7 #1 SMP Raspbian 1:6.6.28-1+rpt1 (2024-04-22)
Backup:		not currently making backups w/image-backup

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
