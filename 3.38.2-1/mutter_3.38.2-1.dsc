-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7745d55c2c60d6bc31e944e004c6fa9ca200a241 2621648 mutter_3.38.2.orig.tar.xz
 07b0b6e998f072196ca19d78eb4cce974d74a89f 59428 mutter_3.38.2-1.debian.tar.xz
Checksums-Sha256:
 d9974e95dd0818f2b30cbe3d83bf3b272432fdadf00dbdc4f1661f06aa08460d 2621648 mutter_3.38.2.orig.tar.xz
 9c55cc06d8fbef88c08279757f3dfa397ec35027bdfb7eb215bc1c16781a0af6 59428 mutter_3.38.2-1.debian.tar.xz
Files:
 07307571f9f2bdb433894741222773e1 2621648 mutter_3.38.2.orig.tar.xz
 ef747ba5be10edb4e09a09cb5f9a8f1e 59428 mutter_3.38.2-1.debian.tar.xz
Dgit: edbd374182b19520ed45a9c9ef134a4820b29ae4 debian archive/debian/3.38.2-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl/I72kACgkQ4FrhR4+B
TE9IqA/+LY/faPlSiG91eP83AibYEcQcDtlhFzdbcpQkZTJh8SfVZAXCHYSQC1G8
8IN9naLmZIRRUJ0PyeO2YHbFsVMw6QLMpMIEN6nWQHeR155KxM4iUTdqEurnYKH9
21Chs2eLmcRfCPrxInc09JNSSO6CrlKFr82towoLyQ19xCA3r9aN1EWp7PiyYui0
EFLmpx+nm6dvu6nsjya6dfHw/3koGWml7rmMREVsvmgrxEwNrzxZm7g6DRvpcIXE
KZpZhnYk/1IWS7fOr+gFc/lMLzaMfJoM2bBfrPEufUDM1bRliuW5HQcKJaVD9/2w
BsZ/VuJr6FF199qFcdJfkExHPVl3Re4Eav1vKc6cLoN9Yt95l/9f9VIzapdN+Acd
LapGGuGYdEPGh2tsKRp8a4ysP1W6BE5THL+yH7TZPA4C6lvpiSXvhlwO95uw5a/u
Z8stSZ1Y6SmsV7Pw6PZJcnMTX7mWerK+uD/YIVmAUP4US7LRvtRFl5VmhxCrhAuS
2SygRNOQfufqlu0kcShFLAlPUyyNFvPPKF35zwtaVmpKkm3tEo+jVIgTyGbFSJ1c
8wGfoiyi3cVKTtpndkq8v38UO6f2M6CnlGEuPGICtEJdRGvptVrGdHj2W1XRxVWm
/GqR9lc1skYUQsmpUAc3YcDmJcAveOGzJvxY8+a0I2YM2Khwxpo=
=FE8m
-----END PGP SIGNATURE-----
