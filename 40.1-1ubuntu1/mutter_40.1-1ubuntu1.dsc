-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 695bcedee8b2462359b33bdae06a132a1c666d73 2680816 mutter_40.1.orig.tar.xz
 c1bf2a63ae131298139396f0d37242002cc8ba8d 87500 mutter_40.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 a65f3272961133829687d4107267e4e19290e6d86e7807fad87eab0831c1e0c0 2680816 mutter_40.1.orig.tar.xz
 f63c2148292f25b84109e111fdfdb89a7229116353535e6feb12d5cecdf5a498 87500 mutter_40.1-1ubuntu1.debian.tar.xz
Files:
 84beb760caa91baad7838260593e488a 2680816 mutter_40.1.orig.tar.xz
 0906aa6bfb239bb6972cbcc926327c49 87500 mutter_40.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmC31u4ACgkQlEnC9QmW
Y18eMw/+JQrMyMLWOpdLjw53QeVZfTsL0LcHPR2UXjwRrJ9Rs0TWDKs7lxcTUs2M
fyTU5XrjRkduYDkLgw395gir+uejzJjlw1rf3tkbg3zb4l1jbHs5aYKQXTqgj2mU
BVjt31nY0w2vljWGMrJc8IvyS2zcPqwr4COHbjd5psJaIL9FYInkOFXGQh3BMogS
Ucw0qeq8hNrOeA3FMiQJ4+hLtwzobf/nNap0YuMV6NeDAX9C2tGh7uQslWOI7sbu
hz6qRpzUlsFw3q+gup6JmSRYm9NkaOPisjVTyZ87YUTMH8OXwdEF5PA0WduLotgA
XoIC05rfV20XwFFqm8pLI7UxgcqQst+nIQ7r9Vxy3SIjDvF7qzk5+aK51ccwAS2o
ywz1O/IG3bv4HaXaZs91Uo+pgwf/qq9DPo9OIYKZk/jz/2jAMnpEhl37Qjjubz+l
jMuh8tflUvnctdSCb7YGczXh7BVbCay78ZHDNdNg4u+j/2iztWSy3wpOSfcsOGZo
Zm7hyNqva+3CBi1WwU28bfV4pGrl5hJH2d4V0XJh5fwOXeaCkHuWJLFodQoBW4Fx
EAybygvwixw+Jmhl4mfsJqJh21GGulhUGtUssBQrJF2QqzJD5nWuMo3awlyuMiq9
KrMWBHP9tXSKT530UZnf2MK0ao+iOr7jqNLgihHmO1xbPNyrfZk=
=eWP9
-----END PGP SIGNATURE-----
