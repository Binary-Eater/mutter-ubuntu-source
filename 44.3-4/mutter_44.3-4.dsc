-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-4
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
 c12ba4c86355a63ed6c04543c2fd052346422d2e 102452 mutter_44.3-4.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 59dba3e4bc5090eb34282825402bbc0712fd7e912546dbe847a284567153ac92 102452 mutter_44.3-4.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 cad68af794e1193eaf1d4bcefc505985 102452 mutter_44.3-4.debian.tar.xz
Dgit: 7b03881cec5ab49c5db039f99218f38cd3f0873e debian archive/debian/44.3-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmTeUgMACgkQ4FrhR4+B
TE/PQA//cCSaGvaZmwtrbUWIAZG7cRgI7U6d6Ld33OauPwyyC037nyEWzpSeOHIE
eFMX4/8wk0+O1bVA4rUJalQE7nYf067axCKo+ek/IWUQhpeWgdyf3Q1cw+ytpnom
vOxSVpdNplN2Ul8Wdu9u7mdNOQAf2N2TiiqEvZjEA06IT0l2kcgBU9s3vD27pnnN
HRfcYS7JC2+BSXfhXOSs8Xl0Do0pZHIIEp2adIQYQFWyQ6BjeTQCgq1trJL8U/Tn
b7XrQRb9m9Mq65I5jFcdUS5//98g6PdYArrL7ymkryk+uJJTwL9qY6APw+RONnYo
dES/d7VS1uiqaKayF6dJWFOyV2YVXt7EMnQVUWzdPrv3TnHnjIjlv57nKMwwGhkV
mWCi3J6fQsRp03EcuGieraRY96TRJ0C1+QwigCyjS9IaHt85WxPOyGKtG6ZRdg7I
B+3V3ceGZ5TWvdu7wym8uft/vewnEwHCaJi7TV44Ytd3mPRTJm/tIDF8A8f7BOp2
96BqfFhXnx6AIGCiK2L1aB9gvWCZKpjpeq8Ff9uNiGfZ060hq+VEqnfcijzd3gJx
EIJTgJ4YiTG6jReUI8j3J5mkZ58ItSLKTD1SCoBkPibcusmbr2piFT8gruxcIEb6
yQ3r6om9aRzt1bqfawskpvP+42DSQDxbxzSKokyZ5H+ntuJMpJE=
=+Tka
-----END PGP SIGNATURE-----
