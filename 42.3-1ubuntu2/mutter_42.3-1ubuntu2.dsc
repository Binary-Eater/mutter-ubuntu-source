-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.3-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 9b8bd9f91b6a6516a907deacc0577e96d3c27370 2746756 mutter_42.3.orig.tar.xz
 4017e7554f4d9e1dc4dc9bb28cd1e52345282660 104804 mutter_42.3-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 9da3a63f90282bb59467e7d3dfdc684e70fa055357f6a2dded1db98cdcce10ba 2746756 mutter_42.3.orig.tar.xz
 d7679eaaa15a904791a9c374b3e75f47d6681f86fb8ff6d227217cd5fdba5a3c 104804 mutter_42.3-1ubuntu2.debian.tar.xz
Files:
 bc8f44439f4a524af590e3bff9f0a715 2746756 mutter_42.3.orig.tar.xz
 158cedf71552c903515ccd80843a3e69 104804 mutter_42.3-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmLicZQACgkQ5mx3Wuv+
bH15RRAA3TDOyKLUmfuYIe8I8gLoGNYWJK6deJ7ioinlvcN79nOZ6eF0UtK/lGQ2
/fS7+VoWJabQDkEPsMhtEz1ngA3gxh2cOQfiFRA+y8HtlGbKgLSEVvakA0f70wEB
D20yXrtHlAsumgk89QrLrgEmxCaIHSl9hVy4qhTPo3HPHvZrL14Ebsm2lEM4Nuey
L1ApnpOap2Bfv3NrlfnCZSYuW2SwhvRsSsjIbGNOBJVQ7lzKkHPO8RIx/gvr0E6B
LGcLB6uHwTaDKWY3N4zKnSpO5xao4TZ45Lo//3kNDkdqU+OjBrs19EaWpnvpyvti
RMGCAPCLsfyZ3AY6hHqUyKX14XS9ZuXF8V6WWx1p2pLpiIZPtE9APuD6l0GeugKu
Y0rysKyvcbCnAsIc/RCVfJ+1P3ogDSDprBS8Uc+9FNWvIYCQBojC4wLIyb2bGr7w
Ca7viX0grbkYAEuoIcQEH2kLEl8c5j4IyTLis8Y/y/yyUaviGUmSlVPn+Q8eJFFG
fKsBhOHAt4Czco5lj+yZBGnqZKRyoZ7buVVNCWmm2OJ4zU+Fhogp4W2peB29i4sl
4nEnNa4YqUlq93s6eZnXBpX3i7bzOHlp/99jMd466bi5h7qVhZojv7urh5w15S/F
d272I44NmqvUzezlvyHXbqULBfcA5YXK+rCB7/06VwRgXNSXH8w=
=E3R4
-----END PGP SIGNATURE-----
