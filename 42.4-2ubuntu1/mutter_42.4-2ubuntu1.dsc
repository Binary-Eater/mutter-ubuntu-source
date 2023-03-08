-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.4-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
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
 a9f0fdb5184d6a7c2440e547f927822236c0ec50 2747580 mutter_42.4.orig.tar.xz
 0113f92f8e402c067c687393301a462d84eac73c 105632 mutter_42.4-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 c22c7fa3d187061dbf280c3850e118b7b5009065d01de31616acd500c4982a40 2747580 mutter_42.4.orig.tar.xz
 567c471a8b15b3d366e97ac4cc590cc3f9fdcd3324e3fd1030f7508acb9f5048 105632 mutter_42.4-2ubuntu1.debian.tar.xz
Files:
 18b6f716ba0f6b899ed2edb08ab4ca68 2747580 mutter_42.4.orig.tar.xz
 4c09009d1433c805f61373b52f061a70 105632 mutter_42.4-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmL9PlkACgkQ5mx3Wuv+
bH1HdRAAk9iARvCE9zG1/HSDRbjmYCyDaLmaJHkSS8xTXDusrtbFeT+jQLmUlHNE
l+TXCyW2wpt5H1laG3wE4hRL4at+iAbZP/CNsbwUuvwy5lUBBEqg8r3ajFf7y1f4
NyCvBgXrZ9LUaL7WD01Skda/xd8L+D8gUDLaZ7H3OC7XJTEv9Qcv8Jwt0wJH5hXt
z1y7qZHVmF+jW4NzqrJE206vVa0g7MlFYtNUNfkiML9b2IQiDcb22IHxTC/TUF8V
Q7m7tfjWhfTO1wyRULAGFN+7+QHhw2d4BOPmju9BFd2VeMPqVXlEDPsmLv+lk8Hd
sT98IEPt4mJhAQsP0z1fX418dm0fokgVn4UBwOIZosbcg3KVE7M8IMf8fZybBEa2
KEknB/PoKZB1bAZv/wnz8yEhhA6DudWmg+DRc9Xw7HZ9aWENBy2TSIb+lBJDz1f2
iP6y63xBKnBSNGHAv2hcMaMoKE/GvWdFeN0LllGXi6GIF2qx/dBmgBfA3AkMfJEt
ZpZh+J/TZN0iY79kaHHP/p21Ir+6/XcYR2JICww9pdokXFvLw6aN8LjlmGlSFdEM
wd26xaGHgvRnF2OM+6s48W14JENDIrVp5KMx5Oyu0OvwPsc4eFpMt1s0tVoXIbj2
vY14fbRsh4izxSnXL+ZuH8ShulubH5yqKyk4BMmXPKQW9SmM+eI=
=OL9Y
-----END PGP SIGNATURE-----
