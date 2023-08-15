-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 7b0e3edfd35aeab11c9f37e3db4d88b5769c6db3 86208 mutter_44.3-3.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 5cdac6f3b9f950ec503eed9f84b86488c5681f60a618655c48b0cff5af8b0793 86208 mutter_44.3-3.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 50058a2e126d8d5c35e7d2e1c7d6800c 86208 mutter_44.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTaotQACgkQ5mx3Wuv+
bH12yRAAy/UQsKUTHYSy+k9cqAi4ZdMRsDrBzSKXpl/ZM8AB+sl+Be5nvMW/gFZd
3RqYZz7GbE2UVYg6hUIwrZa+o0KALiQwkFanmzxK0biKOfXiQUOPEx1PJo/bopLd
v3ovoyINLJfItS9hrwMIveI/nhzIN+JJG4e4pUgQkLeGgF7qjB9g1WC2/GyxRqJ+
CgRl32233HyD9w0+h86wjVmwJfIVaHaq9wwVu6sy7xGhG06yHkaT5rtxQWvZALRn
28+hVSaJOU+6qqa6zOsnTsIhd8P0EP6xC3IAIxK2agOxLp2OA9LWxsiaxyFO226x
ddtxTqKVRJcXnmr8Jg1PdjxWO5GQ6o/DiZz8Q+n+XcgytFVUkK9dEvnM8KetSgfX
/8wlchoD0vOmpFbHhQyFh6gLidiQmQMp0ry2sggG2oCiySzwO/wkCzTGyzpzDDqk
8YjVmP8uB+fTTZKOAx5rc/aVqOTCF5u2jGlQcdnvMA2UaVLoGiVQ8F+1DRYgngI/
0FiKqjCzVQRJpFWrTNpduONcBzDTYxwOXXUTQtZ+U8M98IQu1xrMVNXWfUh7TAI8
VPsKOPaHvo3kM1n7tN/eT/O0AO7QfFKzVZImWM8ErHNdDAV1vdpzaMIFZQ6e2guT
M2DnwfOkZcr5vd3uRmWFZqxn//g10AkQ2aElianfHl7SKw/tELM=
=lP/w
-----END PGP SIGNATURE-----
