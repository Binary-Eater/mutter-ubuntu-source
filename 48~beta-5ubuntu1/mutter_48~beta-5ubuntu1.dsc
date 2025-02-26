-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~beta-5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.38), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity <!nocheck>
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 4bf337bfd08080b7b0c3bce8a9848a32651a71b5 6547232 mutter_48~beta.orig.tar.xz
 a6e3977000a3cb3a872c6a5f71cde46daa7eac83 134048 mutter_48~beta-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 2e2fd6a024d4a5b0fed9a34f4ca25fc9505fe84f04da0cd5dc901b70d868ba31 6547232 mutter_48~beta.orig.tar.xz
 2d4845ad0b5be59e6c793118274bcb2c9988c3ba1b64317ef64a57dd08110092 134048 mutter_48~beta-5ubuntu1.debian.tar.xz
Files:
 48d7db8bced62cc2c5772f2b0ebf999e 6547232 mutter_48~beta.orig.tar.xz
 15c7122949765e6f65917604a8d9b87e 134048 mutter_48~beta-5ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAme/k7wACgkQ5mx3Wuv+
bH0zYBAAxZsQnwKZvl//UXWauuSe5HgnH/QHoCIAk/uMo6h+dMfE2CV6nW34KOdC
wK5g+kvhkpgsxKATLmMAuGM0Iv+Q2DkBlGiElk+WptgQQ6lxqQ5obv9juSdXpmUT
Kn/Mc0ndUr3YhlTMG9Cye2blHgBQ59DFnOTPFEOkRgvZXFhzCiSI027EqKD22slo
+IAv9ctqwbzEdnqICHbznRgaRbmZH3fyXOoU9n85OjSMCD8ec0+c27WtLxrEKInb
C97EccyF4UEyhd9dd6+lcvHM9Xr96tKwbeSLQ/SHBaUwun022wPGo5USUQrMgHm0
GzPRTizXjLaprZ5FKMF6XFQ42hdO3+nIsWGVwundz239pkz8ut3WtEgP2nGbsGqg
qF6cXa5LhYmTkt9E5CdVmWM6Od8h8XVvc6SZHxOwA5oKVlhUgKnKm6t1EOqtDahb
1FssGq5q8qtNr0Fk6z/aJCVtD8imWn/eMtll7AYG53pwXb+IiQujKS9K4R4cWxEi
UyodOrLRfXQmVej45yzkbF9oixWZTYw1VSG+vMoQ98Y+KSKMWV9zVNGtfrfdjVq+
D76jl+NIKL5yPZYXI/G3ilkUm1LfyIUOZRctHDEZNvvU+cA+uMVzg3sHQLzFW9BY
tUb/JXwUApaG0x6jQ0xIryE1cGrPLHr8/y1Bh4/OIFllWMdjac0=
=uPaY
-----END PGP SIGNATURE-----
