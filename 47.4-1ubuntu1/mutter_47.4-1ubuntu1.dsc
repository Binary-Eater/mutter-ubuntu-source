-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 397adfe1832926e3e3570b0962926417df747965 6857716 mutter_47.4.orig.tar.xz
 b48d6781c3c7aaa1ca233e5975a5596000ee9823 118476 mutter_47.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 f531fc00e6ec6dbb570b3bf942b6490f7a93df91c4c267a918b4d2afe9211bda 6857716 mutter_47.4.orig.tar.xz
 6b1bf8be7ab0db7f61371e9d550b0ebd04604158afaa4b87459aa60b1b8e33da 118476 mutter_47.4-1ubuntu1.debian.tar.xz
Files:
 ff781ff350f2172aa1a2f7532b676e77 6857716 mutter_47.4.orig.tar.xz
 ac17a54b4af544a2fab21a72d6ca685c 118476 mutter_47.4-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmeHBDIACgkQ5mx3Wuv+
bH3CwxAAkHX4eunvpQDcZ0vakAr+ym0LQqhng3rnDTS5mrvTEDcHS29fUrb4q33C
ExmRGB9JW/rC8xZ804EjqPD5ZrbW3jM30NbcxT0XEurnr/T4h0hoY5iu2BOgL8fm
0XHGVYtgxQWyuKsQ2vHY1YuPCEOw5/CP3DeagOVYK6j4XzM/7jXAwlPuqFb9erGC
YLA0uTIoVBhOB388NkC3SltogxRFIkPbUt33hADpc/mk6gANTHvvQadDBmpKzon0
+QibHoA/6aGhZ/kPRmQdJaTzumJ38NKa8Z/pxnUdeVTUsXNGi5W96wrnv8fgSyog
yTapTtFLbaEG6Uv8yHLz+TkE2Ipk3xyW8RhumLgUknLwzOz4WfzUXjkjjsqQrqgz
6spchKZpvhYUiciBymUWb1H1lDx16+rjPsGCGYvK/pUQA5/+EiJ+Vm4QreHhw+Ac
x+bsTLrFY5PIG6q8rpME2qiVacG+G/3+SehW1eIAPs3iF5XegYG5OM+MjztL+7To
qjUffT1mzDSR+ocyiC17OSy9Qlcf2gpsuqMyHTj/hSeB9RvbYWOwfsAjm+3XLMvx
hImjEPYIzKXcxSA8px3wupPl/ajRcYRis0m6VmMPq4IsqdSjPKCpQICnL5fuva3C
oySmrAS7SB99iLGd5RrALTqIOZrn2HWSHlQ5UMfN6IXz9IO8UAc=
=a7dh
-----END PGP SIGNATURE-----
