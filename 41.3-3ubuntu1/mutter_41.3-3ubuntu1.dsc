-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, glibc-tools, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 d80630a50595ff4280bc05f1c8b3d92c42f7dd82 86672 mutter_41.3-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 6bb4dfd2ed3e010b8f3ae90e7833abeeedab094678cfaa9b29a636b9c38d56ac 86672 mutter_41.3-3ubuntu1.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 af9135392131740cdd1589d0eddaf559 86672 mutter_41.3-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmIOprIACgkQ808JdE6f
XdkK/w/+O5i8rAvDLn1RtyH1a1OnmmWvWgUlJ2fATEuh9qey13UeC+kqAn797fW6
ZUy8hIJb4GTdvcF7SYxS9IIEcR7qJAvt90ubGMfsz1aSG+yQfQKfn4n02O31oVwA
0I1pJGKqB76mlfXDmAYmc7I+MpgdCqm06KC5AkC+98WoUTEAVfBh9835+0587k83
S4O797V+/oj1+QvNhx1Tx971faXtMfuqMNtbtahEE28XUwvupMG65pb72y4wHhdK
lZsS/nMxygxxkLRVC7GUQuJlrFnmjVrHK56Xs9y43KpVfgJeqBl0MKGEU5Sf5aVp
iHI7ATlLs3r15g2G3hVrI5HUrjzZ0FhUWACplKIz9QyubuFaywfbqEZvfMCCwlyx
pIqg/Q3URJCM3jvQWWcucXU5aJsPM5AElwMUqwuglma83avPK+Ug9h6HUHqfKRYY
twFme0QEz5kqyEhu+q3p6eN3jfmlclZsl+tdBqtkd2UQUzASXTI2Qg4zl+XzsTBr
8hJvqkMfM2bTxOUz+wB/XAu1PigWS29EtW1A0HXjiPgO5HUYxbSfatoipd3FDueN
BvnZKl/GaeTVIVAbiNRvkfXMe3PttcL8EFJNkEVpWaRAh3CUIpKxp/5EYqt5TyW2
NtQtCdXAQWuHLiCUv2eCB8T0Me5xccav2yZRVpZZ8zKatc/hzT8=
=211u
-----END PGP SIGNATURE-----
