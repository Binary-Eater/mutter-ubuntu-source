-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 8722a8fe1ff45b8d51f22a526f55750697d15818 69016 mutter_3.36.1-4.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 e200c2ecc333f1e247843d9afb3dfe02f072dd765d2658cd55242760418011bf 69016 mutter_3.36.1-4.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 957de30bddbf5e10286ea8e54a52c7f6 69016 mutter_3.36.1-4.debian.tar.xz
Dgit: 52594e391ca3b2e0368d3c1de65a348ac05b7f10 debian archive/debian/3.36.1-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6QriwQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMTwcUD/9mo6EBnUgGGLz9Hlh2666tqp9Dg/RiEhc8
7HO3m7oUSjiWsZ7zISvJt2B30HRb6+S5Vw1JdqmZKmWSUoKS/FnWpcarIC6JAJup
AzuAZ8BO6Wy3pqMOUsgZiLVgM2BwhyZxXG52oPQOhflS/VoT835riO6Uk5t/DUpq
fCylLiweRjO59ACYfOYFhecB73Srr3SfyLfZ92ERoWYQ5zs1kJNyM2149jyYrlK5
MOc2pZLUpu98EGr4kkaceID0K36zLtpb5ShPaSK5UjVkvFCuwU483jvfwJyBxg2a
5DjQOYtW8gI0dxZDP+OJkEr+NqdWuomj0H+g3QT6dGXU6t8cOT9C9ANwrBMjbFqy
gqYELqxh4QLf5gEXd7g5hW5j7WYeS49MtrSmBgFexTHcFNID5dyPu4eoWE4kl4cL
3jPADL1tdg2iXmdterREDyA+sWPcISs8zQ1I/u/fm5ZXA/c+qhYoioTWa0aWazCZ
UAWpnPqNbgkRyEsiaeHtSwGBNUoDg6wUCGQVILAEVgaA4iz9ABc6CsmdXuxrYVbE
a4Te0DDy7QJXMG1EuG3Nj/0gdqwjIL7vD3JhI1uSjdK4qH2nbAfvVbu8MOVpBM/k
S/kere96NcLDlgLUsSUC+OhHJ0eHTgrYgj/InPjDmqwoOfl2tcx6VzmbogpPefI0
QHQe8MV3uQ==
=HPWx
-----END PGP SIGNATURE-----
