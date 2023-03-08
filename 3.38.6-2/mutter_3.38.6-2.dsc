-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.6-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/unstable
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.64.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 446b63fa064793e716f3d6952cbfbaea7184d893 2625320 mutter_3.38.6.orig.tar.xz
 07d643c48ac295e32243aa1bc53cce49b15ed60c 61152 mutter_3.38.6-2.debian.tar.xz
Checksums-Sha256:
 5dbcda554c79616d49d811f203dfc142dd474b68b06e81edac7912fa55b2b457 2625320 mutter_3.38.6.orig.tar.xz
 107c9fbad74d127fa82faa983799b611b1b3bdeb4036d301d017243832f0eb7d 61152 mutter_3.38.6-2.debian.tar.xz
Files:
 62e1c9a947e55b06b4cd260b42752e6d 2625320 mutter_3.38.6.orig.tar.xz
 c74909d8c301ac37839854d62f5a82b9 61152 mutter_3.38.6-2.debian.tar.xz
Dgit: ccf37f35e68402da6055cb427c63f48b20bbd825 debian archive/debian/3.38.6-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmEnxRQACgkQ4FrhR4+B
TE/OFA//fB8W2lcTkfWoVTV2fgLjjUNuVQYZ3SLGXfUaTL8Z2zon+a2TElB7ricr
bRRYnnfTzZJz4X1fgJhRiIUTE/cYSz2nUd2spnUStF5q4cwiJmP2wj5kOpLqDUgJ
mXqvdUBlI03LoR7vMpwxRpR+6Lozt80Tkq0Y/uXs+yu93NspZ10j/DiLjzCqXLLq
fnunx1zHYN1od0ymnaEiflJL4U4vTCdZxayci+oL9KdcByxkRVmZ1N6B3JjNPCqc
w5iruODPXLKxzaNN5HnIX99ryOKYVJHjBKoq8/Z42go6nGjl17rSEpJOOXAe+B/P
a/LfVUdadB2Np8zvVydGezwXDTpweS4tSGVECPsOVb0cHqKsPb9Xi5qNZxP8yjSs
RoVMot8tZ5qEAqDUxeqPeh9EO9GysdP3yyNg/FKrBRoRnyYNj0m8Ixg4trbhKM7E
InaN3vbf2EuoCxrjhUkyI4ofbsnwHYSz1F9BwjXFZAwAKVdiZOpGweEKtjM4dRtR
QJjyHnXtft4WyNklPLQQiOqodGYkUJNPYCjNJlxAIzw/bGFyEqjjcUBqsxKqY3ts
+hfj4CuPXYd2TUUMW6NnfNxJJFnD0Zh8u07osoG4WuN652rybmxkYRohGw7pC4TX
AJF0ZWEsoZB3aLoDMd2//A+2FvrP3xuDO7hEQ7ExuBycA5ojCvE=
=FySX
-----END PGP SIGNATURE-----
