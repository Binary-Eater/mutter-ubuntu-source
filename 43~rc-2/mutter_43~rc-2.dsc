-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: any all
Version: 43~rc-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=any
 libmutter-11-0 deb libs optional arch=any
 libmutter-11-dev deb libdevel optional arch=any
 libmutter-test-11 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-11-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 d04b48e65463e54e0c03ba914737b4149198996d 2772164 mutter_43~rc.orig.tar.xz
 8cecfb0e5fd958b05eb84bdd26193633bcf1aee8 83760 mutter_43~rc-2.debian.tar.xz
Checksums-Sha256:
 20b2d8c965ad865aabef1209afc7079ebc50b28b41b8c3c8496f1f49a4c64500 2772164 mutter_43~rc.orig.tar.xz
 532b0b32fcc8e683069103e4e4fa069536d1b97d08d1b621d9afa1dae7782bf7 83760 mutter_43~rc-2.debian.tar.xz
Files:
 563d02d0ab0f45a7c5c46e659fbb7e52 2772164 mutter_43~rc.orig.tar.xz
 ef501b075c4580c5fedb3a3656fe5f53 83760 mutter_43~rc-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmMaEiIACgkQlEnC9QmW
Y1/y2A//cczxNeUsXAcQ6+PS79K0skrHsdBCuuW7pgBb82XN0dh5eDtlr0nSNPWT
eGxQBmS0Fvkc8oAGw76SzqWsbn7f/YgJL9AUkDDqIdHix8N78tvHCA8faFFwv5Em
G3jNKyzgwiTaDnAn706g0+uJC3gdpDcx+1LxqLmmKwtqUUNDO6Idi7R7//naqG1Q
Ey0AWZZrA8jpSF+S7rJo8l4kmPZ+kVJr2CHANJ4iF77QOkaEex78oLECeW7rv64d
JYA0moArOqNh5g+a6GdF88c3bZN3ccUNLfmQ9EbozT8hElCJJG4zR0ZyEJwg/qbe
t3Yjgw8JxAlPTsvcRTLJ9OfBfXrZ25YkMd+vw29UWBraA02LBzNEYdyjjtcOIflh
5LZIcPDaRm9djCOwWVTlWy58AGz4hM4NzclRrN0RL+9i3gUskBZaQIO9cPqYF1ad
Q7rqRRDJTWUz9N0WdfNGxCv8jsVf/CNPd4bvrT1MEUp4Ge8WhfIKaMRd+DqbYaFr
tkA2aErEm6xVe/niOmjykzGoCpCn5Pbt7V6x57MnPC3s6zSkbUAkdSOUkrUq30n8
wAOLwyelTf1n0RHbbStFLZwT3D7F3fSwfCazjH/jCYhd4lZqNkTkfj8aiAeWXDif
YZ17PwwWsTy1byQlAilo/2yTbN0hUYk/U4CQDbpSW3RrkZeFX9s=
=Q6vu
-----END PGP SIGNATURE-----
