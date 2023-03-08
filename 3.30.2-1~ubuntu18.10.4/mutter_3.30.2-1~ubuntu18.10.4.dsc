-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.30.2-1~ubuntu18.10.4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.2.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/cosmic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 17.1) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4273dd02a7514015bdb2219cceaec535715730af 3725692 mutter_3.30.2.orig.tar.xz
 98a436a918ec3c6bbdd5d4d73e94f6038604b3e4 67792 mutter_3.30.2-1~ubuntu18.10.4.debian.tar.xz
Checksums-Sha256:
 df24dcc0b866fc6bffbfc82881a84bd7cc9c641e4124d2545c368c0b10e12363 3725692 mutter_3.30.2.orig.tar.xz
 ddcca3a89ee213defb1b08bc850abd28955c02eb2933fcf6be39d0f1bb24e7a0 67792 mutter_3.30.2-1~ubuntu18.10.4.debian.tar.xz
Files:
 d74b9bf421b2b82ebfe11cccc055a760 3725692 mutter_3.30.2.orig.tar.xz
 05e560a9abd9c1af2e076c7a7127f172 67792 mutter_3.30.2-1~ubuntu18.10.4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlx4H0cACgkQ41LVxRxQ
QdSnEA/9GHe+tsbspPDvce28MBdrenPbYXpOym0LmHCCQK+t9E0USAJ2ucYRdEMz
9xD5VDyoovgb0uep4uNYQ5bFzgzSoXsjZ6eXiDYBJdj2IbYYvAF9uq5MQ/zCscrc
keHigqSCN9cWuv4F3WIA0iCpMnZYUckRjr/lKfO2K/X2SlXofEe+PDnPSYMQf6gw
CpDfZD/fSz5QSoQZjDknIlQ4yhPPt2lJGe6FVpaN2wFfa3PLTRWccKix9UoCGKaG
OquKocIrRZsBqQJX+Ji90VsZGymCKdOyDUGdFhXqSEk5fsHO0rD+/rroRy3pzTOg
VAidHaRQ6aiBNt9XbB/59JIWytPOpPq9eMY1zaVfL/bSkhBpeY2ry3z++/ZZHK5v
J4UI/I+ZFyAioV0wUx4tcv3YShp07sZBbH3/c/RBJuQ/UfZ5mbtIdMxyA4QjZz0X
s6p0d45L6h40zOnXSO5zYLSXA/Qoeu6SSa4DDErD5LB8OWjWy2LO8cSwmcqY0/9N
qMTgBCj+JgaCFRUpopI2TEqTk/f4vYftr4HpdCD4T9CW1ESDGoULyITrLEym9Ucv
HyCK5e4WXL99LcjfM3fdQTKoo6IFHrZ4dch/GfCDYKvVX50YgWGVDp8TWMJJiQAj
7o4cvReOWvnq+vssUlGsBgC+r1XXCeiEJr+3FqAFzqKgRW3k5Vk=
=RkJR
-----END PGP SIGNATURE-----
