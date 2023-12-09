-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.8-0+deb12u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 8bf5d7410adeed58903bc91de135ec0c1430d53e 2785668 mutter_43.8.orig.tar.xz
 180ff7cbfe347681ba77e1685a85ac86df805406 100232 mutter_43.8-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 4e34e1f175934bd849a84bd95fa35bf06e8412e02df25a036c2f1135d533f281 2785668 mutter_43.8.orig.tar.xz
 2d86b46493ad7c2586207f8a345455000a5dd8f53290dc0897d58c3b65f9d0e5 100232 mutter_43.8-0+deb12u1.debian.tar.xz
Files:
 5f4081fa914a7bd14627f01f220abd7c 2785668 mutter_43.8.orig.tar.xz
 ef5a4ddae66ad7e15f9a22775c35ed14 100232 mutter_43.8-0+deb12u1.debian.tar.xz
Dgit: 828078bef0318bd67c92bbd3b57011aab9d88f69 debian archive/debian/43.8-0+deb12u1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmUlH5gACgkQ4FrhR4+B
TE8+Lw/+KEgnMp40Kz+nSXhLRx6+msED/5GnnJmGsvhcarCnLnt8xcw/0MNtVPtE
c1Smc6i3wSWOjMy3sF5ySbyDFcSVtelPE2YX7bp2+sNk7iPFHpSZon0YF0GIJ0Xl
2DqNtQ9E/U/hI45SyWL31AbMyvJAHA2xTI8u9xaqwJvqybarzdGrt+3OdMZ7q1Xq
Z0icgcTOM1fzJl710OcxcqmO7jb04bW98VS01q3kDh5qieFUOym6bkRAARrz315x
cD/by4OoaHkPu9a94xfVRmdZKD3H3l+kk0w8xphnywCdQdI1igmZrOy8d7cvSbxu
E9gkj8tPMUmgedJhya7t+eAbsQryK4Io7I/2PkD4ZsV5FZktwWWwbxn5dYhpx053
EwcXxLlbbPoAfYekUrQDfPvGPBo5T30S6yvRe5MXczLYzkqgzOca0Jdt+2kPUlKN
WuTsTUR2cQsOKRHQ6nPV4+l9ICww0xOEKCgQAzy3X4Ac6xdIkeSow26rTc4IGglA
k+XRIgDyyxEP4kN5O5hbUBF98Oc4lLPRbWvj1oZfbI7qFP4B0h879drqH4+Q0EQ5
iLt1OYSQWXlCoxNAf3rOS41BxK2wStHZPHMmB7ZcWY0U6kHxjB/6WOgfppHO4Glc
7krhzrvxZvsSfNv83cCI3CDOyhJcrQDhlN4WwHPk5BA+6tLa9mM=
=iYLC
-----END PGP SIGNATURE-----
