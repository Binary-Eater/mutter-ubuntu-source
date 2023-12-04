-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 b1cb7d81d5e3bc0a88ffbe6c3d77b433a16803b6 2884940 mutter_45.2.orig.tar.xz
 b3a96da74287b352eb16cdf7811cf87a1a42e0e5 87388 mutter_45.2-1.debian.tar.xz
Checksums-Sha256:
 af3f989bf22a560dc2492fb8e19f9da37ce6d7144b3e051980b0d550589600dc 2884940 mutter_45.2.orig.tar.xz
 aeba52695ee5a44363060cd44f1c938fee0b6e20b055372ff04e521640a75a2d 87388 mutter_45.2-1.debian.tar.xz
Files:
 5e210826424ccd997dc61ca42000872b 2884940 mutter_45.2.orig.tar.xz
 e3d32d3fb9ddd42e007fdc2a20460fc3 87388 mutter_45.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmVt2lAACgkQ5mx3Wuv+
bH2g2BAApH98upz9m4jFbOhL1Y28KDgJEbFuYwfES4fe+djphMxvoHQtsu/6at3Q
4o0YpDfpPpVbLS1FOry+8HlrORqgOzTRAP8ZOfouXn7/rT0eie2Iq7qgSISBinZW
6+6VmSQtsoBPpiFJtzA3crwRWQIB/eu0xxetA3ybbtKmq/e91S1y5EhQVJy9h7wb
vWcQqS+OZg44zVjF9XbpYtXz4wKBHFhU0XrPvyCm/1fZtxcw10oYd6CUVnKq5kmy
fOKDUtlbGYWdqWcXS8qk4H4SQ4rXI/DVwU/b4wdcKHwqUDEQ52NaCSoZoqVwEuxk
N7qia2DniNAg4tX+DxpzJndmEJYuzHUWL1BqEASvVqQwfwn5ycwKcUb3+r5HQ0Sk
q6dJsf1QSoeXgXOV+8uiuFpI+DbTgSTgQTP/R3F2W8kJtldSwz0FOxzVkJIX1GjH
OqUA2DjTHpvi0yOvQfh3wTD+Hb18bcwYdRtLmtHodpu2RxwLY6qFqEHUV6XirkYb
YUhAxseD+M0xBsD6kd+HyPsHBGxZJwlLcbeL1JmIqHLyVoaJm8xKJaiT3a6FbcOg
AJs3s1QTTJ/AXzm2IW9pqE+N0Jw5qZWMDwNpD6lBQ1A4B5xBgrHasxPh5UTx/aTp
QMHmmvRwtKke8F8TiPtMAX8NVvNCnUm9E3CEqICDjEphbsJA03M=
=fG0k
-----END PGP SIGNATURE-----
