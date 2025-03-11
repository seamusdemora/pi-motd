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
Date/Time:    Tue Mar 11 15:18:46 UTC 2025
Using NVME:   "/boot/firmware" is mounted on "/dev/nvme0n1p1"
uname:        Linux raspberrypi5 6.6.74+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.6.74-1+rpt1 (2025-01-27) aarch64
Hardware:     Raspberry Pi 5 Model B Rev 1.0
Uptime:       up 18 minutes
SoC TEMP:     44.4 °C
SD/NVM card:  8.9G Used of 431G Available; (3% Usage)
Network:      raspberrypi5	IP: 192.168.1.223 	wlan0 MAC: d8:3a:dd:a7:b1:fe
OS Ver:       Debian GNU/Linux 12 (bookworm)
Kernel:       6.6.74+rpt-rpi-2712 #1 SMP PREEMPT Debian 1:6.6.74-1+rpt1 (2025-01-27)
Start time:   Startup finished in 3.193s (kernel) + 8.957s (userspace) = 12.150s
Backup:       2025-03-03/03:48:06-UTC - Updated 20250214_Pi5_imagebackup.img

 * see /etc/update-motd.d for run scripts that generate this stuff
------------------ end of motd.d run scripts ---------------------
```
