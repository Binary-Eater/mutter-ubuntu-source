-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.92-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 35c313eff94f4f01b70ee1872f658a1f744e0653 2782892 mutter_3.33.92.orig.tar.xz
 47bf991fd7be0840d71fdb76e96bf1ef2a8cf5d9 64940 mutter_3.33.92-1.debian.tar.xz
Checksums-Sha256:
 8abb1b308848fec51ce7e5e92a1349c81fc2617bed0c1693f97e360cbf83fc66 2782892 mutter_3.33.92.orig.tar.xz
 c662455cf7ba9692fc6eb20635815786ddce12bc86d46384dc1d6dfc477afe11 64940 mutter_3.33.92-1.debian.tar.xz
Files:
 29d51b11a43ba8c91997040f20dcd015 2782892 mutter_3.33.92.orig.tar.xz
 da10f4553886969ebe90f528538c9987 64940 mutter_3.33.92-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1xOKwACgkQ41LVxRxQ
QdQkdBAAsfr+VhKM5uR7GqbaYFDe3o72Bv4IQyJuikaoDHBbvDgsjRnwFtEsDWIf
u0HeQndQ34uBL8vQvwGB/pEYc7HxMfnw9cplRZOL/auwN2WUG7l0rZY0Q285iF1B
a5/lVEV9FYmkQzCOms0FOqoxwuOhQVugjKDXA7GnBqmsE7rvTaWB3LxSR848t06B
MP7VQDoTycKIDsLoCYI9KznTnkTCoiLAlCta+yxOoCWhJOhuQsiUozK8JqSRv6c+
hlLvMyc+mn+2LmltxLGIwsxlMj9mibRQoeNlX2idNedGJKPdEBg0pF14nAEDxSMJ
q4UMuaWKN9QorqJYWnjINVFTPGnn4bU8MV5g/QT4WQDt/SqNcC9wIXhv5/dYRnvN
hYLVUKBRgBbaMopP/mmNv6rW1pE4ulyt3E2Q+Yr1KLC9ILwHgqIkUACjOBQmJ1No
cNfpuLPs7bnfHbNQxHh1id0BLxSQXByQHOix3uJ93xa3upBnkGWec6LVgaeUHC2/
ECPO+YuQA+a7DR861fTvUbmTRPqL7SLhMhUQDzKYh5i6QiPXOQIfSNcKUXh9HdWU
r/69+RHB2RWJqmoQIGb+yAXKFofXJRnQVppQLNCX+R506WrUtqGkyAsFOLlVAwit
RzieIou0d31XMdsPR172qzlaZeKiSnQVkF0Fq9Y4J6U78RhWEC4=
=vy9B
-----END PGP SIGNATURE-----
