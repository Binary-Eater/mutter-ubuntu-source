-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47~rc-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 cd75c705f7c09790bf20703caaac273deebeaa02 6772384 mutter_47~rc.orig.tar.xz
 efca3b748b5abc1412b5d1bc76640c3026535b81 118264 mutter_47~rc-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 9bdef138b7d40f2bef83f205668f987913aefcfb9a48f05dd743647228ecd2e9 6772384 mutter_47~rc.orig.tar.xz
 8f63fe48f0c5f76f36096c8273b485d3af5c42bbb2c4ca5fdb2245c6e33891c4 118264 mutter_47~rc-4ubuntu1.debian.tar.xz
Files:
 920141292f75b633e65d7e015a6b71f1 6772384 mutter_47~rc.orig.tar.xz
 73e2f6e910dbbd1899d7f4778d664fce 118264 mutter_47~rc-4ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmbg9RkACgkQlEnC9QmW
Y186nQ//bgx/PcLCiAx6KYJ4aGykBqF5xQvZV4OJn1cuemIDzi35rP1KZ9s5dXII
2XRHQj6SCXsCvnOohM7P7PDxKMCU5Ny9rUQotFzgkilSkwfmR+W0e3J4b/4DbKxM
I25jTsENZV54/x2iejpo6+wxZYmK3C56kx8wrA++jGvzvHgIVMICiO4QsU2J3J+r
w06zRPiukdp9nz00Yhy/US9Fytfbrlb+f5rrZCWpRC4E1dG6X7n7LamCrj1Uuur0
P+YgWwNr371oDhP0cFiJ4DnVl+s0neJ9lzsyzvKEFzrfiL1RInWyyBW06kHVQSnL
h9ebsYAr6ijuu9yM8vAzddGUUuIIYuuwCJHN/aEJjub1S4IjkmEX9pK2MzIoSk1x
fcKnBiow3Di/jH/EBOe/gZr6zECrbw5Z6vdq7GcAD3eEv+bhPZXOtJCYPGCXcIab
bbWRtNStFr8lsBUfnsywfeUA9oehYmEPonH44pGpEfhvmquwrw56cXRC/SPu5Ia3
9Uwa2O/1NZVm7yOQt+Va4xcUXrad7f7ZNc10t9am1P4yh+dOdUgejuqPvRlQniht
gBjYYxybtcw8G//Aw9PdUrCAvwLWAtcT6PIjA2AeYhDLqHx+vB/JABONGtagYnFZ
lKMgVu4LL82N4qD3Lo1lOdXnzKwvlPX6RpqFlivDv6cURSutGoM=
=6Crh
-----END PGP SIGNATURE-----
