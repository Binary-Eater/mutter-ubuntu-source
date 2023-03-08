-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.6-1ubuntu0.20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4904a13955e15e29b7ada6f9f6225bed9fcfbeba 2689156 mutter_3.36.6.orig.tar.xz
 a1aef7dba7878d539d133bb41594001f08db9ce7 87440 mutter_3.36.6-1ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 7fab160eecf4299e445e24aa34b5e903745ffcc256f82b7f267cd106e435e034 2689156 mutter_3.36.6.orig.tar.xz
 3af2637f70fdd5090f51c75493e8f091c36e9ce335ca681d6e3fbca90cb41608 87440 mutter_3.36.6-1ubuntu0.20.04.1.debian.tar.xz
Files:
 c841bbcc1a73ce632371172ee04730ae 2689156 mutter_3.36.6.orig.tar.xz
 6859b93d598ccc2332d11b52d1c284f1 87440 mutter_3.36.6-1ubuntu0.20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9mIjYACgkQlEnC9QmW
Y18mRQ//fIaO8rJPWCkW1GVD0MB/CJnutelF7e4T3Uu8g3Jt3G68gkVj8TdyvdVP
m+l5soh2K/O9kg0abTOMmdNMFA0aGA686FUEGp+riG965TB6CjHiS+odW3wjPexB
M/Yd+YvW5C8lbP62VogDYXqkiZ8zX06w2z5TUyikE7kmNmk2+drIUm5oGUSSwTPX
l8NW3jleL5L5weag9vUwngPgeKoBgHdKTFXqhCrdrO131M0dH6V63iPfiPm3wW8E
1j5FQioQH3C2zWrXX5La0sYZ4/thUg0b6X68OwgZ2JFZacOtOUVMy7JONU38s4TV
HRJ3R2E8W6pjbWL44X24sB3vy8ihCL9whoHl/JmAXKPihMK8HzS86hBrYQ4Wz6V0
uKG9lkQs3K2D2m4MCMbtYPx4ScZ3Sxg1tKK1BGRpjste8BUnzJacLTlCutLfzKLz
qNSPnqd8+hgng1+KW2RFLLxeqjVAnBNlhSD2kNo5+ZRYQK68TGZeEw+zekdC+PWO
LsJ3ESfNsVRFaIj7Dq1UlmktQvGG/Qu2PgHw1vm2YeXlaL9BpC3UPQ51ZTYlHM5q
clrVbHc4KEkhfZpVFlIRMuMHIxHUSjxPI5/ZvigM6mGrR2KlKHEHQ/Xd2UpMs2F+
cJFObkajcYUH5KzQiu0cg5xSRGaTHo0xGz9ZQNGm/0jiznLfHzU=
=Kwok
-----END PGP SIGNATURE-----
