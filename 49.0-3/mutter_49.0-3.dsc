-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.0-3
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
 0aeac739e94fb4e62f21ae40bb7699922417afc8 87836 mutter_49.0-3.debian.tar.xz
Checksums-Sha256:
 f10ef6ed2036673730461433e11e0be3abc7460d323b3e87093b6c3972c16335 8485584 mutter_49.0.orig.tar.xz
 f4c553133f3b2204c7352991e6c8cd6067f50ba0878b52aa31a46b28eb047686 87836 mutter_49.0-3.debian.tar.xz
Files:
 10d2a8bbfbf84fbb44250d80382799bb 8485584 mutter_49.0.orig.tar.xz
 7d34c7f70b84a3d9f840c0fa625d2157 87836 mutter_49.0-3.debian.tar.xz
Dgit: c97a96c13bb1c5c0b5422a1c87c0bf3caa0c5d89 debian archive/debian/49.0-3 https://git.dgit.debian.org/mutter
Git-Tag-Info: tag=f00cda4703825bd3447922839d48b492ff23c1a6 fp=7a073ad1ae694fa25bff62e5235c099d3eb33076
Git-Tag-Tagger: Simon McVittie <smcv@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEN02M5NuW6cvUwJcqYG0ITkaDwHkFAmjW0FgACgkQYG0ITkaD
wHnMZg//cCY3MQXQeYcCFjvRQ9+1i/081JTAjOUuhRLj6aRGNRStEXKzdIxsAX0f
D3pGVQGjd/kQrucAb8S/uwQeklu6JTx9pAVIggx5vE6VqLeSzURMKs2ra3tJSpWd
3JEpo4ezK5laH3bH7BZS5N9PZW0pIwrsJZaB5DKrbJOWWTyIkviIkYQB7bpApp+E
a7e5TtTvtke/DRjghSlf7r5Odn5x9qUYujh5UZnY+XlLSawE7VPOZL81miMJmU/7
y8Wl+MWVevwDNeN5ZKPufCSlZOvPJ4Wi61rmvKHsIb0G7eTar4k2cRFwywSvWlmk
hD8AxPLr+A3kuK1nvVRToyA8Qkalj0wF+illjMuYbeKpxAmpzJdnE4SxDU7A1rvp
NGXtD/4qhW3L6GrcTuB0BAAYYG+j/8tTxDZDWrcOaRe9BEgtAfWVzkRNDOWueR46
8OO+TPimy+gQzOhVC769yx+pFMYZARLX8bSHKoFgrdNwU55eaCDM54NDdU84D373
Ll3J+sLNMHm0/boU8iRgjBld0mS0OxQwT4oHN3SXpBEytsNgXL3lpUU3OK08wRfE
+Cnzm18tFn71iqEijQjeLXce5948Sguz1XoScYZ2vte4o6H1PXvsJ7KKCDHmDmbd
ogL3J2bI4+IFV2F9viXt8KNZMvBjg5tokLZZdsNn+f7/YxW5N2I=
=Nrqy
-----END PGP SIGNATURE-----
