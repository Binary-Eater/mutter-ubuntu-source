-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7d7a3fcdb9ea824a8596579ece2c539a48234850 2789332 mutter_3.34.2.orig.tar.xz
 6087c360652e47532418aa45ef6c307525b4bccc 56984 mutter_3.34.2-2.debian.tar.xz
Checksums-Sha256:
 2d6f7763193766d4652d43d0d0de2e49e60ca571eca0a7f1e6341fbd67f90b2d 2789332 mutter_3.34.2.orig.tar.xz
 03d4c9cd101d866661fdcec1bd8299a1a7ee056dde26e47d5070d594e2ceb3c7 56984 mutter_3.34.2-2.debian.tar.xz
Files:
 4515ccdb762a243d65757f5ab073d206 2789332 mutter_3.34.2.orig.tar.xz
 919038550e77a4782fdd1cff35298cdb 56984 mutter_3.34.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl3/j5sACgkQ41LVxRxQ
QdRTGA/4sS8hOhkaa95aBsZXiRIL+y2trMqoFgBvq4CDD7g3rfYgUfwqjiGcumBn
zXNuxn6eoJFQ1lxMFlSJR2kuK7LK8dbxHcvORioWeRfqUd6tSe08rFBB1PffeCWJ
XQk25hfKx9R4/FQaAxAsUtu7F+xeSB7Afg/pbWZy1f1GMcBTmLl0feZkgs2KIRuS
2hr2P0sSdbrINYuZCBcPX+yezJlhV3xNIPEDWCX/jKFdaXXTq/qx/Dydz4fkPHBG
uxUYIR9hnD8W0G94dhQ61KY+jSfnMAChDl3qwBW01XfjeJi4OrvUrhS+LDHnyGne
HC0ga8JG1WDMH9QS+OJh/c5QEZE2ocaFfWpeVdfgpC2KFj9/CuDspTGecy7Atedx
S+qfG6bTTl6NyA08Wwh+pEMvGk9TIcVjy6ndgpsR5dfH3oaOQ3bFQSQNTWhHfvbi
uXM1xmUayK9EWGbFwo1RkD8jnqehu6J5PqQktUdaSQScg+XWC+2+f/jSDxhXTOgm
Nj7rUVZ7BY6InO07REl/BmzC6vAwra6mMEQ2qUYZ5QEm/fRjqMRSI7nNpd/gPf/3
IUWzp5xhGMGX0GU1rKYflQ+cEtBhZlEzBLc4UaAosq+tH5ni6dswLuncBohlItfu
hjlA1KoInh4DJvj2YhfvDPt4rhJCanSUwSw9NqNfeSyb4aplgQ==
=iHD0
-----END PGP SIGNATURE-----
