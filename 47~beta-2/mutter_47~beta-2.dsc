-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47~beta-2
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
 6e5b2c8786e93453d8fa7ec76a86e5abe2b9b553 88892 mutter_47~beta-2.debian.tar.xz
Checksums-Sha256:
 c89e8044d9d5cb61663a38bde9a19329363e3171f9aafe8ee9ea9bdf1805b7b5 6756648 mutter_47~beta.orig.tar.xz
 5f3a2284bf7bddb07f3913c46bc54ffa10b86f40e4adfca975a61c0c0135e55c 88892 mutter_47~beta-2.debian.tar.xz
Files:
 5c4d67112b852e019bcbd9ee81f5dd8f 6756648 mutter_47~beta.orig.tar.xz
 ee3e938fd30b87146ed3e786300d39b4 88892 mutter_47~beta-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmaxwREACgkQlEnC9QmW
Y1/CBA//fl6VKX4o1FKR7SwPwjZu9Pr06PYcStT5gUI5IK8lgGNkqPJeMrKRl3dG
EjyKR6sivtTCqXp94J6m14gtUTnBu0321lh/49mrBDfbjJiWqMZ2XWO+cq9mgUiS
PuhqpA9l+T9p9RcS74poNoZLx63/RAgeOvlym5TxFVMKH7SPK/wLdyzM04rim3bA
jjbqKRYsty4t2gTJRA5OyCzUa3K0IUwA24cKDTAY16W42vOy8OV0Iq3GX8IMCy1X
j1gwMSbJH0utgf1EPddREH+UreUidBmIF4I8/fcN0J96HXEZtjZ0P5GDwsc8blVk
TDHzYkM8qNvroC86w4jY5kL2CTQ1GknPbvDsLTUCEQzCdJgVsIH6+LSIs8a0MKPz
1yB+wY8VODtsF2E0x/AIbZjgtbyoU5cGYmv//+gkSRpPU9JcLbKUR87t92g7jegQ
vpHQQBz2gN6bGAv3LXlQToQsf3acBZ3kz5UOqeItB9eqWS+fV9a+4ayEkt0vCoOM
CR3RAG6C/65T5VpcbRva9YfFfuTA7kIJ8lrsvWWWC5czc/ShW5U36m1fPFoscYf8
yaJ074Gr/WtOrAg080FKR0G2+lhTPUXCGnx0a7RIrGO0kGUimw2jN8hk+qJa4MQz
vzFvlB4P0HCFFZn8rjeqSgcLGeysJ2MHlP6poeQa0Ua2ufu5vj4=
=jKjl
-----END PGP SIGNATURE-----
