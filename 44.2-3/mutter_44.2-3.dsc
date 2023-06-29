-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.2-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 264c10253cf3fd6aee498359ff45ebffd7bd5d74 2848696 mutter_44.2.orig.tar.xz
 46c15f5b09859e0edd87fda6eccce098a308f686 87664 mutter_44.2-3.debian.tar.xz
Checksums-Sha256:
 37566d7e55c93dc8894e9c7f23a7ba5879a8b30baf65558223009d2b467402a1 2848696 mutter_44.2.orig.tar.xz
 4a2daeba17ce14374ef3bd235ed39232f952b64dd66a02f9f4c73b6133b9f09d 87664 mutter_44.2-3.debian.tar.xz
Files:
 3bb532d0c15fe21bb7ea7ba7203ddd8e 2848696 mutter_44.2.orig.tar.xz
 9ab040b3ad6237a829a2f2eee960bb25 87664 mutter_44.2-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmSciiQACgkQ5mx3Wuv+
bH0xvxAAzecDDz5fpQH4oU3Ic0Q2AAcOI/tQJt/eF00NWtHfUbKIV/YT5u00VCkK
ZU7x2/2aTBSpi/b2U3d5Uonp1A9bEVt8taBhOtzjX3+0Fz86h5ntPjd7d1DCqzE5
A8PAwYABetkfTzV4kOzpUjqLk/6x7KwK1N2SfgjXQhdORqGdreLB77xlPOWDsGgM
qfpksK5qzXcB5/UKqvPmbWctTUfQwni1OURPjRUIqR1zwtVX6yZb+6HoFXshPPQ9
ERQacUsGD/9pTskzeGG3D4sBJCVg1x4KyutKzwSXlW9Lkk4dp2uNf6Rxg4Syv4ay
4A9rDPB8scjXW8JsmF3+P40kQqdGuz3Vsh8LfI+S1BEt2Sva+KZDUrscgOmsfdFP
tUdijEZ+8tdUZOKGjn4LSw2PYzk1pyU0M0MW/s0tXj+lvImSTf6e4vin+sUatxMr
5b0Hk+ijHjkRhpOSL3idYA7y1okwaYZjrIBs1PmPadz5esvA9Mu3+UdLmCKSVetL
mN6PGrMir6chOJhDIUdP1phLb1eVgwfhqLwlhOp8JLQoUc0tkcn926IXNiRRdaMe
zKhzxHlRNdjHsBJRrYY9NgMme3StsoL9WVixZhXf0F8RZKPPoaIGdDdHGBlqoTOV
oK5ygV3oghgMfwdgnzcCqpHMAc2fIsjWbbFSsHhjUc1MpEuzCBs=
=HVY3
-----END PGP SIGNATURE-----
