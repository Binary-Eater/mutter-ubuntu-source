-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-5
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
 00a53a6a6579a74bda2079faa000c99d897ad55f 2622808 mutter_3.38.3.orig.tar.xz
 dabc58d0648454c7a3b72115c2f1d4d198d32ea9 76144 mutter_3.38.3-5.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 cbe3a8aa3952d9c23307c6c86b84fd0544111ad04c70bcaa85649209dd398ac0 76144 mutter_3.38.3-5.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 bd8a6b5bd2ee01cdb7b1ae2310491410 76144 mutter_3.38.3-5.debian.tar.xz
Dgit: 824d96e18f3504b679b0ec85823edb0cff0e6104 debian archive/debian/3.38.3-5 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmBJGNYACgkQ4FrhR4+B
TE9Mmg//YPrHBRJsl8aRcHtncXg9h9wJpnYxQlya40e8rRiBakTBv+MbAXikniXN
oXIkxFkGM9TQl1zAjGeBNjxZoHmfkTv/uSVfCBp+JjdKsHuWJMdjf/yNdJ+PdeHd
rBr4rKZg61PWdsgiR+A2PQnQStIYs/FRBf6KmUQ7DkEp17W3uXb5Pplb0pzbzlNt
fKNYGJS/T5dsLfQstlpc60sIxAYgv9BD2Grb4vwmaZIkt85/B7HsXJ9zWrZ2BO9N
DElJGN4UwNG1fXIqqBnYzTsIPx4wwDoXHLfqNi4ZiAYF+KsUYNLvzA8UbhX6opel
ZCYqIop+PE6nOH1+igbw40n7AtSvNeO+Jv0GB52kunFCkAgphXNKPwfMN2ewJbIP
qWQe0GdgiGLL2qZK1n9H2Wov/Txplvj37kCEHSM1smr101tZgtaXu5sGc4OlG98S
ecsDyxmQTb466lhF2Z8iXNG5BftgVZwkzuhsnetPjWqWlLf5+BQ8MTyKsyzUutzc
wCNMWGWGeNRPSVWD/MmZEomii1aj3X0SG74snloYEXRbIT1JtncFyr0H6fvf3I2J
XbpNd3/B/I+mUsiJC4JycvzYpTcrxFktkkNuNMJD3eNaJ1bJyQYOmYS2n91XtSjB
WEkGDMCypCr8+Rg0ultPa7khLRL80naGsaY6XF+elEI+9CVshi8=
=JNcW
-----END PGP SIGNATURE-----
