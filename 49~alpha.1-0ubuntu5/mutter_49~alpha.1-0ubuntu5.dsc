-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~alpha.1-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.44), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 c918341e0dd16ef78bb15c6b756f3c6c464b3e0b 8446672 mutter_49~alpha.1.orig.tar.xz
 4d1555e014bb683c2d50bc7590b73b18befb1b22 91368 mutter_49~alpha.1-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 8de15197ccf7c3617e932c6aacd35e91fd0d90883868ab9b64e0f2659b1f5c65 8446672 mutter_49~alpha.1.orig.tar.xz
 3583e3b739b43643869b92b6c95c299c91a233c8d1ba3a18cafbad1d547c2540 91368 mutter_49~alpha.1-0ubuntu5.debian.tar.xz
Files:
 e3d28b6131e8179bcb17f10e7d33fdb6 8446672 mutter_49~alpha.1.orig.tar.xz
 8deea27a53091b19ae18b045c07a92b4 91368 mutter_49~alpha.1-0ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmh4naMeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdelUP/RjhgJcUDhn19zGa
aYD9HhIg9d4R5a6iB9DAhuV3duNZEnQnPm4oIH3w3DO1MDujDfqt2x98mPPhT+tI
MVuipHzEsdArbk+pkmlc1WW0oRUgrA4kvMRfUu3SVLw8J2dZaSm7Adz42lsl/PAr
a41Rccgmv01Lyg165Xcl5fLDA/Rnjw6uJnUhFKQzuUeankkMzUCZGVI2NmA0Hr4S
t7OZo45xgL1rakm+CqbYoaOMOKWuxWbjvrpRQ+j4Kit32MeL8Vh7pRSViISPLNx0
6GZ5dNO8304LNtymxAqJ2wW5ZwoXblc256tCaGawhVZhKFWV+rdeCd2+ir3YlL5h
D55VwC0uOM0FagUbMCug7gNzjE1uEAY0i8W8K0YUgIuhiaHyiuw/JO/pgwM0FnNf
CkvcFBecJA5LzXgaKc/OxO999sythBJvhJvFFBV4jjfWvMsq2r/c1/cdPOn+xq/Y
Zj//0og+gEjb+hP3deLnsWSXa1GGFVVbPVG+h8daLJob6Ud0g1V/Sx5SS7niNn42
jrgHqzxKmnlGxTfDOPfDXqP65jpx4ANCHzoni25uMGDrOLI9djVwkwmUg9/aQaTJ
UnkgZFB72+SY94a5JwG76PbVd1hRJwGvzPuNUje0IstiWxnSZaBr+/mm6VIj3cOv
Ey7nFxk2FENuszpi5fqdhGHLwhgN
=gHut
-----END PGP SIGNATURE-----
