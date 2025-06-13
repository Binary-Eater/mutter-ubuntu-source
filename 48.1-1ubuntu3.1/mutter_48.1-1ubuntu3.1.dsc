-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.1-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
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
 16abe12989258a527e41ef19eddfb719e19a5515 8384532 mutter_48.1.orig.tar.xz
 bd435bb095a91fc89dac35d8a23362282fc12acb 113328 mutter_48.1-1ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 e9970b3d81c76aed1e91f3436a82e7b14c5e32cf55949b1c9a18d0f157bacafc 8384532 mutter_48.1.orig.tar.xz
 268e427f9732d2f6f69cf2f5337a38ead1315cf25842fd60e62ae202b76d3e48 113328 mutter_48.1-1ubuntu3.1.debian.tar.xz
Files:
 77bdfad13770e09a7807907c0ec65419 8384532 mutter_48.1.orig.tar.xz
 3cc48f065acb806736977f80e0e8bb7b 113328 mutter_48.1-1ubuntu3.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmhGoK8eHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdQfYP/RzN+MMU4WILDI6w
jwOdLCU4ZoE3GKKu7lyvl1KsOnJ5qcRvAPBEQhs/b2p4XOcT+Hs3Pz9dpa4hsUUh
+npNmbDqJ+5pxQu+tIOiKDkmxUFgZosgDmbW5HnGn0O/K/OhwDMR7RQH2SJNL2I4
1FmKH8VTOoRhnq/tp3n1E6CCyz3EIjOWyDV84RBzOHETkj/B/rBeiPtGuUmjMmru
ps/D4jxxIYVuj/MyK+HTIKBQGTO8+OJgnkLA6mp7o+OZ0gSJpPCtJhiKsZTyVv4r
k0HBD4PQN6jsJ25eMg2U3tGORg7c1LzP98RWQZxS5B/UqF2A76RlhJKE5Rv3Stbn
Yww+pwSeHBeS370iA3RL546DLiGqxk78QnrJf52mR85jJBCpEAwHhfgFyr6HLp/g
FqHVdsnY2/QugI91EmIgBbjc0Il7LGJUF+z4TvdxksVRf5cVJwil48j8Q+dL9JJ4
5swrE/E4nefBcUuOwtHXWiV5O+Qf+cYJyuqQsWgsgNl/rUdic3T6ImnCbO8NX4Bb
VGGPNWBqK1X/Yc9VxZUF17OqvbcckWXLtcvvbcaV55BfidxP5eu5jMC7PrDtqbDA
6bgwE+4mFgel4NtC/0ZMl+EY9B9doDBxEa1fYkLiMqWpmdkCtF6gmRWu9crLpZXP
l+AkveKe4+pk0jdKRwCVhuJCMtTG
=IYCZ
-----END PGP SIGNATURE-----
