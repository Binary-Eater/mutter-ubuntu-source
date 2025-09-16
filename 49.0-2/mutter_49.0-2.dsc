-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, libglycin-2-dev (>= 2.0~beta.2), gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libadwaita-1-dev, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-17 deb introspection optional arch=linux-any
 libmutter-17-0 deb libs optional arch=linux-any
 libmutter-17-dev deb libdevel optional arch=linux-any
 libmutter-test-17 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-17-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
 mutter-dev-bin deb devel optional arch=linux-any
Checksums-Sha1:
 78a4a74ec45d36e7b1fa6466f2386e4fd7655b76 8485584 mutter_49.0.orig.tar.xz
 3cf127bc891c091a7db89077476c311890d97622 81888 mutter_49.0-2.debian.tar.xz
Checksums-Sha256:
 f10ef6ed2036673730461433e11e0be3abc7460d323b3e87093b6c3972c16335 8485584 mutter_49.0.orig.tar.xz
 2c7a0a9773f41bc07e2bc444273a5e4f6b64adb70e5a516de93b370916e4bff8 81888 mutter_49.0-2.debian.tar.xz
Files:
 10d2a8bbfbf84fbb44250d80382799bb 8485584 mutter_49.0.orig.tar.xz
 2b58e480bd3821f27f463bf1bcaa358c 81888 mutter_49.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmjJaA4ACgkQ5mx3Wuv+
bH2O5xAAxpDV6u5/zJFbYTW0d+MxQBV5dRYCoMiFpFFP0x9R/WNTH/7nurdpiS8m
1TGWPxErQ9R6ctMdfVtT/G6efERdDcb4UkXLh3HAlapkOEdMRicYkL0T1/t7i5D9
lBJj6nIEToxeI3xCyY8t095WNv/zywVNxCgYXbJdn+CF+wCXtgUWour0oH8OFFzg
CnrQUyzp2iR3cDfCkU3+3qEkA1dJGSuXOAAxeIx0afhJIuCxyry7zceaIPHmMhmO
H0IjG1TFYfD65uJJk9A3CafRCkI/eqA5MKTEqFQzBbxcb7UJ+ShOpKwe1zdqKd3v
eSytN6FKG+cCMOQHDMTZslwJJtLKIgPnQEKSrY4HOO0iGxt7PRXAlj01RCG8VnDq
JkEiWWsPXMxzRq8E9C6F6/n5fr2cCv08AjYBN5Yo08DkNPO/yt2nnhESxwC43NxZ
24mkaBFug3tZ4xnFLNAxRUs9Zw3tSFxX0JCi4pRA3mLTpci5SQxqxExO4J6JyEg4
mo3KmhuNwUD3eniBmA8CnP6cYgb+Gfp1coaWV8CG0akSEgImjqV8ObW7i67vK2jh
xRXx5NrGGj7j1eayMl6hibJkmRHahRMztKBq3fA1DzxOMoclxm+hfKpPbpgV1aYj
rCPvmk1gSW6R+UXP4w6biPCfUHjfY8WzIrzyhgTgfA6qevB44yI=
=wwVI
-----END PGP SIGNATURE-----
