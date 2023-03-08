-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
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
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 799c34f753232e452075e76e2d93eb0efa88a334 90068 mutter_3.36.1-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 97178c1946edbdf18f411f1f1f1c2e8405b0f00f2e94f179efedd2faa2c72b81 90068 mutter_3.36.1-3ubuntu3.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 b175b3d8aab25b12f5a9cee594b8ba6f 90068 mutter_3.36.1-3ubuntu3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEoIn7Nqr72tWswTJQafeQFxohCYQFAl6ZAYAACgkQafeQFxoh
CYSYcRAAt2Q2HB5my09co7lbKcaqLOM3WU1mTPJTV8FF1VXcb9dTefotNgOUGZCh
IaV80L4NSW9DjKJYo1tmOqY4eK8pWtVIldjGhnbcWhF4rQ9uUE/FqlFTDQpKFkPX
4JDIHBMoAce3VO3w4JU2CxHItks5tUoU5JZjG0uoUFmLAcULnOYNzeXWa9dpwIPs
zo+o0yGbFRWe2Xu/TGDWajq47N/YoEYxzIvWE9OT19Ee0VeTEBIpnrJrkklW8ZBu
qt8eZUYHnGI9cDOWh9A9Pr1FVNLlc93LSRMK0IsBt/zlSquL3F53VRcqK2C0Pazj
ujw2sLwP995wxpZ0JgGopkIRGxF4xua3ENU9qMW9SHfPRe/3TbxLoBUmzX4hKeER
Uza1a4njKacCNhy2RrXV2iEimPcQcx/gAr1G3NhmWMeVRZTZHsgutRNyEXxOjljF
AFaVHErrN/kNX/xOVplcqcAGO2V5fjShwrnq9uHpbNY72FPjHDAIRMmy8S58FFrv
xOZd5Nmiq4a1r1y6d9CrXghClq6AbVKEXy/j85ckUk6gB3/JEVxj8ib9tuab4Jdj
lpKZmyilzciENJLwUd5whv9e19geXMptJZpOTy7ZNOvcKPwoXQKVajoGxVieDYd3
qSVumRZtFKMQ4t6u5mGu0NypenIZH+x84aZ0Ue1Bo3njTRYz0Cw=
=oOIk
-----END PGP SIGNATURE-----
