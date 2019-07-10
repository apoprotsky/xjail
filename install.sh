#!/bin/sh

KERNEL="XKERNEL"
KODIR="kernel.x"
DIR_ORIGINAL_FILES="original"
DIR_PATCHED_FILES="changed"

# test patch
# patch -C -d /usr/src < patch.diff

# apply patch
# patch --posix -d /usr/src < patch.diff

# build kernel
# cd /usr/src
# make buildkernel KERNCONF=$KERNEL

# install kernel
# make installkernel KERNCONF=$KERNEL KODIR=/boot/$KODIR

# Pack kernel
# -c, --create
# -f, --file
# -J, --xz
# -C, --cd, --directory
# -v, --verbose
# tar -c -f $KODIR.txz -J -C /boot -v --options="xz:compression-level=9" $KODIR

# Unpack kernel
# -x, --extract
# -C, --cd, --directory
# -v, --verbose
# tar -x -f $KODIR.txz -C /boot -v
