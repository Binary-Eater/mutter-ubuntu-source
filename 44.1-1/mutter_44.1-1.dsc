-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 e208f45d2bc487fa35e2627d25e15d9fb48f9dca 2843780 mutter_44.1.orig.tar.xz
 1329d8dceddfb6c1e0a072a41b8166596cc8af4a 87416 mutter_44.1-1.debian.tar.xz
Checksums-Sha256:
 973aeafab42f06f934a0994fc84878958cdb4d2766a4c867a5ccdc547dd57056 2843780 mutter_44.1.orig.tar.xz
 8f8b2c56cb32adc34ee403cebcef2a8851c8f9ef6c146611e997ab25d378e268 87416 mutter_44.1-1.debian.tar.xz
Files:
 2c40f2e0a929cbfe1b7b46a12ba4baa2 2843780 mutter_44.1.orig.tar.xz
 204de2eda833633188140ff9bf9f0e79 87416 mutter_44.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmRn2aUACgkQ5mx3Wuv+
bH0McRAA1I8O70VYs8QoLxpQHvFLfnaZegUrMzzYXm+TDch+cSmGHYvrtND/VXEw
5eNUPfll/v/oSgGu5CXNaanCYgt6iPMenRRxqgdk9VeR0nLQiJuw/eyeuuF3RpSl
RC9l4CP/gHXKBmBJsmDlf8g4Ln7P4poRGAbzHc4ruK/8OCXJIlWCtnRtxSxOuUD+
c7FTcacnIrlVUpQNWijXI/VHJHDNySjl77sARrXjwnc70BvuKvPWd0u22O8M8nyP
6GGjVpws2RS/8/Aet+FcOhPYSUkSWKV9r1QLa1ysxp28bTRrcFoXDjlf0Hh0HfAq
7oLg6Ml6cWdFV247Yke3XZZbMREpePgEfTSGGdYgiaEd42El/Wu3QR9qSnEhURtv
lD4RPGpljH+kcYGk97ttcd+3DJVKd+SnLw10b9pdQgE30lkliyBL+I89BsFAymlL
GtqW5dFyE/8mj9nKREUY1ZN3HORWDq3msHVvnzg9JM17XTDTZD2QTCrFvD+VJEcn
XZuhrr/1TLeth2NQ6ldLZAtYeRf0R3ZAjeeWpZcNI7iQ/LmwM+TRXotYGWEyWfOI
+KaOlSypryQeWIJxw/aQ69gDQE51k7sb9bNo+RoDvAEHeeRnmQMbH8+IXPdacEqx
xCJ7RGMt7EPSjPKYOfQBTRL3KDnh8UWLqQSzM1b94y0D7V0IUyQ=
=E2Wy
-----END PGP SIGNATURE-----
