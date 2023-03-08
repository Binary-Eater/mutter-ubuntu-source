-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.2.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 12ba4d4fe9135c724e8cdcd8373c1832826edcb0 2681780 mutter_40.2.1.orig.tar.xz
 4f33c09b6e5fd858355bc05eaee09db60c7667fc 87576 mutter_40.2.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9d10630edb6ae80b876deada8e725eaa2b1f00324a4243027d17b85d19457fcd 2681780 mutter_40.2.1.orig.tar.xz
 149f42ab66d78827898d321e3cf5e2d2b54563d3f05e7dde615dae86217a5a26 87576 mutter_40.2.1-1ubuntu1.debian.tar.xz
Files:
 dde708d58905f400f25272129e076183 2681780 mutter_40.2.1.orig.tar.xz
 de1c29a9259a79b790c23f00fd42c97c 87576 mutter_40.2.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmDJOsEACgkQlEnC9QmW
Y1986A/+LyMkO113hCgQWx6taa+ce7Z8gT822HRn7k1eSvf6hbkrBiA5A3L+fw71
eOVKFNCam1uJdGdU+8DaqaXJ2wD1ehU0E25ZSUDNM8aPqmnkxEdcXSfBNYCtezo3
v49LE92vH4LUO8kA2OiWuCMYLH+bpt+W/jO5JSLPG0ovZ1hp/IEQamR2a5Fd0ugO
oOjHe+9WFcA0QN94R2N0QSSArEA5/ajzQu7dG+NOef1C4qi07KoCqS5l+LBnQdr4
BthQ1j511caz0DL0a2/N9Maqp0e9eo+fC+7uFglMG6H13Wh6d09HImDqRu3uMtEb
Yhagnvin6dXf6uMTz7WNG7PMesXpPAVwMKIbhAsIY6BlvbF+VPo8Ia5rz30VCgjS
nFFd+iRXuon2Br79+uww2qdcZFd5Ji9TDEk8XdKuOUoyjiEqbGUSGKb6sTulW7vF
x4l26xIWwaLl4BnZoQcwObylkMvDTki4iZJGlem3dKA7L+KvLJrjZFYOIOKD7a6D
T+dIKk/AujusWT6iPKdbOpc+n8LPyoANo9YhNVuLWhW2i3+ro6CLFq2ffOkiF+EG
q/BGRBYfZEISTcwK6enXA+DlfizucHo7OQYBpLvK3pleMQDm1R1XpzNSoPdApqpm
1cI5/fF4EH/RsiKXDHeJcKx9ZMGrxhvNZYbT/7ZQEZM9Upn0nZ8=
=Oe67
-----END PGP SIGNATURE-----
