-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~beta-6
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.38), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity <!nocheck>
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
 4bf337bfd08080b7b0c3bce8a9848a32651a71b5 6547232 mutter_48~beta.orig.tar.xz
 07222a784069291d415a0973c79043d12405023d 104924 mutter_48~beta-6.debian.tar.xz
Checksums-Sha256:
 2e2fd6a024d4a5b0fed9a34f4ca25fc9505fe84f04da0cd5dc901b70d868ba31 6547232 mutter_48~beta.orig.tar.xz
 0a991458c84b6c4e3b0b44a146392b7182acdc96c7b9bcc09ee4fea43dd01f4f 104924 mutter_48~beta-6.debian.tar.xz
Files:
 48d7db8bced62cc2c5772f2b0ebf999e 6547232 mutter_48~beta.orig.tar.xz
 0a0c540991f8836616e8011752701048 104924 mutter_48~beta-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmfB/2kACgkQ5mx3Wuv+
bH03uRAAq0nu8dybF0BhSA5oNkni3z1c7nxYeJ0iLCH9ZTZKeylUMQHPAD+mnlzG
lJOAOoOU4JTBnzu2ZoVnbMLHbIUIYYMG6sjUBFPwc1tbZmi35jylFz1v746MObJJ
gcoeZ3h0hnyPw+kkB3Bk3bXOhF7neXETfHhyU8yDhqcef5xB0Jf4++SLnwVkRfO4
nvqXRIF+h8iUY26YB8GwkP4+/skGjZPJ/+etkFYAL20csiQp7Fc+9f21zDnacDgD
pvgnH+XRLMUNZhKGkOg8YtnlNzHy2T2xN4pQcPYZP+fYRPFNppvAV2IgBBhW3vRf
hfWPIdy2K4GIHtefebLbGuK4CT6GnJ+iIGE8A5omQZAtmUyhnBEFPUySmSqrLDGG
ZmBe8sXaQ7O/u+Aa1tXqZ+OogcK937URLkbk2Hq9qhz1Pm+S4WHsiowtufAFhhN5
fPb1qpj3l8/hYUhTfVo/E4WuuWNJcJT+7LpjVKwublqVUry/S5qIdNzw37goajBB
1xFcg8GQcKrhhGqIscmjvdMrU6z85jxzE8JWjHNRMNTFvCc/zmAq8RN9hBtmZOzs
3gR8Kat1L8uY07T+2ffdvqjS4xOj7pe7e06XFWtk1UMXPtepem8fSDt5wRxnUhF2
l79HaRozT/poQUXwXhYMxCQ/ViIh/yts3/ljo2Z7DaOe7CDFHk8=
=tmre
-----END PGP SIGNATURE-----
