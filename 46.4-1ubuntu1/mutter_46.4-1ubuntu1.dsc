-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.22), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.60), pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 b8d726664464dd2b3f3bcada5b1fb8e9f9cf07dc 6752800 mutter_46.4.orig.tar.xz
 f400f426e96e4a4c6a20a758d23f6f46a3874f09 116068 mutter_46.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 611bd9cf982adb56597ce2b34224272fda619bb3bb912a684d75c6f2c37502e4 6752800 mutter_46.4.orig.tar.xz
 b14a9df365d674cbbd2bf7ada8759c9645b0c32f4655e47079c3a84441990f1e 116068 mutter_46.4-1ubuntu1.debian.tar.xz
Files:
 022716bf531a4953a74910fef09019ed 6752800 mutter_46.4.orig.tar.xz
 45f85592ade241775dfecaecf9a70f2c 116068 mutter_46.4-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmavu9EACgkQ5mx3Wuv+
bH31exAAzZJoNBX2K9uX4TApAV8SR+RrTPxAAJluZvm1noqs7BXjCxG+9uQjFxlo
o0B1Lbt5ectrywrkXDz5hay25d7fYqMscBdHG64FOuRygLNQxS2iMrG+Ai6j2GD8
01hT4S+6k+GISKCjslFoCTWHZCnDZZnzYNFwZmoGs3m89/EQvyiAC+SSR6VCRxNz
MAyxK12MwOKfMbQwjCGcVRv7KEQIUGzlOsUe94+9bovUjVKewdUD5N7/6CfitoAA
+xrNxighDOqimMB/c3VPTp8ltj9ZlG0kdAB7yOubkAFAoHd2+y70jVzoCoJeIu6e
Is5s5tsP07WaNfEq4mKgvcbO9ZCrDO8V63GH0b+KmR04r5TIa8xaJQ3fex5y2KJZ
h2ykIzuWwMkj5YeLJ7ddzc8TCdkFglYLESwUh2fN2V0dj4LqGphUj/QD4cVnncqJ
qn0Cw1N+GJ6BUf5W7xp5E4bbAW4UXDcMB+4wm9FZGVEzkgnDEaQWdjrAvbgfR6iY
dkzNImxRKrKkUfdpR01rPNqFgKsC39ptvJjO2zmnF3BIOzGjgv9vShr5/yS1W2ZD
VqSfxPhSTnxW0pJNHbG3ycm3M0FglMS9bpkhd3jZu1VOEXJp3ouFR5XyYKmGTcrh
DfRxHOjz16s/vUJV0AD/ByNiBtWwrX4vorpf4LJ26E4Cc45/WZg=
=icQu
-----END PGP SIGNATURE-----
