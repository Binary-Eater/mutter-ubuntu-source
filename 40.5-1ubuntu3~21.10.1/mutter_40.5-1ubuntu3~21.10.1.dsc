-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.5-1ubuntu3~21.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/impish
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/impish
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5826620d87b759503909d920e7d5cb2f6bae6b69 2682916 mutter_40.5.orig.tar.xz
 3a9b0526c63f5aa916bded60c746472bf94b32ac 91432 mutter_40.5-1ubuntu3~21.10.1.debian.tar.xz
Checksums-Sha256:
 deb61673318480ca84c5209742a7f39470e5641fe32ee1c186a07386d335ad2e 2682916 mutter_40.5.orig.tar.xz
 ebc23915ef7696b2f59e924ba5125a71e2f69bf39e38d679a0fa8075aca3d0d0 91432 mutter_40.5-1ubuntu3~21.10.1.debian.tar.xz
Files:
 194e10e4d9f3bee6536f1f74f3813124 2682916 mutter_40.5.orig.tar.xz
 9e5d949f88cbb2df16ee96cb04bef97f 91432 mutter_40.5-1ubuntu3~21.10.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmGC3AMACgkQlEnC9QmW
Y18GUg/+Nux314LMDZSZTMuLjsk/6DpQK/+SGxl4h/vlrvroIRai/QxFxnb0vxnD
/cNWfm2qSbgBF8T6Ye4aGcwoXWymONkkSKz9G89sQuHhkykVZf9WV1q7gmHRAaSI
DhUyRam52UfaUA7Li+9PNa2hyzBZZBO8pdi2l5IFBsRmLf9K3PSNzhWdVi5vY78Z
m5dTBUf+YokAuc52lR+18SGkl7nmoFz44GLgqfo8V0YuOon8FU6h0CPPWNfdO/oy
UiHFn/++6Zb5Jr4VX4rvhq122RAFl6/ZeQmUsBAFjgPcaz7Ap0BMv43Ca4LQxSAx
8i1setlIl0Dl6vbT3yKSyn+JmOQClKxvwvpFiZVgOs/hDB4uOZvbhnDsAo6zJfvH
9Ef9eIKWPd0xVSZ/cO0saVR41KpGYNbtol7HRnafg/Yw8jN39qoegEgNaWYhArfh
2LstMEB1tTNTIy6zHQO5xnPVfUFsPqum1/vMGzax/EitosrVNksHFr2c+BMrhTFB
vTLz2QN/HHPZ1fCCYBtgRKZhLAVUdo4Ks8BojJJR0ZfzOslua8S8A/BV7nlT95Dn
2T8/MIhWpsTWdxYWkDl2ZV/r3o/rnVRKpDLhDsmjiQl+FHdevS8ljc+fvQVSjNTi
9v3BsVRnyiZ5fV8pDIJi12rDTq0drh641Yao8O+WToOCDTyFLJg=
=uAxp
-----END PGP SIGNATURE-----
