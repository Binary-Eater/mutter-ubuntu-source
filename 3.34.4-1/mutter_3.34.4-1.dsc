-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 4d6272cd66145254afc890ef33280ffaecb0e593 2791624 mutter_3.34.4.orig.tar.xz
 a4d691a7a4f3ec8da9b566b3ea77f692646107f9 63244 mutter_3.34.4-1.debian.tar.xz
Checksums-Sha256:
 0134513515f605dd0858154d0b54d2e23c5779d52590533e266d407251e20ba2 2791624 mutter_3.34.4.orig.tar.xz
 cc3d9ca1719d4061193d50fd0a90e8ebf892536970c4ad19ffa789eeae89a95a 63244 mutter_3.34.4-1.debian.tar.xz
Files:
 de19a6de98a2250dd7efdfca14359e39 2791624 mutter_3.34.4.orig.tar.xz
 3f45815b6728245899761052d30ea0e8 63244 mutter_3.34.4-1.debian.tar.xz
Dgit: d5c580f66efde7e1e4234506b8d155fb1770f41d debian archive/debian/3.34.4-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl5VmcgQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT1OMEACEQZ1I6qbBAI3TPNOAlrJmmpSRriwUuOxi
e3Zwhb+PwNdNswZ6AThk7ZM02MObuBYKBqnWO2DSFHtC5fOVmCl7Jcju585GJSNc
3G1ZhyoNwNmFlRE144BKcuxpvUtG0vdZWck210yUHehnYQzx4fsE6s6RUzsY14Rp
QqtiUqyUgSWcLAkeQGsHQekCnAdLzIJWlyyiFXJ62Aj+OpMN/NT83oiasZk1Oq1q
FRRxW9Mw8uFEEuj3v/iZHxGzGXKsKQBi9z+sWIbxSQENGEMiCktDPA3hGQWLRECe
itLMEDSbM0hF9BIJHu5MPIgFuLgy1Jr7OKqJWteaBVADrlSrpV8yG+kIsWRk0C0r
U8eVPXHElUJqhvEkKr2749fAsoyHNPgy329DzRh1HOXhGQu3eoK3ygT3NKlEhS1I
N66lSjMWOqELj14tfxlPlrhPnpE5qtBNPA5QxBBmaDas3SQvb05hgateHPFEvAM9
bqAEwNaMRWVcdv+scB4vEEb4wv2Ra3nKk1qA/8qHGQr2yWpdzs5N0gC5H/pzlMrp
hOLZQbp6u8foZyps5AvDnfAflHwIC5DsTAwRKoWrIdFBh/YArY50qlayVahP9wRf
U5cozmtfqB5i2DLbtHoiulCcy65IkELtqcr/Wovbhk4CRZNHTPyXgxfOVGmMH1eU
9epXaZPGog==
=nzYn
-----END PGP SIGNATURE-----
