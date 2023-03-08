-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.1-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1337658865e93d23baa3378386af244135c1c071 2618944 mutter_3.38.1.orig.tar.xz
 1b42862e5302d8c2c55fe24ae5cd1d65b966bfa6 96944 mutter_3.38.1-4.debian.tar.xz
Checksums-Sha256:
 e921570c9fdf63805dbd40aa21daa05504a1b9a21432d6119c54c17ee0217a33 2618944 mutter_3.38.1.orig.tar.xz
 8706fc0ace47f33322144f75b2a7ed863d337a6282c6bb778b07e6244a7bd3b7 96944 mutter_3.38.1-4.debian.tar.xz
Files:
 df053c03ed2264e7b6dfd453ed5103ea 2618944 mutter_3.38.1.orig.tar.xz
 382aea62c523277e810ffb33c4673daa 96944 mutter_3.38.1-4.debian.tar.xz
Dgit: 50fd61bb6ad739d12be8ea1cf98ac7be49f2dc6e debian archive/debian/3.38.1-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl++UeUACgkQ4FrhR4+B
TE/qig/+OG3KaTM50D9g7stEmllXzLuK+S7HoKwLCJfnX4/VE30snyUXkoQ2zQkk
QI9vijh0PhPjmG7UQV0MnNn0QJzzTjvyPB9AGi5keKSp9Y5xLl85sesIJYgrKolz
2DNXJ8zb96ayCldIQkD01CfEUqLdSwA685JpiCmqvuM7KqV6hBo5gjT3DVazuNiL
jOnRFelXXTyqgVjIRV34l2pLuN45hbtOYvE+PSPhfkAR1rpohfJbH0MJzJOsx8a+
zHgh0is3DZ9qHEvkf3w8d5l7KZUzSaImN4j523DLAzR36XKCB9toLxyN3hASCo+O
83bmypgNUToUKxlI0broMyLQHvcfHySPTlu8GqovIfDgqoR2DHkcwqcrE+XIG+Td
X5a5GXeGnQcU/dIwoqhQLavLUpPoOFqXZGjoFL8ufrsd8c+MJqdwDr1abVwSAPcs
CTkTVtQCrapZjTIRqLfq5EOVJHJ625NZqECqkWZOYUMFlyYAs7rxGvIuIL1JNhIV
+OMzlMMIFyOOjspq3CrP1e3hrQ9PrmGvxeTdi1iSR3zrq1orGMgjZ7jd5+nexAMK
8mz4anLAT5eLRoIBz3a4Gl/mJODSVCRFWzmhI05QM9U/0idADsPXnTMk/l8L+Icd
60nNqafc+UXopHzhOCjrhTmXKSC2x9DH8/tAHgwTxeVTEU77Xgc=
=mrFL
-----END PGP SIGNATURE-----
