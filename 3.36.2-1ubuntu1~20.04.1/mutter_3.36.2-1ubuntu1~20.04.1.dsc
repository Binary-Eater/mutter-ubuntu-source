-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2-1ubuntu1~20.04.1
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
 28ae615eef0db052d9a551aafe8b4b7364644790 2683844 mutter_3.36.2.orig.tar.xz
 6e1072352742a4f1e767e552ed0882d3a47de5ad 78492 mutter_3.36.2-1ubuntu1~20.04.1.debian.tar.xz
Checksums-Sha256:
 75b3764eb059fc935a54523a62bec1bedb935284046b6daa50869b195adddaf4 2683844 mutter_3.36.2.orig.tar.xz
 8468df75b024fe6048100ba66e3bb79ab691fa2acf0ff9aff814ba8e3c56bffd 78492 mutter_3.36.2-1ubuntu1~20.04.1.debian.tar.xz
Files:
 b9991b18071d6b1d0b1597702e3116c6 2683844 mutter_3.36.2.orig.tar.xz
 88feb58de82a4ba7b2a8f8b72e19a8a2 78492 mutter_3.36.2-1ubuntu1~20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl60T08ACgkQlEnC9QmW
Y1+Jrg/+KcSxystpuGnBtdJui3EvouiC36TaWscPrFPDYHa55FOjiR4gcK+BppbI
CgReapQTAGtqq3bjQbR2Gp9Xm0V/Sw2O2PlwkqNR+sIomSlCkpIzEnMz8JUz93J3
TBFzvfyuuWDqF26EPUeeTbHvhKxi/YLf/5bPOs645CNfHGRm34aKopXIqCs3El5O
NAD2GkuoFah6XD/68OTX8U0rJ/l6ZzvpUr16D/lKnelPh89qBBnw3RBtmJFvBp6A
Tnn49OlX487fBEtceqG9lXnuIAOiry46CNCiJWYkSjxJYbGggThGmlqcry+EQYnA
GeyktfhGFtEyIJxdpFl22gjX00uCbOv32YZ5muLMXhntPpBqXddB40NVSwDVEx7r
Ya5Mr56InJCzr+wexSp4l5a0loVRUkyQed8GU8krAkOm4ZJ/PMMMNEBo5DdLhL1T
7oeDxdQqoKBLyhDUDd7LHnRcCG2DLMz3M1gDAngULIxf85/HpK0//av8hlMww8hr
lFwueBVjSDzJZgaWdToIPXbvQuIP3xMAcWogJzdtOa4lWVTTnL8k6xAwGxtJ6LJW
GngrdIq3r8QTdoUGOn0IfRDyCuM815Wq9evkF8bXCs8HO6sk8Xj4Qsy0hlE1CXl1
Z8rQsgtjH0DHny9telG3vDOKyNMLtOdLefJHjK+gHAfitLS6nsE=
=et4p
-----END PGP SIGNATURE-----
