-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1337658865e93d23baa3378386af244135c1c071 2618944 mutter_3.38.1.orig.tar.xz
 422405742d214abff8d54ab3da3fbd185c1ded8c 82696 mutter_3.38.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e921570c9fdf63805dbd40aa21daa05504a1b9a21432d6119c54c17ee0217a33 2618944 mutter_3.38.1.orig.tar.xz
 9e5beeb792188d39f4ad40af9bd51e5ac05d6ee5eff8095c9c343d8908173f23 82696 mutter_3.38.1-1ubuntu1.debian.tar.xz
Files:
 df053c03ed2264e7b6dfd453ed5103ea 2618944 mutter_3.38.1.orig.tar.xz
 15aae6ab19bf5f6d5b76cf1e8fc5756d 82696 mutter_3.38.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl+ELDYACgkQlEnC9QmW
Y1+O0w//ZQDjPDxXK98Boe6dCxMdzbVnz+FP1+12Zdx4VT6eoNxpDMQnozSDQr2h
Y0C0+gylrddJ1HWQ5Z2qA67dS4a3HsBfOs144E53PgEWjXIRICIqZ3DVRoYI5XRy
RhDjJUNP3WcZWRN1uGHPJmfYeyQte0H3wCXtscAD5pFvJVC8JMXe0NJu28r1DRki
u5sOkAMleT9QYU4EGSMncQnlBhmMmbNDM5YK+ClTZ4hpdaeZeHEBe3atw5D0lEIe
q27dQXD6IEgZtLe7OnRs2xFnLMGscaagoywH/MD+s0cm1bxFVqBA2++KZDI+znbt
FGpsrZA21QSDpnSKuuj/rCZlIr5HH6WcWnQMM7plTqGVSGQadeDRvoNI2GwB2Aiw
3Ie/hF0i7TxuC8TRL2DCQODxjo3yJSbd4/TRRbpda3P8r2VLSGa6tGDAxUGnw7gm
Qz5gVu79NUJKZOp6W4SO/HYdnoPa2DRJxyTGIWmFDfr6dDUvJhLoVnW1bHNm7pyQ
kHS3/Z9NtFuIvXPptfEp6Xqt1CsCTRWtGeDnamt/dMvBMKErhDBr8ozQmkZLgY/7
nxTKAv4jQTKBTLZeJBNOrAY0qUgNK1sa6NTsKdX9ia2BNpUgDBQl/o9CvlWbjs+a
DYY/Dw6TKUEtO/pqd6xSVNphEWzWncFBCkUqfD1CfkJnbc/KGjE=
=bgp9
-----END PGP SIGNATURE-----
