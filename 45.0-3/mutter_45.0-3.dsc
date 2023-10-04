-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 f3a158aa6b77634ed60966af418bce1ffc8045c7 2883164 mutter_45.0.orig.tar.xz
 5ee4a2ccb457aedf33d4a0b53b85d4558e28ddcc 90172 mutter_45.0-3.debian.tar.xz
Checksums-Sha256:
 8fbc963019eda9ba52fca2f6c4c477efbc6e36eb4fa93f23174f02ff6b907715 2883164 mutter_45.0.orig.tar.xz
 74262b0c26ea67cc270613442a1276ce7332d0b176340853e97ae7ae3af7be88 90172 mutter_45.0-3.debian.tar.xz
Files:
 a3f9bde16ba16cfeec10f29e29be36d2 2883164 mutter_45.0.orig.tar.xz
 bbb6106500f1286a23240794d942cb67 90172 mutter_45.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmUcmMYACgkQ5mx3Wuv+
bH2Nqg/9EuyEhsCDPdVyE5hDlY192aXAvxy7v7iQ3D4iHN3T8zCixgGb6cRD3C+P
N99SOO2pb4+Sl5RezcXcMvqGPLsk4uPSY74D5iPeqPcoOfQzhwWlZykKlVa5biWv
xV5yol6oQY9wy1GRLmCPKKfWNSeid8qmjqdKMVmC/ZmGsshiR7i7GTbCRGEB9phq
khMGBWc+SUWzZQ+KLUjwtvEX8R8k14BEfzn1DNAKpmEVEtXx5ZoHjTkz5vNEtLBd
asz5WJboVtrG6bFOnQjhMOfV2PM0rca0xW9Fo6Wighiz5zzsqSUDJUqy5bf8gutc
p4LdkKQUy+/pUfg8uHIlC78gdydrdZr5JhB12jTe8u28BbF8gk3vG7ET+zHiyZcq
GOQ33gGdnn3oWVG/zfeT7u0itK2bJxFHDpAGNMYlObRMysd05Kcy3qQDP+sPuhws
ad2JRsXV9FVwenfSFeRs1emtOISwtUM8y2oZQHAJ0gInBiCw3LUocY1u6R4jXd7u
kuc+q8KT4powzTcq4F6uysjiR/RkxsoQj2DZgvxNAe4v2m4Nx47eKm1RTq2ohbcG
qzdCEFdwUUvCqjKdkv8tXaxZCHv17833yx/rxWYDfG+BL+cm8EYcYU3QB0hNqX0p
+vFC+z9Kjq0e5z8kGt3JDi5Cwpp010of4uL+j++pIPidigvWCTw=
=5sN1
-----END PGP SIGNATURE-----
