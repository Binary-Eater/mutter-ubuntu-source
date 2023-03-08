-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.31.92-1~fakesync
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper (>= 11), at-spi2-core <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 de547bc72a6ae008ab2e190b4f8832eeef350fca 2796560 mutter_3.31.92.orig.tar.xz
 3c0fb5b41117a62761059af2a0af9eb326792c85 51540 mutter_3.31.92-1~fakesync.debian.tar.xz
Checksums-Sha256:
 6860fd57ae54bfc05605e0c53afc84d2d319d78ba32880754a912c55bfdbe7e4 2796560 mutter_3.31.92.orig.tar.xz
 25a219ec6739b68077513a593f72549baee268f518fc3b6d857cd76a24eff0bc 51540 mutter_3.31.92-1~fakesync.debian.tar.xz
Files:
 0e7fabf6c87c469b3e73332b04cc1928 2796560 mutter_3.31.92.orig.tar.xz
 61cd7139b6d7d6f1d60844acc2af93b8 51540 mutter_3.31.92-1~fakesync.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlx/zw4ACgkQ41LVxRxQ
QdQWEBAAjlUs8CQ6vbIf/1ipVCy7hw8q4qCmPIQp0gJFJ/BcV2yvIOWhEw3lc1wL
XolQKSvSx/+UE8Eqi3Q31xU2s8A5MtFa14xhck76ICfmOYKTYkQ8QIiMOxwy+Aa1
RJu5ZbeYZEkjS0Iuw2Y/S4Qlssi1jO6A56ScGwML9kFceL+C1eP4FEZpFs118jm7
ISVWKFQAGPSvTbmdgmC5O03dkcZY+wsDHIORQCjntScubz5P+dmeqlExAUeI7kHL
Xo4WFWfmM2PcztqqpDYjBPMkZESFKFdcvctoR20xbiiP1fz2M0EOuUpVfgxGemGJ
qYAkYQC3hi3UGyQ97FG9C6GB7kBxL0vIt3kGh7DIcLV3RwI7z79w02avqCCfvsjK
ZkOzkVbv4Jv+OPyWTSR8FhZUJFViHAdnvcqqvzK1pEojuwMYBHk0CeqU7g8dpdh4
mo9XrMUKMZO7h5oe5uqvY5deYo+kh6YByVKHFJ7UDnegsHTy5Kzs31dvbDeyLQFj
UsF9Rwh4KucrqxO0Lhwulaad9GZZz/rM81otoRsCfLSR5kRuZeWxJjx+ZQUVzavU
E37pWCIz0EFaZ8157KmfyR0tgRcPNCeBUd5EfslUVKS5o7nXW3bcetPBTP6o1own
Imzy3xvzH06OgTThTQHCLAxbNeLaMhkXxEA29lWP2Zm8GoYcxBA=
=fGVs
-----END PGP SIGNATURE-----
