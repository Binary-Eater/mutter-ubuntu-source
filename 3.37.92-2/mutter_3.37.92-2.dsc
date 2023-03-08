-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.37.92-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 cc730807a73c7c1b2e7f5fe3f230999a7285d535 2616628 mutter_3.37.92.orig.tar.xz
 33a8595ac64af3a3a41acf3c6c5f03552a127240 58512 mutter_3.37.92-2.debian.tar.xz
Checksums-Sha256:
 ade7a7003aaa2be3eeefc6bbdddd0c3f1e203b5a046558f2e44ff6b64a4c6599 2616628 mutter_3.37.92.orig.tar.xz
 382aab087f2c5986018f6e11d2d95e7c20334d0019280d6128e8d7c692c55d25 58512 mutter_3.37.92-2.debian.tar.xz
Files:
 a69a2fca9c34beaae65f2f9e5d9922b5 2616628 mutter_3.37.92.orig.tar.xz
 c8dc0dba8f6e739d31bdb9e37083fddd 58512 mutter_3.37.92-2.debian.tar.xz
Dgit: 86e5e119f0313adbfb540f0bc8e9335691dc2780 debian archive/debian/3.37.92-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9YtpAQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT2OtD/9/+2dognK8o6hNI9oc92vqFNeRt2ll24/U
kchFNvOMsEFHm6wCZGzXmwb4Alkt6z0e7EzVka4JFY+BrrVJu5anWrrn7kjMw05K
//Z5IsmmdJvBB1jgMZ8FQFjy1NuCveu9hzSgKfZn0scRoW1q85DDo5mLntswIX3f
i11zjM7pwUXel72Va3ntmiOGH3RMUu7kezrv3zhK2Zz8D62ibBokgo1kQI4J6Oiz
nME2W6+MrZtmy5WPQVtpaBDCVzoRNAgzaxEwC1EPcVd+YnEby/6msOJsNmj7A1Zn
7CShStBJmX0Z7BzBmZ1v55yFOPecVuo6/VBj4yN96iH+i9jB0NVSxf3lzAxsmWWw
19vUcbZTBEcDVXMRqrjyxXoHTwDvcxsEVM70e6EuZ6wJlAzHF0pr7WaQiKLohpAo
I84XE/TXGNyZ5DqkUdzm/mF7eWeAGiwFGzEEdnho6AP1JsABRn/I11C+zu5J5CiT
ZKPYn+Xl3EpP1i0S/CzLeLH1i+aAQzR5EeiummesVHeeSaoh2ioNRDrSh3Mj6PXD
ubl3sMyephApCdoH+XdgRL8xzgpVMudbshk97OwYhVm7zLQoinxCgpnonmO1EDcl
EqeUi6Qdmt+3tNQEjGaPIeFoQoxPiSIVFU7UlusyuENIITwYnRRfJO6iqx2WhaKU
HKB/5gbQ/w==
=3W6v
-----END PGP SIGNATURE-----
