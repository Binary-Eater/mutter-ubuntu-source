-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.5-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 c384dc25d7dcb5f2b184bb25b67e0a5993a3bf3d 2848596 mutter_44.5.orig.tar.xz
 9e93e4feca9992683c29aba0e138f72a3c994690 91132 mutter_44.5-2.debian.tar.xz
Checksums-Sha256:
 f247e0ed65eb62f2b077546d5283ed6d47f402bda6a4316413501d8caed29679 2848596 mutter_44.5.orig.tar.xz
 a84ed8d69617b5aa08e162cecb0e17b4c4ee5650fc795ce46afdc4a1655d7622 91132 mutter_44.5-2.debian.tar.xz
Files:
 75298318099b51bce22e1b32805e6cc4 2848596 mutter_44.5.orig.tar.xz
 18fbc11416fe5bea2fa26fd69a9124a1 91132 mutter_44.5-2.debian.tar.xz
Dgit: 24f12b29c7a855608246df2197094f776af6ab8f debian archive/debian/44.5-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmURYz0ACgkQ4FrhR4+B
TE/qYw//TFk75UYtguoR2T5KUgJ98BIXEM43v+A1Y1vn9b52tp7UPb2RY8roPktK
YuUqmQhAEXrYxdoWEpRRDSw/aC4I3qo8+ILOKGqqqC+GDjKl2xqS0ppzJ4kB8h1T
YWJF1CL0seLxPasP5/92HAcH3pnmSqZogDtWi3IgOSuHDCh8OT9IUHwvebrKNS93
1ehidB0dVn971wqzeDOYNQi5a4T24lOFV+9opkMe8aZmMGHiRuW9xncZZG72d8Y+
mj3ZVO4XV+w/dt2NoalmVvtbsaCn/5kVuvmyQ9tdiaYK6rTbfd+7s/F8nmIiWs/p
glYF9VVNtpzHY8UXX7MKn++/HwMcyNVaFsnpy19ph4AL0DLX39l3vi+PmU/Fz0MS
VmKghj9CmWFxxc9YU3GB+pO9JISSWaWi29HfjuDQeVB2zXaQjaDtD/f4fFMF/S0R
nuZkGl1d9+/wMEM3gyejtwkjfrZnxnvgT9JwIbtl4INSfgV6Vbky+sGvywrZGCkO
9iogih/Hy68sBuY9Iex68OptGA6k9vIIlbOC/h3/oICB7EPnL6/JNwdyN3H4rmHY
TjlhN4PlZ0i311WLvTf+wGVxvs3KDkHncIyNXUR9eOyrH4umNwkUH6jdSVFuWnEc
VL+iTZYmabIlufrVMvABYJR3uvPtwF2W6ucL1fOfEy2FS6Mq20k=
=xqtL
-----END PGP SIGNATURE-----
