-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.3-1
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
 6cb2ba5d8a6696f1f0edc88478179c8bad81fa27 2789312 mutter_3.34.3.orig.tar.xz
 af31ac23840380bf10d5c8dda811855167b6a00e 57036 mutter_3.34.3-1.debian.tar.xz
Checksums-Sha256:
 cdf57ddd0bc35db952b732b77c796760e65d1ce2f7df31273e5c8d4759ed4a89 2789312 mutter_3.34.3.orig.tar.xz
 2d3feda50b75261914280c39b1e270283ef28f3a4aaace0e45c4076b6bdddfb3 57036 mutter_3.34.3-1.debian.tar.xz
Files:
 c3ee46ae7b84d9d0e8dd3f9e04a61ab1 2789312 mutter_3.34.3.orig.tar.xz
 7f1ad9a5c9cf8831e8ffb64c3ef7788b 57036 mutter_3.34.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl4TUKYACgkQ41LVxRxQ
QdTkhg/8C6nuMxXa5CcgIXHZV0tS4oogozMPhDfcycofa2ptbg9ZRUWyd1MVgalr
mQkIFyJO0Fr+K2Oy435ypGle1TJ4rpWYjseu8X1U3a0rSeqFzMtisXA/qBPV2Etj
UzlTnJF+ZIY/vgQohuTE9IcewieoX76GyNegGeePiAVNtHpYDn50OF1ksi6tFfxu
G5HNPQMgvvykP4TJVZG5TpzZhbtI7c1EbEjkG48wnS0WFUs5D/qO3s9oM4kEE7/I
vKcDE09G+4QAx6VpcVflWb33NqLYiP+MYJEeT4aaVJSrPwgqdDsNQ/jde/LrTvoB
VvOiM9vewWV8Nsif0pJRCbDB5i749FTw2sFye3cNAXJSJYSSn9cF6J8upSCUgvhz
N4DsixhnifRcTMud7g4k9jw7SQD/U3jvYeHznXgayuvHMDd5hUaKl6BCjtJxwdoz
P6NFbzTHZnIHtgVbg1cExPPYP0LDV7crFNHtzbd77KRv5F6KbLN2dIFI604RnwPp
I9ew7crGerKVwh037FM495Fe8vbr9Mj9mBxo0zqXgokAM/DamHoAt3Rsx8i3TzYQ
QuSmfdwaH+i4ZEqMHQyi7eEic2g0X6IKTvSM4PWmaTxAP2D5E0PpqAE5/ChQVkdE
3I/Xi3gaz3K0N7uosR8L9yOuHMEmKwwhzsRyhIYo84xrv+tVQCU=
=H810
-----END PGP SIGNATURE-----
