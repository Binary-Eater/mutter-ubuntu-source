-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.9-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0e7d22fb5003edeb73a77ca7f52123ffc698d104 2747068 mutter_42.9.orig.tar.xz
 d8173a2a532cbcd9ee7c7e0e99ce3b69537ddc9c 106668 mutter_42.9-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 d080e52f2c47fbfdf03248b11354d039b4aa453f1997288b30af841d6dcee6c3 2747068 mutter_42.9.orig.tar.xz
 9da26adfcae246e1091a3da3dcdae0b7a388b59c5b1caf5d4141f70cab893483 106668 mutter_42.9-0ubuntu5.debian.tar.xz
Files:
 51d09a8bbac9a245b351e531603f2291 2747068 mutter_42.9.orig.tar.xz
 0b0d132481aab9db550d37ad71429b5d 106668 mutter_42.9-0ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmT/GQUACgkQlEnC9QmW
Y1/QSQ/+IXnXTXHnkbXSlDQq4jpkVzphBnizO0uxo1+Mymn0P6VOhEj46vgMtPyZ
lVaRmtKCbzHL+l/YcGNurSsONKqXDoN1uxb1BbiwkDe8sFqL/KzFTT7XCCE/IJAg
p8Ge6fAw53lospHmg6i2nRAS8cdNhAruhP1CVb6ANWONBxPyFFqD0iDdKzW+dxwS
safryMdZksNy48+2SkhyVzBC5XDl9mo14KqTFuNtLRYhGx8P0T2v1jYIoMa46n8l
ua57FGXwYtcrbe66GcWuZIRYONJpB7CJGOodoZTiYtpa9UE1b5v9ee6/TwF58OjB
9eKX2FUDBSmiMJHoKF974zOi1tExglbcLkdfhPpxgy5zr/xSHkhOkoxaIN7GCOPw
TwOCXlLm7O8p6WWj2WesZfgwWFJWuJKlCWwZh3ZhxwFwpHepfYiXZEsd8G5EP+LM
CsXH6nIIKJQ9HZ2rQntZgToji9ihcULo1LJAQJ0W9WqrvKjkjdWmDniyqHbmPclk
bCwwySSnidiZPl35a2cOwDhnG7hge8qrccF1FA5ZsHUB4aVLnCSNee56jV4UXWCH
7QRkClqxtlSzk6CyrvqpXS229C6qPQpt0NjRwkLMc2RpQxgMLgFx8tYFl5NCI0Oa
EJsuvm0jL99dp5DQnpNeXchra0NIunybxNxHxLb+N0pv/cC7TYc=
=29NS
-----END PGP SIGNATURE-----
