-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47~beta-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 06fa4ab570868214f6bf2a837df9cd82b3857d40 6756648 mutter_47~beta.orig.tar.xz
 8412f6999db98987a068514923ce1afa1860824a 87404 mutter_47~beta-1.debian.tar.xz
Checksums-Sha256:
 c89e8044d9d5cb61663a38bde9a19329363e3171f9aafe8ee9ea9bdf1805b7b5 6756648 mutter_47~beta.orig.tar.xz
 ee73d776adc5c9ef21757e12fab6b1b464a235933af2bf51318e4c8d514381ce 87404 mutter_47~beta-1.debian.tar.xz
Files:
 5c4d67112b852e019bcbd9ee81f5dd8f 6756648 mutter_47~beta.orig.tar.xz
 41f901db1c688557768a4d191b848de5 87404 mutter_47~beta-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmav3VcACgkQ5mx3Wuv+
bH3FwA//Z25riW5Qyd/o5it/80A/Tpzfua1JTeY755XN1HPQVtLMEw76zNnvEaK6
TYCYva9Bby1SaoiJPfpSiL3hYt2sP0b0VDaSbFvamNqtvwEPBbQJQozEWpBZlFsK
USF8WMx0Is5s0DU2Xm4nCUt8KLIo50iV/HUpYpLEwtwsrnaqc4WVdc5KLvQOPorp
vwa4mAaMriz2/lhnuc2niWtxTW54c/GnA92HhV4da7vJCOZQL2fpvXVq8w7D5wIk
+Dc7ucF7G65WaCgezE1QoWZMctqmmIp42Tk4Zf4LybtrQNSKNFcwZpE2mB51rq0X
VOKun4DfMIwmUWEDizI1d1NEuS/SGD1JJhzB7xX25ft2CxTseogdu4ZfDROqgs0N
HmNt7+6fb9Lf7J3Et22CupvkV1TZ/2jWz5xm6xzuwACYChLOJZOtVwLgupsPHlPT
ct38jcTw+4IG+PFahSd9NFG9oX8+wsYYBTjIj5i0uCqkZNMHhVnb7/GV+ud5AJvz
9HkQO7sM0yLIPOrB+rFljwAv1CIFH0xUU2xBQhgIlGBRfugjC36s8yVIbINuEVPj
Z2pdbedD37ZDJVhmVR+G26OfMLUszR3RgNhqIZKI/C8ZO3ieYFCelEq5s8+Phmv5
yTnq9cuc9hJCOgvcPe9uBI7RLboAKH3wgaae+pmmyMq6BXscRdA=
=X1RZ
-----END PGP SIGNATURE-----
