-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.9-0ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0e7d22fb5003edeb73a77ca7f52123ffc698d104 2747068 mutter_42.9.orig.tar.xz
 775ae04dcf5b297f039e6a53656012099983cd93 110812 mutter_42.9-0ubuntu8.debian.tar.xz
Checksums-Sha256:
 d080e52f2c47fbfdf03248b11354d039b4aa453f1997288b30af841d6dcee6c3 2747068 mutter_42.9.orig.tar.xz
 af5b0429d2eee829a2f14b69b16a9f49a5f85171d713021078d3e5641a18f1be 110812 mutter_42.9-0ubuntu8.debian.tar.xz
Files:
 51d09a8bbac9a245b351e531603f2291 2747068 mutter_42.9.orig.tar.xz
 a9a2c37f3f05c7b872ad1be88bad3ca9 110812 mutter_42.9-0ubuntu8.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmY6Pv4ACgkQlEnC9QmW
Y1+vCQ//cN1BkIkrlLj4Dm2tSWRKu40dd6ZCWbJ2Pw5OIw6dPr4EBSVXhLbpKwFk
46ZXzVtv+S3r0a6DogQHz0oBdQbsKPQRalTPVyWI5b46N2/RQx59P56qUgOrZC+4
+/qpiTMOmmOBX/UzgUf0hwNgjRgfv6u0P64JmpehG6SMw3/LxPz7eedOOw6Gnggs
zaNJThdDTL0FhJ7V6dpUlM70DR7q3cPUlpgsPJ7zdc8gQShK4f320O/bUEt3dOev
MbhiCeWSuiSruH4+59RhFp8Xx6GYxv1BvEm9k8Q4TagJJbyXHgZnZQ9qr63HmyTT
k/68mwNjkfuOM1iQSRXgM5W4X3br8qe7cSXiWg4jxTc7EI8VatOT9xO/uuhPDpxN
ePXT6NqHcsZ3ngf2UpfQ9FqMWhnXTb62x/EsKG3jz3wUTUSK+5YEp0dwHQmVZciI
nlWOCfdjq3hdNXebBJH9OzHmnCINxti3Vnfl5LlvobmmCggWe/0bTRO0yZ/MYBlz
j22P8laiN1zIrUNyo1TRVN+vArJeSvszwJMwjWo5XXW7axEwUF65l2CBkMcTZ760
cBWG3ZNoxlLUk/8UQul97h6QAVPChtMGUI77PUHyC/Llqhwfgzz1yMkZv9kYbR6Q
qDMH8j85cbE3bwnT6a/z/Mknk7jfP+3t8cI9H6sxSkCA6RumTHM=
=Tk2H
-----END PGP SIGNATURE-----
