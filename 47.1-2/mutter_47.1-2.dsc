-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 2c43fb3bea0c193f96821165a0035be19c4dd079 6806136 mutter_47.1.orig.tar.xz
 ed16c0ac6b84b43bd211e67964627d319955a108 89652 mutter_47.1-2.debian.tar.xz
Checksums-Sha256:
 905474a32cd99b34342cd69e74bb01971b387e2fa22361b6d99add109409ddc9 6806136 mutter_47.1.orig.tar.xz
 c8974283bea916b2a40cdbc02722415830519c7e584f7ec60ae49c0c1a65fc42 89652 mutter_47.1-2.debian.tar.xz
Files:
 20477e4f95d0a73e415f9ce86bfdd61e 6806136 mutter_47.1.orig.tar.xz
 68ed33ed6d5e1d00ace9ca6bbe15c0d8 89652 mutter_47.1-2.debian.tar.xz
Dgit: b584d2db4f9aaaab2cac6e9d2760c3c7dabeea29 debian archive/debian/47.1-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmcqMpAACgkQI1wJnT6z
MHZPPg//Z6V8oXnW4bfndR6gtiYIGfXPeJAfOiXCB36vhYvVUWdpT3K8ePmXNTqj
c0x6kZMfDqLJVcUssLf159+dvKUDS3xaexGlSRUlYMOMeCG3gOqa+uGnTa8/phyK
EsVTppMr63gotv3Y6Rsz3WPgRSFmGQOfc6lBmmLDTEiZbrFaf0LDnkoh0Jxi+sCH
DwP1Jo8qrm4i8T+EH2cK8/czJW4825ogxN294GDHs6yDLiUA5fR+Dpb4AkJ7tGIK
aOz30tUp/SaffnAi49jw9b1EdNZxTYq6pbSDSloV+9ASb8h6xHFjX64ZZk3Eu7yo
uhrFf6ua/+PAYsKS8soGkFcIr0Pv9l1R2wvwGe98cWFwTZiYFdETKvDmlShOcKg+
KbsApLciAvIEgw3LWxqWMRTtlBvGtjwR0oYK7DuiW92Gy5JjkUiupJj87gMEqPMq
Mts7er9Tv5r9/PP351DVtz6LEtg/qejpi18TRESfeSFU99pm8ReBbb0PTfUC3svs
4rjguvAGS033JvdV2yq0mYp1kicG+6VRSkbCv+gBHk5NvVfuIkCcVd4dF63VUcsF
pgSSTVBanIoM6G9Sxo8RaJGpv9vvtz/IOmwxrLjCd1fDBkavui8+xCQe61HDK6Uw
ImdG+K0dHTmCPb0vH6srCcQtpQyrf+24PWEnskoAI0auUQSwfu4=
=vsE5
-----END PGP SIGNATURE-----
