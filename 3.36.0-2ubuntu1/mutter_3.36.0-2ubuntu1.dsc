-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 b22708a35b7c6471fd4904486a9e8f63091e47c5 2677544 mutter_3.36.0.orig.tar.xz
 c5d5ca290a1b08f862dfc747e70ba860bc2843e7 77912 mutter_3.36.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 5d6c24cc433138439956581f9fbf2e39c0e9d14ec9d87dbb61fc198e4a909ba2 2677544 mutter_3.36.0.orig.tar.xz
 33e3601ad5e37f2e6774a50c8f108a2acd5f7072cf7500d2506d4e8b1e1bfb40 77912 mutter_3.36.0-2ubuntu1.debian.tar.xz
Files:
 763102e9b1926f16894aeaca563d31b2 2677544 mutter_3.36.0.orig.tar.xz
 8130483e6bebe3ecb43a2348f2417747 77912 mutter_3.36.0-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl5zmoIACgkQ41LVxRxQ
QdSJdg/8DkVlwgVl1uesi84Xz503fcFXr1Zcpxh5ljf8yWkCP9Jod3+m+yN4EB/6
fTz+1tBZ+0FNyUGcfZYgiY3QaKdlT9Xob8gHexWmFfziERKVx8646W136sWaiNg8
JXpi6ug7aKUz2oZGhGchCo6wuYds4JDojDPpWfTmvUL8deUypD2ORijXMdZUkwi4
FAsNebnsvlBHzKELUYzi+Bgowxlv21EKKxAjeBmsOlB9pedh2GTl7lf3daFer1qF
Cw52WXXLWCfrN6r8LHWy5OeZ0giRHTaT+43RqDYVxqpVmks1tpI6KHmRzdRFc1h2
pgbEjtuGqYPtX/D4REARU2o4gc0396y6iCsu/O63c0hnbmE6UrnxegxUIs3y/+2w
nDstLFxifFJavNh4XXGycGP67TdgiuPQnMaKmsHDjnJhRvgsZVjNfEPVsw5o1V3D
ytmS/oIf87oHUz9Bk0W/3a4VZjfgRW8hc0rRNfe89nigtIs5T3AWND98SHdOgiKT
fEW2GwkLze+l8sWgG3WmvGHoBTXudKIOwdLxUpiT4fIUkkTEQsReFU6Ohx9ZvOqu
QMdW9IydzolaGo1Q5mT2502yjsuGWpQD5H9ARfTheXsUAWHtVvNNT96nH3Ja8rS5
ZFgJ99LQv6D5AAspIHX+iJFcQjFs44MzW1MULhUP++TB6R+gY3A=
=YwPF
-----END PGP SIGNATURE-----
