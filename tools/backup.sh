#!/bin/bash



tar -cvpzf /home/bedrock-minecraft/backups/server-$(date +%F_%R).tar.gz /home/bedrock-minecraft/server


## Delete older backups
find /home/bedrock-minecraft/backups/ -type f -mtime +7 -name '*.gz' -delete

