-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper (>= 11), at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a583c21f4fe26a0c532f76879e38a161631c7b5b 2796284 mutter_3.32.0.orig.tar.xz
 103f2f143dceb04f4a919209c533c2ba5616c8fe 58936 mutter_3.32.0-1.debian.tar.xz
Checksums-Sha256:
 7668a2208cb40f0f0c3a90dd72c3ea83993dbdfc24f517c6fa95abc04a8e1f19 2796284 mutter_3.32.0.orig.tar.xz
 321375168cadef2e8ab8bd1d69f78a801f2906582492da8ed417105702180678 58936 mutter_3.32.0-1.debian.tar.xz
Files:
 3519b713b08ccfce7ac5b1b8836bbf40 2796284 mutter_3.32.0.orig.tar.xz
 33f98651600222a7b2fb093b6ef19e6c 58936 mutter_3.32.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlyHqmEACgkQ41LVxRxQ
QdQm+g//R9bpBsuwwWqSmmv8nYyS98FGTS8ZkI7yUv3xTFVsRXIrqKAi9pnj2M1a
JOm/nMDF+TDDu8YfFaP41OS7g9uUpID7+prKFVFoqyio3safwuEjahMnCjv3SrbV
Wwi3spr4ui2dARhJdjmqYqPDqxsfLKPNRQOefks8f6og6UEPdCpofj2MuoBLEUbJ
qsHnAy0/M1inKKbPL4fjxBvkTYV44XKy7GLKAVdhiLYk6EBY0u/DsiXxFT4OFkER
sUpJrVhHMLiPW9KUDrbA2yiHb7auIpt27kFyjnxtd768xWTyZTJMvjhRZlkIl5u9
2B9klW19Sf7WOVDQoMk8lMQYmDS/nvc1RlZ3Z36WB05oSm3nu8pgGaX6P6Duff3z
+rnx8Ofn/3SvVOcafgHcN0ah/GY0KbcP16UK0Qmua+Y8PM0wSTsyGxsAcXvsz132
kmIj1kwCgXYp6N/y0aMn45JNIZlKl+s84/AuGtLyc4OMOEEGdEPiNABTL199eOW5
yuF8YTQdcx9ChTKguzyQWqIsmd8OKB00aOWfJb7CwNyg1Q+c+K9fhZVNOSY1iRhM
GNBrn0aMR4e98VrdyaGLH+eUNLtQy9J6EX8rBSmB+pF1NiHxcYQ8fkGJZrh9Qqpq
CB6QcZAu4ul5obGQ0kDm/bowc0Vw/u87sndunp5PrHqsYdrv3uA=
=n4d6
-----END PGP SIGNATURE-----
