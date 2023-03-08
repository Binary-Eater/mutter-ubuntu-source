-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5068f43514a6212e4b5b5f7f856b7713cbc3d420 2797664 mutter_3.32.2.orig.tar.xz
 f3dbabd6ef5d5646527be9becd3e5f04f7eaedb2 52120 mutter_3.32.2-1.debian.tar.xz
Checksums-Sha256:
 6ab3ec487228d3e6a12aa5eda719608c7d6bd8960184278377b79dab443ca7c0 2797664 mutter_3.32.2.orig.tar.xz
 7275db65b45cdaeffa4d03099ff9339bb9d6a483c391dbd08c052d8dcc324fbd 52120 mutter_3.32.2-1.debian.tar.xz
Files:
 283c54e0f8a37dc54b99a1de0e0b2a2e 2797664 mutter_3.32.2.orig.tar.xz
 15ce5da963177c83c8ab9e407fe6d7f2 52120 mutter_3.32.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlzkI3wACgkQ41LVxRxQ
QdSJBg//fxrne072/I3t+Ar6v6Qa9hwG6Av53DPwEodOGfyBuHdjCpCgQpDFOpZV
d0GFnVf5BwJQaqr+fMoMxB5HOAueYOcZyiE+jzFa9upPV1UIVgLGDZSMjP5ciUos
n4eLVO09vYHSUIpv5c4ou0XE/mRlYZeEJfSX6nXD625N1dzGqwFaUHyjWv0afCRP
WDWpcbKNtX8yz7YC1SgjgZy4Iq4b3PBb1e0UDGrhRyfdPgJOzHZ7dSGNVI+N4ZeZ
akaArovsrhLwAE4JQeOIe4QO/jAf7193rYaLCRtbZRxaR/XPBnaiyUWkmC1ctSvw
AkJS+X0/rG1HoxWr/1dyMdti6Y2YNzPUTz0H/OSSLMfqPsUUkX3JL8Zr20c6ftNH
GZKsxAsYA6VY71l/UqPLLmrgyWVRmdwcrcvJaL836LJrob1pn4+dx1z/PVS2WPbM
D93ZMI8nvDyj7wxbFXtxWhjFkAckoAIC61Huq952ewcOaiK77ER9Tcr1a5cU5K+i
cUDw3Pnemux5dBjuAyzb4gJ3nUqbOSZlgMw5hs1jpw9LVplJA27NAvz/186mvRGE
gOdFjBqdUmzuNWYqI5sajxcdkkdwipKTXgHjYWUNwvIENsubfRXcUll8NOOcV4sq
SAEbzVMsAsV019wVVqNnsKoHML8CvaaQG47yHZNI8r++E2hBWJo=
=4sjC
-----END PGP SIGNATURE-----
