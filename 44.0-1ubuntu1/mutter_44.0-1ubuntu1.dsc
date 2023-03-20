-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 7a0b708da171757f650982a5a98d0698c4d56684 2838932 mutter_44.0.orig.tar.xz
 f1e2e0951d13c05f3bea8a3217262e7e7f19265e 109208 mutter_44.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 7214b07e13589ef7c1df553c7ed11a02798e43ada6c228913f4e7a666eefbac4 2838932 mutter_44.0.orig.tar.xz
 7b4b021052c7413dd011f75f2b1c1c44a21bb317f4028b7290363556f89295d6 109208 mutter_44.0-1ubuntu1.debian.tar.xz
Files:
 5bcd53e2d9507ff0e0abf9e24fcc3b37 2838932 mutter_44.0.orig.tar.xz
 f760cbe5af713e6ea2958c11edde8ef3 109208 mutter_44.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmQYvlEACgkQlEnC9QmW
Y1+ZzA//eYy3ly11REMdyej7ccpUhp/gMVeniCUnKvC1ubMha4r8vx5ewOQFAgZW
8+PdwDj1eR/MajTE1T5cvvQ27cXLEmoJuR3VsXczhZ5AxwzVVki7RfjiGnqn/GDI
SnJAR+7kuPjajRcAZotFevp1R5IXz6MRuRiUsa6GwLwlDnbw7V4nuN4ldb0LJ3w+
J5ZIEtaBqBfvZSAb+fSpbUQwwjzqj8WGFWiGXHJF3ftOLR7SO/RB1wfgJVotHaTC
L7+OlaM97M9W2ULrsC25dCbrOpvqZzJ1HOws+mOH3ARooLzCuk8baSYyUMnP3Ufl
jC4x5BTbgC3Q6k1jbwPyGaJuUyZILOv1YdlZ7y1T3dQUw9bQGFzPDpaGuFXREpiV
sqiRVDP++2wG6L8EEveQeULhp+KDIk1IT6f50F0lu0BZFbYKCjSJeSA+q7QCZ/9Y
b16/uGhb5iJXy3Um0DEIAVSoUUfGeOLMMWYEstmbba6YEVp/ygxOB32ZhgPS00iR
k32JYBBY8ruUJomPOV8+f6b/MQH5qjr36lRwDnOJg/7ykKjQUbAhbnSpKXWAole9
kMKQ/Jc3WAim+wPa+sFypJlt/YQFcme+LFZdqZnfg3DFsyKunnVDxRNc8s9PvbQH
1ImjCsK3o1zmS2kiqXH5h7BiLXSvroxTo+dx/R49vG7PTVRFV+Y=
=e12c
-----END PGP SIGNATURE-----
