-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.5-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
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
 95b25ff266b6f4becd3441a64021dc95ef31a88e 2743636 mutter_42.5.orig.tar.xz
 47c4608927f3a838fa7cdcc635398e7109b1b4be 104504 mutter_42.5-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 64b7566cd13fd570b78338dbc564f955f3a07fbb4be8eeb7601fbdbd802359f6 2743636 mutter_42.5.orig.tar.xz
 63ecd700a6605c853d2988e02285b7ce331f9b349fbeb636852a623f5e43621d 104504 mutter_42.5-0ubuntu1.debian.tar.xz
Files:
 039ddfcbc8371c6edb641ec0364da6a0 2743636 mutter_42.5.orig.tar.xz
 75984c22267c673d9ac5ecfe14c9c77f 104504 mutter_42.5-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmNNp3cACgkQ5mx3Wuv+
bH1W4Q/+I8qjHxTikTv+tByzLOctDPafD67N7XWTaiu75LOP/iNAwaCBm+mMWnSW
AIXkW2kdOE6PeiLhNTEqaEwkN/LslyGw3UhrvMtKqzxm+7i4aV1MHHfUIejm8KDh
uLu4tQpwVOfhQ3TdNmgAymmh9Yfu3WO2d6aMVTsxv605HPESZFweA4XkmSLIRUAi
CzybkCR5c509jtaW9lITvgMTAe+rvj5BHV3z8LmyDMZIYaWgHew52SWqToqPbv2c
W84l62bUOO4mNWNdEuNem3fy/2F5XyEpEACgwJGHeSj/dEyntnfYYHjeWqYmzq0m
+LswMlOtNFCrXSmWKX+8i4Yr3lDdjzmo+oeZmfvXAIx0mola+fZZbB7dQLnt1/vi
6TFzPpT6fPXI/ZHHyjbu97I+wH8kIlmFVE9V3iSeiz7lmkDq1ATOM5f17oD98yg2
II3dYiel9HNnzvpq6JrYThanF0VulVejBJCETqbiIhwW8UyaRWGzHEv5Ik2rnHdP
RT74zgR4D9Haf4998s8ROsdwCWoIuaizbvP9v/Vj+dY+PNub5bEoDihXqEFSJXwb
9FJfOA/ylIXMANoOUGU63c4Z4wDTsex4OuIqDjWvinqfCOK/62mjNhzgwpRUPSPq
FpWkFUHexFV5Uw76bUEAQfHt/v+wtPDwQbvW2tgNSD5Bz6MO//k=
=TGs0
-----END PGP SIGNATURE-----
