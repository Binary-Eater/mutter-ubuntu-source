-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.9-0ubuntu0.20.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0e896c5b79b8e3e94e082ee0fb75ccd58675864b 2691660 mutter_3.36.9.orig.tar.xz
 b1b9dead11235e6652d97b79a9ea788ec602e47e 83700 mutter_3.36.9-0ubuntu0.20.04.2.debian.tar.xz
Checksums-Sha256:
 2c5ce6b143295d27026156ff936cd8cceb88bddbed8bbcb7b5d28649bfda906d 2691660 mutter_3.36.9.orig.tar.xz
 d6ce2788cd886d72d56fa1c1123f0412640da256004d6a7f9079890f4cbc74d9 83700 mutter_3.36.9-0ubuntu0.20.04.2.debian.tar.xz
Files:
 6eeaf5cdf8897d171b175f538c15a75e 2691660 mutter_3.36.9.orig.tar.xz
 79131f29827a244b079d5a83a77cf67c 83700 mutter_3.36.9-0ubuntu0.20.04.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmGC4PMACgkQlEnC9QmW
Y1892Q/8CXmBSD5aISMI1ee6kwirIVJEFau52ia0/sOqv4qjS/MAYNSVs8zM/Aay
csdQcLJ8gQu+bxgXFHcUYUQ5ZFEMVkkCTTst1ijdIUUg2noXs0wncY+bE5oyrg5R
6tDVjS5lGfQvbAexO/stXkAFvb4SzFWVWAzzcaPGJAdvlJ2lrLVmLPwP1TEICxSA
8yG1LoM4MlEK7laLCmUAfWhPZpW9HsTQSpX9qRKiLkABkTiaYCiRNA5zYJmeDqxn
kcFDsYZA9IkEOfHX9tdjLlI4vX3VAf94ZgaOrUXveewZvltaqWCtEJk/gATbCkM7
8gSDM9FLxFGt/uaDORfH4Dq3k+cgEexQ8Meo8kbywJnJknhQyLAXiYIWXKSl8H2A
/ZBO2BX4/0RZ0Ret8sktO0YL38/sX82KIw2eyyIb4y9gTV/8LwpFLJtildeBsZ5D
KgFeQWA8bjN6z709zM/AdzDariCcLyDY3yhMOSH655UPar6+91DT986KbYsDySYr
noz20r2AEZ+UpZunz4tqg+FwSwpVQNcvEWWWAQtu0scPumRNJT4w+cH6MpXYpSfG
nSmcqqdWi9pdyPKA1+2TR8fQnKT6iiIdOmPb326VGwDd9jwZrGkrKI3KIecjEE4e
JhkB/7qrGVMnEY4E3AkgoeTHqq9toj+fyS3bTg6OLT9mA80dsaA=
=q6uP
-----END PGP SIGNATURE-----
