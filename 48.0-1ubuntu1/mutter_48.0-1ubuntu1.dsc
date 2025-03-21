-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
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
 6e11634f6d52834d1c5a2f6b88c5572ef0833fba 8382116 mutter_48.0.orig.tar.xz
 83e58cbe51c7b0ca30fbefdfac0ecd5d7ed3e147 111700 mutter_48.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9ca177fd5851a4077f17f6a888c45447b7d1163c9879580597a1fd837f47e57d 8382116 mutter_48.0.orig.tar.xz
 d178d44af482913e7cdb961c7c98c3fcf14f2271fb43c21c81b7e047a88e708a 111700 mutter_48.0-1ubuntu1.debian.tar.xz
Files:
 82ee44890fe297312f350bf80a6a2cae 8382116 mutter_48.0.orig.tar.xz
 a9f8f7f2885b5d1a718763f202bcb877 111700 mutter_48.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmfdbHAACgkQ5mx3Wuv+
bH1tMA/+Lomapbp9wvMTKEmqvGB7irdnkr2PtLSJs4EIy1Y3kIacytQHOet8RIUS
yCEhjQTqxxEuaxZFYy3l46sxtQ7y13H+kgSgq2E1i8nOH7SIqgH0A7iYnbi7rqjj
vwvPu4xNLVpgRrbNkNoBPG4TsrVSNqpSmjMFx0brSVTshLdQ4LT7yYst8TDjqbmr
8s+j4b1og5alHPICKMkm0nfx/j9XDtNfY4nW3WwPiP+vmkK7Bu82rjjYnIIKl5Jv
vQTCckh9iASPTYoHJ+GIQ95zGcMuq543UyFAAfH8+OAkMwMpX60NIEeuSQ2GOusG
5OP+tvnWzUULynu96cDlxcwuTPiAQQn8Tnh7F79LYgK5wd5hMs341TUhUBSrlOKo
yFKTMkRL+F7F2RvVOJxL5YO2+mEHWXQ2RBofc8ycXPFyBvt76HM7CtMtN7T7pzR6
zDncBxdFx1jUpFfXgWMcKaJaAf/sj0c2banFWtlI/71yPTTBCFfeqLJWyta44E6S
pLQsO4lAg0JL40LMC8ksQpuco0E8RgRhmVr6QIU1wnHjf3BqnL3n7bLYdOKicNyn
eVTceIpwPHdrz3E0ogePOVa2P1wSzvJkh6GmNTHzyom5N6qh3uW6BqVN5X08C7Tu
ajfqcEC5XemvxuaLZsq175HusUvu9X1lvd9eO50IREwnDTLvHdg=
=X0SY
-----END PGP SIGNATURE-----
