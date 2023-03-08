-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.37.92-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 cc730807a73c7c1b2e7f5fe3f230999a7285d535 2616628 mutter_3.37.92.orig.tar.xz
 11614cc65dacc6a6a7976a7ffee288c0de626c33 57996 mutter_3.37.92-1.debian.tar.xz
Checksums-Sha256:
 ade7a7003aaa2be3eeefc6bbdddd0c3f1e203b5a046558f2e44ff6b64a4c6599 2616628 mutter_3.37.92.orig.tar.xz
 4fa1de509274f32f3877b52612638a3364a63c6681640eda84a8a093cfd6c665 57996 mutter_3.37.92-1.debian.tar.xz
Files:
 a69a2fca9c34beaae65f2f9e5d9922b5 2616628 mutter_3.37.92.orig.tar.xz
 967590c822e5fdb0d586f2116d84b26a 57996 mutter_3.37.92-1.debian.tar.xz
Dgit: ea3acb45ba50a7172879b1eae36a770065cb4090 debian archive/debian/3.37.92-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9X1uoQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT7v7D/9ZBJ0RCXLK6yPnEAIelVVnzZrcwaIgR+I2
xQEX2bP10l3ptKh6GwwfXdl9+NM27x3uVAwJ+c9+oyth8dLcclRFo9TOKNLhD/Jn
+gyPrUU3fV4UhQCW4e7WXVlEIC7HtLvLHsNtZ3jGIEEEzD6JCVQ41a+qzXnKS/fY
fgF6KgeyG6kaIQGzC313dXZxurRvEGVDULr7rFJ3ffwyxUINAp/ygAAowEumGcm8
PtIV/xxF4IUiGf6QhrLSvEER6zHYmpOjOYbTaqIhxMPIyu79xcRV8VNV9YqM349j
iy6JRSu6mq22WBnxF6Eaoi3DWLiePAuIwL4n/oV07Lt2KbFovuAKIfkPm3mO91a6
8WBNa4L+/VDMrnfUALY1oy505SAqnZKIjAZQ6FHpDiGWZVvV/pukw46rmTZeQMlq
G66AOoyvAcpsFm++gBFMEBpjgjbgSLEzUPDINLOxDxws9f+FhC2/ySII5i/Rv9ro
P5b/2sNj0eTwUG1xHy+N1w1FA3pJSldjHl8jqDf6ti0WRSzjP2zoB8J1LUpIyFx5
Lnk5nPCsbvtgI3pXGQ+lnAf8HvNTMkNFESZG1ogIMQCmFxFTkEaAdfNG5g4PDjTv
ooTQWv0IFE0y0o6MGs/S7mElnf/xNOxCnQJ/tWOiJHMRd19JBR2iQ0YaNOstJLEQ
q//Qyu31XA==
=Aflc
-----END PGP SIGNATURE-----
