-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.5-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5826620d87b759503909d920e7d5cb2f6bae6b69 2682916 mutter_40.5.orig.tar.xz
 3936f2f9827ea2a942648c5a685af2318a0392fa 88412 mutter_40.5-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 deb61673318480ca84c5209742a7f39470e5641fe32ee1c186a07386d335ad2e 2682916 mutter_40.5.orig.tar.xz
 ce663c7e1002d33d73286ec4c9b95f73c0600321d495f74f2b8d00ec4e6039c7 88412 mutter_40.5-1ubuntu1.debian.tar.xz
Files:
 194e10e4d9f3bee6536f1f74f3813124 2682916 mutter_40.5.orig.tar.xz
 c7993cafe558c330ef75c829670ea55a 88412 mutter_40.5-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmFOKjsACgkQlEnC9QmW
Y19rBg/9HPCFDLhx4I0lt0XthqOUgfb1aYyP/T83eSDTa5IGfg75Gjqrer1OfPD3
kP0U3wh6ERK7AqvP8woz8lnVjWBlwMehl8OZoTjz0TsCOkrSU2C4grTwkVrqGDOO
JjJhmFMxsNOEn92M37mYniHJYsjjChCbKFUZtpwd/Fu4q+0IR+srMOSiZKL/ZiUV
+xZFwHFs1PdA3TTYJxwYcLuD6q0qYsmDr7rMsv6RYsz1/osNU6kehdhla4JCG5HG
sER/QriXRn+acjUsI7ONMapHnRz+eTyxks59agMO0/zEdSuWEFR3Np0yv2l7tlKT
KGkM5Vd5HBCCtgarwNDs1tjlWVA1i9xgLq0hVdFvR8le9PWhQDn975R84wBUVY8X
IZeKqDeijkP3UQ5I0WFttqyRb5V4S/2OWYk+lwkSQiucpPH+cT6KKbxSSgrQMuZ2
w/S/jSJ+BvGyFC7aSPM4TzRZSCPHae902pStiSQ+6KnyEP5PhC+D7WdZwBUl+cP6
BLW9u9GNZsAtZY3u6wBxUd1d1I4CakcEFQMBcjAHh4x6ECe9KSvaZyPSBclyCewj
4UqvML4gzsW9b3huyHQD6f+UUAJXf/P2Qgksw9io4gLStdYPtEU2K/v0zQ2u6Mv+
T3jvSVtADyhx15EzuIuXrq6LBGE+ijgOpvm7PAaN02u7X+o6njw=
=ZjhV
-----END PGP SIGNATURE-----
