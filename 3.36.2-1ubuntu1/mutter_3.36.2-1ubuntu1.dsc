-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 28ae615eef0db052d9a551aafe8b4b7364644790 2683844 mutter_3.36.2.orig.tar.xz
 49882962388f5db54781561bdd206bd36da6b583 78292 mutter_3.36.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 75b3764eb059fc935a54523a62bec1bedb935284046b6daa50869b195adddaf4 2683844 mutter_3.36.2.orig.tar.xz
 a974e591879bd2cf4defafe96070b4691f9013030fb1c03e4d11fee95efd60e8 78292 mutter_3.36.2-1ubuntu1.debian.tar.xz
Files:
 b9991b18071d6b1d0b1597702e3116c6 2683844 mutter_3.36.2.orig.tar.xz
 65d7b2b54be218831126f855fe03426d 78292 mutter_3.36.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl6zZWwACgkQlEnC9QmW
Y191HhAAhd+4eVafWvNOX89dIcZfbJ2Yi0OBLmFqRb771evgbdzTwYma1cUNwlSU
t4qS3r0cDajN7kEUfOnIVATNYBtpqkIyhFaltlcUvo1299Dk83RRseBD0yiPOhOH
pY7vkb0SuUGe9xMY+j+rw1DnHTMhj/64xYe7X2YPYI0qZ4/uCYwOvKWez4cAW58h
PjBDZylj7zwDsTuMxzfDuXS0cpKxSchiuy5Mfg+MKnXmEJj9QTNO6ZjilcxTAAF2
bPFuIXPt2huNCO1bw2c0kIfWciVP10AxoYKDv28FfF6xUSgcAuX0ShpPJNvUT6R2
dQYp79qrDYRgHzjhRR00Mvb1Pz/R/qrhB/Ck5S8HFhHx90mr3j29SrWflLoyRPRD
XOp6Fx8nt4ZO7N4lsz+05nbfGKMYTEPx93qquBbZRmbpRRlCBYlMGjxfgdLaNytd
LyVZAyNT2mNNsm6ogHtF2BCFXkzNxFoBanfMqFVaYCQB72S6aBvDFgr5Fqlgp/tR
NKrtSB9dJJxWoD5cfqbIKk9cbYKeGVi/71aX3Lszmn7d6AdkePsq41murLjkUtqM
ckHlo3VTh5K/ToTO/3CDNJB64tQtRTXkpFRvmaYXTkfK8cM9Ss2pU7C8PmJp9hho
k1jhpdWerBpN6x5DSpuOdZoDCJnQDS+HL5NXa0Yle0yqR4++LaQ=
=lZaQ
-----END PGP SIGNATURE-----
