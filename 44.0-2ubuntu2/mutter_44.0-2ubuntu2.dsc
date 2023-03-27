-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.0-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 7a0b708da171757f650982a5a98d0698c4d56684 2838932 mutter_44.0.orig.tar.xz
 0f9768101d130eaafd6506dfe7a8c6b48826c5f6 109328 mutter_44.0-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 7214b07e13589ef7c1df553c7ed11a02798e43ada6c228913f4e7a666eefbac4 2838932 mutter_44.0.orig.tar.xz
 4d0c7cc7e39039c17844bc540699420b0dd25e05670493dc5924639652732801 109328 mutter_44.0-2ubuntu2.debian.tar.xz
Files:
 5bcd53e2d9507ff0e0abf9e24fcc3b37 2838932 mutter_44.0.orig.tar.xz
 e6ebb51104744f373fc23e1b902cdf51 109328 mutter_44.0-2ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmQhnlkACgkQ5mx3Wuv+
bH0TqhAAhVipO5xZK+Az5asmyfT+++eHSlRYBml+ajawExqh/2UrhjfzPdrYMBFV
FcZ+fg3qbDbmm/BqWgJHLDJP5KnLqYnT/lwWl+TJ89wImoW7qYpc9XILZQH6d0Nb
k/YpG6tD+WV7AIKXIBF3dmi2AU6QpRASu2PcZhrrYI556pi3jADNzBxTcvY6tMOR
AOIPoZJNYEpQpnZ9Ae5Yl4AL95q6JTg7kR9RWR7DHb2ap6ylEis7slL0xYkgfyeU
wMiczA+JNo4HE3lIlIz5Ya2hN+EQIeYM7mZ6Y3+FZzueJNHDE6PYZNqWQiafCgeo
T16wxGeKYGYPqMIK3SYZ+nK19Zy+gRsgTlNf9DDevoNI1ue8mg7FSQ4InR+nK+Zf
pY9pbrKnUMKqAUAXG2gawWciO3fYRrbWg6G5T21/5KxN8sgQUkItDXOkLiRXeMFK
Mxm1J4FJB9I39LGbn9e4Vq6V1XPP2FEJP+ceHjTaYwM9/u3P4d21DYvR2l1TMHZS
TjK/siq3azXmHqD3/ZYS5iUs50alnN16XtGJs24qF80J9qIa/GyVn9jwkPPjj9Fa
4dWUkqr/V2n6R0OMwPnrQa86FlDTQmoQXIOBxsMK/Pod/WHMiO+qR15x5IweZ5Dp
uIRiA7hKJ0rdPf1ewFoRW+Bp7MwND8j5vYnEBKgT2eY5oISfcGg=
=OgD4
-----END PGP SIGNATURE-----
