-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
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
 264c10253cf3fd6aee498359ff45ebffd7bd5d74 2848696 mutter_44.2.orig.tar.xz
 2a420431040b2354eb67323436573e8ef6a3a56c 87124 mutter_44.2-2.debian.tar.xz
Checksums-Sha256:
 37566d7e55c93dc8894e9c7f23a7ba5879a8b30baf65558223009d2b467402a1 2848696 mutter_44.2.orig.tar.xz
 1c4ff256dd21c44577a959ec7818bebb59bcb1b7e486b983c7e0b71da837ed7c 87124 mutter_44.2-2.debian.tar.xz
Files:
 3bb532d0c15fe21bb7ea7ba7203ddd8e 2848696 mutter_44.2.orig.tar.xz
 77000aa8a8a736038204170477bbfb6e 87124 mutter_44.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmScRysACgkQ5mx3Wuv+
bH0X8BAAgeq1JQ5zx0yiFn+JD1lHs4PDRj6M8sJ9lVZ0aaw319CvTcXlyRJHO9r6
B4ZNw7uA5vIy+Zhj1pr+WhpksIvX+5d4qb0aoL0Fz8ms1yNpn4CAf1NRYYZ572Rg
zw2hnrullQk9jGEw1BCeATfCHMFEBZdHfu/h6HnKhPF2fVIInNNK6OmgWi42efPo
t+I+GDc+IVKvk9/zSri739Tln7BVWPBgQN3ZbBmaQV0kE7kYMId1hP9/TQyfCqBe
+2hwsn4oqHjHy/sf66X2b1fyi/lTlImS76B6iru1zgH+9QqJGfDhOoedypcqtGzO
Up4WDz8yAhh50hFZXo6sum9Da0ooBE0xDhJhL0qZSIYwJ2v76jmUHCw5+JmFUm6Z
KXMSHADVGg6/CraM16NOkQbowBcR6OLKr4r9sx91+6y5cezTwMhP4DO1Ur0AVd17
YjUpAA4TFT/tZ3RkLv/rIxQjQZDNGXkkDpbZRoM9z37MMf963I23ONfvT/XQ58rv
MDB1UIKTwhn6pXSvV/UJqi7PDAAgmxQA+SkNS9yQjIcdZgc2Ul868oHSljh4oRWM
dONvvTyBTtZVEUyXo5QHuUi/VkNarUhyU5UQyJ7iFV7Ms+KeR+MZoSUbyKOPpAae
ll6aXxqRmDjAQjdx2oACYp8cUsYr3HJ1RY4V8g/UFv3h2jMudsI=
=AvJV
-----END PGP SIGNATURE-----
