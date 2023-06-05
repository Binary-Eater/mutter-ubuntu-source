-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 264c10253cf3fd6aee498359ff45ebffd7bd5d74 2848696 mutter_44.2.orig.tar.xz
 e82e982b6643e41a96b7f63cdf6bec1a278fbbf3 108924 mutter_44.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 37566d7e55c93dc8894e9c7f23a7ba5879a8b30baf65558223009d2b467402a1 2848696 mutter_44.2.orig.tar.xz
 0374b8e83648e0315ebaaf971c6b4c357e6a272090c15248cf1533ee3f77dcf1 108924 mutter_44.2-1ubuntu1.debian.tar.xz
Files:
 3bb532d0c15fe21bb7ea7ba7203ddd8e 2848696 mutter_44.2.orig.tar.xz
 bd6800b4dc00354b1e4f0e3f172947cb 108924 mutter_44.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmR+Eg0ACgkQ5mx3Wuv+
bH3ZNA//bjFQJL/rGYYGUPzf/5vc2cQTOwE1KujgOnB0zIGvJT+BbUZksuU/N98u
7kiPKjTOlzhmve/23sFl/oXT3KXqbFMG4iPVfm3uHY+FFmltL//Nwc5Sb5tdcxH2
lQ6jax7Q6j/IDPVw9tYDwFS2Ny0T5VTpIaUaVL3UrVNaKmeqlmv6InX3Dbv3tPJV
OfnDmQtTJqEp5VP5nrIvahG2TgNgwu2Kx/Txg3Dse042BzbxM5LRk19FI1VbxAHb
3tTkURnkoNokcuGKfVl2q0xHm5JKxitgG7bwo6CdBi0zKJKClidwcpR9XVTQdYP5
/wfKl+Q9uCLNXQJ1AkI5vi4J1E+y32tByiaVWGvvqh5bXyAEErGKBx6rX4pOBfec
uP+nE/+JJ5/YoTtmOnfUsZj3k23/QxGN+5MnEJt8FD5Go4nKpF+MVThkqVOYzw50
5Dez7zptRz1oFTNaS/KtZFYBVYAj55hfUZIhHdIQA2CBqXdaI+2MG4Lpu+hPpWct
K2epDyxEwH9LFRPWag2CYvscUVVoqa1J+tnGHCGwuaqrGlKoGJ//Mjsi6gQTq6SR
KXZF2CCags+9Ee9FC4HVLQXO/1j4PWX0QuK4Z8n39gt8UqLDPJ49kPjpkeS7++uG
n3lg0tyw9YvINsq13Lr3m61eIejrU5VIzS/KVnuhxXM55DwimSg=
=zDVB
-----END PGP SIGNATURE-----
