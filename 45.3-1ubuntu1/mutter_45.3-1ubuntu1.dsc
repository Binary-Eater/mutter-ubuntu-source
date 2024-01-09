-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev, wayland-protocols (>= 1.31), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 330c9a3ed6f0338381a8187d1e66893526a16b40 2885432 mutter_45.3.orig.tar.xz
 7b82cf099b921ab5da0fd41eded730f0a70be855 113852 mutter_45.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 b78aea7f3e2bec8322a2af0404716be2269905c7d50c04b0b2a71a38814fcd01 2885432 mutter_45.3.orig.tar.xz
 99cb4eab049621ebfa9bf41d85b1f3c65e5d06aff84e047fb0d87b57cbab6b3e 113852 mutter_45.3-1ubuntu1.debian.tar.xz
Files:
 04a79f9ec8c6224142731869c8a310eb 2885432 mutter_45.3.orig.tar.xz
 8c4c1a999433278b32f09e3c57a2ac43 113852 mutter_45.3-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmWcYrYACgkQ5mx3Wuv+
bH3xUA/5ASBCUmFJI0sRQIZbGK6LHi1B/Uy93vHot3sOxlHUY9l8AlMfJkcDwp4U
d6y2tGPS6+SPeUOwZc7xwLFw1+r+1rV0RQAgpdeOsZfJKHHc/3hqKSjjSBJ8fUoN
vprgCt3g3cnBqET1D/LESdXWsFa9jc4at9/SSH5SikP9rH79uor1uyb1jy6PoNiU
pbf0/jKx1Qta7KZRLVSFCZKjrRygkrsg3+0UGIdDrbOg3pWxRl5lEwHzNYN97DCn
O0Nr9CBvewMJvAekmOIqs/zj0W77qdZ4luas8BnD607zNUOJP3NdqKHlHGy6ywzO
Y8VH79gqLZMds2HBxub0e/tXI53+3LfEHB7capK4g2GgTOuhaiKnJ26iT5JlBRwy
qqwX1Ig7kMx+SkBRw2UyX6XarEwe4fn8CLP1kxToMTUs7eFI9XxX1z1hi61DO3Wf
YQ17ZW9FzPqI7YYlErYm4ZkqbN6TS03rfDlXatMb8/45vbQZxFFODybJZTuV6cyc
oghn8f0+drazXIBpl8bF2FiFgKRerU+BqeyNvaj1Pk7/TDsCyZI4cP/kkHitFiH3
nXFIytgoGPDVohmyfWNvOhdhhSjPhXZleeeZTxmiWO30vIj0IcaLlCRsPyUjHk2h
Fr/RrhxbSNUAgEl70zK04cOPozGdblqbubIc+3BtuVacWPPANOM=
=5KKh
-----END PGP SIGNATURE-----
