-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 372a8d2727df82cf1893c9b9898ea81a14bdd29c 2784084 mutter_3.34.0.orig.tar.xz
 9639c21e40b8af03fd2eeac3ccd726b8aae21d7c 77396 mutter_3.34.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 2ccd023693de04b4665f0b9a56837439134595ed3cc5048b61e5144a93abeaa4 77396 mutter_3.34.0-2ubuntu1.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 8d05b777b1ea815336a8a8e41e3722ff 77396 mutter_3.34.0-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl17begACgkQ41LVxRxQ
QdRfBg/8DDHB3cSR300H/1KeElSd0PJevBP0RytexrVa/jkaarXyKmhHalufqp5V
b2yD2L3GB6EkE5u+/EIG/9J9LkiKIM6jJf/85eJzfq5Vof/kpJI9dCoRbUyzfaWN
fsItUFeVehCwbCkWJOQWJzJm2VvRMRAfaPakUMNbtjC65+kEZWmu5h2P3oyPF9qF
xnPzNa/Gnkd1hsIPzJCLKL3kFWlIGZlQCtwRjH6Wz1nNvYDZdk6EoWk72gy/Vnci
rfTp/H+oLhQFN1bPtUMDecbqRAX5fUUu/Hwi88vK/9oMFu/WWPiQUT9ZUFISSQpJ
7CmKH6WKAN+SEGmELVP68pTnKxJrvO904kYs90PgfY3Y+KH1NZEIKgqmJ0jAsLXn
1/GauUXYusg37/PPqSfYoq7Qmtx+M/LwdRVnDZ3QtmAnbQ4XUbq2i8dxtcAw36cT
SE+9TUpVSS7PLob3Oj+4peLcBpCHd/++k6LRNZ/b+0Ff6C3uJv1Y5SyTMu6c4zj7
S4qN0eERgchHjS3kqcCC7UHhZhR66zA5HLHCtH0aQTI8vuWVnR4Nl1R9BBKD72Aw
3HGYcyC3mp2qS1QdzlLVeb/Ugy09QfGUeGI4YM+zeyaQjSb6RdXF5LgxQnPBLi0U
XcRyzSpwhGMeGzK+6K6V4KrkYihtPutzJdZN0DCxPukk7gIKFwU=
=ibfH
-----END PGP SIGNATURE-----
