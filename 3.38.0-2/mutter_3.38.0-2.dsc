-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 fc0330e95bf6940006a961d875be8fc168d3b760 2618512 mutter_3.38.0.orig.tar.xz
 224e1633b601799b744137e0a1bd1e89b79f4550 58204 mutter_3.38.0-2.debian.tar.xz
Checksums-Sha256:
 058ed13d102085d3e9b6fa5564c66050a478c364a0cc55bc844fea3ddcd90eab 2618512 mutter_3.38.0.orig.tar.xz
 8c1006d42c405745ae6bc87c5993bf8ce66b39fa07aa28bc3856e5a35e905f5c 58204 mutter_3.38.0-2.debian.tar.xz
Files:
 5279ee0acb488f2be2806f25a2003ef4 2618512 mutter_3.38.0.orig.tar.xz
 581f52b1c00cbe42191b5f0f818773c3 58204 mutter_3.38.0-2.debian.tar.xz
Dgit: d48d69d905a0fec01f38608ffb5686d4af6fb44b debian archive/debian/3.38.0-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9vXjoACgkQ4FrhR4+B
TE+ZZBAAiWJlHU//OZdaAtZLt7OeDhikBca8lhbXINzAlq/IQaWEL5rVZKPOIjnT
dPPgL1UZe9QLgkiV4UGL7f5BOL2ZPY9MRk5LYzFyCIdrZHVbj4fgHewJWn1cIO6M
dn3Jp2SXZP9r8IoQiz+A/1o2DXImG+yOLKz3JuoyXvsuvb3LDW2d6F7a7pNx11v+
YnFwRXOj62aEfZrD5oHCm3BZ4ftcfPuRF00ouUeu1GbHMz/ImaCkwTXpO2JD4Vf5
hmYYKF/kn+nXIpvE/LQmKwNgCnLrBnVugvzLWkPFLb1R5bnOhM7v9IIAGMpXWBET
iLgOJ+jX4swup5Rqq3pgW5ScTIUF/Ae6Ah/r8Vv6zUvQdpFxOsGUWHMPd5iIfI0b
ykSt3o80wXE1G3JMlTtBX4zrYE4VpFmYIOKTQ4PzniLA6bfpQU1ICXrbm0gGjOat
4FpOyDL/KDJD6Phk9aqb3mMmVih80cFEil6OHzbOnC8YkQ0XzGLLMt9O2iU94Mrw
n9pFXqU1Rtr2puHXn/kk8XSFmD99xt1G4OG2kQiIOIUr2EgwB1ocLBlSW1B1fkr6
d5EAANJ4gBde+1sIiP1W27JDjB6CnT3AjLHh92vgV+At50g20QzrdfXOn0RybHTe
uYxA4JBT+rbsHnWTSOpPwIj3kuNRxYVXLDjd+dXmBmgI0SV9PnE=
=d2V2
-----END PGP SIGNATURE-----
