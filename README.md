# Patch to FreeBSD kernel for running desktop environment in jail

## Original patch
Original patch submitted in FreeBSD SVN

https://svnweb.freebsd.org/base?view=revision&revision=261266

by Alexander Leidinger aka netchild

http://www.leidinger.net/blog/2007/04/07/a-desktop-environment-in-a-jail/

https://lists.freebsd.org/pipermail/svn-src-head/2014-January/055578.html

## Modified files
sys/dev/drm/drmP.h

sys/dev/drm2/drm_os_freebsd.h

sys/kern/kern_jail.c

sys/sys/jail.h

usr.sbin/jail/jail.8
