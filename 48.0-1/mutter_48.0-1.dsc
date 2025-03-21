-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.41), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 6e11634f6d52834d1c5a2f6b88c5572ef0833fba 8382116 mutter_48.0.orig.tar.xz
 8c69f228b29220079d101defc9c5db892364ae28 81116 mutter_48.0-1.debian.tar.xz
Checksums-Sha256:
 9ca177fd5851a4077f17f6a888c45447b7d1163c9879580597a1fd837f47e57d 8382116 mutter_48.0.orig.tar.xz
 2c263c0ae2d0a78fc06792f26f89a56f9c6a7207033ade7936bfe1691db7cfde 81116 mutter_48.0-1.debian.tar.xz
Files:
 82ee44890fe297312f350bf80a6a2cae 8382116 mutter_48.0.orig.tar.xz
 68c969b4cd674d44c8cbb75022afbaef 81116 mutter_48.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmfdZAYACgkQ5mx3Wuv+
bH1XnBAAnpOQ2Wcf9aCdkkoyolstC3S1gImo4i5zM67KmbwjjCQU2VydeSoUGmLj
vPnXTIqew65TI/ggDZKlWA6QQbWMLo/J7oRE9AlrSB50NtwMrJdN0scH6MwE4sO4
TlscK9ltTFzmm+ytcVzUsWm3TBnVb8CHO4Z0tASWUNIiEQmtfWeMdKjjjH+Ik0ds
c233ZapcKVEEUgEn3fxJ+z6uLAyMnTHTSH9HzuMdw0hHCGPulKmfyxp82mKegE2k
pr8Jy3kBVvaL1b8yZ1NqOojAqMOaz4AtcRW84KwCcn53cURKDLyAgAeJIqteus0N
jPsE0BFszj/LrNonGiq6GNRygQyNAuPOesQCqZVVVDXxohCgTyHpYciPcBBLN8lS
9+WvusbZT5/l1yM8b3rZW1s2a8ATzhEtQVKlyvvirma4nq+QhRTw1L1vHtihx/ni
Oi3XjCK39rSH//hBdj8VR4Tu4iU3tFrDGJzAMIqIqrOudrF4QVFJE5CIWqzZOYFL
J56bcHCrLV24TNKwM9CKQNTF+4CqROh0RZ7Ns/KNOQvTTGVTTz8QSSoHZY6v+Ldp
8ZxAStz+mP5FdtPv72a6Hl6wbrZ9KRwqwfnk33YYsKJ3t/PlN5yz8HIhJ0l88+no
5hGbijkwc0wb1/dTIEycRHppbMQgnuWNtKsrj1HdzA6m/o5dLjk=
=oUAc
-----END PGP SIGNATURE-----
