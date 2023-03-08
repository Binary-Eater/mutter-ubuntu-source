-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7583284b6f805f3d45cd7bfc4e1a1c722fbfb4d1 2717692 mutter_41.3.orig.tar.xz
 e7cb1ca124e196146a10adb609095aacf557a9d9 86336 mutter_41.3-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 8a3ac7258e217642ff7b297c472d1eba38dd556ca11ac1b26cf5d9c0f03d41f2 86336 mutter_41.3-1ubuntu2.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 f463218ced91a74b5a9fffbb2d9ce008 86336 mutter_41.3-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmIAQYoACgkQ808JdE6f
XdlLRRAAo4t3sAS73XPU1DEmHVbqJIHtr2n9ulx7zHaGwBPn0++43XttQqnr9Ej/
/tsLIx5IjVX2NjSaBpHvN2X818hzzU1y66HqwHvTHfr5ZFiwgHs5wAamj3bKZeW3
59bx9I74JJOKOGmQrxvpEUaUKWW+ZRjIYGLW5PwoLmoydWEvYhhh83dVK3N4Odi5
4DmQKW67xa2lKGbLKFGv5A7IIRexGz+KYcuXyFm9CzPlRw7LoTRtohA4vL//porO
LQ/X53Yi4GtWKh0hsBPnyY/glgLbMRi1RYUTOjxjYajCCSwtLcRSzmTI7Ahasqj3
bmyHfq2ZQ9utv4OnwEPlaMv/xEwY+kRy6VDj7si6ZMKQfLPbUJTEex+58nlmVJqX
tcxYsvIeWaESaGV1qoBRLpv0uHIunCCTC2xt8j3LYKQXFq5plnO05IXx3o1PYacK
jwbVAp49QzBcDMbn1YCUN69quKDhdRPO403wQ9+kCF4i96WDTVJN0K/wlow/1Oq5
XxEok9mzJp6YXjOwjqIY+Ika9UOnKZ+eGJa1ofJ37r4MAEzUmXe1NgAP9VqSGh88
RGq103VLDYMbiHPfzqh3p+P9bdCrtiTOLyWcc8BTUO1O+oFKu+5Axa2fg9eagiAk
Z+bYkibGyqsvTOFkdf0PVlzZUDVo5w3E5CYG80oIIPs3yZXqgtU=
=n07Y
-----END PGP SIGNATURE-----
