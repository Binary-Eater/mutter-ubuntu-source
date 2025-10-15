-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49.1-1
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
 3f166c08f79b1c877fd1d401183a0ed0fa7a07ff 8496716 mutter_49.1.orig.tar.xz
 890474cbd2840e127ba49f580c04161c13c986f8 82904 mutter_49.1-1.debian.tar.xz
Checksums-Sha256:
 2b7ccc7266518e098f8996534ebe3e95ce5e7ca2322478f9de96330e7a14c7cb 8496716 mutter_49.1.orig.tar.xz
 ff37e72036ac99226e2974452d2a910a011f74808937af85ec1ea57677ba2081 82904 mutter_49.1-1.debian.tar.xz
Files:
 f13f626a0140de09b3a5d28f01a62bab 8496716 mutter_49.1.orig.tar.xz
 3f2e971ff6c784b8bca7b9630cebfd1a 82904 mutter_49.1-1.debian.tar.xz
Dgit: 1ae4fc342cd18643ba3353a2ef23d7d21bfe03ed debian archive/debian/49.1-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmjvsQcACgkQI1wJnT6z
MHZnHQ/+Pjdf6Yijt/1jBJtIW7vc8VNFZ0YevwRWV4UGnqeWYLZszlr8b+zcWzBb
s6xr3JAcDxZX/YfxPhchzxefubsGCJWYErfvftSCKn6ICAFqe549v+BNQbbotjr+
xNaBMtume04Loxqwp0RqI4duhk5WisYaqpRPh8g4GLqbdgmPBFDAw1N3nto60Ti8
5V4i0dOMcv2DhVg3OLLHreO6HKMLTbKuhhLSc3peNZbA8fjJgxwbFwc4+Uf1oS7b
t4zK4eTm6jfcQ8efG725ObQSTZayQyJuubXrsKJ8NX6fVp+Yfl1qzw4VxC5ZB8n9
kigWJ295+qMBW0y9/Q324/sA73A342L+BS4TcEUoEX1rqAvjt4DIefGbRxpqx8n+
lrEDEYmolGcYckT73KrpLanz5npy5xCM6K2tF6HXGCPAnWBuq3UkF7U48LawBdLx
3RZhBp/NNDTEreRJazdTGjp9faFMEQlCw3lhRO2GLqt/Z9lDonPqPA8whMvBNbBd
2i3u7qbw+BXi3pVDt14ZINeCPC4zkUM6Hr5OPEPBBE3YF1+oLom1G8H+sq8F+31M
suhpA+upYk4O9vlYjSYSoUYWNuuIpKaDU16ISwUi3H6okPzEM3CRMiYrtapjrSGK
fDzE+l0v6IvN25ZiMQJ5xuIquBoEd0DagjN85/whYO35pDfa8aA=
=ZR3c
-----END PGP SIGNATURE-----
