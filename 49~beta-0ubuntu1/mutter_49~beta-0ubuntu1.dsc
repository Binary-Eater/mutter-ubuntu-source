-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~beta-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 3ceb797698f94882c26cf362a7c0157ad896c801 8452280 mutter_49~beta.orig.tar.xz
 3071866d08b9cabf79a54363c8a94889bf7e2b6c 97064 mutter_49~beta-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 8f81c862d5e01f5bdc4b8d429ff7f440e5e77feee99a49bee3de0041f6362bad 8452280 mutter_49~beta.orig.tar.xz
 181e33c28cbf97482e1272b3e05b08dab2f167cce7ed33fa70779f1e42cf75e3 97064 mutter_49~beta-0ubuntu1.debian.tar.xz
Files:
 2b2dd97f50d7f2954ba9fa6ea5945cc5 8452280 mutter_49~beta.orig.tar.xz
 369c996eb2ccfb649dfef550dbdf94f2 97064 mutter_49~beta-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmiRzwceHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdtfIQAMaq81IREIgkvIgp
IIzqWR1b2Jhlkje75HuhZTRx4vZz7B3vAeIfsYiaCjc2MykP2ZEbP2ADFhXQ31eK
SmI7g163sYBt7DxyAM47Vd9vMsKF2UWzrdRMw1HRb2r+QUKSSWX75uCpAlCIeuZf
O/d6nrL6r+iWwdmTW75/nF9Hc39HKkvDyeq1kMJwngR/TocJfKOoFkOkuELOaO1t
fDFEsRCbqYQ2bCCJb6sqriFcP3XQcDFVrexpwXJtEWeivoC8o8jUFTI2NLBZUO3k
mRIecszgWCOcqHdYHI5bHpHuUFbKzKcjiwBhDaxBl3bdDwj28EbGa/POZUxn1i2a
sMaKUC4gYfAZ/3fi2Yey4q96MD/OsdTB54r3HEBebZmNoJlqMWWV96t7LCZcZGm3
GNiVqouLUvlw3PZ1UBQvZTeFRttyKZOz7MBbXLejUkKmmODhzgYvh+MeuSw3vpFq
FO2ufKAgx+OYVZ47g4mXm7ZYnHWI7nvKoAR1iYT6/Hq8aLY7pFzeHkeCkexXnMqo
en/YYb45SePVA6dNVW+dMUFIgQY8Ng7zKRTr92Bopwi8ZmzcWIqZc425bFKO1yp2
q8EIJsz6D4uH1xUCvXJc/fGEX+C+Vw3a2MWZZuzov4Q3Ly/jaicl7vzrQw4dtYKN
7xJBoQ5qeZ9EuyT2DX32Pq8+xUXP
=NECw
-----END PGP SIGNATURE-----
