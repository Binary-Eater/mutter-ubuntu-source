-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.1.1-1
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
 3ee8bfe6a047c5eaae84923a1a6f0fa9c52b00cd 82796 mutter_49.1.1-1.debian.tar.xz
Checksums-Sha256:
 13290cff4974100e2bfd7b0fae5c06f97fa75d21fdc40f1f5e7e482f33cbd027 8496420 mutter_49.1.1.orig.tar.xz
 762d30a5a05c44d7a673daf5535d224159ab9b23b9bd9cf7c18665869e778e9c 82796 mutter_49.1.1-1.debian.tar.xz
Files:
 e12396514fab7714f85b37c5e3581acf 8496420 mutter_49.1.1.orig.tar.xz
 745018a95832f99ee99625668e9f064d 82796 mutter_49.1.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmj/ldgACgkQ5mx3Wuv+
bH37UhAAzQPFvTyCrW9OeqojJhe/LbVpUUCxPjOGgmEM1C4R7dfH7EueyZRiVRrm
i2P48LEmSiM2qq1+vupcecQB6jg0ybCiN0gX2eZHqusu62zTIkZoK7gi/nCFD3wt
2StllpmpbkM4CHzEzIsZeWSJJyU3p1tyoTJ5aPU4LYT48YeuKlAErfVwjFBHeJZB
edccGtfvPcaiO46mPQ+7aPbqBEnV8smghEOum1xflMY3TlEk/Zztslwk/gTlhvHM
tZ4/2Rs4sRHT88UnGIEJPHIMSh3MrjMC8mLchxJYy9RyC+rEc5Kh3+lYP6FAwQOg
lEbm7myyA5YPx80nC8qCSd4/lziMK9Zz0SdKK9cJt7lByrFAiyFXIp8g1qyMgRWB
lDeUyaUJRdzd4XykWHTbk1V5U6M5MEDajjB5E8iqPquBXf82V6Go/+qwq8DzkJwh
8CxrfQDSGONv4gNkUwJemUOeGDoTulHjHv1U/p9+iPB2rwV9yoeDJSwjUrzRA8w2
HtACj/2LpTBAo+iI6SSdQb2RaCjlmTR16f/S4xyfGo3N66AiSh/+woN+ZC0WR9hj
t+tfT6LOh3kooj/dJoGxDTAJzrJnbfRGuXZEAItadB7Mz58GPLH/gH2cfafdIuZO
s6FPtPn/pARzotJ/DCzsBSbhn0HoTBvtpuqiS6tnGoQDS1l9IxY=
=FZQZ
-----END PGP SIGNATURE-----
