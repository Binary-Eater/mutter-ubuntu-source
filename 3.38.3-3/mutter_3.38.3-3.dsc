-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-3
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
 00a53a6a6579a74bda2079faa000c99d897ad55f 2622808 mutter_3.38.3.orig.tar.xz
 f4034392058e2bd80bde2c19e09e64487d9b08a3 71472 mutter_3.38.3-3.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 016cf4863c1211e87b66dfe8c1fb6074bd8e2ec4ec3df464894818a4fb54d49d 71472 mutter_3.38.3-3.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 2b526ce295a6e7da0ed16abf54be5e55 71472 mutter_3.38.3-3.debian.tar.xz
Dgit: 30b881e407c61c2ff43c06ce49b43bb32a82c752 debian archive/debian/3.38.3-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmA0+4gACgkQ4FrhR4+B
TE/dzQ//c0fGBqdJd7pwT9oXKxxzdQHmXE0hFMztpfBVIVff67wPektHN7zWhmYs
dmARG3UZF8YtN8+lG+fG19TakcEemAFbQGj8ev1GNeB35BKpjrvwAir4in9iRsC5
3sJLi4CWgv0qbXXrSIRTGdYS8p/AhIvehCrrey37ntHVowQtBrRe6j9wXp/9rCbb
pMNDn2dzM4dtX2yqGmdNO/ol1Jrrs7dys7fU8IfMM1gfMS67XSQzm0SUskTVpxWg
iXRmdEK6xg5eELIS105F3RSm5xxCetHu2ny8tTYnKKIzM8DO+s+qSVoLRcNfV/+H
MWcSqegzYkv1dMSYdkf2v9jZWzbBuhAPwHTZ+NoUuUqBv7t3dmwIz+ZFjHZJPghK
gCcMH4Msgql5sPv+IaHrA8x4gkiAqoZRg8hs6qWZ7XxiToCJ4cP0xImaQHAcOk7r
RW1Zp6VkiUOUfSrkqZEHatzuQbxrkMG4WofrJj6ddAMLDGyRVbt9DTPDcD3yGnGU
UyTyBPUKi/+XNRMeZudyLpJJWUnfYxs9JhGIIj0xiTuPB2mtdPyx6BUI7JEeuoth
6uW46z0000JDZsgRKzQrSH9Fec1Ff5k/1Q4GLIeQ7AzqMGSUnhbCtxECMl37pjcc
KqPiIMeSEB8pzu/GQZVoQw/+WqOgjQMOx5ozqjMF7ryuX7akg+4=
=y5XJ
-----END PGP SIGNATURE-----
