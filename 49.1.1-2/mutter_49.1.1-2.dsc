-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.1.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, libglycin-2-dev (>= 2.0~beta.2), gnome-control-center-data, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libadwaita-1-dev, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 665da453d96254f10a0d3506b782b4c8dd4c4868 8496420 mutter_49.1.1.orig.tar.xz
 3a595c1dd83569a5ef1ac8228823ee6854cb9d34 82920 mutter_49.1.1-2.debian.tar.xz
Checksums-Sha256:
 13290cff4974100e2bfd7b0fae5c06f97fa75d21fdc40f1f5e7e482f33cbd027 8496420 mutter_49.1.1.orig.tar.xz
 13a87c8af507d96c3fada6fdcc5b89fdb3962d18aeef280331ac5d9bdd8df3fb 82920 mutter_49.1.1-2.debian.tar.xz
Files:
 e12396514fab7714f85b37c5e3581acf 8496420 mutter_49.1.1.orig.tar.xz
 7eb0272e29aa6d9ad3232f12d212d4fe 82920 mutter_49.1.1-2.debian.tar.xz
Dgit: 514ced627f5aa16b5f0c1733f556d649f6e62292 debian archive/debian/49.1.1-2 https://git.dgit.debian.org/mutter
Git-Tag-Info: tag=3e36bc3fd75b48fbe7be02f4ccd2efd21bcdd14f fp=7a073ad1ae694fa25bff62e5235c099d3eb33076
Git-Tag-Tagger: Simon McVittie <smcv@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEN02M5NuW6cvUwJcqYG0ITkaDwHkFAmkEq5gACgkQYG0ITkaD
wHkelQ//a7Yn5pHMOBfo62dAmkLp+1VdcRjQGgysmlVRIN/1xIXzDtnUiW+XpPEA
qWx8WuBNUBLgrwS++j352xAUbL7WgmdQdEs3CdoGIoNbtf8AyR1hyX9/81zjZ15P
Lcmht0I7QVCy6wrl65KLo92WbQPGrcZVfTP5zfgvNnpwjvUc4o2xW77hm59Smf+1
6Yo+NG13E/l6Phw6FcLHJIPisbNGUnlytL2LgyM02tUJzqxdQugHi5Si3IWnT8T6
sumHV2IJaiszJO81/f+oRMi/fzB3KQOw5+TPrjGza4B7+e4xlsH9yEm2bLDI9U7x
aFy/5iN/JLeh50OTGEa0VsSZ/rhpwscFDnK8qMMeEdHqIe11H0kAHg8gsuUp2pRj
OzFRBcv1I/dBjmWP+d+BCBIgi9N7UAnCNzS84+QPg0wLyHZOreOhF/v1C9/A7p4i
pQRKejhMmvaMFm5AusUButXZwl8S1Dj1u7sLOGmUU8sXtgf2TeMVd0F7VMP3l+2z
7ZDwNB8yyK6Ujd17Emo5r6gV0YODZ76zvnVwqMFuObwzGeaZktSJAt/lYOD7CVzK
YbC2+kC2fe338bqUGsqkiwaaEYSlkCDpT53SyB60EsED2vn/LUqCVInT3mMcPEsQ
ESmU6u0CNeEwWxSEekdGLYv1iGhSo8hBtQ4dNjc+u1YNn0+6f70=
=evV4
-----END PGP SIGNATURE-----
