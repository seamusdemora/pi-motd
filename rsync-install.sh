#!/usr/bin/bash
rsync -cvvi --chmod=F755 --chown=root:root --exclude='/.git' --exclude='*.txt' --exclude='*.sh' --exclude='*.md' ./* /etc/update-motd.d
