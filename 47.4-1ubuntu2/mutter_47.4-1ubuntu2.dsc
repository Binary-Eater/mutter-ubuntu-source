-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.4-1ubuntu2
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
 4dd684f81f701052351c07950730ddaed3548af4 118876 mutter_47.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 f531fc00e6ec6dbb570b3bf942b6490f7a93df91c4c267a918b4d2afe9211bda 6857716 mutter_47.4.orig.tar.xz
 b2c3da8bdf96b2b63efa5e02d879e1cda9dfb4f0e3066bdf161b99180b4ee5df 118876 mutter_47.4-1ubuntu2.debian.tar.xz
Files:
 ff781ff350f2172aa1a2f7532b676e77 6857716 mutter_47.4.orig.tar.xz
 6fbd5cf49c594703c605834f57b5e257 118876 mutter_47.4-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmeP7b0ACgkQlEnC9QmW
Y1/Kmw/9EsIm6ULXSeJ0FiUP9690h3scuP1/tBaXZeTOccemdpRtlNnzo1EnyEry
LD07Nf9diVlEEkVldxnI38Li02EkItwXHmyjYrx9Ki30WmoDPzbWvGOX2DMfH6A1
Orhh4EMPuYJDoeIQbwcXMhWbnaZpLJqet1Fk8U7sXRfwNhiyHRKvPxuyAODK56ZC
N1Wf6xGWHEQKo0Nq7LAxGIYqu4/+im8MjoGqfDa/CRYePUWFKTmeZv4tNx9ntYiW
cThAqbrdDVbJlDByegTZtw5gzovISEm8d4AwLytoRNaeTRN3XGJFwijusW4/MGNs
cLZc+ID51FiNJ7g6gzRpHOociuzcGossg6YErVvLtfVF2zwZuePTvoQ0XxtHJSLK
IpI2nr7/htcQIHk+7bzAMrtpCY54KZmRcpE7xqeV3y8Ocu9B8zjDxR+VQtETo7tm
oIyLekMPMx+1Lpe8WTHzNxP7amMvUe/cQQQjGRdMOh1tzoym2YHvdlIT51Wba+V+
zDxc35GPaDEfGbuhE6Hn59M0V/B6qeZUMNyqMsy+u7qgCJNzrK+B+Z3cwHZFgfEZ
iKszZ+aNQWe/ST0QccqTCY+YPpMAplV/tuVz/jVO1gpIHBTs0j7O82PaviGCXwNk
H385EpBNZZAZzMu2Qp8oU4jPJcPPfS8thSREbNWyJzPVfpH6N4k=
=XxsX
-----END PGP SIGNATURE-----
