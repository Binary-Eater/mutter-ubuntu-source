-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~rc-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, libglycin-2-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libadwaita-1-dev, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 30e0df51677bbfae073aa8622452fbed04f0d5e7 8477424 mutter_49~rc.orig.tar.xz
 82ab9a6e59748ebf8b00af63c888f42109cf4cc1 92516 mutter_49~rc-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 9f0067afc6c7576930365a0ba56d736faad5b2a6de8ec99089bcb6bcf6292150 8477424 mutter_49~rc.orig.tar.xz
 6d4486c9c7895ae1e7d15903c3f229c0bb1baa845600fa6c763d88bdacb06c6c 92516 mutter_49~rc-0ubuntu1.debian.tar.xz
Files:
 6f9709a6ef235b3f75ad772c4c0f8a78 8477424 mutter_49~rc.orig.tar.xz
 a6fdb6aea31c8295581cce1f9735d205 92516 mutter_49~rc-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmi2p8MeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwd68IP/RtkAs5bB1qNK+Y3
YPSGTjLL9zKOitgAdtp0A9n8enswfPtrZ33TWiynPBnk495XYy35W1/wnL53SI2B
yv9PQ+36YJJORqgBDH/4TT+zAzTFSrEVRokLpwd+sy4oxAQBwDqCmhTiQAU5bcWl
W07LwQFECH27ItfT5upg2Y24jQ8YPphgjMdkdhqgPgi4z3QLGhoMzjVSAJ9PsAyK
obyyLQnaY6gYBGM05igj5eMpNQo8DbYYa4G4MXaPRT0CenN647EIFlNkvlSi/QZs
QyQJeR4x+cnN1UYu6u8YN84H11t2pa3/O6U5opRooJo9anSB+R0shaX935k+LRCa
AdNq4HMgECr4k9IINk2/2CikmdarbIFDGKr3l3+0Oqehxti5RgCGKlBzqnOwxKP1
G9RtpeEiNLPx5muxsXYW6AN6qb0BIy1E4wm9Z5zEcSJPSbVaxearAi3Vck+88T8J
/OeQbkC9s21pe5oPnG3nzUDFi8faYt4vU6r2YsSaUgpzzoqIsq5CLuyYtGInk/OI
POZqOx9PkWdvP3AfQa8p6UGBDfCJFbglV7EfwBFep5+fE6tViSO5N9q57gQ8fGwo
POkn3ZbSU+XLp9YSPRQJ14t2DUmhQpP/5gt7Kh/QHi10Qm+g0Ll+1mwbe4gKMswL
uRDlHVh5TusJ8tkIeYv6mi4OeAcK
=kMGp
-----END PGP SIGNATURE-----
