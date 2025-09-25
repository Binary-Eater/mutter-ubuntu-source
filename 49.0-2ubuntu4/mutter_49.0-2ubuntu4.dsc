-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.0-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
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
 47be12250d4d818272bd2d732a137a019db0be2a 94956 mutter_49.0-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 f10ef6ed2036673730461433e11e0be3abc7460d323b3e87093b6c3972c16335 8485584 mutter_49.0.orig.tar.xz
 5fdf3d46f0b073d632c4616b4d81d0f893230b2e6b36a67a0e1a4cccf8e6ea5e 94956 mutter_49.0-2ubuntu4.debian.tar.xz
Files:
 10d2a8bbfbf84fbb44250d80382799bb 8485584 mutter_49.0.orig.tar.xz
 c83751f008c9ea0b324edc2ea3385276 94956 mutter_49.0-2ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmjVA3MeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdEfYQAJqP6a7Y5ocvrxB3
1xxP/GObHX5UG/LrA679bi2NKjk43xUTC3ulALvCUh2NAVv43Z05zNHo9lpz+/h5
TmXS5kTcYhQVPyfXCaVhXWyJSIfPCNFzVmwy83bIZ/QVF8l2G0er0z4ktsetUcxg
CSW7ewnnNrrWhkwxsxMkNVD9LeLdDnwEPePfPokkl27hsNOv0+8tFKsY6fz3svJe
Wxm2hNqOcxLO3cj0R7Joux+OTOlf0d2KCPQjv96bC+YXjl8IF9rpmaihwHk/WNJk
1cVrbRy9nL4rMZyKsnCdkUbu+Ma2Gj22rpfB5IjyHK2qcodr+y4K7L0bvoz4PcRo
y/eSV+aOKN7PtskCBHYKnrXKSRI4Cq/jhZED44pA9y2E4ebZFLWAAHooN3zWKhj5
F40zXJPCisEUOVlqFD9Pwq+7/eiP4sJIF8BSXq3h05zGloPL73FtFBQwyPqriVqL
iniOWViATlBAD7Mue4PSBtG/+oE0BqL5XqxKS2u6gAuwHiVWu7hhirMcP+C6YRJu
Gc+Ovlvb/xfCqhQuOOnGnz1kH2itaahO/hRkJHlPcWyLVvHdOtQLrG8oXRAPOBPr
v0z3pgFufSFUaLJJo+JgipsZTKekwFOaOkaVn9iIAplvgTXX+PXBf/ZaedyAbYMC
kYu3GrCGIhvp9MjSyIuE0DocKjN0
=q7Zg
-----END PGP SIGNATURE-----
