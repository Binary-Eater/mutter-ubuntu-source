-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 372a8d2727df82cf1893c9b9898ea81a14bdd29c 2784084 mutter_3.34.0.orig.tar.xz
 7e9db26aaf73c8c52267f282fec77469e5055322 58280 mutter_3.34.0-2.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 bfaa1274f761d43facd128768a68f5e11c02a5910061a74e20caa6ee067b4ec7 58280 mutter_3.34.0-2.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 33ba89a61c0761b92ad0f6135218990e 58280 mutter_3.34.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl17a08ACgkQ41LVxRxQ
QdT/Ng//VmhmYCR2GYQXwm/LDVbDVX5XVdL63Qf0UKG+u+bCtxcqGisrK69aWn8Q
LBxjAhi40IGyTTuDxmNKI8tGUC7nuHM4kU4I5ITp+5bHOrjAZxjzJtETb51LRqUa
1k/sKcP4mdpNytlyNCYi7mDS1bGQKZKONB1EgRMYTnk3SzNXGDnNAahRdEXkt8ol
YHTRUfjvHPqcQgBNmN1qw99G25Lw+Ir17TO+zaDb1TmGw8J15JF0EIMF1jmL78AE
NSty2zYt8reiXy169/LI5ki7l2dXBTjkZiUbso4Q4bUARz5kvjev46Y7PRz5KziU
z52HoNeFdqxZf2mOtx7iAXv5wDgj0NlTebQG1qVua7EgNv3DYfvGdGq8JY11QQc+
eVU63YTK6UUw2oVbwpULdHEgrpaYivHApfh/NTu6i6rj5aplky/vH55K/smCYhZm
ToXEuCq17wcQW3FWQc3v0PFoHXo8+279BqnsrW2SaA8abmjNvxeINiXBso+r49/1
Rqkr2jHHQlQzNHQFvq6z8CvVmfxW+S1fSMoLYqTpXM9NdMDgpCrbNh9rCXt6HdR8
BaxEW+GiCZX+3C0P8n+EY7J0s9D3bCtwvuPCCFdeVKtlz5dd/Ga2RgGYiIfcpo4F
gj4noGvaGbDehDgA5Lzz4bfYNDzVHwaBZpV8lWVQKtAyEouKWns=
=DY3F
-----END PGP SIGNATURE-----
