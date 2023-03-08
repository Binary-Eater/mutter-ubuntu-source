-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.3-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 6cb2ba5d8a6696f1f0edc88478179c8bad81fa27 2789312 mutter_3.34.3.orig.tar.xz
 146c1606149d47b1375c1f137958ffbed73f2cff 76576 mutter_3.34.3-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 cdf57ddd0bc35db952b732b77c796760e65d1ce2f7df31273e5c8d4759ed4a89 2789312 mutter_3.34.3.orig.tar.xz
 47421278b9eda26f0f2a8f7827b4986d776a3fa1d93e86a9f3eb3fffd9e2e1c7 76576 mutter_3.34.3-1ubuntu2.debian.tar.xz
Files:
 c3ee46ae7b84d9d0e8dd3f9e04a61ab1 2789312 mutter_3.34.3.orig.tar.xz
 1fa4f8983773d5eebd369dddf302e469 76576 mutter_3.34.3-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl5YmDEaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1SaA/+LSw0IXvDI40z0RJ4P2KJ
nhX9QsLd0ZfV7k8y1hb1z5azpOCeR77Hb9kPlUXAxltGzu+/tNbU18wTbR/R/Grc
4GUaq+yK6Y00aRCT2M6z/XukI8jXwYtFTS97BZjAiGMkM9XsESc9itjjTgyE4wfF
aqIPTuWc+AYpMLQ8IRa9sioZz1U7K6xfINOF06dVUHtlkmTIFW+TL4JorKvtElAs
KMFUFgXcEPMgXT9lKQ5N5Z/o6L1/ArP/7hN8y6HsM3FS+472NLv/XIXBB4PJ/L4Y
VNI1rI+utXyZHhxs6baJzFkcRoTDBlm6n+aCo0frM2JmcoS/E7OsMQcknyamwpyC
i5Y81eneHtCKDcEN9ayp0t1MImyTMkmt0Bzj2nwjodOft8qmkmnYaGRofO3Wlj7M
QhmQhkeYi1CmObMGWzrz8bT8QLvwo+YdhqkrIVAQtzbsRtwp4KOXhQxgVAQchy36
m+JU67ghGKXpQFHJrGY0Y6ckXduIt0tduvA9zH8Fk4jwQZwBw0WSbjl2CCHPrUFH
2GNOn68+/B3LuUfqKZzJxPkMKYQBOPE2EluBeVdYHzQv6CSEpKP3eO8Hq3BI6WRo
TnrIoGdJfXYMuDMviMwHFEkYgij0dpWMtVRRXzztL8y9/wImfI0DPGpOP3MoYHsQ
6PwKd8IVTErpZkMcC6jKV/I=
=UMz8
-----END PGP SIGNATURE-----
