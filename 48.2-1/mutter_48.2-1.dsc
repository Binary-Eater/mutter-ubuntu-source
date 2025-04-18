-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.2-1
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
 e0848ae99ec9cdc2b4d11261508bf0ed21f86d09 8380616 mutter_48.2.orig.tar.xz
 31911e39500384f10ae99f4d8a9cfdb1c66cb0b9 80444 mutter_48.2-1.debian.tar.xz
Checksums-Sha256:
 3c18ba4e093ea9a378113dcafa7bdb5c1f9d6f5af9765026b7e66cb78daf614e 8380616 mutter_48.2.orig.tar.xz
 e464a7a14d4cf0ebb849a20db536ce809c1927d519882d43efd4a034ea093f39 80444 mutter_48.2-1.debian.tar.xz
Files:
 cdf786b206c343880cdaa4b486cd8e13 8380616 mutter_48.2.orig.tar.xz
 a0235631e1058fc063e833240cd1b939 80444 mutter_48.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmgBPOUACgkQ5mx3Wuv+
bH1XbBAAqTVm6yXBZPxczQeuA6wOzwlY/1Ug8ur3E23wNmFc+Iuvr1+RbUr5H/i5
ybNy0GuR258XDPVfqGioBXHa3BdiUjZPQcYJyoClO4o7rd913ns4ZlwzS1J4v/9g
WIWCxn+AzW3uGXJsEX91oWNCcacmyoVig29Rh+r/GtwLdseyhMkO4d5+jZ6yOjNz
lRwpVfsuEQtdwPaaCUWvUBC24cD/8a9Biai8XkzMn+BjuAzYawchopsv8zH+getw
a2ACsINoAa4z0h6D+YE7bRn1XM0eoLjUyYRWbKXXb1GTcuNrvuGe7MnDt2e4EMeE
M4kp/XTPvjCtN8yWb9Ec86aomuUDlOvbw/XJHsU0X0PmLAOqVr9UVPhfKMQfGbjI
2hqi6qii64i/PD/Fue5RD6KaxmKXeh9tfxaSr2IzKi8jjMKZS0oChsUBEjsfunRB
h5EouTcAAb7GCZCwjLaMriSHbLfoI/Lp5+WcDI4ycogDEyyBkSAOBXFfBWrUvo+1
MWLKdrgpUiAEnOG34P7AjWMdniLevGKN7qOFbDi+3ohZMqKpCZgiJe+fuCmW9993
sbEcKO7nQ2NRol+UF6Wecw4Nozru1ZYVYZtb33HrEuhX36Gp4VzTg6d3RXTVTqiC
z/TKWrSz1VB+9RVk0RglsL11Wy4Qgdse/7hZDeVC1WvQgi/lDFE=
=2hvQ
-----END PGP SIGNATURE-----
