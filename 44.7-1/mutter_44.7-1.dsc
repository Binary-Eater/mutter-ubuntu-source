-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.7-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 58c50ccc42fe3a551c56db2441fb72d802e41415 2849132 mutter_44.7.orig.tar.xz
 e4398193f9f8037ad690fe219b0f0929e1c39291 88212 mutter_44.7-1.debian.tar.xz
Checksums-Sha256:
 46c00b715664b401fd168880d0832f5438dc05f8223fa2da407f19789f0f12a8 2849132 mutter_44.7.orig.tar.xz
 dbc365ea8ea13b4bb8ebe368eaa3a6aabd12584fc789bfe3c0a42dd0d0da17c1 88212 mutter_44.7-1.debian.tar.xz
Files:
 b360d66c97445a618d59856dc1ed8a59 2849132 mutter_44.7.orig.tar.xz
 d9d7dcabf6062018f0ed3e94b113a04b 88212 mutter_44.7-1.debian.tar.xz
Dgit: 6af7d5830697a3c4879fe83c7e4540e201db9a7f debian archive/debian/44.7-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmV4ddwACgkQ4FrhR4+B
TE8dZA/+LKiQUuNDZL5qNjil3JYKCA7I9EFNklAmF0LTmrVMDlw2l/12DkiTBfPs
l1SqxkEd6EBIF/9lwEPbGiEMSubk2lJRTRsiBAEgEO93ukouyZV8pgnYQL5yI4/H
2c/ScNTaguvwkYtCA73nVM6LbvztbmA8ld4CMhX+QAUrJuEYo0SGYc9E5upS6zlY
QkdihGbhPJXu6uyRNyqBZRTRpidh9bAjBWwGtEiNwLZxd3oy1tLOOotJFn8sLAyX
GikNnn4xbi7uvoZ7QOUXRHJ8PkRWsfdFBCDvLft1nppUONccdtiGVW5S5wAEQ3ed
UwJbPh9iQJ9YsINt+VBuBGPa5syqkuSWeGgDtYZ8DMoKlFqB+IqQN0L3zZJBSEDx
9lPcd+Fb03PhZtjWP7mZ7N/yUDJFxFN5rUXZc/x3+UqzZG1naMKsiE9oj+A1+3LZ
rXBQnPo8U+DXK2t1/w3Gz+GGrpb15iRIZkIX5AE4O3wGdTYdZJiLoMm/PUxqOCfG
qI498FYREW589cRF2vpxG+ZvMgm0LiamA34oh2V8P5mRIa/DZyhABDS08OEdW+7X
FNLTEl/3cIXRBJhj7KbL2lVa1ju0gTJwZT5VJUTy1OENzJ0I66WH56+GgNMtUKlj
m4hEDI7K/X2B2kmEgGriU6mPp6nikQr8XxEuhgoRux0juIWrHd4=
=a7JA
-----END PGP SIGNATURE-----
