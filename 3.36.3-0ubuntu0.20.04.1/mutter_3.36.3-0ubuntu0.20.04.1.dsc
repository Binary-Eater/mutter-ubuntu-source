-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.3-0ubuntu0.20.04.1
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
 2ffb00f15331ab3aa38c7f76a1a2839b8713a27b 2684324 mutter_3.36.3.orig.tar.xz
 f12dd3420abe5a43aea14d29b18b66f45c1b01ce 78664 mutter_3.36.3-0ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 6ace742e8d889083d3c32d79543d9022483f0b00b630eceab5e3804aad3aeed2 2684324 mutter_3.36.3.orig.tar.xz
 ede31c2c4e101d538921c32bdcfb079f059a0c609b0177a39106dee5d28de000 78664 mutter_3.36.3-0ubuntu0.20.04.1.debian.tar.xz
Files:
 2efbbd1f0fe36bb2e6071aa24eb2bcfc 2684324 mutter_3.36.3.orig.tar.xz
 15439bf3b2e5df3d6fb139ccfe26b409 78664 mutter_3.36.3-0ubuntu0.20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl7agrAACgkQlEnC9QmW
Y1/8ew//Y4iW6yFCDW+TjJ+c+oqU7ChvEBh5aOy6GexfWirSiAjiqz3QxaYv3UOU
RVFvRbTZIxZBrTKYtKHX1ACqxeuL2dEoKhZoFVyFDZvgzRfuNUVSivQRh7myVqeD
n7g55bnSI4eeLmsTPT4IGcBCYGBkhVjhG55rs0U/0zTfIIzp2hWyq80ZeyFd4+xJ
t/IeFDo0m2IxCGbNobuASvoZyDVmIbpc9EdJGM8DqoJcFpDkCTaE7Aih44RjJK7n
HRmRxv0iO993i48VCRuP3Kfn4QO5CnhcSJ7oKQnmj5K/p1JUxm0q5LNYRR/7aaCi
Q5owgynwWbDvPE+cLQ9mxUGSfyNXhaIaAP1u2tHpSpv0xO3gnHn2GbtfMkYvz7qA
PTEZyC5zhdrEq2FSYn2DqgZDYCvJF39P8COG8e6+bEA8VtCQcx+eBoh/oHrvhkDt
bn+pbdOdWd7Vkgy51yqZ3FIQ2BQBu47W2IDB2gd4Eg5D1OZcP+qZYgjAdbjjAzBN
qEDmKLnb3DqLBiVrl7+Mv9GGYftMlbyvZ4c8ayVv7m57oX+sLijWlCbNEaVtEZri
k9E+xaj/CaVdExfxduf9jx5/fltWYhb8n76OQefUKBUmfIY8AMYcXwiYx7OvXrUC
rosqqCmgi+8Fn5AE6zsOxTwoLXgoWfVqK6wapKpaAKBqT6Ge9/Y=
=PtfC
-----END PGP SIGNATURE-----
