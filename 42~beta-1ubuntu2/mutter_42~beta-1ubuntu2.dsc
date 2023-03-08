-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42~beta-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, glibc-tools, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.24) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 556b0d553dc2ccbf49fda46fff5820f29f4ba083 2738460 mutter_42~beta.orig.tar.xz
 f76f8e522db2b9b0a9f5bfc91add1156a6ad0356 101792 mutter_42~beta-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 373dd966da149a1f2a8b6b2e4f1b1821e944914c9a51de40fb451308d543ed44 2738460 mutter_42~beta.orig.tar.xz
 2ea35230a6bd9eaab5b1bebfab0226762c11f61e96ced499c065ecebd208ac62 101792 mutter_42~beta-1ubuntu2.debian.tar.xz
Files:
 fe081b548643f4ff1f409fe1d29a812b 2738460 mutter_42~beta.orig.tar.xz
 f6fb287ffe44f4e78309cb78058e4368 101792 mutter_42~beta-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmIumhgACgkQlEnC9QmW
Y19Jzg//c1TGR7l6siCS12ledDHqgGBSI9I6I3AvD/K2oPzuBRBKpS9m1M2Ev+rZ
2zt8awGTJFPz3tM3lT1MsDuKmdRpYeJcRFP/0MA0R8X6pOOEDWdjcKHXJESXHv6u
4uPSeyuUZhInUunVDDOAigIoZxyK4V1Z9TnsSWRE7KbJZI2DL3geMB1wjlHxlwd9
Vz5uwX9yNlSuf5H7OVWGMq+gbMHZexcQdGMQHkSQxSJ+gOfLx5WstCPNRYsyJ9Vk
P6yGjONNkrVBkmEZ2ytkFaAZiwl6aMIIkWgL9u7KitDNOTe2n3AVEKdF57Y2gfH6
qKVuNNto/THmJLC9w6YMP1ynSYLOnvUtB8UdjhfLotDPkd9/8Ph1jPN3IsQeduMP
w9Jpu1VPq91HIsCbYCGPVQLm99tJrL3F9nwFpiX5JAWNGppGb7z061SLNfdJpIy4
KZT+NxDuGyas34CLCXgcxkqCCyqzijF4Qvh17FLboi3pD7yOGBe92UNEVbWF3Hje
XDUbtw9Q01kvAL2ZjnZHlCnr5gyRqC83xQoijY70EYNKxF9R2yG33Zyf/3iowP2C
yumfw7nFrZ+G3ZxNA/cZRUHBbUanKCfTD3S1A5bUImNTl8JmOB3IJaQuLVDJSFKO
KJWQQC4zbFVApai7QtqV8fwZeMKIhEKAbMKxWigZPgmRtCac8DI=
=ew71
-----END PGP SIGNATURE-----
