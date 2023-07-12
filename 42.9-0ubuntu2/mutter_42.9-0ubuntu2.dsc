-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.9-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0e7d22fb5003edeb73a77ca7f52123ffc698d104 2747068 mutter_42.9.orig.tar.xz
 99b7ae91b69a11e472c4f8d3c28e1a7e6cf785c9 106248 mutter_42.9-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 d080e52f2c47fbfdf03248b11354d039b4aa453f1997288b30af841d6dcee6c3 2747068 mutter_42.9.orig.tar.xz
 0169da267fb53f0698aa40f07361a7d43e001a64270525d0f36e720bbfd62ae3 106248 mutter_42.9-0ubuntu2.debian.tar.xz
Files:
 51d09a8bbac9a245b351e531603f2291 2747068 mutter_42.9.orig.tar.xz
 06dce607559e44985ba4e00436a29752 106248 mutter_42.9-0ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmSuk68ACgkQ5mx3Wuv+
bH2dphAA2tJ/OCeFfg9RjlDI/Ipc3LiF2nPz8JJ2ByIOKgRQPdKo7V1VWXSXk43I
QatochrFWj2GTOTpmmeb0AFcq2fKSO5QuAuJ+dqSgJ9Vh26I4NdcG8td/pnVAc5p
dcoLvNpGeqrvmNN5jidh34HDOrTyJUm+r2dY6wMXEH+vTm4RnK1vjl+5Hfr4XpoH
IUqtR7PrW3OKxB0axTzcU5yDnS7YrDUFKaLdiBf7sAYs07Vz1/By6pzD+pmhnuGF
u6/kZwuKMKBo4NnKO43rM0ni/XTSLUAO723uev727uTzvaY0kHTYuvCHsuUa4qtO
341Bf0g4fzIt/FFB4/mztFa021CW6MuN1gZTNo0FUv94/ML3AXOZNprWJJQcgtcs
6OisYi1vGQWiYqttGIyGap1z6BcqJU1d92v2iAWuHlq9QuNa2tUlbzWqW7Gy388/
4KgHZKm8OYrhhZzedi7it67eln6iDhil8k+Mh4qDeVAZF+Vkz6iDJRsTe4AUnfAW
AwRN3lwaWrShlKvgbihhKNQD00CZfKPhfOR7TovRYTt6ClQXmPki7ht/hXuHPZXv
1vKJt5AMYM25lpZFcx2iLb7tU7XRPG/YwdiJXVg5vMOAlDwlzIZFL66YgryLDw56
ek8xS3vsgYVOaOs5ZUO10BFi6JlRYWgedfi7v26iGJ7j+tSsCYw=
=4ulQ
-----END PGP SIGNATURE-----
