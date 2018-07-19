#!/bin/bash -e
echo "root:$SSH_ROOT_PASSWORD" | chpasswd
exec /usr/sbin/sshd -D
