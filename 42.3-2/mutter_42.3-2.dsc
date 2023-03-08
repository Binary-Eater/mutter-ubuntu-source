-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.3-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 9b8bd9f91b6a6516a907deacc0577e96d3c27370 2746756 mutter_42.3.orig.tar.xz
 ee77e7a851a17cb0511df8a564092f981a3392f8 65596 mutter_42.3-2.debian.tar.xz
Checksums-Sha256:
 9da3a63f90282bb59467e7d3dfdc684e70fa055357f6a2dded1db98cdcce10ba 2746756 mutter_42.3.orig.tar.xz
 3c3ae3bab7d7f9878efcaa0c9fd33684924182a7caad892a5b65a48432067f79 65596 mutter_42.3-2.debian.tar.xz
Files:
 bc8f44439f4a524af590e3bff9f0a715 2746756 mutter_42.3.orig.tar.xz
 d696a8f3053b0ab9e624cc0282f9df35 65596 mutter_42.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmLSq+UACgkQ5mx3Wuv+
bH3v+RAAlfj/+JY7nSxjgp+qyU4HIlacjAJDRbuvyqhrh2XedipAo0NMyxCzNtDw
Raw43wcJ6lyzNWD49K02mxLOT623vv8U0qof7TcvzdfwFgcFxkU0N1stAaR5BVuZ
O9p4OcTGu4QzqmKb/Qab5PoFMc3jkvThXCtY7LUklA2mMvbWgV/qQfSTqeSNpNi9
TJKGFnj85G/5CAvw58CLQSVYW9rnes+m+UAJtCrPB6AkXbrAntitF1L6vsQeFxAo
EhUuPFGTBWJvstwY9IgimiTkcK6Gfe8Oa27vCGaT2x+xJMJE6y/BM17++I9TE1RE
Jknv07iS6Qf5zTg7X6gW3oPT4cUvLyfzLjUyWS9T6gnIm1eR8+3gt30STHiJ0lj+
ZnBdv/s6wszRCuyzmsVb7ppQ45V0V9Wzqa/MS8U1iRhtoL1Ly4CPueIpEDOhIIU+
JSC1mhraEeWUhjttFROHfyborqDv9p+fDTrWgf11C7oIhwMFvvWzguDse7I5Vep8
/e0QvgbNEwbrV+MCaofKA3TSqVkJTjY61yTP2curMu/fuFSE3l+q1JLge0JIM3JI
s3MJlbswMq5zry1UYZqtjfwJ6CsOrBXgk9M9vfSKqSbI25UCHT1dPnxIXa1DdSuP
HlX7618ocn8wNFWEWrq+jlIdRi0sWLlKUThAKF6x6uffQPVlW+g=
=O8EL
-----END PGP SIGNATURE-----
