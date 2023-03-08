-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ffd1059b221ac5ca9a74eb7e4f2879cec2a4ca9c 2623788 mutter_3.38.4.orig.tar.xz
 76d4bbf237d20f6715019c13edc9f928764bc31a 60068 mutter_3.38.4-1.debian.tar.xz
Checksums-Sha256:
 b99e28af92038223a1b5be879af526bc3fd9c7f1f980f402f45363e3fa82c037 2623788 mutter_3.38.4.orig.tar.xz
 55ddbf9734bfade62d68f68db9d6b38cb7c25bc23481bf8baf7e14c55cb054a2 60068 mutter_3.38.4-1.debian.tar.xz
Files:
 7a72928143cd8f84e6ff43de6a408b77 2623788 mutter_3.38.4.orig.tar.xz
 3580c54e06eeab039a3a94a1e91cc95a 60068 mutter_3.38.4-1.debian.tar.xz
Dgit: 6a4716d930b22bd5afa5f1b38be03bdfbcb58f3a debian archive/debian/3.38.4-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmBSIywACgkQ4FrhR4+B
TE/2Rg/+Pc0TFbkMjeY2XjJ6AclaNSG0qHqt7kZJueDjlVDB2mDQsDIi/pcBm300
uy7Wmun1y0YQLCZIvlcGHxCe7XsRKvJSe0dyUEUIjhzQBhWEpATVxhpgoSKs8z0R
gY7qAQozGYSpcWHwP8y+Whc42Uo3b4vNU+lXdNEhsj2py0+t8YCg3ifP4z0tuOXx
GayNosnU42plybCb70CEoh929NH10L/c0aYAl3MNW0NhGwgutVEO+jaohSjATI+v
TkaM1MSI2zTw+h0UUxWpQR7AjMnhk8cHFi7wFYbrG9KmEx+p+EvVUMzorMt6Gedv
5FeByS90iflIK4/7ZILENstAbiZXgcUpQ6J0cvnYK5k1o274CPaOiuoXeeX3oOLa
P9TEuSFAFw0aVZu1N98DBmKMhhmHT6iaOC6QM7VN3DowuJoDo/QndSGapiwJvmhi
pgWV75mHQhqKCH4jf5FUlIwthu+0ItYCFgBRbHwb3p5aF+BBXT/KPAsMY7RLzTE4
0pR5ydFN/6r7KitTTctap0p5nOXZhFL21sRurFjeecwRMCiw/1q+5lbKuVaHzncs
Ws1WIaDG2w5hlAI0l+cfsBRvEir4GzIyf5yYm7b1N+xchu1gfTTsXbWSl9m7qHS2
uGuZEVNWBfL/zVHYG/Uo4bW24KKXAjvfeyewz4qZibAdfpeSelo=
=Kgjd
-----END PGP SIGNATURE-----
