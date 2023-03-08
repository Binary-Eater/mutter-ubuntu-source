-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 05852b65b2048954b0a8dc57ee791bad1f54cfad 79292 mutter_3.36.2-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 75b3764eb059fc935a54523a62bec1bedb935284046b6daa50869b195adddaf4 2683844 mutter_3.36.2.orig.tar.xz
 7d95fc7a3af172b1ed6b8dfd9e8efe53bb398f144515b622327c594e1ba9474f 79292 mutter_3.36.2-3ubuntu1.debian.tar.xz
Files:
 b9991b18071d6b1d0b1597702e3116c6 2683844 mutter_3.36.2.orig.tar.xz
 dadad683892060ec72e1ee4625307ad7 79292 mutter_3.36.2-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl7RGmMACgkQlEnC9QmW
Y1989w//WQSs8V4h1kMuVa4PnzuxwEvs4uS1Yz4w96pGuUWoZ+oaTDSrssMjguOP
Kzg7oGXMgAvx2kpp5lYvlpt965DWh12U/ohl9P6teLUJotJX9VXoGxtmUhG5m3fD
6wFoQRUtRwurmy6RRkglyjqSDeCBnFZ4tS8T7lATPJZJayQ1mFGbPd1eZL+GlOXL
6cutseoNKv+iTsFoUEGu72upxnnpThw/Nv0EsQRtsCZ9AScRDMei+12IxbyM9eJc
mPslzg9Z9QYMI2C1EwwqhX1VEmlFqEkcVaQEZagxZqxelup+IUuVX/6x838savZK
cSORfFwvJ2SyNfWkWRXCmicXtDMhrP2BRDWmdReR8UCXpwjnUkuxtEy0NA0GxAtQ
llpclLcsCdqvl4qsCLtLT1XRPf8Ih/CWLkkMicgoMoG5BS/Vfj6JvtCoZ7nzsCmO
Wq0W36SagebgcQJTcT7rfN6M/ZqXwt/4cPTYroBKvLTrtYMD25KmVkGKNfPgoMQ6
DPbKUjUIWNwyYLa13UVkhojFM0gwEpe/I/ofCXEDwVDy1wr1XPUQ/ziTyHxQGEHC
k8tpBFQOBcTuztb8TL9GGy8eyfmRqixwYVKrKCTGdx9dLWD6liCRGmiJgXZIynox
o1/Z/pRFLUbZn858VBCcWnFkftr7uSMzr7rAd+7WWLtHZfNUzuQ=
=7qQN
-----END PGP SIGNATURE-----
