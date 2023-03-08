-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
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
 63c9eea2799e38a0d19f959afe2e0777808a0486 2786712 mutter_3.34.1.orig.tar.xz
 6998c515ebb08025dad0f20e33ac4e3806d7f0f0 56052 mutter_3.34.1-1.debian.tar.xz
Checksums-Sha256:
 ba1826cf88bdb81e63943cac014a8e8bcf35ec178c53264401f9c72fdeab758e 2786712 mutter_3.34.1.orig.tar.xz
 82953699b147a40ae39b131a33514304d45ffaffc64354fa80ebb7b495c328ec 56052 mutter_3.34.1-1.debian.tar.xz
Files:
 4d7b67471fa4177e5ff0357e1f1736fb 2786712 mutter_3.34.1.orig.tar.xz
 f2cd3074bea393adf0b71813747718d7 56052 mutter_3.34.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2dtSAACgkQ41LVxRxQ
QdRfLA/+PFD92vi9MNB1lFGzi6rpNd+vLFO0aye/tlzE7U4WXrhqz72CUFvx5uTY
NWLzJKThNF/QEwbK1STLJMvQk/jXhdN6i1/2L6yQpKkaGk5L5I3kZnx5L0UsURbx
4IDV/4vs/jCLAdS4Xk3yBTvBwDdGvb6x5iPrX31rwdZg89vsg2oq8neK1I2ZW29c
KICJzrXiEK2MAXRFYnmcQwraIwJdLBTLe4ymSNJixZU+qp2wX6FGGuEDMt8CcQdC
n7sXHg96MTtMKgVKXod8feBGlCvoJ5COzApgX+IkSSyaQSiwOM/OrlV90S7us9D1
PdYTIPUmCukr6i9mjCDy0TUP/ww49QbYYJUpLWbPsIoRZpXmRM+w/7V5hTODzZbd
QBDwd4hHlHsjwCvCwjdVO7/IK/ABPtM5roz6dZPkCYSsc6xbRsTiEPklM6bgLuoy
P4vYJpq94zkm/ClHXsIdzikZE1PsM3nbfoxI4fNtHbzWJFaU54A4tUritgfHQ7xN
SmGAn/eY3Aoh8g3gcOzmxe9shiEr1zwTaFj5lZPOzYBQm3zUcOYUjoU19UiBQwqP
GuHe1wemVjj/vuk/ZyhK04bQhDEPn0NNvQUNEB67P9oEYIX28zFWed46tJYZgf19
XAwFqmYOqNwnIpzCbIomBmF5Cn+Y9OsXDKXuupIjcpt+T/VQ5K4=
=dxoU
-----END PGP SIGNATURE-----
