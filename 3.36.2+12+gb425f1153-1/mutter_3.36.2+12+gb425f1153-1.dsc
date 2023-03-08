-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2+12+gb425f1153-1
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
 d4676c81714657bfd5a1f3575e153e14db9fa576 2683272 mutter_3.36.2+12+gb425f1153.orig.tar.xz
 e3efdb31d7c1b1e0cc6c5ef006411b0b660a001d 56656 mutter_3.36.2+12+gb425f1153-1.debian.tar.xz
Checksums-Sha256:
 26a8a5eaa48275b4258e20d32b1908c97c02da5ced37b6d868c28a855d0dcd46 2683272 mutter_3.36.2+12+gb425f1153.orig.tar.xz
 1db6ebfa98f28ec0b9cbe793b0f22ac118cb77b47207cca5cb43402692bb2d63 56656 mutter_3.36.2+12+gb425f1153-1.debian.tar.xz
Files:
 a16bb59fd47e643067b19c188943025c 2683272 mutter_3.36.2+12+gb425f1153.orig.tar.xz
 5f3c9922c35a08fb23853803628b8141 56656 mutter_3.36.2+12+gb425f1153-1.debian.tar.xz
Dgit: 324d2004615edec2e03ce5a875c5d2d1ca3c794f debian archive/debian/3.36.2+12+gb425f1153-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl7SmlAQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT9GtD/9boRUCb/HzeuBw5xogMbpIE/Kmp7OZ6xBy
2XubQzKXQzFo4biyJdEoR+E+jkWeBCxapuj5PvH5VSii+8NFS5w3TeeCPqkCz2KG
fVHDuACh0D0H61YUofNz43E2CRVOD0HKYG7NES5BB5aNUBhBzRPaQUuppCITfl9R
59u9Dxn8n35K1ku5axEuZlX7VaOVozB9xwbIO1awW7NVzlqPQ8N1Chsswe13Ik7Q
mwhUFmhXiGxADyleseK0KDOBqIXelwVz3MKj2vXHHQCPXVfpa/2+xauhSFJlV3n5
jwPSBWMmo2T/Tzvg+hKcZ7hKQL1gQz2BLuGTNohxcxNmogPp9zpo8pgoemB3AUAK
LNtKuTe7faHV6Zi3sK3hCCnB0rV+G8/9qksgyWAP0Sl5IXhXlc24bJUqFoC+4ES3
tWtkR1Ju20IensMFLYBy9/VJsgf49kBakol0F190WKgWtnRl5DCyKbeo4kdvkG9T
kjx91lr0y1QMSjjXWOPOivDWu9/xQUhUwfiycQx+S1OfiWQ4KgvtNRHDGHQl2d7A
2rp/VkYBgckuSilHC1JhtEJTCPv0aeaAEoyxDYaFWHEZDTMYTBvAh9qf6wx5LoV0
lfWNIpojt0ov41pyJguQ0Ag+dx/QoqPHEhKBbhbHSvQFp2RMjLZRYTlQz2/inm+F
mATpcsfmxQ==
=1M0m
-----END PGP SIGNATURE-----
