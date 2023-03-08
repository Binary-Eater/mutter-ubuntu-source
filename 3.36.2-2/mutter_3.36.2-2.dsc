-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 28ae615eef0db052d9a551aafe8b4b7364644790 2683844 mutter_3.36.2.orig.tar.xz
 393b7ebd87edf8d987c588707006e3d99ec2987f 56796 mutter_3.36.2-2.debian.tar.xz
Checksums-Sha256:
 75b3764eb059fc935a54523a62bec1bedb935284046b6daa50869b195adddaf4 2683844 mutter_3.36.2.orig.tar.xz
 b68d5743b6ead053b166aae70b2ed6d4418a9fff8164ada323f33c5e52c4c9b7 56796 mutter_3.36.2-2.debian.tar.xz
Files:
 b9991b18071d6b1d0b1597702e3116c6 2683844 mutter_3.36.2.orig.tar.xz
 21bf443d4274b3342790d4257d2845fe 56796 mutter_3.36.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl7NcR4ACgkQlEnC9QmW
Y1+udw/8CLMgjr1TVoDIrPpIgvsrYTFqtEV41mmHrWzFbUBdjvUi57KG7Rb3Ev9A
cYHKZlALfbs1ZCdtfIPhHW5JfsySc1u/2xHgoCkukg6UiPJfSTfnsAimLG6NVKYB
ZsS90kLoYFiMRI0JlsQ2R71lWbQuhXeBM0Zx8mn1MEohi3PBsoQw/8rIoRrVx0z2
TYTMmVDhEqNbSF+NN87cGx8yQflu4QhKgdmwza2smKPXs1Ybjx/9DTueJrBzBj7x
eD1s9ge+ZqQehr1HqgTEcPo67YOErEMNVdnejgvNkOcOyKYLN1b1TKgKVi5CSHBF
mGmMnnJYcQXvh3zXosieWCxbr0312oDFIk/fJLMeh9uy+lgS/wa6JG5XkoXkBPMA
YKsIHuJT1slNSiiRnma72eNzb36+S9VAkW7mD+qT84SWSkrtG0OqVs5fVjsJ20P6
N8z4HL6wLayR8JAgPoS6gkZGSbhCM+hmncMBFxOaU7uuhlwDdSgRDLVV8KoCPa8r
izfKbHJsJCxaxeHCwLTZ/c4rTZBaNCCI8OSzszYvLSKn+P9LHZF3O0Q6dDp7gAH7
uMxSJ7UvWZVs0TRjS1wTQvwNPRk1HA40FThxMM1GTwMqooKykrUfQQdVdeNHqAiY
Ld5IhYKHgwmVZgYbM5xk2CmeXFkQJ8Sxdt4fAKv4wIWxYHM4XJ4=
=J/09
-----END PGP SIGNATURE-----
