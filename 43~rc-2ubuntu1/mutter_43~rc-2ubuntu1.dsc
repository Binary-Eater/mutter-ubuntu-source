-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: any all
Version: 43~rc-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=any
 libmutter-11-0 deb libs optional arch=any
 libmutter-11-dev deb libdevel optional arch=any
 libmutter-test-11 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-11-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 d04b48e65463e54e0c03ba914737b4149198996d 2772164 mutter_43~rc.orig.tar.xz
 eb0e11fb8463f65711d6fc178ed3460679411ae3 106704 mutter_43~rc-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 20b2d8c965ad865aabef1209afc7079ebc50b28b41b8c3c8496f1f49a4c64500 2772164 mutter_43~rc.orig.tar.xz
 ed92e269a02743ede5e8085796293c235372e09f1be4995ac74b924017a9e519 106704 mutter_43~rc-2ubuntu1.debian.tar.xz
Files:
 563d02d0ab0f45a7c5c46e659fbb7e52 2772164 mutter_43~rc.orig.tar.xz
 cc3fa19642e0b6e3e1ce3ccc1c3a3b22 106704 mutter_43~rc-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmMaFUsACgkQlEnC9QmW
Y19A1Q//YwSfPGfxRhuAkXUkGqTD87CJVGnmn68243+0r2g1s0+r/jyH6AG2ox2H
+svVcDoFSJ0cI5CO9XgMnFwf6ZEbvgAUA0FAHQKtWECVnjeYRnOOVD2tfvvs2TuA
qYFgKJM7kOseEuB8rMwKTHM/KzNTsyVcNEPHfUsi5jAvIk4f6Xew0Rv6K50v93q0
VrjfbnTRGTbidp4ER9Ejx8X/R7ac9EyLXj0bKBmSlPuH3He0zZ/dN+/+fxQusnmq
omHKvbWGBtrs6CnPcGEuZ9m0JF0BFSeXW8UY0jTEFJ1e8kHmfGnD85W/HwFnfcC+
EjZR/0/MrYn/xR+cvp/OzQoS2gQjkKSqPjCKGz5BB1b0oLGqgdzaAxa7WskYf/Hc
fr+oA0dLCczmoX/4o4VrFNuychVtfiDLQirOMSJqRzRd2QAy8a/jJ/n1IcnSiuQ9
pacpEuTuUqrQBVx1S/K1rCLx38cDf+dK8zhlJeGoLj4Vuy5GnIMuvq2rDaNGloGO
UJxgSawaByKEUSGlK3aLcRBLLQjRDsufiCEXX5nrI6jBHUPEll+IeEkpnCQwBJNo
YMJmARcPRBSvlBT84g1jLaUVVfY1F8RhaReIHfkrIg96qvZFivBApeZBi9r3jwEN
EL2JF9S8U9a/95EQ9cKLb/k0z0K7vlIJWE4zAIq8pwEFSG7aUY4=
=FJ67
-----END PGP SIGNATURE-----
