-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1+git20191107-1ubuntu1~19.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/eoan
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
 4af0bda0ecebe9b50356f91093e0b7f41a80c451 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 4850daae68fbaa02750d2d6980c92ff5dcbfde9a 75780 mutter_3.34.1+git20191107-1ubuntu1~19.10.1.debian.tar.xz
Checksums-Sha256:
 bdbb3806681b85f41b60ea314f51ba9c8fa0c9a0b7ad3b037068dbc7f8a5eddc 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 d0ec3d54f1f22dd7bc74e2342d0e8bd490c2d439704ce5382fbbae48f00ea74e 75780 mutter_3.34.1+git20191107-1ubuntu1~19.10.1.debian.tar.xz
Files:
 b42b91531acdb8eb19e473fad9ecdaa5 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 166a8aa8bf6ba8c079f26a8556355935 75780 mutter_3.34.1+git20191107-1ubuntu1~19.10.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl3EQJ8ACgkQ41LVxRxQ
QdQkXA//bc72YxrNgrsUAsgB1X1goFaoCJQ/RWmqOZFacAHpDsRYjY70Lk2Zxa6i
RdD5ps7c6jXhVlbt1l6XIxiFZRQH2YNP842MACLRpEA/O4VoYvG3S4WDm8wLYVNm
vjf8R0sJPQbjzpRWcMwUKnnEbcuwYGGqpeItf8x1hRq/yJ9MVzveofsDlcaDtdOz
niNDFiP3Wd0Y13aTm7DITuTAqw0YqURmZfNca8tseqr1JfG/0iEQrV+O78Y3+u42
9Grwhdl18z4qd2gdsJ6xI3d5TALecZD/hyIsPuk8EQ2dsL4Q8eAOZg1y89HpQOMC
WH6n5FmKXBN+yj0IJsohf2PQ2EPguIZi+39jeza8KphuH7LQ41sqHbQ0xB1kF0rM
0ExyaXgm3zGIVAjdIROCu8MgGhYPGhw3wgBVDMA4L2a42iYdws6OGtFLhCjD0WZJ
NYvGBFIedDPTPrmW9339isRi6bHuhFDqoPfO2YE4YA6E3aofe7aZCTAAIY50i+aX
2nwWLtLFO9Ljgls6VF/HUN+NNhsTMXUEsJRzOPmrsXAV7IvjG0DqPLiJCF1A112g
xI5F+/b5LJd7NSvBW7qHKUa/LgY6dTcP+OFWuWNp++tv9ayQseCfXj3m75R9LHV8
uQJeR3mJLNounIQgFPSLAz4jVWdkaobhjBbmf4m8lbPF7x9bDwc=
=VtlJ
-----END PGP SIGNATURE-----
