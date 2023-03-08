-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.0-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 45a34cd211ec431c3a047b26f8923f8cb4801c02 2742212 mutter_42.0.orig.tar.xz
 e3470b7d4626ed362fb8236aafe487dd1532217d 133072 mutter_42.0-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 d1e240446b7f8cd8a3ff9daae336c1c9016193ba7e0769c79a5e6c03849022e5 2742212 mutter_42.0.orig.tar.xz
 2d7dfa57bbd77519d6a8570987518bd4f2e37dad158dafad50a69cc6d3c03bad 133072 mutter_42.0-3ubuntu1.debian.tar.xz
Files:
 9141c8037f71b6676d28107c7bcee26f 2742212 mutter_42.0.orig.tar.xz
 4cecf16b2a68ee4fadd63ce4fd13e7bc 133072 mutter_42.0-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmJWKDkACgkQlEnC9QmW
Y18JOw//XXOU/BJdbswdhnCm8Yd5qI4SYWHNA8VnmOXMWH1CwsVgtBXt5s3hw9I+
+EZrkXpVdXFnVsTQWURUpHZuDqr/JJBXuuQ6vQqqBwOIgGvutHNvGDpLAF9OWCVx
GrVIkIFFuH2MSuezUwhyVw7TFNlY2/ITDMvrqpz74nAfZI2HoY3BfO0s0hqZSsCm
+k4SSCuNE+hwbdDFA77NdWnCSpHdjDKmhYs6hgUytrpUeup0znkDpbFdl3qIDnxz
PMZ3e34NhK9VunN4TF/jaCNh+o6OuLoTXGL+Wzr5luQnL1s0d8BU6rKkM2sn04Y8
BzTqrFWct+2itu2QApWCmNtbNhNBeTo/UU6MKot1e6ujC2EC35PESn5GMUHhfPBF
TzJ6hvZJnKqq6MPAnhA0kutrLBb2Ey9gOv/CVmmK4nESmcF0/CeJWSAcN+8J0MTy
e1ezNEjrVBE0+rtiOEJq37Bb37K2j5mUS+iNPhCLi9AMVyBbbmDd0WvXBkjDIrh1
rW/J+AVBvEA0F9+N1dGCS87QAFmsah4wxIJs1JiPAPNcyU2+LthvEV5lwkfiQEWl
2D4K84OS5sHfh0x3ZUcd/gMbY2T4bUgl2ahgOqzL6marmngfOf6lU/zLDQEoRd4b
DX7QpKsEVnsshwCnpHgqOB3PTPeB6+uGZaWDp0DTNOMOp1BcARg=
=Xh1F
-----END PGP SIGNATURE-----
