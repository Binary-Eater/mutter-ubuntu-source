-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1+git20200419-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 47a57a424c9770c40c4eaa6bb3356a54452c1381 2681768 mutter_3.36.1+git20200419.orig.tar.xz
 94b988ee46b05d1e444e3d6ac42780db8ef98a80 55956 mutter_3.36.1+git20200419-1.debian.tar.xz
Checksums-Sha256:
 53e5af73d5773fd6bc7968012a776adcf04e27523c9fa801742b98980c72ed8d 2681768 mutter_3.36.1+git20200419.orig.tar.xz
 ea92fc0f951966e42807e7d6f4a6cc37efd497ac517b6545ec5e1a2876ea0904 55956 mutter_3.36.1+git20200419-1.debian.tar.xz
Files:
 8b84496c75c83e362b1535a0033136db 2681768 mutter_3.36.1+git20200419.orig.tar.xz
 53bfb67abf52e2c75ae67ca927f57a94 55956 mutter_3.36.1+git20200419-1.debian.tar.xz
Dgit: e329db7a3db3c5fcd3d43053dc62756958fe0250 debian archive/debian/3.36.1+git20200419-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6fIlsQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT/TwEACnYoc8ruWtj5WLujXNs/I+m3T/2wwoFNIN
hzz+fPbTcQ3IvNrfZ7RwiGjV0gMEA596IiQErjvqSRV9kTK1FkDsD3GW+NY5dwDb
EfiB0Y81UYtpVfyqNuVHY94pLYcyRW5kAN5E/qUOdzXAAhw9LOJb4OSWiILdl+j2
BoPGMTM/yUFKvKgNBxS7QfzPOEpEik9+WoDIAgbtsO1MLriVKeL392k5l6py6mZy
q5isn6PxRCN1sY6GMnqsmYyDY+f84T1vIdV1TaI3fteggnP1qDUbPJfL1fNSlqQN
ceYirGziHSyYKKfMgBCC7t3cHaNqGOuwScX0J4lwT+J73m3Q793Itmf5PqPsXamG
KNc9sy42NAHFcEB8KpZaIyxSd7NmaS2YAmZyksLDcVE50sroabwBtV6haUcwdr6E
EOQtov0VOM2IqOGujccCrG/hS7pTmm1eDbuZijXUYQPXVxcIsxbnLmnlLMPsB2p1
YPqFPszQHBjuU5luKt4tMrMY00+vNri0LuGtcFFP3CeD/75VxueAAaLfm5c2a/GZ
ViBXBTfMDxZYlyJ0mSFrmQL5KA0T6OsRWbGvEROr/g1n9pTLpQLnToQktaItotWM
evzp3mF2KOiYUgli/qGI0susEUTywRK4Eoe0npxSaBOO6JCK4V3jpj4tkTnGvjVF
V6fCTsHIiA==
=oBn7
-----END PGP SIGNATURE-----
