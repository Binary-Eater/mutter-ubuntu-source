-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 886c26d04d6a61e68df9cf5199a3016656b42aaa 2881852 mutter_45.1.orig.tar.xz
 fdeb86a6f94659028a2244276ee424110e19db30 117204 mutter_45.1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 2cd3c5efb22db76c79311cb1889a1aab2feb35b4a4dd03f3822aab7999da212c 2881852 mutter_45.1.orig.tar.xz
 7a3d9b06d7d7e60518e3285ea6e6b4e5c2331ab3f8b157134541c48c439e838c 117204 mutter_45.1-2ubuntu1.debian.tar.xz
Files:
 4260f0f96f24c4b44072432b8e264b5f 2881852 mutter_45.1.orig.tar.xz
 4ec99192db6c54c58f36a7078780a0c9 117204 mutter_45.1-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmVnY+wACgkQ5mx3Wuv+
bH3BWg//U3BKx3NsHAQDKFf5T2blaIbNyD2gqTZtg3dTMZnynbC/oqrcc8zrd5KK
8IzCUwpl4KSeReAI9xPb6D3ks/7e8CgqSxc5K02gM/uc3Y88q6ljrnZtLA+QZyHr
TwCdvssknGWg0qa3JTvCWu7XuhVyhH9nrgL3RQRdvKNDCGVB/kvhjwwilrL8Eq7h
Cr3QRfMRU0jkH/8Qcs+CIG6D97AFBCysA7VZxKOuPLrlcIxiFcTmaIKHJtNFiS2L
lqkCfiKuG3UDgO9QaC2vATxQgeF+eDGti66dwzNRGASROC5kX3LNwXxbfrt9YUH8
pIjUhCNVD8oqVz4JU13Ji1gUvNFO4NuXc2uS9M9VtkXTFidoWuNT5uNmOn7oLs+/
UC8J5x6ELbq8Vpw1tYIUO9H/RPWxD21uouiss8RdnYQUX1VaX9wzauksPmc3FPv4
Itzsf1NFzmOyU4iPt0Sj9CFMj83zcdO8eAZCrnzAxYgPtpCL/E02MWJDJRUotJWF
k2AVkS1Lnya+LkV+lLBKalysVrV9tI0XqejT+uidUmIXz0y/Dwegp7BdA8tADJXS
AATiaeprrf+LH5yaHuVe2tNb5kd42ej+Y7GKL9gC16A95hm1c+0yyD4pd+xgSHSl
7TRFfKG8IFmz0DYPT7elhv33ZE1ILTUoGHFM3KjHE03pqOriv5c=
=7sVQ
-----END PGP SIGNATURE-----
