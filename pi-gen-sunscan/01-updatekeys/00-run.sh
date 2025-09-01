#!/bin/bash

echo "We are here 1"
on_chroot << EOF
apt-get update
apt-get install -y debian-archive-keyring
echo "We are done with keys"
EOF
echo "We are here 2"
