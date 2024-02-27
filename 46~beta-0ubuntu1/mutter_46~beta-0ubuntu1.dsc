-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46~beta-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.33) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 9b56aab1b32f6423ef04be8fd3fb9092a5a80db8 6718984 mutter_46~beta.orig.tar.xz
 c4786560f67715c699370806faec6703746f8155 110640 mutter_46~beta-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 c4673a6a91eb542685c0263716559a31b1e0bbdf1b402f1a7527ffff0d38e133 6718984 mutter_46~beta.orig.tar.xz
 79da31c601963fcbf9cab7755860b526221c1e76160ea7b90443fba9b2976fd6 110640 mutter_46~beta-0ubuntu1.debian.tar.xz
Files:
 95448fe086adcfb14267382efec78463 6718984 mutter_46~beta.orig.tar.xz
 e1591cbfa07e8a53544637c6081ec11c 110640 mutter_46~beta-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmXd/zgACgkQ5mx3Wuv+
bH2TxxAA3qziujKe8K0gNNPTFxR05cSq6VR8cO2rwz4+KTP5OQylM/EHCK4rrh7o
rWGl1atYUCBThd4br0fFLVWsB+VUZmA5u0Enne4kZeRkQpiCI0xzaAUGq7pDm2BL
GZW4hxBGIBavs3UWbSXcMC90g+ScPy0ceLhh4LLeH1AdP+2pDR+D9QVs8QmvCyWf
hsVJoiuntAOgZ3FuCtQ1oCRxfs5r/sEE45fBAkuYJaOKRmRI0C9z2yWNNoJD+Qgq
gv84CkoNUlsCHi75bQy58nK041RK+v7w1vLFhb6QumCT8xq++j56g1f3tRsFyEsZ
jrI8UXpR6wwuGmlUpbt6apnpI6IpPVWYtA/oZGRuxbnTB9Dh1aqtgEkXfm+Nu7a2
JGAOEbPFdjt9yN6U3ugAQtImhP+8AOj+lIybg3fbJpEk96GIwXV1InyaAjud4kl7
gyMPDlwWH3LFKd2aPcw6r5t124hr/iwKhCgb8TSJ0hMowH/99yPsIjUeKtvDLOHX
0ZGoM9dGKb+JzT49wey2EuYIPHuM/W4jk7PK5bXXMYfX+if+UiMlq1PGrn5lkrcp
Qjb5pdX6hx4lN/fA3XUadxAdp1u8eNoGfhmKDjmSYXHriv6GqzyNkbHc1buht4r1
HFls9iKekwPUnS8CoFh3g/2/JA+3sVWFKmxyRNnLUXU/dF5fQC0=
=0K9X
-----END PGP SIGNATURE-----
