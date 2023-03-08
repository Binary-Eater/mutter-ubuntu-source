-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 00a53a6a6579a74bda2079faa000c99d897ad55f 2622808 mutter_3.38.3.orig.tar.xz
 f9b646b7014a72bf66204e859682d0d40d4d7d40 67148 mutter_3.38.3-2.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 e350c1e277f1f27238d56be1ebe5e86f24b7159eb39421a9885dedd0d9158747 67148 mutter_3.38.3-2.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 55dfca15e6be181cb29f723b003b53ae 67148 mutter_3.38.3-2.debian.tar.xz
Dgit: 1dd1338ff7b6644431bcc5021020f58b2fbe7143 debian archive/debian/3.38.3-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmAb29oACgkQ4FrhR4+B
TE9SWA/+PmyV/n/deCOzk3HyfwdiN5tqS1G4BNF8OJQo6zdintdJkpRgkK1qbR4t
a7qM6LyDE4dwu+uZADiwTMqtcbDh3jDlrex943W0Kjn5N2vux0cCk62MVjQMjtJe
lbTXaHCW5QujqpxUItZvydz/tFXeUgoO1rG7qdOiST1eZaJDp4OuiNOF7VD9HoER
2CkGOdqTU2Ap2zBakUlbCJoDHlFKw1b/LQamSOuefqBr95cP6cz5HMxAHgKqEQab
044D198dmI0Qos3LfJvvHoP/dDldS8fjW8qhtp1o2UUVYYCIR+Db6GEpf67GRLbZ
+91tCCRePCSOiTIX0gCfFylFCrMD45ACvsjX0gjPg6+Lj0BdI387TMG42oYuKQLs
CczNnxoN7fqDMQK8D2BMqH2MxI/R4agTuSrNXd0DrK9CPuTxd9lpX6xFhLaO921+
3ZlaO7uEwnQn4KhYr5fsaCUspr9qED2WvgZSm2ibfKX9I31E0i03ibXf2Obiq8iC
MwEhP6dWzBglFEgc9EvFWu8/++rBErTVq9PvZEu7qmxV3Edi524KO6cR+67uPDrp
Rto7lU29uBEvxYPl6G7tgg0OwvGgsVA83UfSbVX+rLPpEFu9D3EJNPBn20up+MyA
A67f5Saa82MPkEgEpY1LWmIZm3XHqbABhXnGn2xvBr75DxucjV4=
=H3RP
-----END PGP SIGNATURE-----
