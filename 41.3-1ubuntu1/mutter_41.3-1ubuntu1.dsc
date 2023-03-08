-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7583284b6f805f3d45cd7bfc4e1a1c722fbfb4d1 2717692 mutter_41.3.orig.tar.xz
 2116a77244002805b3a75ad215fd239ada927ffb 86308 mutter_41.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 cb27ba2947d620711ab360d50232090da657b4217c03ffa0ced62e7f6f24af2d 86308 mutter_41.3-1ubuntu1.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 3709b3b62019686c23c426cf5bac94d4 86308 mutter_41.3-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmHvacQACgkQlEnC9QmW
Y18Xng/+JUdrgAH6pfttuUbOB/ZckyQHADZN9VHnjbVTnA3ctTTpJ6Bhfp7uUXcE
z2PFP9zx8bxjQHIViOuSQd7Y6AH4gP6nJ/kl+K5ORmIC6TSO5iN8qjUFxQq1dZqs
Zd0pI5+MUoxmEU/w4vEaT+1O0uOobjJzarSdv7Y0PFnP9IqnEt4hXKRtS6jgmnw2
cjs7oaGSfg6zXDyVatYJL1zqPGtFKcQ7qpYUiZdTRdwJ/Dlzo5s/2asQrfDU/Z85
+NSVYnNSSzgEd2Mac5Xv05J1KEFjlR+3t0vxhTr0gbdcEF3/VzzHgLI+qRu5Iapg
DtkU05+J2tdd6PKohYdhz/UyvS55f5/Lxh2tKW0lbbncCpEBmQSSrV/S2Of2YJjk
Dsc5e7wPMTBpotd2xrL+PTeI2E0t/jhblO1P32UXGA6iKsmZ5q9bBUUrcp/6OrOK
+48E4B29+MwU2+yTBuFxc5sYjr4lEskly8Ul2aPXsCuoQuPxKZK5fhZKm6hqqhJ0
zNeaWQoJMQBsbG9I0vtnXpK7Hm7O33qy22K3t/EmCYM4bK7SobN0ZuulM0X1r/Ua
1csu/uGRqDciz0WOxoIN77pt1VZQe5jhaKM/zRNjr7ZyAiaazhCkcr1Ar68xAzzP
pkUO0W8uraE/f55L+4m5gWzl+OsLdsEbSYSbWVioxLebXDaRBkE=
=6EI3
-----END PGP SIGNATURE-----
