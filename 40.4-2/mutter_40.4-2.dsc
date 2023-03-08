-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.4-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e97fff99b075736fc6f0d5bd5713d89983fe99e1 2682648 mutter_40.4.orig.tar.xz
 fac1b6622292a85b98694c9708ba33133bf2e837 63264 mutter_40.4-2.debian.tar.xz
Checksums-Sha256:
 a71c159cd2ac84a677da5fa7acc49483b2627dad772f880f889eb8e4530a1e23 2682648 mutter_40.4.orig.tar.xz
 ee80a3a3235e58c42766d53145288920fe10cd2e8b77f526fe289dd56507419b 63264 mutter_40.4-2.debian.tar.xz
Files:
 bbfb54fba942b4f388e5b89759f2e9a6 2682648 mutter_40.4.orig.tar.xz
 f0382167c5cb46d1e34adce57942f962 63264 mutter_40.4-2.debian.tar.xz
Dgit: 49873402679727b68a6600d5f0739a7f4170c413 debian archive/debian/40.4-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmE9I/4ACgkQ4FrhR4+B
TE9QGQ//fj2Ghw6jWXZnh7E9ocbaB0ZlwbgPkkBjDpf6/pmMMAx9hArNCEboFJkw
gupjlHkl+1uWBPq2IN2petlM8UHyGJdDDO1/1YEZYoSFsYdON+a/oCTOTeBZBYFD
UqWUoWY0tSZDyt2dV9Eife6LOztgC3tZLa1ST1Kxde5CQLrwjgXjHv/2r4XJ719y
AdFmq0/DcwfLCUu7kQcyW+rOayEj3iTX0vLYcHMfxMsCfVegyLFlKqw1NxoKREH5
WWChQJcNw8XmrDqi6peyER3OTm6Wre40pfJp1C4l77UX4JVAYDdGIt/LfZlPBxJ7
NqwpYkI1SfQhALWpUlR47sWffACBtMOFX1ZHizH70aK8JrFQd9byYy6QXe1hdQkX
upVd4f8YT9qVGV0hEj+y1S0YS/x0zvZk2oHjn1i4r2WOBUwq4yhPqcRbwvfhIXND
4SNnI3aYDD+zX9d+ivto/LV786XiXAP/8ruccpsIrbD/45/c/lGmOhOkp9mEZqaC
p/nO9k2D1JFGyiisxEhbcSvwQjjEBCAf6wMryxs3ycZ8zMhU+F6BosG+F6XfcXrb
Q0N9wq0zhh2q2IaJ1cwJ66zN6ISOghXTPlqyd0SlbNTc06AlI8Y4duQMYm1zitgN
5E2dMe/cUhPGtrTDExaKboD/ouZ6HC7CLLKaFDvsdNkNEcsoTEk=
=tFob
-----END PGP SIGNATURE-----
