-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 09796af45ad0d8fb5f81ec7e030470cb32d52f01 111140 mutter_44.3-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 4de9944476ad77bd5e0b6026035cfeb78b41a7c69664ccc4fbe70902b455318d 111140 mutter_44.3-2ubuntu1.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 bcbd5863d4b084d3fe8d29c538409fb6 111140 mutter_44.3-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTanN0ACgkQ5mx3Wuv+
bH0eARAAnvmVTpccuWn35kaJmFKHIoh3dWTnVlhq37u3TLbukT57qCbY6TOip3zd
zOWyGrqWSvulG8JTlh+Q+d1Sh+OXo1u1PVozfXm1Gt6uAPLMTn3l0jxBhOMhREYp
yf+LfFja9dttF/O4Zk2noq2uPWE4rnGquNL9J7jPhQS4CXigR3sbqyi+pxt9bsSh
FHX0KlkdHeoihjBOrXwrwjx8mk5LTdCXa74aKHQQ9nl+v6QDX56uhp4gubAfzASM
KbDN4ydVKy7vaLmyQEUff1c7grCn8MrWMJsRUFcoj0Yovns3eAQUHXWlE8Ep4MbD
TUXJ26aD9Xd1uvYobntgkO8GUuNoDJ7pbS2rJG5qxouFhsdWM54JW3nk4OCtMcf/
UpnAVJRwnN65KM76pJ6EovzjjkH8xiKYw0lHY6PqJrYZjYZEDgkPgtAJ8PL9cmhj
MnoHHsFeyxA2cbUpfydVVSl0NC6oDaVJ3cP8abe+QBCAnKu09dxsBWqvqDisHlEr
I9MQlOYd6jmrTrcQg9/UMu/9kOYnIl95Fn8Hy0uaxjOzWl/PgTWcBqB6gJVYQLiL
ZV0RZfr3bav6xVC/miooNcT7g1Wpra0cfoHgZMGqhO3qCdvbN+eXXH61l8k6fEqO
I6sGTC+6NaVgsL1kmF1loW9EGBXsg9WO7bGNNGlX8zEJxEo+RYY=
=MBYa
-----END PGP SIGNATURE-----
