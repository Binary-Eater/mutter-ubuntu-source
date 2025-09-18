-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.5-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/forky
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
 1391ec8823f622dd4055e7da29812b6fe78804f4 8387448 mutter_48.5.orig.tar.xz
 263329565f7e6325cfedde618f287d62a808d24d 82188 mutter_48.5-1.debian.tar.xz
Checksums-Sha256:
 02ed0ab4194fc537540f9ee92acbf5af8209971a404df319c1cb7763294ae58b 8387448 mutter_48.5.orig.tar.xz
 1d67a4c36ef2d2deeb4c315ae01347ec770ca180960d26f999960ff3610ce694 82188 mutter_48.5-1.debian.tar.xz
Files:
 adf9584e946dabfc4ffda34b29b46fc6 8387448 mutter_48.5.orig.tar.xz
 cb643e9de3284c23788892913eedb3bf 82188 mutter_48.5-1.debian.tar.xz
Dgit: 0fd0be2a7783736bac463088375144ef6128c4a2 debian archive/debian/48.5-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmjMDmoACgkQI1wJnT6z
MHa9hQ/9FBqBGXWbEtVovYVFaCGIK0ZwzFhSoF401QKDVIgZDvPfWFmO5OKPdPFl
iw0uRgNWbufvYPfif/qQDa6K/VmlX0k+fhoWggcsRzupJolWe/czIpzmrw3nXzv3
FZk1XoI3pBlfnfeTlaEi/F39VU4ENUpnWL5BNEH0SuQ4Wa6HTxccG1TvNzeUL9Ta
yXExtdjMUI2WwL0leoU5gCnRlxF/jgDRKbwOKvv4EI4vTX1UuafvdzhAF0Gc/kKv
IBD+cARJEBL+O1Q26+rmwVIj0doVjCbJsdfO6fyX572pjg6t+ayMnoNLRqHhu6wG
jtlr2jLFv0SQ/MEeCu9QjOK+6DjXF1bsc+iCdHWQERWRALgzNt5diZYuBBj4hjWI
PsrYL3xqbCMOx/IMYgpAVYnXqCpGXJQav3Kf8e1VmPBFzlseXz9UpL9wrxRsqQly
/VG9MHB79tBpvmZ3Z3GBGudVzNn/H34D+92FVScgiwHBvc3GHC0j24C5TFRO4voR
d8/Dt2EcIb9GP7cOr7smxDoBa6/uIkUBsxHnH2h2gHSJBCica2x/zc4745i01tq8
TcAPBtqDkzctdJGBRcyqF3jaCl/UPmvFXHe+ZlEcPZyXCZQZKcEBIdx8NwiJd3GI
DF2pLOdw236CnpswtAUZ40otMtWbww8nf0iOo/Af4PCH28BJAx8=
=FbaY
-----END PGP SIGNATURE-----
