-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.3-5
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 291bd561ffae0953b85a2ce6d214e7effa1f5e12 2782016 mutter_43.3.orig.tar.xz
 2169699dd70363cbc61a450afe1fcddc0d3da739 92216 mutter_43.3-5.debian.tar.xz
Checksums-Sha256:
 67be4820d9b270c9c3c65e38947bf052d2c2ff18ae9e70421d49259efac00a7d 2782016 mutter_43.3.orig.tar.xz
 2f683e3506d87979653155b76f82ec2ea143ef0a1a3c1636fe7c60d70aeccfc0 92216 mutter_43.3-5.debian.tar.xz
Files:
 aba8f5170a27fe7d24f07a3b2fdf2725 2782016 mutter_43.3.orig.tar.xz
 508757effebd4e0aca27cef4ad5d861a 92216 mutter_43.3-5.debian.tar.xz
Dgit: 942cdb5fef18c369c33fb0384e83f429518644c3 debian archive/debian/43.3-5 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmQHGscACgkQ4FrhR4+B
TE/Fow/+MgXtZzBuAZ7t5kT5U5m0mUjwcUGnuyLDaREKOR3IIpEZ6J1Jhx5NSiG4
aunjyGjxCZReI7ij9X07sV9vu/aCa9Hy5hipLkTX2vZBsSn5epw7ky5J1h18EOlp
BR81xD/hAaQnqjJKXH/Q3eQb3PSq40rwg4EU/7yhIODXmYAmlTmOlPvyftrTonS4
dgJEH0MKK2FLt8qSE2xW1+CrZhIRR8dJQEB8PcmrWaQQ2LrFINibZRNzM21NAdoA
WfYBTqRtCuM28KYnRHbJtLS+HjlGYzkPCQiEmS5SeUDswZ+/XMH68ySVQKGDK73j
6pqCb/OgQzQcoMF+7Sd1pAcJWKOaXlluzOqLBjCHsFY/p/Fy2B+okt6LcZNM5uqa
dE3bLQjZtsP/MerQYXZBEJ03xYLWGJ6TMZ0jnqJkvJF0XGrqO/TREd8/QVSA1uiT
qGQ2swqdhrwhN7rijxb4rGSOaOi38jOX3pNzUJ0Ys1Z++uTY4hLCxyiiZhWloU/u
03esxNyj9drwNdqYb88u9Tvl02nAt7dnG0x1rKJ7eT7jsIQBJDrxqsW6Fk5J03tw
g0pIEQExIz6xBLidG2NSrQqamdx0o7yBbM2TfguC3QwrJb/0vOXEs9Yw/f6Ag/1m
0di9ciBN7c4uH7DjEo2nXGXUZaR9moeWA05LoklJRGvlmNO+29s=
=ahsB
-----END PGP SIGNATURE-----
