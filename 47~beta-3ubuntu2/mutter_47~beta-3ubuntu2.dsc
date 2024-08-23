-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47~beta-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 06fa4ab570868214f6bf2a837df9cd82b3857d40 6756648 mutter_47~beta.orig.tar.xz
 d955099e1ab09e78748fd0b40e289eda702fb924 118524 mutter_47~beta-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 c89e8044d9d5cb61663a38bde9a19329363e3171f9aafe8ee9ea9bdf1805b7b5 6756648 mutter_47~beta.orig.tar.xz
 94de96ba78fbc83470e452ca36e1f04467d93b388909602245d56bd00b403313 118524 mutter_47~beta-3ubuntu2.debian.tar.xz
Files:
 5c4d67112b852e019bcbd9ee81f5dd8f 6756648 mutter_47~beta.orig.tar.xz
 1c1e7b6b22701484e2c69e3b393dd732 118524 mutter_47~beta-3ubuntu2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmbILXkeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwd+fQQAMPF88FyIxYra3Pa
iawXS4ol+BrUy/FgGYBHTJQsW0G5ToY/1puvI6riPw7g9U46codLDIuxmth/GiOX
JNOFtYKNm09e0p/zgWaBTARzOWtf9BWzW7J/Lz+2E5WnYCKkaVD49KSQEmwX9vwr
sOuOPMHT8kpzPeeB/8xuB6gIKWi0bymb9N9JfbAGdnlL/nStUhzZdKJYz8YKleDX
XNyAbRZryETmhCpzazR/U2ZN+NQrf5xQe4MgeJTIbecISI8QGD5m/lt0KAY4ZF9X
ulmlBe2Mib2CUfQ90ThlG/y02d3HHsoc6Coy8BEAo0qzZTwU7SDaSLc6hNRfTXTD
sUkiFIY05C+8kzX9qHEUEeFwbXNuoRPE+mFSleixsFvMpeN43kSmBFk8mSZaNGg3
vwUK5E6WBvtVw7y3cFvi0qQ6p7huBDV8lA3jlK/l21ZfFESY3mL33hRu9pNPVSt7
NiRf+jbu5D3qK6pxIYN6Tc4q6JZpxCq5Qr+wpLH7yuLJxkiY53c4JvL0rS+g5ZSy
tk6DZHZ+2F48InZQOLMnBBM9i9JzgNB7kkxQWCJs/YOHbYhHmcO5C0AjuV4bKydg
kFr/0peCVZKWalePufL5K0wvSjCjlb2wXGbNx20n20fAG/f0vm1PW0lkXJL5nGln
rY/ir1FYy1h/RNkcn+MnaKbf2XeC
=5Tbe
-----END PGP SIGNATURE-----
