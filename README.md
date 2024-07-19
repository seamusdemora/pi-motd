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
Date/Time:	 Fri 19 Jul 06:37:55 UTC 2024
Using NVME:	 "/boot/firmware" is mounted on "/dev/nvme0n1p1"
uname:		   Linux raspberrypi5 6.6.31+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.6.31-1+rpt1 (2024-05-29) aarch64
Hardware:	   Raspberry Pi 5 Model B Rev 1.0
Uptime:		   up 4 hours, 0 minutes
SoC TEMP:	   47.2 °C
SD/NVM card: 8.2G Used of 366G Available; (3% Usage)
Network:	   raspberrypi5	 192.168.1.191
OS Ver: 	   Debian GNU/Linux 12 (bookworm)
Kernel:		   6.6.31+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.6.31-1+rpt1 (2024-05-29)
Backup:		   2024-07-18/12:09:44-UTC - Updated 20240716_Pi5_imagebackup.img

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
