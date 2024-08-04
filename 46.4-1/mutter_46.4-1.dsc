-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.22), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.60), pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 b8d726664464dd2b3f3bcada5b1fb8e9f9cf07dc 6752800 mutter_46.4.orig.tar.xz
 d85405f306c4db006d4c18896d1c2f2768e8c373 88096 mutter_46.4-1.debian.tar.xz
Checksums-Sha256:
 611bd9cf982adb56597ce2b34224272fda619bb3bb912a684d75c6f2c37502e4 6752800 mutter_46.4.orig.tar.xz
 41a92bcd5b618d9d453ffa2b346038d1d6ef646adc2ba95f7619ab66ca0d5350 88096 mutter_46.4-1.debian.tar.xz
Files:
 022716bf531a4953a74910fef09019ed 6752800 mutter_46.4.orig.tar.xz
 bf2803f2ed725f5da055844a1580b39f 88096 mutter_46.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmavvD4ACgkQ5mx3Wuv+
bH0H5BAAmJLjPVzNMGTf9NQ8wFlEG3XQXfA8z1Bohnw+vorggnNWIzD9umaWt59P
b1f9aEkFUeUAO4dxzmFFRW70STpkSuIunLvYmMQ8wEuUj9OTGqvhtdhh1wAu8F59
apAQLq9M83rBYvNat5vRpfplK6HcjD3IeYCWvxGOx0ufx/PdH5izBzu2mXownNC7
1rJwwoRk/TOYaAVOnu0wXSO3W48fCk7L1dso6AvLWfkaG789YvB4SEeylF362WGH
J4XhxSM3azqhe8t6yhLx8Z2HQUw3c25Sja3WnYq3kiR66E+cUl5nIUWXgvoY8Bpm
EgveXWmbRwKGDyago0SwyRa56grUIlpyVlUxLGRj8sWVWaau/0Rac3qslK1d2Uxd
0GmYDAKQHhdfKThqSHlrGNmXyAB5v2LbN99ZL/JtO2ZhUQKQ/njzXNX9J2z91+Pu
5is8oa/xAuQ6XKH74xWZDuUSAaMlc8OcfwlqA8Y3ic0Phs0rKSrTR4D/5Qb2v/fQ
XclQQgh/42tWRhz3BveA30W3fjkeXFYpUZx4tzIzVxRnTL419tjehPUHXUc95Nb8
ho2XUtyjw+nKLR4B6jUwwoYtMLgI4cCvk05HqdNCtT3RcaF/WM+NqhKTLoF1pJGb
uBtZHvvA4QAT84xaL7NvgwPMoXrN/BtmZCEhGybuTWAVs1Iw2K4=
=5Ire
-----END PGP SIGNATURE-----
