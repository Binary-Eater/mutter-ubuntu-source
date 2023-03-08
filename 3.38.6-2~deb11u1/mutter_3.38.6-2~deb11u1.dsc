-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.6-2~deb11u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/bullseye
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bullseye
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.64.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 446b63fa064793e716f3d6952cbfbaea7184d893 2625320 mutter_3.38.6.orig.tar.xz
 e3528ba1bef49ff3b2772323e304ecb112c5cd82 61172 mutter_3.38.6-2~deb11u1.debian.tar.xz
Checksums-Sha256:
 5dbcda554c79616d49d811f203dfc142dd474b68b06e81edac7912fa55b2b457 2625320 mutter_3.38.6.orig.tar.xz
 531c505845a12f9975be8933d9b1f0e6ed6f434ad58416318b128f580bfa8a56 61172 mutter_3.38.6-2~deb11u1.debian.tar.xz
Files:
 62e1c9a947e55b06b4cd260b42752e6d 2625320 mutter_3.38.6.orig.tar.xz
 4cb3387855ab60398b84fe2b5c75d874 61172 mutter_3.38.6-2~deb11u1.debian.tar.xz
Dgit: c6e8e1d1d1096d274563c0fa5bc4e771b3bd5295 debian archive/debian/3.38.6-2_deb11u1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFHZDgACgkQ4FrhR4+B
TE9o+g/9H/DBXxoRxNxgW1irvgnxEH7p/PLW1D2gHbAPNFqnK+ha3QYd8ktG75KL
vy+jamMkHojVqFPY1u8PADryoZQ1ZV76PTR+4xx18KDRzcz6MrWaCi7Jk0TeI19A
R/f0uI8Gdi1GwessfAEi+hKdcQO4+tsHSC09K2RBjoS9G3hCwuBLmmFVZqGfxoVZ
gc3HXXadGfBoZb85Nq3amlyhs6P0UOqI2C/zSbwaPPOl6FvYMZLL3NDOY4AbyUs0
INBevjoSQfr2XX82iTi51CfO83hYEfKKRwNCRoDuSXCToc9TivvLCYypwFK8gllG
rFDdKTebgaPWvhit+jDFIR0oXomnY+itYX+hxxZuOnbF4WR68NrKqS2RwUPEg1DQ
wMAwxyepZNJIcLyCS5IG5vDStCQI/Ds9YUXPnmoUQcxRD088QSjTkSs5Jda4cByg
kRCpkxETIK69hYpNuscunGvuh/GIGPXTWo7c6+Q0D9V6fE+a6IKCQNOANBp/bpWa
ffKHtsU7UL+G5qe+5ztzjo1G2PXjr2u0g6che3URLxC+aSAmHblAulrx/FwJSrGs
f8nPbPfp0arSS5vIpPDAznO4dJXKnNQgW6LhEsNtSzJjmtZYpJqDdEbUNn+PU7av
+zLgpmhES5HasR8FMcNwH2Dk7pAld96qbyHpOrwVmhsJm3XkobY=
=YT2X
-----END PGP SIGNATURE-----
