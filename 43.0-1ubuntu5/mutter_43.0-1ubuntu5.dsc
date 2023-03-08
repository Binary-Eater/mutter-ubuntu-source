-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.0-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 6010021f9b60f25d8dbdf3eaa2283d30a1b60da6 2768452 mutter_43.0.orig.tar.xz
 1fe4d7a173d4d6b2f3fbb58927a99d095c4514a2 109660 mutter_43.0-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 8d9ba528ed99ef6799642e147b3fe9f2bcbeca9beced2845c1cadb331cd3e525 2768452 mutter_43.0.orig.tar.xz
 e845952b4727aba048d1c1a550e48707a452373254c25fac5d94ee974cc7a535 109660 mutter_43.0-1ubuntu5.debian.tar.xz
Files:
 4a4b035c4d8b9229bf9011a7fbf14809 2768452 mutter_43.0.orig.tar.xz
 110f9692702baf9beab54e604b396bd8 109660 mutter_43.0-1ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmN8BSgACgkQ5mx3Wuv+
bH3fJg/+M3ZRGxrY4iDlvYADz8THzMWQNC4zaa+TMuN6MdV/ZV/WTqW4f4sY8dX9
kLtLC0OSVIS1rgwpgekSXxdGc9hfcCv40zscTzUH7ONl64hjmGoDcZc7nt1WecS6
IhST0+q1b5Gi7yn0H2dCMHq4T2cEFvJ7b1st9F9QWv5S3I4YMZplInIZ7GJfB0JL
ZIWjfFEYv0yaWRO8WFND1Bl8B3JA7kd4NOeIh0r7jFXHd0+dF+4nq5Nj8a432b1Q
hALgfzVW6zT7CwChN/qqDksy5w7J7OlxT2uFD9LPZOvrHfLaNGsA40Iowg51/e60
lNXyj2L1ZiWgWMy+ssLUoeEE5yDC4CuNOyhcs38aUuJ9JL0PHnm/6gcXWxgbCBqS
08yEQnnZ0+Sk5y+01R6W49/1fQk4rF/hXzZOqsMQ3SepZHSDJrdAm7h92vwg3z37
upZywatczkbd2J1txrSRBLzjzF3+o9y3jmREz/TDuF2tWukjjWyogbdBFUHXfTD4
OTaGjh/d/0WLRlZmAxcRwLhZmSUl1wKpYlCPAU91/6Z6hWrZhAGMkt2RM3MOH+Q2
YHVIW/7MPqdsyMgIxkRVf2Z9VsH95xA89IEB/B8nZjJdl4MXIzeHvlk6CzfZsiUr
XWsbyTzm9uqRuuxu0RARISdDg1YcuY51ieJ3FPqXHNlqooRvtmQ=
=zb5w
-----END PGP SIGNATURE-----
