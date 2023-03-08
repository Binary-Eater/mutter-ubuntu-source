-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
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
 8837313fcdb71ad5e12ba891ef821897a521d048 75340 mutter_3.34.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 ba1826cf88bdb81e63943cac014a8e8bcf35ec178c53264401f9c72fdeab758e 2786712 mutter_3.34.1.orig.tar.xz
 37bf4cdb8d6b9d6800f343e3bc1294df9607ca30f4160f0d7bfbf5198b8741c1 75340 mutter_3.34.1-1ubuntu1.debian.tar.xz
Files:
 4d7b67471fa4177e5ff0357e1f1736fb 2786712 mutter_3.34.1.orig.tar.xz
 806a08f670840669e8699b436e983178 75340 mutter_3.34.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2dwj0ACgkQ41LVxRxQ
QdSG4A/+N3si/0nAgXJnONUeNJ1ouGe0wMLSy7vsA91AUqvhHBuXB/lWNy7SQveX
o/FWxwkNttqH0L1+hGwuOG4G4RbiXeVMKaW8Zz+XgQmDQl/7EtoHwaInVQxfxJJn
M/2pxFoFZH6fbB582V48hyV1cU0UHRGjJMml4WOoxCuiVrf0YdhalfHcE0hYAbSz
gJuJM5SmlfXYnHbLLZTz0EKObwuzoGQ6Tf1k3f+ArCPvMgHEmyQKxZVMEVAxzz3Z
+I8joq6AoERz7/radg7NmJ/bz4sc2Q15TrwpZ2B52h8lvzz0MZs13aCkk8doLIvr
DjHa+INsFDAc8g33ibdheyrj+HJv7yoj+nEOOx5l2WTPNk747saypOMHPaT7Dtfb
3BcxFzHu00F5llMDq0lDdvg9lYGVqPzWcU/+0/PaavrWZEL3tJWf/rl1a3+yq9+5
jY5o+t+ZTU99KRQ2aH3Wps82SD5Bdmj9cjbatxCcqjTE4vvUyVJzKD9YfwkbMfTV
8A1xopWEn+xiZHcQdf+XD7m4MTpARc4FiEE9rlz0f1vZ2Q190ReENy3qbInuRoIm
vcnYsdM8aq43XSOM7gTrWooltxYBnBSHErYQHmCNJcoAfidsnYQleh5EIw9o0w04
JBsB+gjgBYvEb166WNOa8Vclnfcm5H+IcL4mSzxTrsmEcLGz2us=
=58Gf
-----END PGP SIGNATURE-----
