#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	copy_previous
fi
sudo apt-get update
sudo apt-get install -y debian-archive-keyring
echo "We are here"
