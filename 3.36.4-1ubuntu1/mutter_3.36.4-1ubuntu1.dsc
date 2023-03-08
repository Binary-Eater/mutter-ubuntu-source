-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a985279c53d4d95501e2b7074cca2b8e5443ca7b 2687224 mutter_3.36.4.orig.tar.xz
 3eef9b16b453515f798abded0e0d5bbcedbe9f0b 86120 mutter_3.36.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a81911479790b077517b78a8a6ea445f8217e0e1f2734f93c060a67387d725c 2687224 mutter_3.36.4.orig.tar.xz
 b192b937d318e25929b22218de6c635eb1434a6926bdfda7301bb68f95a364de 86120 mutter_3.36.4-1ubuntu1.debian.tar.xz
Files:
 b8efc78dd728792679b1bbe14d0f7f60 2687224 mutter_3.36.4.orig.tar.xz
 0b60ed88618640856e57984d9a99ebe2 86120 mutter_3.36.4-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl8VoMgACgkQlEnC9QmW
Y194uQ/+LWUxqAYNEFIacDYTQhGg5Nsz8mMP33LAA5WKLfGATBp8vLX/bnjhC47t
RX5HDnE/RHaJs1VdZ8g+cwQ+FN4cTEJQ/CjHpFaArORLdZ69b/JyxWgKS6LqdO0O
Fc3KuNrLUcoDLMyTlgZuHpbLC4JJ+q+9rTrT8n8Mqzmvq4CIGLIAVw0F44fp1ufS
ndNXnwvCQojNkNV639r+1jWqVbStiBrTEORW9bjhN2B+xZZv7Jt//KZMrl4kYDnj
toyZk7x9DzQEtp8inZatt/RgwRZqxPv/Z6Z8UUaV/t3LaE1ZZniLv9Yr6sNfjZUM
GoAIKEupFNH8xCLnkK+oPSHOzGmMg5fZAF6prWSh1Fh+53y42XVWV+cD8sa69MbH
wbbfR873JX3uTZqklxEs2An/EdBpWk3iQXTPw+qZ4IhQukNFlE3k3KM56OPsexIP
2p9rDl999/123WBU9tRhdi4QPEyEWEcRB64UIg9Tu5p1kX22hxSLlI+XmUqEwlpH
n+1g/v4lo8pqMo0iLAYqHkUxEWTiZCROASdU3Je8+UNCmfw691qd6np3bJ1xGspa
apsZl1djRQoVGRg318lcAEXD6cd6/v66bvhSidNazMp+vd25Li+tkmgjOVFHCmrh
iXMukBrwubjkiC9p51PbroJMZCSXcSGOd59FFrsMUfnjv4CtCus=
=mxR+
-----END PGP SIGNATURE-----
