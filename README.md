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
Date/Time:	Sat 31 May 02:09:06 UTC 2025
Using NVME:	"/boot/firmware" is mounted on "/dev/nvme0n1p1"
SD/NVM card:	8.8G Used of 431G Available; (3% Usage)
uname:		Linux raspberrypi5 6.12.25+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.12.25-1+rpt1 (2025-04-30) aarch64
Hardware:	Raspberry Pi 5 Model B Rev 1.0
Uptime:		up 2 hours, 19 minutes
SoC TEMP:	48.8 °C
Network Svc:	active & enabled: "networking.service"
Network:	raspberrypi5	IP: 192.168.1.223 	wlan0 MAC: d8:3a:dd:a7:b1:fe
OS Ver: 	Debian GNU/Linux 12 (bookworm)
Kernel:		6.12.25+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.12.25-1+rpt1 (2025-04-30)
Start time:	Startup finished in 3.196s (kernel) + 5.288s (userspace) = 8.484s
Backup:		2025-05-22/16:00:49-UTC - Updated 20250328_Pi5_imagebackup.img

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
