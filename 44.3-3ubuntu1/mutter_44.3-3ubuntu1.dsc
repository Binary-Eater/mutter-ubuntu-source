-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-4-dev (>= 3.40.1) [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 949304850944b89499d2934d9c5fb7eff7266dae 111140 mutter_44.3-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 9e9394789061b3e6df16795d2aabfa14c7a3eb67aba91e4bf84ac5b4c12ec6ff 111140 mutter_44.3-3ubuntu1.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 555b041448771819eff25f8d8d226192 111140 mutter_44.3-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTaqFEACgkQ5mx3Wuv+
bH096hAAnVKEwZwd39a6xVi394CMqzCYNicILvOz0fmQb093KZZsVsjJ90pPo+yZ
G/nw4lE90q2Dw2eU9/fgW6T8XKjY016AH+xjkmT2RKsI88zJkyNm3PN6O8bhYfKV
ncReW/zNntmKKl2/LXV+izuxO0O7OISJ0uSBu+j3mtWIxaGDBLBcZAWnkMPbp+ku
Eg5LMFspx89oU7HuHHiwouH9VJ3cmsErCOJmKQVJAgcS4t8TSEB6LtzumBRUDhSS
ep584gXkfhjoivHD+CU/53+8UYmW9Pce5Vugn6wIuaOZ2KnnYLMz5hY83hVBoLnz
nbrl/r2zzojonpudNHdAo5Mul3LxN6drofBOFSq+GdgipxRd1ajNhMKj79hqtcnK
tahGnIeX0HoNa9+hJfJ/5rskkk2plINRMLcc3sfV6QQ6sDw1o/FHapP0dG/VbiBc
MwWsv4sJyVljfLsS4W2Vi4VBOCOMc1fBpoIq979tFVMzllc7wH4fpMQ+4OS0TaEw
jTIfSh0UY7AHNZwqBOIkzDr5MFMH9Qo80jITkC6FB1XxumAmyDVYJWBfaQxrD72N
J6qW2q217RrjJUk2Rqoil+U/0uVEvco3Ht74bjvxVfluiyHS+D3a1/sqTDjNOkZV
dBsH9nJOkmnCE9XnMz0ReyV0svbL1a1Ciyne5KJ0TXhrI4eR+aI=
=iHba
-----END PGP SIGNATURE-----
