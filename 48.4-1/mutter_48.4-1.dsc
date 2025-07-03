-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.41), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 0244f51905221e4ef2fa988f15ee6a02456e0814 8384708 mutter_48.4.orig.tar.xz
 ba7c376604e3e4c3e319bc98c56fbb82e93ec9fb 81416 mutter_48.4-1.debian.tar.xz
Checksums-Sha256:
 1189cf7e63cc87cfdd1f3a86e8f14d97c33d6a9da254f23e81655549b6c50d93 8384708 mutter_48.4.orig.tar.xz
 08562ad52fee6f9bf4cabb19d77bab0dd0b9a3977c5ea12c19911ddb9f8a79b4 81416 mutter_48.4-1.debian.tar.xz
Files:
 e03c4eb4d9df60ec46bcc74fd632cb1e 8384708 mutter_48.4.orig.tar.xz
 fcdd1916b18d1ca49eacf76807e25729 81416 mutter_48.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmhmm4QACgkQ5mx3Wuv+
bH2FShAAqbFAcijQ7WwJSYgC6xFMSPaD0Js+P1Sto2qQapGX5IPmtdXLIdUTM21o
+ip+JWiojw+segyAbbueEoAy2hkt7VVTpJ7sBTgTft1dXrLIIvClIMj2s/RGHrVv
6hvMtrWAHPSuloUkI3L/Gtoo4M8GHzbdXO2WO61W4VVAOi/asNc06JoEnQjI1zeL
QcGXsDmGEsCNYO+W+JbIKwGDcecB1E9hNZ6VhV3TvCJP6s5FB4s3jAbyyqctPuvR
SIkUeAd2vUBQYCJNXWLJQa4GRTyMT7wn6xKfQ8KjjVKX5IcT8q7W3/E9RJZzRYTV
V2qgXRF/vOYnI2KgQ8bjfssb+BhPx2TZZ5WALYDOvGzeaStx3eAON6i6bEuyBHUt
nfpH8EVjjiXFT5coMmIbQiLE0bAtvATibxTH/6ovii9v2XnnPvSJemNKV9QsfT5J
IGensSpDlseWpdM1+Sw8afTgt4nwsFSk0CgEbQmbUZsQplb4mWsc9QFPmZ5Mr4VT
0RQ94OAI4Hz73/EU9u/HZJvMrfItShgcrM87UGt2MtchZE1nIxq1Cu7u7u3wTP/F
iJ91cSqLEC1UtFoJiHl1m+Yd27dGDjxj1indP7nA7Y5OYlp8pNSJMGQ7ileg4v97
UDiJW0cn/kwAgWn9C0CxD+SDnRYnTveANahS295bq5lGRLnsG0Y=
=jbGV
-----END PGP SIGNATURE-----
