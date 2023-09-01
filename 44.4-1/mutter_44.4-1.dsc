-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 58ce8276c7f6d3ac2b9fa8ee733f01f2c4fbdb37 2847392 mutter_44.4.orig.tar.xz
 9b0e0b54a778814961d1c0508626c81b82e7ee01 86864 mutter_44.4-1.debian.tar.xz
Checksums-Sha256:
 33720a586cb0a9a732af5a07ed13e3f3d32a1a697812351140a54bca006b940c 2847392 mutter_44.4.orig.tar.xz
 c87703dc81a7387b16fd2d248505f888a5e8d9db198fb7f4e570e003ae12664f 86864 mutter_44.4-1.debian.tar.xz
Files:
 985f14046cbff834f5f7ba4e1bce4bad 2847392 mutter_44.4.orig.tar.xz
 ad5eb34c6cc28406cf4cd6585734eab1 86864 mutter_44.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTx6/IACgkQ5mx3Wuv+
bH0YdA/6A7OHDp+wSR6/uEJDMSyh+Sp6slXSpARLNpuZILlTHhwtbqVd+FM2jOp3
hy60b92Rd6GcBaMQ+sc0H8Ejeet7WBhgifi+NMo8i0FfBpD5LENDEEAFzVDLbXfT
IYqG2qwyUR/mVfHi/rsgaq+l26OSLY4DQjoyhtoDt9UcROEhgkVPqnLU2aPTAjAG
Z0Mo5OmdJkUC3KxuGP3CJwFiKFuYfDj2XwEjsHdk1GjJp527IxQbTxCvgEf9zBXX
YDlLVTB2aq1H6PzC9xnp+oHHvNdSWhCoP+PhAAYVRTnmJjSNX85UJWNR2F2AuWSL
Rt2Hb1B23hae1Bcah5qBoNZFmTzv1eZsugSyG80LqZU5fxoSEMy4VtCanaG9EJXO
z+5/o2DZ+zXIj4N319YuIm26uKiX9TBcYYj7Rz0+umngNyHLqkKDluGjrwpgppWe
4lFV7IdnV53aqB8oe/7297rbWZXtFtXIgoPWAQHmEQatkUB/sq6R1KBkYiXQG4Ux
v7/6/q1Xik5fKfkMIUttaXZ7euYXoguznNXBw2AFUV4i9+4JKohouhd5kMhkVPYq
Mztog+LSXkxrztbbAAVlV97tKkUFMgc6Qf0vmM5hwPHyO/TuGvR4pScmaBQ23Mo4
gu3o4D48oWBoO1MzWO2dacs7y0oQDn5/qID6rWWCBZEujiWNgQ8=
=HO/N
-----END PGP SIGNATURE-----
