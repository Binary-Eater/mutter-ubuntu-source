-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 553d8085d707430042a6476672cfebb8ecc64d9c 2681840 mutter_40.2.orig.tar.xz
 2dabdbac4dd3f6197ab0704cf1a36c7589b67579 87584 mutter_40.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 fa4738eeb93bb8583ebff811a7bd52b6d11e61789ec734aae6d3ac3d227baaa7 2681840 mutter_40.2.orig.tar.xz
 d537b5fec3dd4558e7e3f0bd839f5783ec1b97db0c821e56a474179f3216948a 87584 mutter_40.2-1ubuntu1.debian.tar.xz
Files:
 173d3284e90b91564e8c479316cee573 2681840 mutter_40.2.orig.tar.xz
 9dfe2f0ba5d414343ac9f51a806753a7 87584 mutter_40.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmDJF3wACgkQlEnC9QmW
Y18lKA//SN4lGtgb9KfYmmIrU/+08ti8OVpD77JBHR0PDVoizGw58YQFqIYVzkDz
dj+yfbRsd7p+/PTolwXBTDcTWnqugLcW7phEEFYoGC4h/uAZMta+kklvCTJVUN2L
u7tVZruoR5wY2arq3yGoDo64yxEgcgv4rNV+bhCppzKeaEwCZwkCh59Mn5eEjMHW
e9ztPUBBW+N1z2QOeDLhQaQjGPQRBsGDMw4IKF6h5vHIkloIpjO2eM1yOWEL+BqI
zgHq+70px2tZPviAT75JatBnKERWanAHc0lbx5b2sfvICawCdMT1fHwgstEObsYr
5MubFhMobRW5FJy2NUhjuFVDS556BE3PJEYSMp3/ZqPQiB8ShaVxjcbfpQkWdskv
0XpDTNs1NnTLJTZ7YzHMbemxtpS97Ccb2TvHMJ3wPOtPnAb1+946Thc3eijsflUL
/iqS7ICqLyGrvfZj73WWez/EUq7nFbGcGHM+PEvOFy3ot0eDRN7jX2xor6fn9eBg
7Q0ZZq3LoYoXisdlE/IgqJW7NQionwYAm7KUB+75qVqBr0m0X0jPcILaqtTtHIVv
j8J9B+RavX6e0gjEwqIFmhy68naU/eDAGaRsnoplA9TqV0XbUsIOe4JU9DB+Ckkd
P5nc+i8BCHvkfDe7iIQJrSlrXXd6JkegoSLF6wDMMAwzjVI0P1M=
=4sbE
-----END PGP SIGNATURE-----
