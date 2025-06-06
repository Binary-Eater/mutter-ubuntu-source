-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.3.1-1
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
 c4a1e7d89b19866d9fdb2bbc96a7b03320fc1212 8382976 mutter_48.3.1.orig.tar.xz
 8eb265dc5de5749a7e24fc75dc5211905819d298 80452 mutter_48.3.1-1.debian.tar.xz
Checksums-Sha256:
 06f8a6ad7ff4f8739af6af2e1753c91dfa7b98397e529466325a1018c7950a6a 8382976 mutter_48.3.1.orig.tar.xz
 ca3298a77f4ff3f5429e77a805ba9d6af582a3caf02cea56dfe98666c67042e3 80452 mutter_48.3.1-1.debian.tar.xz
Files:
 2f01d3e67e7a135df422caa5cd525caa 8382976 mutter_48.3.1.orig.tar.xz
 7adac42eb6e03f396b5cec03e1850885 80452 mutter_48.3.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmhDKu4ACgkQ5mx3Wuv+
bH0EWw//REeXJNthDuAwKYzfo6KD/38BVO3zRQqqiaRCcqVyMey3n+Kn3WFiKjw0
4AgoogYyJzxDHn6/3ZF5Y0yylaTdn3MJfc1I3R7o8b//t2a7wya7qnIELB5F0/Si
zfsvS21zRf4fK/YWrKl9jZJH+uexNCt6tDfxaqZ8LEb/nDZG397nHjUmUJ9SpSFL
niobZXXUtlEZtKEVu4DGV5ZvH4er3pwAxCb7vU913UTbAsDLwyLqobcJYXk3KZ2K
IfvefW69OCzpDmcuJfxfwF1tu4pEWfF+aB32PAuH4xWqomn3igXbO1gKx6exCIE8
vHGRGZgrEQXu3Pk8eAC/JVGEUiYfUYp5dMcvz/YXCbklyhA7VyGgTcU5O35s7AhG
cmVZh4X/TLGC0DoQO3Dq4SsljUecNiSXH7silhpmhUFHI5zu98pHrgNSJMXcndr5
xyN7Ps43SZpDKg6tNS7copGiI8M16D6SGgfh+b82p/1qKj9u/+hlT0axs0Be45HN
TMnOi4uiJhCBEB2vpTFTGbm548j6NQg+l6tEHaKtz10ML3JY9cBftIzSCGPxvaSH
CTfWfIdHIF0iqtv+iadP8DWYZDOy89mUndlnl+EMAT2jYhQHeoZBtLPuax/Tjjpg
gvvBacoyyHBGI2h8JtWjt5UwB8UZ8Qjc5+ERSHSupOplF9N/z1I=
=coQ6
-----END PGP SIGNATURE-----
