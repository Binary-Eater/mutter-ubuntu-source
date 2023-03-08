-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.37.91-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5c5c3b4dd81ec4906a64b8947662f6739a9152e2 2611612 mutter_3.37.91.orig.tar.xz
 6cd1c38f5fa948e4e5715394a29b956ddac0d0cb 57632 mutter_3.37.91-1.debian.tar.xz
Checksums-Sha256:
 8b087b22ebd0bd9995e60ea4fd5ef4ee1a6542e57839dc42333e4d19d433a55d 2611612 mutter_3.37.91.orig.tar.xz
 3d37d4e83562fd0d06ecd5751ea47a6f03a3a9ead6416411d0b38286d40bcac4 57632 mutter_3.37.91-1.debian.tar.xz
Files:
 0bf1048ff12f1cd7b16634f0aa0d5089 2611612 mutter_3.37.91.orig.tar.xz
 f47fc8fb3e9d31acaeef3c40b54bf4fa 57632 mutter_3.37.91-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl9H1fcACgkQ41LVxRxQ
QdQbqQ//T/NoC8vA4KqZFKe2XXcnu/MRj5Vk3UHeHcm1dDU1yNYqBs20xnLdmfoW
gg3+m8EEAQEkcvINv+MrNhsXVwAy4zRaSH853HorYnla82Pn5Sr1uh1on81hUEWG
+AyDUmWh6I4ufIABqg3VSoUV+4YUdNmi/PvmflnbCn95LgLlNR5e8kGA4t3sgga7
RqRyxSkkNbFT1wpJRiiG35y00f/l+wNXTeQ3/lqZPIIBZlmykZeSesJQpr2aJPRR
+Wzuzy0e7rrWDyFQ+Sc/F9WiDcqaEY1uMReEjZX/QtYiKOAeqGAkCUJJaPpvHjus
N28r9VlGrtfuWoxIq/M4Ar4Gx0/j0HavWgrquqShgey8e79WAwsGTfYxcDPzSw1e
KPsx+nUf0w5IqFv/85dR3LCyN67mwjCFtCiaVbYRYRIhGyUbX7crAHSDlFZ92laE
f5hIfvKbc8BMj1ZxIca6U105e3mzltkPrvnVUFz0YqBxoYgouPBrmZ3OQt1HCTCr
9+k2X1cPBJCzYmQ9bG7xbz3YVa+IgOIuXhkeHAhUwUCF55eLOcE10KvIRPvrCmnm
lwXwtfe1tb/Ok14vG0aszfasBeeYgoDfOg3jtGUO30fhD2SZe84CaIiury7VdXng
qDvF05AIqoWRyOz/9rSyYXX3z/XLseP69j3KQpjRSs+lqkYm3tw=
=mgBM
-----END PGP SIGNATURE-----
