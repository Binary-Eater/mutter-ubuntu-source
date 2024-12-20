-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.0-1ubuntu4.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 c4f2828ee59165d74d0da8da6f38ac686dbdbf2c 6805504 mutter_47.0.orig.tar.xz
 cae6f03789a78b1c9f452cc1e05566aee5e7fb5e 118956 mutter_47.0-1ubuntu4.2.debian.tar.xz
Checksums-Sha256:
 2d0ea90150ac6cd0219d0078db05d6e1514d6ae21bf9f3f740d4fb039129016b 6805504 mutter_47.0.orig.tar.xz
 992f4d266cd8597a3eca1c85896f9302e39c2c70bb36a6bb17f5f01630bede11 118956 mutter_47.0-1ubuntu4.2.debian.tar.xz
Files:
 cf0d52b9963208c43475ee85c918ebd5 6805504 mutter_47.0.orig.tar.xz
 c4339eed61da731993cc13bfc8c539ae 118956 mutter_47.0-1ubuntu4.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmdlPPweHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdfnsP/2/eLXNO17Xx197K
9C6rSJUtEbMIwgQBlAUtTqH8mlHVByGwMTnOTmHTMRFwgyhNyR3nwKqwjOw9rVAT
h9NMb4ZEDBoQTNSyuMUf3mxxzpn7umwakSsXDa2qtxXa3dtkUdu4bYgSlHN1szbK
kR6Hf/qDpffOb6cWU8tWV8BAICJsVMtXjhGfXyu2Lgu3Ru4e94HHve1LclQUCzkC
0YGcNba2i+Say/q0PKWzj5AKOZgo3ZyOttp/M94ZA+6MpW1gHR0N1Bil7Qz2J1xn
dGuxEsZYTRMkjyy1mYAYhBLh2xd4CxnzmOstlW91obIlv4CtNO4/rqWxYmQDc47v
wv7G2hZ2LyC8rzSd5cLwi1Dm2W3eb4cAZI8AdN43wLHz69NxbrOsfgXMWPcRQtFg
UScYllO7gto6Atp6qdD0bLcr8L4OtAY/+FZaIPHsIzqxOyQnEkI1xSEcvL9ciHtI
2N8Pov930k9834DX9MyivAMd7HlzCpyYEKXon/zZKnszFTpX65huN/YNVFS6tmLk
zoCC2G5etP14PzOcGi6ydKq/uyruENx+TnX1BHNYuugZSQa++bV6u0ImQ054HAle
ZXMt+lROr+zYG+y05/5txZNjZIZUsj/IiSpEJXNpQZviF6pgTkAHq8hgyEsXMyet
9Tvc82H6B4HADRDGtQLf0jw/MOV7
=Vpm+
-----END PGP SIGNATURE-----
