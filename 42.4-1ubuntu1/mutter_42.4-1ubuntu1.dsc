-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 a9f0fdb5184d6a7c2440e547f927822236c0ec50 2747580 mutter_42.4.orig.tar.xz
 e30767ec266a7cd4948025045e96e4415d92beec 104896 mutter_42.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 c22c7fa3d187061dbf280c3850e118b7b5009065d01de31616acd500c4982a40 2747580 mutter_42.4.orig.tar.xz
 0751da48330634df78766439df25d9e52202a0dffbc554a6bb6537c0816bf89a 104896 mutter_42.4-1ubuntu1.debian.tar.xz
Files:
 18b6f716ba0f6b899ed2edb08ab4ca68 2747580 mutter_42.4.orig.tar.xz
 0eb6e9329b6f6bf3acac785ca48bf985 104896 mutter_42.4-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmL1mXEACgkQlEnC9QmW
Y19BFQ/+L/LG9dF+dmwjrYGRbnbWmJbaP1PKWqgOcw6D0kD/SDJKd2jGCkQfGOVe
K91wejoGBYzEqum/Y8qXFF7z+jI3IUp2yQiYQnTu9+qwsAJfjoqQNh9fcaq8kdpC
fViUmTVDYX1AXLRtR+QgDcEnmXRR8jCjSm74Ymxmz6Ghn3FuMwY7IMZ+jLeQFK22
hBZjmewG/VdZOPmKJW3ND5GyVtRZ/HmAcvmFYiY3eqrBrFOK/Sriy1tS21epylDc
MpHJP+VieVJD3rOezXbLynw+G/tx9QaYdib/XqzLtUZwPZ7o69wko5NSG1IOfJLz
rgfT7tBmXWbOJcJexJj2fvWcjZgNWLak0bf8f8xd6HXRg6z3ucwRWSrX/JKnBLhR
kxchpLmMcCC3ElEs5K1s0D5z7bcbTizGUAusE8EonofRRRvnCrXHzLHrXt3ZLdVc
3ItTSMIoeaI2pnFdGjlNUUvhav1quWAEbhcMJrrybL9j31k9MjhEvl5/91tJgdn4
HJbrBsOqSQnZLl883JNKhRQhDDMccNFzEO5TDrDPGHaicuyaYRQbLKdu8CrGZ6Q9
8408U237G4zwtj7TJc3Xl3gtH0g29Wr6NqVXHzSBC/4hYZWNbqwoICUrtut4j86C
P6+K1xDxWOhrjXcFyPN0KUGo3viW55SLr11VApansT/6X7bcTo0=
=dtaS
-----END PGP SIGNATURE-----
