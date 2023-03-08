-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190711-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5ea32237a80c05daca57f42a3cf392d3fb475bd7 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 2e83a95aa195bf232a0780072c2d5a3fd817b995 71928 mutter_3.32.2+git20190711-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 c9600161e012328fc8d8d8331451e1d2c186a65cbbca89ef678c8dba2e4ff0bb 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 959b4e8c2b8a2730934e42b24d10d607ca8dd3f2f1dada8e65b0e3154148fb4a 71928 mutter_3.32.2+git20190711-1ubuntu1.debian.tar.xz
Files:
 c5ba922020487d1243daaad16ef18e7e 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 72058f020c0e2d4824bda28159a09956 71928 mutter_3.32.2+git20190711-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0ojuAACgkQ41LVxRxQ
QdSCyBAAqFYP2TRY/PLnQ8mx1KCsxOXaA6J6X0RRT1cRkK6Lr5Gsk4R/jtE8poyC
6i1WJmKFdm1SQ03U5vNHrgbHCsAF9mVq9bnY6mk2EWoWkAirwY/61JN51JDfYwtC
O+l6YgYW/4hZ4+OcRm+d598Zse9LqPdGhlpaRPELEgfoY480NKR3VBiJ+91WMqMZ
W8HV14moZxSAASDKwxStpWXBOTWUFQVhdSofO8VZvoP4pcoO6DJ1qVBncsP6Z5KB
TKj9jerk9GPl5Nv6Nbm2kzuzLWYtQIjP5Ru3ZcFTKMQWCtLSesHDheU04R0ua9Y8
ftv/sc5Uqf9O/10JqygdzxQUKFLkled/Q+LXvRdI2ZfnbUW9Gsb0lSCw8cLZ67se
omqs3mAa1FZyyEmTzjYLd4ssZZXRLGwB0YS+jj/4bxqFRuqwJCF1sC/7HJqYyH9R
QObE2FssPcdIH+aazcOO+DtpQX3bVRGwmiNL9WPYQ2vl2zRK6SzjTrRI/e9kGHCL
2N5X/w7ea8KHWADcnVyFUDV8I79V9DAzibS4Xauo8arh5z9mdkoX/x6t8Ei8R+n8
ooHa5b5lIeDnSpSVU1ZBGfRNl5dWDsL/m7mYrCwYqo0JOAbKr+UId1qNYQapWNRE
nSTY96fGqlY3EuhG3qhX8Dpo/vKj+BxH6dWaQe0S5eZp0V3eOGU=
=izey
-----END PGP SIGNATURE-----
