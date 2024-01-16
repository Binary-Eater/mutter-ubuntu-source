-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.3-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.31), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 330c9a3ed6f0338381a8187d1e66893526a16b40 2885432 mutter_45.3.orig.tar.xz
 f5b20a6fbb3c1a220dc069b5318f0fac13a1c996 88500 mutter_45.3-2.debian.tar.xz
Checksums-Sha256:
 b78aea7f3e2bec8322a2af0404716be2269905c7d50c04b0b2a71a38814fcd01 2885432 mutter_45.3.orig.tar.xz
 ba1f8a982e42e0372c6e873463ef61422bfbf9c8ea24c02834977c291e986b34 88500 mutter_45.3-2.debian.tar.xz
Files:
 04a79f9ec8c6224142731869c8a310eb 2885432 mutter_45.3.orig.tar.xz
 30877af1a7a5f722da20285557954eae 88500 mutter_45.3-2.debian.tar.xz
Dgit: 3876555bcc058d62d7884948b8267b479780fda8 debian archive/debian/45.3-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmWllMwACgkQ4FrhR4+B
TE+g7g//QL7ecjYisxmEZPXK9DjssEbLP/Qee2AVTeuX/kW5jF2s5n0piBPIio0+
ICQiVSLh7BGr/Hznt0XX+dFW9n8LnT+VKXCZiPDzKlJXWwazEYy8JasolhJoa+1C
3laaIz+8c/ILZEiqEAyyxYtgQkQR4KJaTm5yTf33fxkrtFjUlzWwtxPFK7pgJLBZ
QnHPAdPoFcw32cEG+vwSgJAZ/ntuORdGsh8SMWhNFYiAtYUmZufM8h50IAnSUG/7
Zu53VHncxwS0bZgrJDnybCWeGSovp5ysXYAzx60Vaj7MiY9iaFYjHjlrdZKTx2df
9Uciwa4SoYAx+w7tIfN2B+8ghg1cHVhj8MGRnXdHGeN75JZJ6oJSkcqWdhDkCNnN
y7y5SXUUy9lSk9weTNdNaUmWs4iwTeENwG/JgGB8Q9ITzZwIh6dIhbKsylwamHlC
5YWE1DSHjIsEcCcptwvFVAtltPhLT5FPOsEUeNHAzR665ywGGgV7brpGPrvyMox+
7TM2Sk89aRMh2ooJbVIaYzX7JnkzZn+GLPaNiHEHn2/x4ppaBwjUK3o5l2pqSK/l
DdFcyqJ4yCzZVYKKlK428QQhD2D2cd/bmlf4iRwGsts1fbVH761WoRP+Zjqk5+5K
WklIddxV/0gi9PjoJIt3UW+QSnaWKUEIYPY6LkIAqE5N9ZYDElo=
=idwK
-----END PGP SIGNATURE-----
