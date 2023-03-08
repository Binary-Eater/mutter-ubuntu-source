-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 00a53a6a6579a74bda2079faa000c99d897ad55f 2622808 mutter_3.38.3.orig.tar.xz
 b72e4324387c9482d9c1cc3f3969d251e1e2f93c 75236 mutter_3.38.3-4.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 c9a975f521d5d64883222a84dddbeb2f47f0091f506c88f1d4ab3a49d509195a 75236 mutter_3.38.3-4.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 a8f3f3c4f5a2e10d63f6071d0956cc34 75236 mutter_3.38.3-4.debian.tar.xz
Dgit: dad772eee81de3e28304b58042a8a6097cb8b741 debian archive/debian/3.38.3-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmBH/7YACgkQ4FrhR4+B
TE8QOg/+KRCIUEbyep1lGHshn+gkQctILmMQkJNYR0zFQe9Xxz9SPsdE6yMWSgvQ
O7LPh4lNKgWQ37gS//9zdjfn/lSrrSBQKzK+bMBl4jHD3XPsBqr7qtMc0XJZ+dzx
ANku3OkbhCE+FvrcfFj53iFRhk8a/OrWaFTNvlHwhExTZjWLOROWxT4otOVdXUA5
51GdtZT73nr69X1B0um+1Qix0q+4IWVrQvJGPxpYeAnzvQBj7vCnmszAWZxrwoMS
CTdwuPTcRJ6hCkEhYcJiwf1l9MEzQ5Zq4lrv9F3eSKp+ISqIg38CK2rNRET0Wf2D
+JoQLxcSgkAaLPfn8Xqqt+FDvUUsLGGHO1bo8jrR+bFN4wGEwyBpbs4xIESymXYJ
BOOXk0luybTJHC7B87ZYrGnlFdLFzuYyAqGc51PPO0WmsfoBTjUtKJnDYZf0Nv0e
Dm9QSsjy/DFd+TnSJG+tZzT33ovCfiw3zbfEve3NrU61BtAXz1m+E5exjJXTB7Pv
QjrG06n9iSKuReUvPTbyjzXsZ8mJRcPwSqGAHtFmmuMa581nxJ+Ks8Sg0aUk5bcQ
LjXNPNXX6qKKHrLBqYAnNLgMS3XouEelx/d+cGOAzBpVm67JspzmYXdDW1DXzG7T
fEPa0/VScHJUiOZerm934iOBkrarn0ieHQ7+DhQfMedBhmp/2A4=
=3OCr
-----END PGP SIGNATURE-----
