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
Date/Time:	Sat Aug 10 18:59:00 UTC 2024
Using SD card:	"/boot/firmware" is mounted on "/dev/mmcblk0p1"
uname:		Linux rpi3a 6.6.31+rpt-rpi-v8 #1 SMP PREEMPT Debian 1:6.6.31-1+rpt1 (2024-05-29) aarch64
Hardware:	Raspberry Pi 3 Model A Plus Rev 1.1
Uptime:		up 1 week, 3 days, 20 hours, 44 minutes
SoC TEMP:	40.8 °C
SD/NVM card:	2.4G Used of 25G Available; (9% Usage)
Network:	rpi3a	 192.168.1.148
OS Ver: 	Debian GNU/Linux 12 (bookworm)
Kernel:		6.6.31+rpt-rpi-v8 #1 SMP PREEMPT Debian 1:6.6.31-1+rpt1 (2024-05-29)
Backup:		2024-08-10/12:05:56-UTC - Updated 20240723_Pi3A_bookworm_imagebackup.img

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
