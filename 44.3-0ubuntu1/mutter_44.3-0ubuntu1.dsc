-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/lunar
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/lunar
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
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 2b0b459c83bd07a4ca96d466c4c5a283c297e51e 108912 mutter_44.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 3c6b866a06247975643729e5d8f864e8df4abbfa94b78ce6fc43ec4ea231bc62 108912 mutter_44.3-0ubuntu1.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 dea7f4ee04fcbc7ecbcd7ce2ea0c9560 108912 mutter_44.3-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmSoOOYACgkQ5mx3Wuv+
bH0ayQ/7B92owC9BCcmIZzMuKuhth6Kv/UA+7Wh7uIGxc6khIJ8yQCrAuWnbJM3x
zfk9I+Q4UhWYwhhHjYKHNJzgkHQlmxiGUN/TkxpuUFqO+6Pjz8XC1IUQShcNcDL0
peb6puBedzyYUjtciYiYhyhiKwds+nr5k4W7q5EQP1Ea335o9t1tPhTlC/cH3Mqp
ZiderJABBIve+NKyNzVeYXs8GER6E1vlq1K0K6VyOlMMo/CJJyRlseBx0I5l+x3s
k73o3F35x6wjIDxxb50yB6opZlfASZzR2I3SijEHv3GgDKUEKnE/5HVh6lW3VV3K
LJcl1GTggBL3meOAgvSxMNtoqh8xWZaHziAt7NF8TPAuZaQkhZNnOe35hcU/Ti70
NUEKF2iypfM/HAIsqEYLrXJ8NHK9QWElyfFmV4td8DhXY/CE0vCOlA9q9YNViY2V
AtKZ9XMlMYj5vtmrL3wFSXR7EXrxWy9y3oDe1CRgorlGKVjuTgjs8Do3BcpWqTXd
fe5MGIAJsUyM1GVyhWBng2ZKWaJCBqu8MqBslu3dG106XpHmzWXiJgzKP8ySes0v
goh3xS2NMO3GndC2BPXxp/pT3KKom7XUGb2WkRTkWu4BzpS+maML1IrSIGCQ4/dY
GnTsV08EwkguXq8NQ1dcvvpkgvEn1JK0LCVMGONGYTsAXyXS23s=
=dwBP
-----END PGP SIGNATURE-----
