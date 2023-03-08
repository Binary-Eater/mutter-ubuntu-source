-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 5074df19071d4b509a4e430449e8ed9fb4028587 89332 mutter_3.36.1-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 f3719124e8d64b8fb0f2bd7bc191b609da2dad5a22ab86aa4aaec446279bc48d 89332 mutter_3.36.1-3ubuntu1.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 0e4a900db6849bc6232950bdc5b9f27f 89332 mutter_3.36.1-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl6PGVcACgkQlEnC9QmW
Y1/XkA/7B3HCMKv1Zg2qoZdP7UZA01R0BABEnA2O/hKEOu7rMh+8seqnmcDOg0RF
rGGHn5kAp1/7InKUZDsUCvB1Yauuvk9WyqbXB2EXSzPDUj1eAWax4WLtCX43Sqjr
Jmc6Y7S3Zpo0T/aSkTL6Xi1JzL/HVC+l4lya2QvAcyM+bQon570o3iQyU4KsCyrf
qNsDF8PQObwME+KerCVWhbzhJClgf+i3SIhrv+d7erWS6o1bjCl2U8Zu21GyyNja
7GssHHanh36dpRQIF9fCTHdj8njuMuQwlp9s9n6NnCEZtCBp8mSzgjA42gL+QNR4
szXM3uvbbRxVE4CEi9okDbUS7Cb6MkHUWm88RO7syQFrCJnGvCiGxEyD65ExAALO
CGnRWrER6zCDCH3Dq8Q+kR97EcdoGDLKj4zFi1bpE74HrTAhTEj3gje2WGZ2sEeL
VCdF/45Iw52xXD8svxCH2ddKqPc23NExpQPLFSfriXW7QYF7Z2H93COa1N5+Hwxm
VRhvCTo++2+eUMocNBofMSu2SUsO2LyA59jZKnL2/otTCmpZ1sykrrFJN4DfmxNu
5ZWobdUNUFskugFzPEWpAtmm1QHu6jZYNfc2GbO04mG6cmeUSInVKbQadYw44+yz
e2//cwHSdzGn8QplbhoQ2x9xzBzLcTqJsCsP+f7veSnUtMdG7vM=
=+avn
-----END PGP SIGNATURE-----
