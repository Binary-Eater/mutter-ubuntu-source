-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.4-0ubuntu0.20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a985279c53d4d95501e2b7074cca2b8e5443ca7b 2687224 mutter_3.36.4.orig.tar.xz
 d10ff90ca56d5dd575e9b6e6b23d1270cd818626 85720 mutter_3.36.4-0ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 5a81911479790b077517b78a8a6ea445f8217e0e1f2734f93c060a67387d725c 2687224 mutter_3.36.4.orig.tar.xz
 b3a347ca212dd6d20779649cb98e9d63fa100ba41d624362a73a643332f45866 85720 mutter_3.36.4-0ubuntu0.20.04.1.debian.tar.xz
Files:
 b8efc78dd728792679b1bbe14d0f7f60 2687224 mutter_3.36.4.orig.tar.xz
 4c345f215f42fe4898d279c1dcf58284 85720 mutter_3.36.4-0ubuntu0.20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl8Wuc0ACgkQlEnC9QmW
Y192HQ/9E4B9NvWrixfsQNYIz6sjlbggciR10DR3p7sZ9MRXVAwf9TqCRFBqQy11
efZigyltIqJoi0WYmFprsz0S04wmAeXOtNmIFw7cFPf7PdTsTu583vfeu6j5hkLp
zjpstUeePRos3orxGmdEAUnVhTL9l8OD6aigF2Kj6QlnrFQfpISudkusgYanVBLb
p5lPD/dqnRu1pDAX1ELrS2irEGs7tXwggK0OBnRutk0PTCzqiCMd1pmo384B/FbN
HT/bBJWGFvRgoyp+cRVGLBlRZhmBark/RN4Ob2dcwg4d9xAovsRe04WG0UVDb2gz
ypAJ/bvDuGDUEDo7rtIG2WBrcTvU453JDUwNlZx2SRaNidEO3IMwkKrkezSaUhwL
PoKRs9+ZGcAP/tfwp34mrQFlqOAs/aOe0AQaW2tfu+3ri4U7qrzb1ne11tbyBfWu
4ebaZM8O9d45oPntg7yRKMTukTY0vLPhIKsW0vY4m759Th+MZGrLqPzH6acZIEPa
XFetq8Kt+V/WYEHiUPOMhZNWsn+jrhgNcLln5FxmkDAIVJK4kXVAFFiCK09oj2gc
iHYaIpNf8kFYpMAfNh3kvnn2DyVuFlAoe1da3PuTdGOTYauYi+sjNjtZNTEmHz2R
e4xB4A8aa9hgnzwuIXcjA55Yki5cZzD2Qe6UcE2z9lzwoUgGbpQ=
=tNL9
-----END PGP SIGNATURE-----
