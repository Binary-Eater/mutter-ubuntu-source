-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ffd1059b221ac5ca9a74eb7e4f2879cec2a4ca9c 2623788 mutter_3.38.4.orig.tar.xz
 c751001a5e98a1047d23159ea40d946b9b3b3e02 93592 mutter_3.38.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 b99e28af92038223a1b5be879af526bc3fd9c7f1f980f402f45363e3fa82c037 2623788 mutter_3.38.4.orig.tar.xz
 37b12d27a17921d99e09042940ba6a8633405e645a7a7a2ed1b9e5c7518ee5d5 93592 mutter_3.38.4-1ubuntu1.debian.tar.xz
Files:
 7a72928143cd8f84e6ff43de6a408b77 2623788 mutter_3.38.4.orig.tar.xz
 9db26c6912a845072363fb5b8fd0c79f 93592 mutter_3.38.4-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmBdfdIACgkQlEnC9QmW
Y1+wQBAAjdsN4esb9FH+cQN+CbX+RXvLQ09e6uNZmi28kYxnmTxo3uoICNZmiqji
/4f14PYPBLiN5ZTxBp/Sf93FkoyNEr9E/ysKXgjdGuZ2WoXC3hbglwZ3D+tdz4gN
0c5dEQEBdofvWt5ZE3ITXC20auGpE9R/egT5wiUg9g2y9PN9JufDqTr/5Ixw2P6w
fBkVjU5fAI7SMwBL7ijmmTgEdDSDD16ShM4vgtOhGRLj22ZhQbyDwJxN+KaRvwSN
EUSKnh8yGsmKsxczKlOMZV8y3HLQGdp9DtefyZMWTYLGkvb7nb4yDAVE0/spamNE
Yr/fXvHd+4YxBGr14s65tOUPK7g/798/b51i3FQOv+8qkhL4LzTIkOEFZO2lXp5b
HSO4yZBCzKTBCddR8t6TetJiA/HkBmr7yR7qFYdZcXB4odFDKiKl/Jrvlwyy1mJ+
U+D4Pfk4INw0AK7JMlA7ijD4+Sfli/44ucb4xkFt2YWmvRbZBC6Xrj06lsY5aKx1
ySlWRwhUMi8KB7BnztJ4M6V2xdZnWmcIr6SkU4hSroZ8hjusiqGaJlEyAD3F+F+k
IEcD+waRA127QtknZzpa/RXsSUSy81UKsKLXrozkHh2emAETpC7fXfRJUUsPUkOV
o/V1wU6wu5ssBjzZseKX4bAkraOY8Zv1WxnhkBw/W+pPvi5OSXs=
=JiUD
-----END PGP SIGNATURE-----
