-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 ee55c5b839a91ad386bf822f27ebea6136a564a0 68324 mutter_3.36.1-3.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 b131406f32218603d142ee72275f7bf48a73f296a12f8540c13e42d7e8950a65 68324 mutter_3.36.1-3.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 0b59dd94d2bc636afd56be33229b2818 68324 mutter_3.36.1-3.debian.tar.xz
Dgit: 11be07e1012070dee78a10285d3ffbfc43544ea8 debian archive/debian/3.36.1-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6OCL4QHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT6ixEACsNIxh+Rg+spnhGECAZgruQQxNaBk68Eit
PRUDFNeaiOtzFRlbFU4DwAPeG+7e7A8sONAcxQuT5Ywcm7avVXrIgsp8nC9tC3Ep
YhBy1i11WKXiE9A7aHpS3K0oI+BsDL7JfhkzR2+uJGATcCPgzIziYeyzxk5HHOU+
q2+JdIh4FXhBRsJGH7IqN5rVOTcPYFxJ7IKxPDlufKJq2levw4tX388+fgYOqOda
OUcnpM7iRe2m5tPmyavNnOqhVj4ds/dWZzuJ+76jbGwN4fizjQq7TBnTpJBKYTVt
Yxve8exLjJMYirFfBdBepUJZ4d5zwkwxILHMe7yhM1AmZZFafW7cP5mXeRfDXaAV
IkXZps2VpK4gmwTpkAuiUdbvgYNm+lIRZJxjb67ndgO7f9zBl/2bM3xnml3Ngg/z
i6sNS0+6NTS5TD8OzU2LmNVoO1E1vQrTzvk4kwHBubkkPTppgZUioIJW7SytZXco
UB1wuQLzBDN/k0wRTbkVfJi6Ywmb12lI8stSwywWXJmxqp0b3d13ucgGKph1lVxB
B8AT5OZg7qVNeydmErvZbGpX8EDRTYzgVXOLP65cIgpYABOpdZI5SESc/CpGDHgm
qRRSCJu+CRPUlNWSqjCLiwNXqmeKHbre0D0Ywv7l8yqCUIxbYnNqX7pqAAXHoAvp
SH1HGGL03A==
=l38d
-----END PGP SIGNATURE-----
