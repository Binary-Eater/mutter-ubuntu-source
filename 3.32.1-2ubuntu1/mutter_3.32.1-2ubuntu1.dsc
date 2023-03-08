-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1ef28b6b3b173b0f2175774a465726cc774a21e8 2797144 mutter_3.32.1.orig.tar.xz
 5ed14cfe3e2fce48f7a6eb0daf135b2eede0d5aa 74064 mutter_3.32.1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 520082efae0f60f252eed2d0e45e174524f7d7ee1e6bbdbaf5c06f0456a6e4e0 2797144 mutter_3.32.1.orig.tar.xz
 276d9e7bc3298df17d6426ca028ce16b1c460b823c24734c917f69ab15d04598 74064 mutter_3.32.1-2ubuntu1.debian.tar.xz
Files:
 6748ec4afdef5e06a9d5639cba3a5cdb 2797144 mutter_3.32.1.orig.tar.xz
 e768543308cc48a5f434d5374f06adcc 74064 mutter_3.32.1-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlzJcIAACgkQ41LVxRxQ
QdQtHg//R6Mv+hUse+EqfSSWiEQ0fzfjQuOS6B2WLc+NTwx/pq2pRS1UPcStKk/G
xkjwwcAOy5LaxCGRv1zCzHG0CiHJ/tlxs/aEDgjzG/ONTRxSFXTD9dFUl3if1GbJ
Zxox5X9rPnjEwQjqFXrJYvxfkWxZPqAKyNl0d2kfel+SjmEzFs8i+z4Fs8uNk3Bb
Z8tSxrLwmk5ExxVPZ74imAPzXKdq1nusRwy6mEof9Dqp8d7aE7KQMkVL15EDyF3j
JMoNSM+ZMIA6+kd/zK3StK4hi31RCZoJ0A1zdvLXuznSrFzhGS3UTUvIKG658eG8
DbIo0hRps8rzYGp/Z3FMGBayjhdItyrAOjrdvOYL2bd4e8AZuzTI0BvoIZ9w40tI
RLEr+qpLKnpkA71HE3ReKrIXq5ryOuhJ6yWFcrhIcFzXCVbtonC6W0JtUTtHgt0v
69IXMGR5b8kgjyJ2jikXArg6gU/TGopIrYnb3dxeJF4buUJOV1EWqkJMBBPyuck+
Qf6ftKBnMc66auIzeS6kbtLuOteNADeLl7hG4TpL2r/CkwleQx+C/O+iMEwEa0Vi
WpYAiEMfIlFAngRmGy64PzCASCqTdtKcG2Kt/iJtoXhFvkVg4DWvXlsQ4Ol5jMhr
DqMj8/rvoAj35eYohioelwUWf9xHO6rkJSsR7gL08IjtJqS/MRQ=
=luXZ
-----END PGP SIGNATURE-----
