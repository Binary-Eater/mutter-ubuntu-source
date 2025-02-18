-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~beta-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.38), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity <!nocheck>
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 4bf337bfd08080b7b0c3bce8a9848a32651a71b5 6547232 mutter_48~beta.orig.tar.xz
 e9e574fb38e87c2153e8ee67384cc2c10eb15259 104112 mutter_48~beta-4.debian.tar.xz
Checksums-Sha256:
 2e2fd6a024d4a5b0fed9a34f4ca25fc9505fe84f04da0cd5dc901b70d868ba31 6547232 mutter_48~beta.orig.tar.xz
 94680ab712be34e414e34b8fff272adf60c51dde8df2db5ce7a2ae103c239e95 104112 mutter_48~beta-4.debian.tar.xz
Files:
 48d7db8bced62cc2c5772f2b0ebf999e 6547232 mutter_48~beta.orig.tar.xz
 be4e84d2e8a1585966018d99971d8b7a 104112 mutter_48~beta-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAme0s3oACgkQlEnC9QmW
Y18Lvw//Xmr4LMo0ICkqXn3OgrIrqKIB6DUh4/P9syIHBbuZlKI+4jYh3xa3KDc+
uhF8zpRvJWmGnTVlLZWEySnfEy+7Y55VDevUaUIqkD2Btxs3dhgqbMRNZM92spRK
NYF7dk+WCKbj/eQXcZkBRTHgpa1gYer8jKbmtjoBF/hYQL3itVsyZJDiKsr8J+Op
mnIoaSiJWBQbzlsNNvPsNUDItVvYZsCwIhdsaHD1+SdycoD5xZu+anXB4zJaqKsg
dxvnaAGB1QG3I5hOKtT3fh0DoZApfxxi5pCeeGKsFdIAsSaGetbKPceJk02oSkJN
xH3OujPN0lGytNtHxDrlDF1wRR3XMSgyGYoMW4GLn16kp6DWvBA1uqIs/ob3/0wm
7mwjSxLi1wOuoCbuRINURXBdPPcVw38MUqfQo59/sANVtIq0L0ja0N6uF9sJwu+T
MwsjTaEqRBDnZM4kmZ06Tg7w4+QANCxfsFsuOH13qzE45Z5BJ4AIflOGBb14HCJk
yJ1BAWzAmFMwlKH9KcbZrFgsWWsKs6iEdOfb4xTUUjAu1lHQc1y3fEn11vnDn6Q9
LuoMiPjMi+z3UXEt65O/wK49On2KeLgtyFT2/b5HDhpgHyqHicXk116ZJNQvk7ew
NpzfvSFvhCv+WH+lzBRPk75u6GLFVFrH5xfpf3UHjCsccnSIEkI=
=UiEb
-----END PGP SIGNATURE-----
