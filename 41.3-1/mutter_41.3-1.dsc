-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 df5418637bb058175a933b51ee3ed47f5fab12c9 64232 mutter_41.3-1.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 d60424791a146a91a083f982ba975d4e4ab1ff51c1196401391a47133d4b671a 64232 mutter_41.3-1.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 d1ad459e7fe00bdfcc23e685c5a42e7f 64232 mutter_41.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmHvZDcACgkQlEnC9QmW
Y1/E5g/+PvpYQBTdQGNHwR5vg+YvR2KnRhalsEnyGOCXBj6HNdwpDV6ssJHKoTVn
NRBdl+wx5a3TeNKoraro0eJ9313UN33bVkSPTIGAFGZnUq8IGst/OvngOMDh82Fr
ZYCi7GAoQbM9xvuuEvm6KyojuGtj2LCQTr2QldW1YbkehWvybF7syGd7WA6N1QLP
lOF5Qm7jIfh0oGsiSa2A5azDRBwRIoJ3X01uF6bEwjc3H+l1fBs4qFHtXygNdloD
oKU6Hpp9Q3Buq22bmJfES3sMAViJTTxhWIjAP7vKYkoaesMLJl1vyIvZM9cuVye/
gwfeISya6Vyt0RarE6PHLeHSwh+5cAoWcP4uP8BKBKABxMvNq4hwo0RLLD+Ang3V
mYI6qQzRLrZMChcS1G66MDMW6NynnNZ3q8wVu5ODkd8kvaoENRwNU+LuQsjZhQPQ
ZSrw470xUUcMRt0k3qBtOOPhlgMXI67G02Yrzo7OJEOw71fKPexdi8w4+STD4Kpb
HdOShz3yoq85I/7y+NBB+uMRwIxxVr4mHmXDGwqQq6IqWcD/y33HdyAnh1iPKvBU
nhi3QM8aatG+f0kn0vipzfSHS761wj/0MJJUkcER/nFQHqMacOGy5XEZuXkCiIhB
QHmFGg+icQab+aW7eQ4gwHf1rA9EWsBDPAyWoYE2f1RHNJJyFgc=
=ohK7
-----END PGP SIGNATURE-----
