#!/bin/bash -e

install -m 644 files/cmdline.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/config.txt "${ROOTFS_DIR}/boot/"

wget -O ${ROOTFS_DIR}/kernel.tar.gz http://fps.io/raspberrypi4-linux-4.19.65-rt24-v7l+-usb-lowlatency.tar.gz
tar xfvz  ${ROOTFS_DIR}/kernel.tar.gz ${ROOTFS_DIR}
