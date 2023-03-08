-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-3
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
 53d63587e51bebeb5dd980e48839dae6a81f53e5 59760 mutter_3.34.0-3.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 5239e0640eeea9e62412183afe09422ba4d4b121f986f88c8fe45d325abdf146 59760 mutter_3.34.0-3.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 821457677e136644f716cd69736da04a 59760 mutter_3.34.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2E7ncACgkQ41LVxRxQ
QdRZCA//XKPVOn/oOlVr4KYLckSRNFBgvtsa3G84ZOaQt6ntPl8ERpA+2b1SqR3D
Xih3NcSO2Kvzk6RbG7hzFHL7K2AW0+L5sJAbyJzfIf0N/WmbwXvucrLLN53gKu9U
nqN0Oo0tlvXYfzs++QTDj8dLZBgbvbMAZtOj+e8oTSeewq4LVtwbBnnT3lCmSTW9
ypdb5eZyWkRaJogHsfvVVGu3C51C134S1oSQ1C0aXEynL0Gnz98jLRlAcqxsw1bi
jZiV5oOLkU+XMJGjbf50o/71SQVbdQ9YV3FHVffRNoNve7/7nUgCWowjOYzCO3zo
LMvyGYZgQykvMjSY/1CGOtX8kFuqYKeJgxJb/6toiVjV5bRSXsafZ32O5hiLHIBf
12QlENbXsTWQO/9tN3pGbyM5KUezc1j0/YprGBbdbPIOzSvJ/gc2zJNGhxzWY2K3
Nqdnu27NWqEEilsKCcwodSSLakam8ETkqL+ZEmze94knQdkeOmnU8bYecCGz3m8x
Og5WRDuDH8U38k3KHVpIrd5/cy1Usu7U8HPk6J6dhSrxGdP92CN6AJDO7yArTch+
7tZ7/k365FtU+ZC8QRse7la+U8/YNxrbnCMERzaUMlUn6wqtgJb93baxFiJrrV10
QxZU9Es/tJYC7tUav/af+3vARETgETOMBGOpISA1mR9moGuchi4=
=gvWR
-----END PGP SIGNATURE-----
