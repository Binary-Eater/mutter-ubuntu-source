-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.3.1-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
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
 509f3bf3b06d116deb45da7c44ac7a9ba2532005 6752024 mutter_46.3.1.orig.tar.xz
 add59c369430a9fb80b7d3c4c06618a1c12847e3 88548 mutter_46.3.1-4.debian.tar.xz
Checksums-Sha256:
 747a63da3745f304b01b55393d96abdaa820983b188b60b40dbbab3e683c805f 6752024 mutter_46.3.1.orig.tar.xz
 aa50d1441e26f1943cebf1beb11132132426e294c2acc23d9dfb09543e31aac2 88548 mutter_46.3.1-4.debian.tar.xz
Files:
 e516b2863000a8561db13aaa6186711e 6752024 mutter_46.3.1.orig.tar.xz
 c8ddc30f21c898d00caf2e16f87d9d59 88548 mutter_46.3.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmak+RYACgkQ5mx3Wuv+
bH2AThAAg0trpyhuXgi6lBtNrOlEd7Zg1HQaPU5xO+mczf6/eMQxWIb2WjhkM4Hm
TdrGWiGdPgnzBjgm+ZyCkFytYQ11h2ag2Ir/btodIfV1IyxXtRaw7+msiw0lDFSQ
PMhXTF2cxFvg4rUm2Np0UmUym9Q2IUnWoi/vpRUKEywpS6vEUUCYulZp0Cht3Tkv
fgVhZSmhgAej2keCSmiZEzro1DGMOSKvwp9A4OOyTLWWBOIj7VA7484SdIMeQ8GN
tyCdbqDp5Jjx/O/CUTATY0s3BdaADFWn6/TzoAgZ7is75u9oDehjkjqjRFh1nfyK
eMRgGMcgmV4BsMpJR53Qw1gCYonS61qHpktRT1HUZg58Xt7OegFfwoK5+N9d+bXZ
+cv6OQDxvz2T9ECuMbdBY3LwBIZRQ6SogY0a715JQ8WlL7iYtrnNhRgLC9qFZf8M
QKRGx00MLGYvWn7eVwIl5gBrDnc+wd1iHiK0rq2BLGntNGG2wg80Ejo/vzv4fWGe
dSNKYpWwbPrp9R6OHDnpcoHRUpHdx2ftjPTN5bX8lzlrPySwA2CE19ZfJ9VK/IhE
+MkuN/mji/aaWIPuI3l0fb87EPLAxyjWbVrrjK9yDs1QiKLkJKZK2Rg1w7hXK8Sy
uIgRxYiMnaIVKPmrRLpQ1bNBXSfxCcZEpSwWAL8gT24MvXkdHIQ=
=4Wws
-----END PGP SIGNATURE-----
