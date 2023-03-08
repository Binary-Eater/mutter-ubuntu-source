-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 a354cabe4d091fbfde2b4790693e78aae86805d9 2747612 mutter_42.2.orig.tar.xz
 e94460065c08f0af7a52512c89aa27994b85357a 65544 mutter_42.2-1.debian.tar.xz
Checksums-Sha256:
 bd30d78be7d170013a0a8bcc837cec5ee6c44d770ff00674dcdfc28b3426b34c 2747612 mutter_42.2.orig.tar.xz
 455d5bcfe995db2133c506b588ca571ffa1be55758b3ba8cab9bb3021d37da0b 65544 mutter_42.2-1.debian.tar.xz
Files:
 4c04e90c7720fa0e7b0436e9d17e5ebc 2747612 mutter_42.2.orig.tar.xz
 82fc336f05503927602c3114e3589317 65544 mutter_42.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmKXVpIACgkQ5mx3Wuv+
bH2WKA/8CaeTxwD7QJiF7+sjL3DEYKiLKNcQoQ92OvRCX78TU/cjGYToVWRDhPC3
RioXl5XmTR7TCgsCVSzTMqK4IAb7jZ6rEKvdZRCBiXHWQYs88Sp0Srt0EOg0/mif
DvZZp+KDwlIcikKdovO3Qa6tRrSJIPDC4U3Hzs36rdC0XtSMWFtVjhhFgGR/wuWl
LNVbOo0S6yZhHV/RSP6QM6a/b3ltMEMyFcKtXOQpLfKikiH3u5s9bQTPfAcFriGs
RcaEwh4ZIBEFqP2sgkpG3xh8D5SYK06/V2YePrjXmwQUbro6cimjkWaMBVU1VklJ
VQGCX2U0HgvNqdtw93P/YnB4/ChRyPii6x+XrB1i8C6qtY7+OQli02hOUasxS1Ok
r/CsZWpkBX1FGaPDcudZBXkKxjGG5st0BGKYqssQMnh++mcFAJ+jPeKZG+8ZUxQI
DnulF4hdRC9qhp6dyofvDXFYdK3Tfgi5vN66DOizKbnWGII86Jjgb94WTUI9TexS
xzTPo8iIGThhnuNzhny94FEvRhVLu7wQsYHQqPhokW34XZgraJ4BUW7ey6UVbS5j
i6oBkorYBblsMNT8cSmPzunV9mNtVOc1dM/MrigBrx7EGDoko11EEuduWNjF4ZJN
Y+J7CoZRyZcVevd5rspTRG2+4t/pB6u7Kwz8BAE7j9aJB9FfzMo=
=6L1D
-----END PGP SIGNATURE-----
