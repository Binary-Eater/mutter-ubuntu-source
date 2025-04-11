-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.1-2
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
 16abe12989258a527e41ef19eddfb719e19a5515 8384532 mutter_48.1.orig.tar.xz
 15492938c10977ab8128c4a62161be2b8286243a 82196 mutter_48.1-2.debian.tar.xz
Checksums-Sha256:
 e9970b3d81c76aed1e91f3436a82e7b14c5e32cf55949b1c9a18d0f157bacafc 8384532 mutter_48.1.orig.tar.xz
 ca400f819eacbb29e9a588f27f410029d127d385b7635d0151c5580f42145d41 82196 mutter_48.1-2.debian.tar.xz
Files:
 77bdfad13770e09a7807907c0ec65419 8384532 mutter_48.1.orig.tar.xz
 6bb9122197f147a66d602960933fd2ee 82196 mutter_48.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmf5YEEACgkQ5mx3Wuv+
bH2qYg/9FBi38jZDY//UHEhuCpEBunX5tgtsdXuYMePEJweBGl9NIXAXAWE04xcM
riZGAavM6IKHUMiPosnlzl8xTb7/aCmDoOF7V13VemlMpK5ao+tNEdwB4M0eoNVQ
OsuY2z2PlmYT6jIE/RVb2prz4ccvY9BmEBVhiubUrZCUAu3L01Cy5vl4cCpn2/gr
Q4B3bqfn+9M1iqmM/IIFE3i/EbclJ0AFMlaTOvp9cv90LK0r+dOhXzzld2LYSBDV
uC8jYPvaZ1td2j6yff+iMGPcyx14QxRopB2VBKTX+tfvPlkjbmF34C7qIYhHtoET
5jHAfuTyv9KoT08bMQZKxbhqUEqFtEfdHrNtLqH8WHFsmxNFuZScWG5IG6tnF8aZ
F2vcZ3GLthFKf++2pK88E7HJADf3yiqyDWE7ekSMVFry3cawMnKXFK1NP2j/1Vtu
uPCeFPy9NNVkdEFCYpRZ9lC7iVdfj67avCGKTrJSotTTEwDJ/USo4gHyJT3tLmfp
L08W+4O6mQcZPxJ5CHJP4UXaWV9wdfqobIW/nYD9gIajR/5HTVgwhJtx1/tsSBV0
dQamK7LChK6HE65IXkypdUWzxD5g5zQ9mcLDgmPaekydIewO7KswUbnf0zHTMlgd
xkR0woSIyXdrAtjreYRV1tHS8NE6CYh3btqGpeLP7ybAxPWZgI8=
=EM4l
-----END PGP SIGNATURE-----
