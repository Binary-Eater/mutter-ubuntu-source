-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.0+git20190410-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a27efad7a3d8981635ca6fd222706b7241ba40a8 2796772 mutter_3.32.0+git20190410.orig.tar.xz
 3cfc89243317f10c74b7fc12c5f11560c92098b4 51736 mutter_3.32.0+git20190410-1.debian.tar.xz
Checksums-Sha256:
 0516b50e20f8ae002ec6cbe11b4c6a4727269ead2c2aaab1e2c0418aeebdb7ad 2796772 mutter_3.32.0+git20190410.orig.tar.xz
 66994ee8a923478f98743d0ba0386d58feed8600ebb42558e0e8c53187ed461c 51736 mutter_3.32.0+git20190410-1.debian.tar.xz
Files:
 69f3265017f6332381c8753459e61d19 2796772 mutter_3.32.0+git20190410.orig.tar.xz
 8695c5ffdb9894eea20c45fb7c798ec3 51736 mutter_3.32.0+git20190410-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlyuDYwACgkQ41LVxRxQ
QdQ9jg/+NCtbC8ZZ84qWO9QIUQJoXyQje04tMgIdpofq7CHkIfdTC1y8BZqnN8qs
KQmxAdihKPi2EDdMf5P8lUMC2+2IKjZGf9INwRbvJQPlCD/Y/QLCB0sZzafr2pPt
PlYgd6Dtl33IpnSU1PWhhcFarfEOsvm6FRBkODPPRvEi/JrbSvly9HFr/op0KpNY
0uCiEOphTZ4yxvAPvxkJ2sZlfriJAzeG8T+ZZOj+rliBNEOVRq0Irhv0x2havmnA
6AH08igTkGFKPWNzOAGILOaXOXjSNoTjGoAZr02Urbrku32K2v2xMFeFWVJvk75s
TbpgMPcdU1SFFzAilU/goQCcC8qfoqV0C/tD8D5xcv/4IMkl2ALLktVvWevEs53W
J6CMKvhtnfAb4ttQhEeL1ylU/yIwWnAHYQJaFZ3x6o8MniI01e3bsKRmC3UMg0aI
TTbEJAwWPTz7Va0FIDx6ssWKXSlz3uomYx0Su2k9ZvWLLBOeXcIzvDwh+MANdKIL
wO/faUVpuvCIA5wSssJA0l5jZWYuFMjSlnbHjCZOIwFbLPCvpi/nqNcHI8InmWof
cIj46bfrTq00Kxjo2rN32BrYh1jtkuGglTDTCcAPBNSGC4QHfmlyr5HvTL/EvveM
KBD7mizjxV5z09lKhROJvPybeGlAR00fSe4ciDY3HR8UHzEWak4=
=ISE6
-----END PGP SIGNATURE-----
