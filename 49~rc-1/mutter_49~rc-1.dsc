-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~rc-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, libglycin-2-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libadwaita-1-dev, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 30e0df51677bbfae073aa8622452fbed04f0d5e7 8477424 mutter_49~rc.orig.tar.xz
 e84e06facc48d0c1f40e9110253f7ebf523b6fc6 81684 mutter_49~rc-1.debian.tar.xz
Checksums-Sha256:
 9f0067afc6c7576930365a0ba56d736faad5b2a6de8ec99089bcb6bcf6292150 8477424 mutter_49~rc.orig.tar.xz
 726342139b06b072d4773ae01ba2975872c67559739184b32383abd1654a962b 81684 mutter_49~rc-1.debian.tar.xz
Files:
 6f9709a6ef235b3f75ad772c4c0f8a78 8477424 mutter_49~rc.orig.tar.xz
 3cc8f21266c49de93645aa5080e477b1 81684 mutter_49~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmi7FmcACgkQ5mx3Wuv+
bH3m+w//XLRXpbArM7SiF+kt1ehetb9Oug3yvQ1O+nk86LrpBL7GBGjLjOk5Jf+I
HzBMWm07j/lZKFSZh2VvtGzazQRrKCPkbglDmoUth9LnRiUEu/Jl2YWcElpkzN/Z
2JRC4qwRwrs2NoqvzTg/x/MwAs963U6QJJ7dV15nlC7RGm8tBIKauKagckg3EeWw
QQHSqHh5iCzAYETLPunPNLLAsUY6SsKGobiLCi4PiPnbVfiYY0Gk41/CGLj7D/nh
YFqWoodeFz8cZUXOVdmftw+3wAOFmxKe82nW0hvGaYVe0nPNlo/N/ai4AWXOFZOZ
G9p4YHwtWXzioq+v2QGGM3g/xGy2qWTbyrf1GDO4/IhhShsntquVQGbg+43AYsHG
vqNwEvToQBV0TSZ+EWWL0KRqm5Esue2Tisq20OpBmjqMrkeoWxZ88m0drxGg0ATP
3CJZ6p7mgJdlI+MJeDimYJHYsEN4SMKRjnySKKYqnPNx5UkMN9vfrGeRj79UCxuI
PeZ7Xs1t1QfFYPyXmzIU4w0oTRn10faGJIsvSYJbhBiRzvKUJLSsbmVrqvoOSD9b
j9pn5O37m69LEiocYGZ3T2w4XMP7GNYHn1bcggSnMPY3LxrMuNEcDmEzUTkab3s8
sQlS9ecsLjnKdFYGJyn3LIwLPuDc9PRv66FqnaOFDJXe1U9JYrA=
=HQpM
-----END PGP SIGNATURE-----
