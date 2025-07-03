-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~alpha.1-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev, wayland-protocols (>= 1.44), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 6412df908032b1f6661f183ec31f48fb437d43e2 90748 mutter_49~alpha.1-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 8de15197ccf7c3617e932c6aacd35e91fd0d90883868ab9b64e0f2659b1f5c65 8446672 mutter_49~alpha.1.orig.tar.xz
 051eca8c867c2cc0e019c7cb0ec9c8e5b8f53a48508351103e76b81d1a4b13c1 90748 mutter_49~alpha.1-0ubuntu3.debian.tar.xz
Files:
 e3d28b6131e8179bcb17f10e7d33fdb6 8446672 mutter_49~alpha.1.orig.tar.xz
 1ea1f2aef44739c7e3c9c8fd92fb12c7 90748 mutter_49~alpha.1-0ubuntu3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmhmV28eHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdkA4QAJGwz4e92fWN0dBY
K1PFuz5l0j91oZUKpGoY2ZBLZepuimh1OtSqh8y6uTzWZvFqXvRPV4BmdejJl36Y
eXeZPMgalLRheQrQ3hX7uKwAk74yRpTJhcGRGC1KKFoym4ga0Dt7MFf71BcbCrFt
MZiG9nl5M828B9QKzLqu/04msk6Pp125pAxVtGUFyD1GlYPICCzY7J01uD3+ugE4
SYlo56TDj/Q3U0On+nSgfgrdcGY5pEaIr7jl9QVaOyvsabbM33Y7Xwzu2IIBVuS+
2/63e+cWVKjixXAH4qXCn4GF6172J7mcfFXONmJAylHNwSo+XwyvUnRUX8ZJTFFK
wuIwfPcXU6xydt79sriGUT+TvWhgbzdbORCmE8oVHfPLsBIYJnNqiWO9Yst2dRNo
pafHXJ4YkvA4lv6M3SqmMbROf6LPdERERayagyzkFTJ3vmXgMShiYEDywTCxIeke
1gNe92rVywYxGvsJI411wr6rrQi1OF5dHh4AFupvwzpRp5dkdJzbRYVZ9STmuQ4x
H4KRYPoKkv1e1CiA6y9D6Y9H03raVoK+44xhyu6V+teyoT/3QGQmGsJ4dl7zCTLu
Tl+HsX1b3431/PuBqWP75nS1Eq3AFn5sZLglkn/0fDGIlM2C7RWlvsPAMjOFyhyn
TcTrQ92akV/T1oLqJGotkIxefX0j
=GvW8
-----END PGP SIGNATURE-----
