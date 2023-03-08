-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.4-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ffd1059b221ac5ca9a74eb7e4f2879cec2a4ca9c 2623788 mutter_3.38.4.orig.tar.xz
 08ab8d37dd69951fa1c035d3ee9be9b7e9c2ebbb 90052 mutter_3.38.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 b99e28af92038223a1b5be879af526bc3fd9c7f1f980f402f45363e3fa82c037 2623788 mutter_3.38.4.orig.tar.xz
 b39a08adb93e1aa8ff915ca2a74f9bf99a64a0d356468e4081041b3ed3ca6ab3 90052 mutter_3.38.4-1ubuntu2.debian.tar.xz
Files:
 7a72928143cd8f84e6ff43de6a408b77 2623788 mutter_3.38.4.orig.tar.xz
 b46e7d3d225616c76ca001173f0fd0c1 90052 mutter_3.38.4-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmB3wxYACgkQlEnC9QmW
Y1+S2w//WPYoTUBQROPA8/Gxw8s3s4DY2fqjW9uQYW1orbHaMxPBiwdJ+6U4lzjC
o5j+6stIgpVEz+QZbgiomZdlzfq1NrWtSGrSEW1v680clh4SSYWKAif+qgdfi/ly
eGFcPVnwG3kl9eo+ufHPHfTwlyY5/H83kXNwFCLEYfhx/AjfhxOXUyCRNY8Afk/h
F5CWdMo5NfYAqN6esbu+nh4Snt8sxRwJNTQYDtSem8mAyRp5/CN2mbQ2fwvC7a4F
0aH0ovjGpcZCImMlEMitjzMjAhHOUjpNcClKw4lvRuovEK3u4LqsPocr3gbRFWC1
3EVnfjYERrsGKSUO8F3u+yT6trNn5ABbEdhIHHHQkTaWcXZdHovIn4Y3vVKM4qEv
iM14A3YS5LxsP53vn6TqJsd5AlbbErTKY4HQei+0tuqpRLaLr/Q12JUUpdxIDQ2w
CMuN6HukJJsDRgmYK18cd/I6QOMSSaL5vUXkjBuhw+kYZ6j4TGO3V87Qk8zqr5rq
m+FUV9NCtLgF3UjS+IYmS7bK9kxUuSH33iINBl5jfQCRcvB7NdpbII6rQZ7TvRVj
UTcM3VP9YbgjEq7axhAFtzw7+yGdq/MiSsziKD7SR2nidtz2BsJhRg+Ey6vpknUI
hLbYuwiwdWnfbIYoGfzuhG/WPk81WkJc+IKy5lyeO9RIJ3/JL3g=
=cRe9
-----END PGP SIGNATURE-----
