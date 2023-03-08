-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.37.91-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5c5c3b4dd81ec4906a64b8947662f6739a9152e2 2611612 mutter_3.37.91.orig.tar.xz
 f92f063a4287c56e84f2d8b81263d772f5af954c 81624 mutter_3.37.91-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 8b087b22ebd0bd9995e60ea4fd5ef4ee1a6542e57839dc42333e4d19d433a55d 2611612 mutter_3.37.91.orig.tar.xz
 85f113c983fcc45541ef36354ac3dd285502402cdc1c0cf1b3bd08db2e3e956f 81624 mutter_3.37.91-1ubuntu1.debian.tar.xz
Files:
 0bf1048ff12f1cd7b16634f0aa0d5089 2611612 mutter_3.37.91.orig.tar.xz
 14a6a755885ce4388b1842a7567b6a01 81624 mutter_3.37.91-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9IPaYACgkQlEnC9QmW
Y1/bMg//byfe5DVMV+FHHo7jFcNHeiQfNZLDfeHU0pJRvmrLPUnrD2eZ6gnr2zBR
xNOgrgmQzYL0S7qOlz776g9xebdxI+XXQKiBcD1Qm8uIf4qlNi6lsQrsd7FG/ATI
eP7sZAYB2MgVIE55g4fCYBxJqPyFeCnCYPLyNqu5cb6NdiAKtWIXDQUoJbIV3J+N
1f9Nj7Gfm8zs650gIKygflr7ZsDo6Vltw+qtJ0iwoaW2x286KaL8zGcL7RlhaGk5
pFQUEY5lIhbokTXkmpvSfF293eFQUr/FHAiqRm9KlfYM5cCDZ3Ai1MEyvF03XjwN
GJaPmo1xSGflDT81KEOd8vXroyCH9W3DOwist/3+h5Zc9rXzNNJo9e46ayRflEo8
Hwc6fE1JPCWz2J/jH14GlCGP7XAqZWbL1N2JVrHq5yU2y6i936oH5T1Z5goTU5DY
kV7u9gMu3DuLo6Xaxs7mBWByj3yozBX71o61Wmq9cS7Qc2emvYf5r5XaWwPsbaLf
zCxh2px/90B61r2yVbzWVqCDVeaRgr9hqoQHv+Fy1OUgdWriHxq4U1H8sFl6BGZX
XfASGektjNq7wW4HrKejBBwyFgrTG+UC2Ox38H7utVpFo3kZggMX83MuPO2ghHFW
ddVmpiJcH3OEPoGnIcbabxYZuMMlD0RMwP3rsLz+4cnU15LEv+I=
=XKJ4
-----END PGP SIGNATURE-----
