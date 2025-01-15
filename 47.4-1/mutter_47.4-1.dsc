-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 397adfe1832926e3e3570b0962926417df747965 6857716 mutter_47.4.orig.tar.xz
 b8952236dd8164120da937298e7523658552f126 90156 mutter_47.4-1.debian.tar.xz
Checksums-Sha256:
 f531fc00e6ec6dbb570b3bf942b6490f7a93df91c4c267a918b4d2afe9211bda 6857716 mutter_47.4.orig.tar.xz
 8fc15fb300496ac24e0c80b1f785f6a756a0aa7bfe9685039266c95c4b05c1cb 90156 mutter_47.4-1.debian.tar.xz
Files:
 ff781ff350f2172aa1a2f7532b676e77 6857716 mutter_47.4.orig.tar.xz
 d87bd5a98918dceb7ea671f5b3f9ba7f 90156 mutter_47.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmeGy6MACgkQ5mx3Wuv+
bH0nSRAAuldYpF+kkCM1daceNHcJRZWW3L6lyMqaiAt7WLQrulDXmkjJGm7Nry5g
2oJ5AvHaW/aYybJVkU+umNsMz9gHjdSHXUswoPfeehjjZsWBVokwZpvCXQzAiTXe
G0VArO8ydlHsMeRE9jlYtbHoN5TC8APMHqM46sCVEfDG0VN+R7O7dXrtLA+JksuJ
8blnsXNgKrBd9MWdjzT0k00szKLcjvpF5vUfehv8ckRRfjqlKdPA8RFz89oCTmyV
+DNqN4cpyBV2nkDiO1d9ullLWS8jBB2luekfEzSE/IfL40IHVgMk8VkmlKBhOWI4
bFLz8T3I34cq+paZJUiNhjx3a5umHH0d9UZD9HPJ0uhzEARZYcAhI0XTDmJhHHqN
lMl70ES+IuKYSYyd2/PfSha4aJY2dXbUrm34SP4+uJ8S/rZgnxb/w7aFp1AUtSt4
qeulcsKuRfKeKs/dAu85GI0ov+phpLqftCd64pVHTrWpGdF+gSCRYfGx0G5auLsZ
rWEXD3v+Z27RLZPDCDi39rqOhmSawKQ+dkFAEIj9afC1bE1f+GtRqUZg1+BnJ/y0
Bc/rTLJTn4glckD7k4CWJbVu6wYBn+bQ3Az6YzSeAuTdIyucsCts9W0IAn18sNNw
Ekla3s7oUEXf7YRUxuujdTeZrAX/1jTw5V6AvmDhYDfuoQT3Rb0=
=ZkKX
-----END PGP SIGNATURE-----
