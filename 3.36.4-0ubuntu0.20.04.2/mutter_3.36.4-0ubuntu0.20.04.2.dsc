-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.4-0ubuntu0.20.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
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
 a985279c53d4d95501e2b7074cca2b8e5443ca7b 2687224 mutter_3.36.4.orig.tar.xz
 39bfd46f6aceeed0f75e09c1527e4302ca5fff20 85752 mutter_3.36.4-0ubuntu0.20.04.2.debian.tar.xz
Checksums-Sha256:
 5a81911479790b077517b78a8a6ea445f8217e0e1f2734f93c060a67387d725c 2687224 mutter_3.36.4.orig.tar.xz
 e4ec516865cbb98b7b41102138893d8250ab5ee90722e2d7be14d2d304e5742e 85752 mutter_3.36.4-0ubuntu0.20.04.2.debian.tar.xz
Files:
 b8efc78dd728792679b1bbe14d0f7f60 2687224 mutter_3.36.4.orig.tar.xz
 e3e98dd05f1bb22a8e54a822b310b36d 85752 mutter_3.36.4-0ubuntu0.20.04.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl8e7b0ACgkQlEnC9QmW
Y1+lXBAAgD/GhHpJQBIv5JvbNJ9nFJ/f5Jxf7WLyc1F0BM6kDuMEjYVopGGED8iJ
4Ihxux9jgBxVZYry4v82sIDPc4GtZHQnX2qIrCJeTfGSVbgPZ3Bo2aBUs/Zm6lKA
4/tkukjPtAFRugiMf30Xje+UkzqUlpE+fV2rTB54vaeWPj65BMaZOLozWzTRw/Nn
fwZX9OntYtg4bmUu5tYKupjb5fhib+CO7VLJZx79IMcypFZt9Z0eL0B1SyEl83cm
ZkxcEpjIqx0jxw/rh1RhjKr6tBVcc9XO606gQ/bm2wJ8uUGQXd9UrecsW/eMneHJ
sLYMo7mln6dwvuwbQb1/CWWm9rM6jBquTwRH0vxX28MmUWKMhCjj8P3wG8tFOvNB
XsddrZ+1b1Xysv8pd57u1f3kO4iY3Reu2ZATK+015FrCUhBCBhozNo3c7JnbazOb
OPlHJ+zO5LXmmG1ROUC2P13J7Oy/nsN46HH+9q82m70Q+NnHIiLglVfvtPoqJA66
/3685InS7oqK7/RUoiclzwJDVsvpV/U6YgjdTo/U33K7CCrckGfSoNd9dRQCkd3G
1O7B3v9RnAMMNPP6ymfdpjKfjDt0LItPZUdMtvfL5jY6do3f8oFvnQNO2RQm7wnf
YCR66wZ1AynOQ1/dX1AwUBEF+Lkppck91e+v4RgLheHc6905l5s=
=ofe9
-----END PGP SIGNATURE-----
