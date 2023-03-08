-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 6ef378566c711a5243551b4808620764e3b474c2 61908 mutter_3.36.1-1.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 2d3c9bec7fbe1ec963ca8af0b6ba0cc76f50f4fdf79adcbc2d854a36c96b219c 61908 mutter_3.36.1-1.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 a56f400b879ce5f17a0d302acc294b8e 61908 mutter_3.36.1-1.debian.tar.xz
Dgit: 411fdadbe9d142a2de242d3d5db8009a6ac9377f debian archive/debian/3.36.1-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6HS+sQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT/y/D/9VKduhIRdkvJRQo6wUzXQjd5OAoNYEDuPv
t00w+p4CzVpcMKfixB5jt+idCQjQs4V8Hbwm2C3hZxM/n/oqPU1xT743EaortqTX
4dMxU6t7qqjuqDgLb2xTNpcxx18Pmm1uDEyp3YqICeHISoGHBuYzD04Sz9F31+du
j1fjS0G4PDKvU72lZ+cutImnvwRfJQhTHekM3OTUmcuDwpCMltgagT+iiqWCG7Ym
Tg6PuIlSmvs/mNk47nXYBq6czBdYl77QJo4K3ueSYvGf+KWyFyYET7blSvGF0Sgk
jVezD+PQwB2q2YD8Eb3eVdSY8ZTozhGPQdPZI/UkRZSz2f/M6Tr6zvIc5V34buph
lC/TA4IKBCJBgta2OwaIIcpwnnVwnlgAjr/ESF7dXJQUYDrfkRafxTzx5L/UfwDV
PilFmreWJqVawZMReNxbz4uW5IbDPEPAsuMcWsiweOSPAyHX6YrynqY6x9sKt5Oy
/5wY/fT6i+ARWYUw/xchJ3aTXanM8XdcTXG1T8AHxrpAliKuSqpkfkhnPJUiJ3QI
tKYCJ7/OJyNkcGpoYOkI2OqMqKhSekNa+M9FhBEXCkVGEH/Ar68THFX2oPGBTLpt
Zn1Fn8f3Ptb/Pv73/dHItO9aLscayc0H/tmqno0Flp+s6Rsq3DxhQjCxCFC3VRL4
/Xf/PXFzTg==
=kx7v
-----END PGP SIGNATURE-----
