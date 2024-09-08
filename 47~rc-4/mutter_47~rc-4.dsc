-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47~rc-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 cd75c705f7c09790bf20703caaac273deebeaa02 6772384 mutter_47~rc.orig.tar.xz
 065ff2f5e0385908b79f828b85aa692219461590 90388 mutter_47~rc-4.debian.tar.xz
Checksums-Sha256:
 9bdef138b7d40f2bef83f205668f987913aefcfb9a48f05dd743647228ecd2e9 6772384 mutter_47~rc.orig.tar.xz
 20d44c3e696045f6d94074162801de24e31c80dd186fbbcde407471e639fed4a 90388 mutter_47~rc-4.debian.tar.xz
Files:
 920141292f75b633e65d7e015a6b71f1 6772384 mutter_47~rc.orig.tar.xz
 f91dd65ce2692a4ef6e85a3878f6741a 90388 mutter_47~rc-4.debian.tar.xz
Dgit: 6857f819b0002ffdecff2befb4c7ac51210f7614 debian archive/debian/47_rc-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmbcxvAACgkQ4FrhR4+B
TE86nRAArdTRGwOdgdFuYmLFJvqfYMiT1Z+Ot6PcYn7iBRHk1LrmisW3JgmlfK0u
D6CChuiEpCLEFeHSiAK+4+halhsCSqTFHtPscQK7l0wUkv7jZ1amgURzRHxlXPha
rUAPd20ogMVCbsn4Qf6WktCM6yQnLLVoBGuAsKtlsZVbyCVIHDBwImb7zYQnukC8
0eBbeSV2IdyXIM50oXfn5cKZQ/yOLvt5SfW2vzH3cgfFllGZjrdfPUuM8sDt9Pty
FUIY6dEUg2UKHOISgbuZVuRfoaq3AOgQdyK6szV3Jh/gCT+00gOWqW7hMwPMHoQ8
mS+muUuZXiWyW6WCmLkLFRGkadfb5qByQWHZvb6LnVul/L13GECUEw0foWwMmBAo
kJACuIIk99wObMuReGNU+bH4DMvCGQRQLie4cfFOQbckPt3ZX2JDC2Xy5iCcRCFH
pxmwU8tdJS6mF24HfVWJpWvwp/xzJNeJJDzaIgIAs75vlmJwlLBhwGzUsvmv3IQx
rsqIXwujQpoXlchYkSmBRfH8qGmvsF9ZcXEPWH4zdni4k6Rjy2oH6Lejwu+TYEBF
e9+fDIxvDqDQKjH7fC4n3vjJ4XlbFB57rZqeQC/9YEwSE56FchSoUuPnM1cVGKy9
JhjcJGAGMMMo1f/jWb7LoQf4lWT6cUCmoWdQHSs7UXK5Dtv4DTo=
=fgiv
-----END PGP SIGNATURE-----
