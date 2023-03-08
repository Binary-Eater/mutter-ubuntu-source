-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7583284b6f805f3d45cd7bfc4e1a1c722fbfb4d1 2717692 mutter_41.3.orig.tar.xz
 f227f78f31af252ef80986bbf5e02ad9f50b81a1 64408 mutter_41.3-2.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 1883dae6f4f2071a4efa1d584a7434eb5cc41590b29d2c386446bb3f02e7777a 64408 mutter_41.3-2.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 9425ce13c9a0c2e8619a5019b3f0f32c 64408 mutter_41.3-2.debian.tar.xz
Dgit: 404e626929368aa5f698d40d990cc6c2d2f6b389 debian archive/debian/41.3-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmIBei8ACgkQ4FrhR4+B
TE9T1Q/9Hgkgk2MuVDtSNiymEysLRwi/4BPQvlwD0C38aAoydPxfbsm12+1CbejO
cNdsXzyflUSzez8vZ7mFS3Dlj7K5tiw6by/CAsmE2dLTXkJ4MscNtDep4HGM/CF2
7UPWvP+NHamUUpmTp9nuxKnDx6O2udoBdZyq7YUXh+4XeQUqi6PpTJeh5wewwtxr
3sbkl4NJ886ezIvLJsIjloEvn+FQTLqLZPekrcTimiEScgmwbfbRTHpIQtdgRFE6
WjCDwdSuF4NkHGT+Cu7+15Uj9rTEJYkBg7K0RMeHjW7dymcezTXu9K1y9fp0Sunb
rJRGu4/WSWjgp4HzmdRLLKJBnWjJ7e9YIpAVXhv0N2bnNTHlgnAEzZfsIF6B+3Hf
JcunaMggattz6msQhwwgMBaSre2OGZb+4PAPuAzDbSl1nSqc4achkgwuC0ymxb6q
0ycKxmtiKwNm8sIN2D4xqDt2nmBW7/H9j9nb0XBli5C50HNX169E0BJ0wMaAUYlx
VMovj+7TuSOLc4Q4msGs/+GtnMqOBqM7+X3aXbkkolcJ6KQr6IMBuQkcGr3OQPza
ioKPFYijbI4GDn6lbiqRVCDezu/cLoVjdXJLvEKV4pSuE/TeP1qx8ZphJXnIjqVJ
F8qbaTeWOODGGJNjAnuBk4QXyKxyazorYzivi0uaPo/cqJ3FJdI=
=eVDu
-----END PGP SIGNATURE-----
