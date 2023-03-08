-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1+git20191107-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 4af0bda0ecebe9b50356f91093e0b7f41a80c451 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 5342f0d03e3b900c40681da61af67972c094d061 56432 mutter_3.34.1+git20191107-1.debian.tar.xz
Checksums-Sha256:
 bdbb3806681b85f41b60ea314f51ba9c8fa0c9a0b7ad3b037068dbc7f8a5eddc 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 a1c92b3c0189d8c1dc35a380aa5a43893f169cca218b84f0cf203e3d3fb0f0c7 56432 mutter_3.34.1+git20191107-1.debian.tar.xz
Files:
 b42b91531acdb8eb19e473fad9ecdaa5 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 e0d0db616bbafc4a9c66be7ea8b44852 56432 mutter_3.34.1+git20191107-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl3EBKAACgkQ41LVxRxQ
QdRmbg//dezmDM0WbhdloZVkJ6nPoCF3FD31Fzh+iDnfh7DQLNnDSDT+pnXrHB0l
NDB1L7qVqVAdhtM9l6QA8U4v/gP/G3BQhOTd/R+ier+Zz35zQ2HCpwIbXBsZ6hlV
xWY6ZGPxl3OpkdS42iSCyF0LyF8BGZCcz3HeSYEC70WpTDesKKvqzvh6ztca8cPg
KXsZhJVB/kZxMrudu8G3WZSNPGq3+59eEuDrX2daJDdV7XVu0uHjUuJMPqypDcKh
ugrBciIeLHtxmsk9zb2S/0z3YupE7q+A9X7nG1HaURKDLmBsmVv4Ya8SALe/csU5
5RwXrath3V0RXOzFw073H1xqHjzO0jCURKKoZ3ctTLe/5xUCOUk9A1STpBORMSGN
WPY8otKvnYt5qico7uPoWN+c3dB4BNG3bfIn+9yXMKRcZVe4cqiBfQ2Dt/LCqWlW
QPzdgOLQBVAd3bzowj8l2QIwwR1oJJI5KM9BPgZ0hNqAnocWjK/IaM2UUf6La8X4
WbtIlGpmnI8iW15YNbSMfxgUjds1qa0fJWCZhZ8Fr5M9pEb6gKbK726uKSteufIs
LZJoUYfYdTgDvG/WxrG8vrmFz+eDmfakaWVxoNPxjwPkT1Z1auXhjK9M53GyqJbI
cjd3e+Bn48Najlh53ityC+Vh8eY0J7PgQyhApOPK3Ch+rayzMbs=
=BDi9
-----END PGP SIGNATURE-----
