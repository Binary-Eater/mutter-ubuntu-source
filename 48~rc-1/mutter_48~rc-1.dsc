-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~rc-1
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
 70f2187dbed0c882792a42883fbc5e9dffb916a8 6570792 mutter_48~rc.orig.tar.xz
 6cdad06d8927768037f18885755a4edf65369466 79044 mutter_48~rc-1.debian.tar.xz
Checksums-Sha256:
 4338d8542426a708d80427f5b19f1f86683c04ec6e2f43479abb28b115aba86f 6570792 mutter_48~rc.orig.tar.xz
 119134187b695a826ff51b3df2b4f4c858cce40416315289687a0b8e89cf628d 79044 mutter_48~rc-1.debian.tar.xz
Files:
 84131568c56ff35262df4068a96841e1 6570792 mutter_48~rc.orig.tar.xz
 2c4d8b900834171b2ec1d1ccf8bca04f 79044 mutter_48~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmfGJdEACgkQ5mx3Wuv+
bH0Dlg//VFiX7+W0odBVn4UXgJJ+ys9j2ysNDDe9jOzJkFMcaXWGHX0TobsgBsww
Yra7WgluuuXm3AsDRMqw6hD+dHhD8DYo6CMPbMeBfwNnkFh2kmjyaA7h5+ZzkNpZ
ncr7POQLbLONnUN/N8k8OhjZjh1/CJRLsI+wGqvh/bk0qKtR4kGmDw4G2S4I9CP3
213Pc58mbWDXQbMEBJOUxOGcRKb8bB0+b9H62BadB1vn7jlXMJa1kcVjtTxh855A
8StzxjsxxwtFo7pMnj2j7XvQNTK0g8pAKPCAxNYm1nRuwIZOtTRw4aZM+voXorZZ
pcHOrFfpVgWF9tCQqQz/bugLPtj1HIHCU9m4OA9IyypwqXgjA8JwFWWeKUEI5Lzd
xPc05dzG0u1vCkNguopSBUP4GGB1jyrXtzAWX62SgDqIcS2ENsbBsIs7NXrnJIdV
/PGztvxUrnRMsjGrK6d97bGLZzB2l7/hVtxWC4G/73qQXcWyhMdLFkGCNXgVWFuX
cvRuGSEej2xsfgqyjjsCbKM8/xjGne4gZPFKTkEJcodB2FGIAjV8swZGDZ5933+a
/6hyK9Jv9YrDisIuPJlxHJQvK35q7EmmkkNGHq481NaILhOCfS5jwyLD6X4TgeNI
jNgfk9BVKqcZHN7O2NNt5oI7ASQvH1Q3CUB6JGzukunsjijH7G4=
=m7MO
-----END PGP SIGNATURE-----
