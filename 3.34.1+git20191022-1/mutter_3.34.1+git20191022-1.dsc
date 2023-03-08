-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1+git20191022-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
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
 0bcc4c3d23de8f0df745b1a47c46f5f1156b3ac5 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 ebd40c68a6263fcec395c909c4afb35936f7f0fe 56252 mutter_3.34.1+git20191022-1.debian.tar.xz
Checksums-Sha256:
 f5387f4e96317e549b486bda3235e75ac1bf77025eeb9177c9596e58ecffb53b 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 bca388709c71e38fabff329b376d42c4b02dce16ddf42458a5839666bde6f37f 56252 mutter_3.34.1+git20191022-1.debian.tar.xz
Files:
 db9c3830381b26185394f7c810d55788 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 0514a4e870c0453e7d91dee38cb4c9aa 56252 mutter_3.34.1+git20191022-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2wKpcACgkQ41LVxRxQ
QdTudA//cQDx91my6YDxb7m3NAcwbZcZiGMNdePvel5UPwrOCHHj4qCipQKLSH5t
tGMxosuGGM1q8ww2t1wapSp9N3c1wN0t19U1GVLBV2+ENtFsYemZwhm43841zk49
Fs2ePbBn5WjPCBWmlpQccoBGneDs0wmrXZOEvV1mpC3cqZAgiiwVAzwA1dyD/xAK
Lq2iOzDBUSkS2DDW0LSWIQgMa60W6Z3yGIH/4LHafJZST//TP6hmNTS6rDO+C0d3
ra1URx9k/6mDG10xeuDFY/5MWyySCFDXZdST9SEteRADL7MtNqZvcGpXCxlUz7q9
weDIM3cSkvFQzjxyj9skadkJ8OrcqODO6rITUj6hl4hcigsLzpztU1+uXU71ePpo
JNlQo9I6m9gZSDqOCfqAm7CZ3YvHRRQUR9d7XMDietH/pwUw+EZg6lksdSRTSek1
StML8YZ68mduEU63voFaSE5Bk/zzX8KRE7qW0fRUd9Bnkq8BK9m9ThNh22n6cIf1
2HaMdgT4eDkeDoBzdx1fWIooIaG+CtCddEKADqf3UUEi4Co9Zh2C++TJjMYlU0xB
q3TrWkF71d4IEZdHIob4BNBRh04U4Ge6Ki8wpLa5WpKEPyIVWcF2h2N2AZNeWSX0
IeEs2D21ycHIswmDv+Mhd+bUBKqDgopJkR5lFQhkwu0TQY3Ge34=
=17kk
-----END PGP SIGNATURE-----
