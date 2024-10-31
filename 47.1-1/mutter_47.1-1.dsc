-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.1-1
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
 ea71f28e816f47e224f5cbbd072ca02a6a4f45a5 88852 mutter_47.1-1.debian.tar.xz
Checksums-Sha256:
 905474a32cd99b34342cd69e74bb01971b387e2fa22361b6d99add109409ddc9 6806136 mutter_47.1.orig.tar.xz
 15d4f220373217c76f0d4ce2b09d787646ce97fc1fbe8320b41f74fd2da1d0b0 88852 mutter_47.1-1.debian.tar.xz
Files:
 20477e4f95d0a73e415f9ce86bfdd61e 6806136 mutter_47.1.orig.tar.xz
 22633889d11f2d022183bf03eef4302f 88852 mutter_47.1-1.debian.tar.xz
Dgit: 047c33c5ad8f8e1c62ffe61da4d1cdbdb4a7e7a4 debian archive/debian/47.1-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmciT14ACgkQI1wJnT6z
MHZlvA//Wv/PKIcY2b80Okb/5FW+FfPw3hNTgc2Huk5KLC2R4iWyxgA4J66wexRm
w/AgcJqzLtiFCQGqyGXC8FAZowGYYRwQE2wo9PAX0Pd+QlCQEB8Tz9OXIQb5jDG2
H5MFPYORX1GEDwDJaquLNQbL6cA/I+jCMU+dET7AkoZ+qeFa4SB92aqadFPZLche
tYXK05wqudUR/zc9DovWa9s5cMjjIlCSKdjLFmAhn5ylZVYiKDNZVnaM1ZkcMsHQ
lIfOHpiIjL3VllpIaWLZhi6DJcl3SJwtHhlQFMZftgsj7x8LWDZnmXRiFjCm9u3U
nJWHczoBzLP122ulfZvR9T37wuiw+XDvyufF+4l/6LOlq5cMH+DQ0iT2sBLQdIuC
h66ssZPpyNVmnVXaYeFpMj/wnS42KkXf+SN4ZtR+4x8aiSap49KQ79djYQ2pEIMn
6nibXTS5cJ+g7fPd5+2rIY0S8JEdLWTtigN6F3tohvhlPlA188cmBhADJIfjLoP0
2R5MUlM9gvwu8dntbUunzHmRIdQzB5Dt3ljFU54fvqbvO9bkcaYkl0wKI+0KXd9q
doFmYfLK3yktjOOB3JyvHLeVNtaJcfCt2JnP39Iqg6wMQapNlPn53BlLHiA5Tgg8
HSwVca0iVavDcwB9333Ive6ZNOo46CSqNRI6Z6SJ5gsvxmsdVBY=
=uxa+
-----END PGP SIGNATURE-----
