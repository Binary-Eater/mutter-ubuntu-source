-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.31.92-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper (>= 11), at-spi2-core <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 de547bc72a6ae008ab2e190b4f8832eeef350fca 2796560 mutter_3.31.92.orig.tar.xz
 bf466e273755044ed939f00fe8ddce8e05f1402f 51520 mutter_3.31.92-1.debian.tar.xz
Checksums-Sha256:
 6860fd57ae54bfc05605e0c53afc84d2d319d78ba32880754a912c55bfdbe7e4 2796560 mutter_3.31.92.orig.tar.xz
 f8f9fadfe424d5d74f5acbee4c2738494bd1b7207c1c629167a55ce88f85b742 51520 mutter_3.31.92-1.debian.tar.xz
Files:
 0e7fabf6c87c469b3e73332b04cc1928 2796560 mutter_3.31.92.orig.tar.xz
 d44be118a563fee9dd79f8fd93afc4b6 51520 mutter_3.31.92-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlx/zsQACgkQ41LVxRxQ
QdTRrA//au3LxyICqRIaEyC5VXOdV55xExuyleobb5lU+Iy6zlMWsfa+Cy9IKwPq
mJAFBJs6UeXr/CPa3eATPoX8i4WnYJ3QmQuPyWMFqnK7+DwVQvYZ77rsjAv2dYXe
up+KM05D4RX1wQ9DDQSLu0ziWGgUPepCKAwIgUs9HXog5v61wumzQEXq+hnXwakN
8x1i87c7CMzlqMlV+B86wLbbfj3bCihnzv+dkOw2vbAVVV2UMxpMxsT1sqKa1wAx
73JJRnDmPAhkcUHcCC3mGFhQ5P9wo67QA5WDDMB1Zj98tF1malCN1wXtfoD7i5UT
XzJ7MqH/ZVmRfTYRm1POITxjS1UG5cJPTf3eKiVG2B9W0YhwexDBRBXBwMKjCah/
fzVKyLpVThf/nJAY932Ll9hXBbyIZV+S9qq4ONMJM2BDvc73O5zwlJSbdn6p8GU9
7IqRBrGJ5DZD3W9FgaxxTfSeGoaH8bfJe22sUT5sanWgqRNW0UNwTUjcRK31Jw34
qHk54JEwsFax5xMA8OuiCW0IOLBjaMWGGkbCNHPuNNEor9YAf3Uoy6CN6Sc2G27I
8k9dHAa6rYn4eKPjdV64QvCb4BE1ahMHTgWtksyBz0uyuzin3f8LJX1/b6c6l6f4
zTP0p7XyyD92R7iYCJtN12EQ3yp6oJRo2LYkpEmQHs80w3QBxsQ=
=k/sQ
-----END PGP SIGNATURE-----
