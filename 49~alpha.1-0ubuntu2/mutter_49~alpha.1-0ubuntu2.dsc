-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~alpha.1-0ubuntu2
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
 f48bb30d4e7ed5a28b2cd439bcbf5dda476da181 90460 mutter_49~alpha.1-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 8de15197ccf7c3617e932c6aacd35e91fd0d90883868ab9b64e0f2659b1f5c65 8446672 mutter_49~alpha.1.orig.tar.xz
 82dfae75e5b1fa08e9fb912a25a7fcd3fa4adb0eab78d50069c9a1d47b13aaeb 90460 mutter_49~alpha.1-0ubuntu2.debian.tar.xz
Files:
 e3d28b6131e8179bcb17f10e7d33fdb6 8446672 mutter_49~alpha.1.orig.tar.xz
 76b841691d42aee73a57e0966bab94f0 90460 mutter_49~alpha.1-0ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmhlBlIeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdupYP/1pD1Fk2bfMlKfty
le0njlhCdrgDYhqrnKbAQDQoo7ZCFn1wxj7E0TjFcL2zHPryAMDfX6Tvk60YZ2GV
rSiEyVKV0o0YFEstc06rZTbahGFHkvZj0lZU5oiIkD+uO2LFEfSV2WhZDVONE3NO
gb3gsG/DeSvKnhrc5vjsNTZqM0ZKzB8CnoGgDRRlw4/8JGDo1vtdHovv3b2plkXg
sJ+EJvOl7eocqoDfUPBKkGU4BCrn8qHne0V0t0Vdu4xJnQPe9BPu3mNSe+8aqmjN
Ksug3WBPSXnljf/81bA8gtaav58db3oVnKAXOaRYvI1dY/QgEIG0nbhNMfx5AQz7
ZNl+RopYbMv4v4R1MApTguytXSvQ6u5tQjhHWeUFyL9W8NOWZiLwf4sbO7RZ3emq
Na+ZrPey68Myc0NnLJKj7MKSGeQe22buJoi6fAuJdIbxJdJQNc2xAEzb9df+ZMo4
gq6hHF94mJGBjbn9HOBeb3jeoIvj+KyiwRxGvjBjIy05ZT/LprkiTYykZjQwEWfO
GHeciXXPxHFBphm5Qwp9T3q1zIDTpvSiteHs6VwNI1bkuGcQmfT6QdwRo8MXQ4Sp
ADdlXto02Wja8ZAyQkuueyLs9UnBBEsStoFL+1VtnEN4duVjTr1VBQKJZg9v6DJS
SUoieN5Sv274ZrgCII4I9LqfwMes
=s5Zr
-----END PGP SIGNATURE-----
