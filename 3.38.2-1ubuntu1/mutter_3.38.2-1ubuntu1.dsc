-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7745d55c2c60d6bc31e944e004c6fa9ca200a241 2621648 mutter_3.38.2.orig.tar.xz
 a997540c9bc4048b8489a5e63c1acf5c8a980a95 83816 mutter_3.38.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 d9974e95dd0818f2b30cbe3d83bf3b272432fdadf00dbdc4f1661f06aa08460d 2621648 mutter_3.38.2.orig.tar.xz
 f0b5ce45faec0a1d6fe425af6809b3de96ecdf5acf191cdd2a9621e9f7b01fb6 83816 mutter_3.38.2-1ubuntu1.debian.tar.xz
Files:
 07307571f9f2bdb433894741222773e1 2621648 mutter_3.38.2.orig.tar.xz
 0fa142c0cd4894db78e87c2d26b72b3d 83816 mutter_3.38.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl/YDqgACgkQlEnC9QmW
Y1/emQ/9EhqXHC+2WI4xz/0LqWRATsUuLsbKGI93FQ0ffvwAt7WhdrariM9P2Jv1
JdEKmwIPMO++i2VG/ea8hzbyMh1vXSQto4rWu+dR66UpQYf2pTbJPS1kX1JTinAQ
aPlXugccZGhRbn+5frTX/S3XuZer5cYz9G+ElvfreZHIleLqZ3YfDbHW7f2q7KVI
rZTLnuc0z3wErVYyAwvCNwDGdRDXOd9I3lvbXU/HC93kqnqZ9Csre5SxaKUsRqhW
5GUMub/7R7uTl60WgpSki2aJZHhRDHLw/cV1StoeLbQxRBOwo0eNmA8XXVH70aj1
Pk8O6vldMpY3SrybckTG0GmcJhGo3hFFQhtP4JNfSqxZzaIUHWwjck6b8KuB+1xX
pYxlLJY/gf3xFT5WdUJinq94caYGFBB3Orjnmw0yEoD7QCpaL40Y65Dehx2Ua6yT
3SLO98h5DnMuBmsDENxfFybV0tZUynbLV+VSaCDb/qkct2+r5H9k+nzsPljlFseh
WETFAwjf9kg9gY9EaiXAxljioHmwXa7IoV1sM2AjqL87eQnd6aY9oET8jorxUp4o
Z2AlDU/YGeOq63cT6cpeReFEr5SEmXCo+ddMDkBHFU+cyI0q4lfxyAy5GEepYGMd
jReSvgZHEEkMDBSTARuRUD6hn7HuT1qWpOy8VcNPcyrFqi2C0Nw=
=tKgo
-----END PGP SIGNATURE-----
