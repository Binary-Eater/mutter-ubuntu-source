-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~rc-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
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
 32d4db499499f5360e8e2ced5bc9b7e481cbaa07 2837848 mutter_44~rc.orig.tar.xz
 ba55f69894c52e1f6d1386cfb2532859516ade69 84128 mutter_44~rc-1.debian.tar.xz
Checksums-Sha256:
 690ca775d7ad15b9b50c0e3c276c3ec47fc5be2f805612c367582e6b2de3825b 2837848 mutter_44~rc.orig.tar.xz
 0c659726a695c2f68abf91edcc2889a9a943dbfc898026835190ab369820c4ba 84128 mutter_44~rc-1.debian.tar.xz
Files:
 7550a7f1c41a2ad6e6b7daa8107eabab 2837848 mutter_44~rc.orig.tar.xz
 e5297e5e8dd371ce5269826d8812cfd0 84128 mutter_44~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmQH5RsACgkQlEnC9QmW
Y19ZmQ/+NtO4QcmSE1OrF/fWZs0BU0bLsWKoTy+5IUH3+Jci/ye1ioSB2wjtiM47
8me7USCPJZh9XCurnQzutGUDBDdwHF1OBLOcLB3xSA62yKqJPchWKTg9JtPhcLjx
S00SN4xYL7K7SKb9IRks0ppZWPV8XHuCtQ/lZp5fd5q/iagO1NiLgFku6T09b+wU
/iqd9KpVaEWL3e26gb0STxtIlamzsEa9JMT42+uWQ6b9TRqdUFmN2RmanVDmBOIH
FRefpXSC2d91F0vizL/w5p8cCr0EHpxVuZxE8/wWQ5pP04SNq1oKGTPbzhkA0DgG
NZmuKbwtaEt4qFhb0lAllhIFPazRrVTGH0Z/vaqesxSsX7JO2LARO/uLvI0cXftl
mAZxldyVix1etGtQIYZ9UHAxrDTOAcdP1GlW/XTRWD3q3B2i4LiLVztoAXzmRnKl
ajF7s3tEBbf3SNv5mm9i7yHEHkeACtVfRz/McnlyWKrOwbNWZz4IEXx58zmE9LCY
+aqbQvgvO1bRz0I1wKq4tntSZMJNbMdb8Bj+Dc+5fKzgQz3/E0vXPL3U6BwA6pgq
uh/9fjDso2iZsRnxBolxUkTiktFoYs9ZCgZYgTK4MlRsoiXTNSj5WH4OUV8hRCxi
gzetqaP/wk5TxwTBXRz5DeMoPW6r1Are9nB3jOwvrC3BXEgdebQ=
=ynBc
-----END PGP SIGNATURE-----
