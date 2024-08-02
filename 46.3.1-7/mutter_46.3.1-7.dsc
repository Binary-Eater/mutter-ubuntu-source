-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.3.1-7
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
 509f3bf3b06d116deb45da7c44ac7a9ba2532005 6752024 mutter_46.3.1.orig.tar.xz
 ae673749bdc676d02d247c59f8c072ef12285f62 88116 mutter_46.3.1-7.debian.tar.xz
Checksums-Sha256:
 747a63da3745f304b01b55393d96abdaa820983b188b60b40dbbab3e683c805f 6752024 mutter_46.3.1.orig.tar.xz
 aceab47a460c3688f74b18d238e492c0875140f30c9af5c195abe3a8fdaafc99 88116 mutter_46.3.1-7.debian.tar.xz
Files:
 e516b2863000a8561db13aaa6186711e 6752024 mutter_46.3.1.orig.tar.xz
 460d1b26e15b217096c569946627fb6e 88116 mutter_46.3.1-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmasFpIACgkQ5mx3Wuv+
bH35bxAA1p7/QWz7d/1bq+m3qwZHEJs9UN1+sgf+IKJHyVmeT5GSnYU7IdSPtCiT
83AagwiiPvrcw8uKaVQt+p6O1lhKJFQF8sDe4pu2R9eZjfN5lH1IC3FRN6ufMgqk
O39mFTeIqhwqIATcB432xtRq6vXFqrpJBTR9A981OJ9bzJrhRZ+llVcO7ORhSEdJ
4PCHqxXxRL0xMO/5Xb5+UNCWR5bgfqHX+w8QkizLxmmvmTPclXRk3bLODc+TxFId
bjMGvSN0ilDBo1gdQjUFnjnRyFNjaWL2W00365n4/bKRGxTNms735tuQ9mJuray+
6dJRkZaI9+XBoqQNiYsVBthcckzlaco8xYmLOObRjjfQHY6wDxq4SLSxVDUP0fgK
xmool14hmPvANbkM3Wjdz+4QjM03sfcb8nQcy70OhpyTkV4InGjJAG9NnZ2HIBi+
oEotOmgqWV8gnbGNpLA6Q3u6AIGSZg62gQAUlq0tRpLEBDjZk76Xl2Ag8FgRxCdy
svsL9L1U3SHuFQlxl8b2q34+vl1pnq4hAQy8xciHvb6LZ+DYl7wllVQIKHL5LDAf
Km85ZtYe5mB97DXATAz8SYKKZc6DjJT3QAftlthynYFj2/Pm1ibW2K1woqvCMeIL
zkceFLaYswy/yCKRJu+6k9koxOrFDUwTqo/Q3YLUBlSF63FP0V8=
=gK5w
-----END PGP SIGNATURE-----
