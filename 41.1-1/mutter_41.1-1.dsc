-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 03af7952e8a21a0f981e3b2796af2253484663bf 2712924 mutter_41.1.orig.tar.xz
 dc9e85534028736b297ba46efa16353e788347bc 67712 mutter_41.1-1.debian.tar.xz
Checksums-Sha256:
 58e63fd0bc43f35134f21313aff4aebf92c829d6df4dc99a044a1e376691e3f3 2712924 mutter_41.1.orig.tar.xz
 5495c815c1b7c639e14f8f15dab3051a5c54d3e5a602e96653247508b1789da5 67712 mutter_41.1-1.debian.tar.xz
Files:
 00f52296f89744a03bc7331c180ef36c 2712924 mutter_41.1.orig.tar.xz
 56ecacdb4e1d25df9b6fc4d8abea2a61 67712 mutter_41.1-1.debian.tar.xz
Dgit: 4867402a8bd15d725ad4937b761453748d3d7787 debian archive/debian/41.1-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmGFgt4ACgkQ4FrhR4+B
TE/zkRAAl497arBmKnxE3Ar9EicCTkf/EXzloFNP5y0neiKG411li9G+qWwplF08
6xQJvcVEV0w0qxNK1T+uaXfDftLghPPmIDxMDxiIN05J3wjucx+igdf0P4q9VFB3
6QGxtvnAd3TCJ5HufFuOD2RR8RfPPQlYWR/g74/In6P2pnZ9QokDgTOCP5xf147t
OJcl/AkceR0vJInbZfwvfhdAWhvBZqbOn3PQq6ezTXrtjcRHasW4UvqC+RjeRq8p
PZKBretlKoUFfQcB3Ca/4MEPCf++GMsi1N491tF1XTGyx3S3B9jjhMT9AYVL3Oas
6QqSVUJIwHzzcIOGpGj5SW3b1hp7hbvrkiNGRpLmOw21gtGHJzfN2kamr/EfGP2X
01Ug/oWvqSXckTYc55oiM4qL6wjRk9cDL38uld+2CDQ9ph/ovg0leg4QRpoU2bRs
4v/L4Wj+fS40WZw6U/SNwSHqY5rebWMMenjVEZgUiPQIfrKIcwrT9riu9fEgWKU0
rCQjS4jr4daYOPjHqpUBaqxTJ3hdjjjuZs0wIu9bRI44nLzLWXBN2M8Wz1nYesSs
e8R8lQzzxw6nKi0eHFBGB1Xo84pAPB4etbLiRS+crkSTJBEjEC9MLsWBWPYy472D
n2Kr4AKc8axCZu7xit4SbUQ6hdSploANLj2Rb/18lSF53M7qhLg=
=j49W
-----END PGP SIGNATURE-----
