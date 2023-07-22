#!/usr/bin/sh

mkdir -p /srv/nfs
chown nobody:nogroup /srv/nfs
chmod -R 0777 /srv/nfs/*
