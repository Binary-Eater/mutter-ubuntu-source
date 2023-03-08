-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a985279c53d4d95501e2b7074cca2b8e5443ca7b 2687224 mutter_3.36.4.orig.tar.xz
 b61a04ab24836704dfd6d1f22f1650cbaa8dcdb0 63036 mutter_3.36.4-1.debian.tar.xz
Checksums-Sha256:
 5a81911479790b077517b78a8a6ea445f8217e0e1f2734f93c060a67387d725c 2687224 mutter_3.36.4.orig.tar.xz
 acf71edd9f7311f987676fe81f7faef3390b45cd6d4b1c4b052df58d7f681669 63036 mutter_3.36.4-1.debian.tar.xz
Files:
 b8efc78dd728792679b1bbe14d0f7f60 2687224 mutter_3.36.4.orig.tar.xz
 154e6ebe013b935f43a62601b882116f 63036 mutter_3.36.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl8SCAAACgkQlEnC9QmW
Y1+OUxAAi4auZu80QB/PWjVmjESS0rty54Zch1QI59V/koEDd8nMOb1k/Gnkx5WZ
RAFaQ0twKQp7D55V9llWU9Xr53vYFCK5c6e5IuCURA2Dqu5LlJVc+VumdfqjEc+H
6c9ubA0WspMihvW8fFmwaaoJ94tm5ChKViDR22Sjbp3j4+NBhTb8PB6Q5+Aag3zx
ETSfb5PVfNNW/S8t8wd9NiZrVbldlQvZvZW4hvbYAX0dZTYeds6pDNaJOKcV6DAD
GOQL6x7Tci9k1BYKZoXD3q894IJM6Rt1S6Q12c9F+g30AWjSTol8Ylb35WwnvOuF
Nw5I0QIncsnqDw8O40dNsdcjc2r8K9/yhA10mEJInqidS0MwFKYcj+b+1qRowmXi
spY+SdOLDEDDch0fX7/ULH5i/YwKdL01UVydiZxnuFJg69ndpMNSp1gQXKT8wfLH
qf9jW8wNiA/VaFs3uIxxhvM1EfY8BpxrRbcx78JTSC+CeTvdrVC64fUzuhW/5Mm0
N6+mlmtYDf3Q82bYoMir3gZblW3LtuRiexBuU8Vy690pvt7p4eI0dmNmq3j2oyWx
usBZI0F9Vtbe2q9eO+L5nGmCfmPkWedcAqR40QvQMXcoLMmEBs6nF5zETO6n3nZz
ELiuYtAdl1lOCM7mvHrddiwybHOeQ+67odliieZ43grDEQfd/T0=
=qyt4
-----END PGP SIGNATURE-----
