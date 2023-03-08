-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42~rc-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jeremy.bicha@canonical.com>, Laurent Bigonville <bigon@debian.org>
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
 753709a5d87fd1fc06d7496a1c6365fee80c9416 2743116 mutter_42~rc.orig.tar.xz
 45a2ad2806831161adc638c40b83a4731a32f8e0 64744 mutter_42~rc-1.debian.tar.xz
Checksums-Sha256:
 37670c323795777a2a7ffbe8928d68cba3ebf10680f3d3b3583e539d64e4f01d 2743116 mutter_42~rc.orig.tar.xz
 ab10505fd01bf9973d08b788f649398f7daa353225b58c294b6ac37174c64a7f 64744 mutter_42~rc-1.debian.tar.xz
Files:
 c13d276e002fe0b4e3dc26623c4e02f6 2743116 mutter_42~rc.orig.tar.xz
 e419a6d3a6cdcfc862172bf8a27fb8fa 64744 mutter_42~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmIo7jQACgkQ5mx3Wuv+
bH20bg//Zr4uaCL6vv7bQgORrKcP2RSUayBZx50BhPQVZkzM8c5VHxewACxg2DlT
RPZpjjOBdZ5047IfcG+GPoRTjHgn3+1e8hsxaDKF+M7ExSig/ETfB75IXiS/3EZR
SAzehhtdfqa+vimibmglWowuMC88Mliodp0kmGMCmQSQ+IRLc3V5DgEa0ST/DnOQ
cD5ILbPspjyhuoH6r+CqPZEE41XsL0CDJ0CuAYp56AJvl84D+WAlwvzbqOVC9ld1
er4ngpj7EtuJNVuFtxDaUV8ojleUyLGV/zt8EEvm3jtD57lhCdvVRwmo24wahcQL
71Gopq79ZDIpHrBJ2kKGZ8pWjb9jo7TWYuR3fyKJdJAckwTxmtbaSR68CoKb5vbO
zElu4JmrEbQ1tgxwbvKPF9y/50XT8tPYnGnvML6arYPNjjgdBoCPlOsQioehP6b5
YktrME8aWy+edNv2+Mqz9XH6KstmoQ1iNyiwCUz1kdpnmOeQfCVokS785pZ2PmcZ
BbA8I7mpEpmtMA8KbvWo6F3kkRB8y86kFADENV73oVI/UdG7za7GfV0Dxca1Kq4B
W3bx7VLQOvoRhlLZYFVa3THDwcyC2NX7IwnZ9LMVm2JjxE0Zth6dDUg5JYI6EHlO
GzUvgfa6mSOPLxDx9sy0pDCaAa60FSwU75pL2mylPmOp5RdvhTE=
=k2Du
-----END PGP SIGNATURE-----
