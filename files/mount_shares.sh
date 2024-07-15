#!/usr/bin/sh

# Requires /mnt/shares directory to be present
sudo /usr/bin/vmhgfs-fuse .host:/ /mnt/shares -o subtype=vmhgfs-fuse,allow_other
