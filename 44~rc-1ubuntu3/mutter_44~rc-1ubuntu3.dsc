-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~rc-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 32d4db499499f5360e8e2ced5bc9b7e481cbaa07 2837848 mutter_44~rc.orig.tar.xz
 f9febb803e9f247499aeebce67657f9f7bf41e52 108396 mutter_44~rc-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 690ca775d7ad15b9b50c0e3c276c3ec47fc5be2f805612c367582e6b2de3825b 2837848 mutter_44~rc.orig.tar.xz
 b15a84ab316679db54df94488559ba173f052e8304d6862efd2818aad4210dd9 108396 mutter_44~rc-1ubuntu3.debian.tar.xz
Files:
 7550a7f1c41a2ad6e6b7daa8107eabab 2837848 mutter_44~rc.orig.tar.xz
 4db213df03cee041141d4b12fe2043a7 108396 mutter_44~rc-1ubuntu3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmQRAUMACgkQ5mx3Wuv+
bH2OrBAAoL5MDSUUhxtNTQhwNvh19wOhJQ8pXPKjQuclIivyXy1oouuPg5nsnmBS
KEaaf5/k6qB2N0P0URDzgcOmZRdD3YNZ3S6fuYBGUodf0pjxbf/7Zk0tACHKJEZR
oA0l0I6hNPgJEacBtzmeNeX3hpcbooQfiQIb9uzBxqUIXNpc+Fu4ol+vp/fG5t5L
q2TcMz0Ya4NMu0xtAzTvvPFncSUfeaD08sxoL/0VQosDe3tL+fgFbhszGacQ4iAG
kir6+JuWj7hKBeLfLLahL3BwPeWBn+hx8ZVv0dP+SmhZ52hu9UH6nhuibh7qbGo+
C3vOQIc3jPrRXsJuaefyYr8Hu1fu+cx6FhDsfYrhlBYsM82AczqAXr0zeZFyd7k0
OwH45u1EgGOYA4nQfxjQTcAKuZa8zgHRlEAN6K7DPGsalbDjQa140p4iyTUOrFzJ
zeA/ZjtBQzMe6HblAijg16BVcePeXZg6VeEq59OkcxYxsgLdksRG3MlyDtk43DPF
8EL4HSE8wgvfVVlZFcXBJx8x/O84HljBg8xmgWHblWa18cx/IoTCxUhhWHX5CnJA
Jw0SdV6vV7oo6MzUOBjjvDM7QLQTrvsDa3USTQTkH1PrTozLT78XNdWS7FuxRZc5
/ThbxrjHWIbi0QDQLr/6xWC9aVA1pKmI9iRhDMCSWlv0NfC5VCY=
=QFw5
-----END PGP SIGNATURE-----
