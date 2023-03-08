-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
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
 7d7a3fcdb9ea824a8596579ece2c539a48234850 2789332 mutter_3.34.2.orig.tar.xz
 7842d25495053f20817f8a50615420f33aedc836 56364 mutter_3.34.2-1.debian.tar.xz
Checksums-Sha256:
 2d6f7763193766d4652d43d0d0de2e49e60ca571eca0a7f1e6341fbd67f90b2d 2789332 mutter_3.34.2.orig.tar.xz
 895b8eac3c60c18c287a5f437541fe8d8d42581842d7f376e4b5706115e73f3c 56364 mutter_3.34.2-1.debian.tar.xz
Files:
 4515ccdb762a243d65757f5ab073d206 2789332 mutter_3.34.2.orig.tar.xz
 c3c91f8f3dcae4b44a8c79d97d5a2274 56364 mutter_3.34.2-1.debian.tar.xz
Dgit: f877ae659c137337f3214ee177ab2e4f681bb96b debian archive/debian/3.34.2-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl330VQQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT4VIEACuNRqCPele/0W4uDMfEWqTsCYjKptjvnR5
XAZhwUrj2EMpmJlQAJyhKmvZ/33WilC/mbandxCTZZi42+hv+sOdtqyJ5JMoEkx7
TXipKgUHjC2Z1Ocihp0Wqw164nEajs7N1uITOoupURZ/jYGoEL0lGKLHbGHJWEEg
z1yfg5sV69ENlBVnEdzYiH/9QO6+wV2xhP6vY3DotJiaR8KE0+3QQclGWKSwOzQq
MqhFFgdclIYtqgCHM5A9nq4tK6u9urVg1da/3+d3T5S276u8h8BGfpAkdQfP6IWA
IdwiU5kxhS+TFphW1c3Juh81zyEBZJPAOUr20CW2962E04JNjNmpZcafZTXYrnQg
cKxlE2VL8M3ckxFt1vCcJP1BuM4tfddmzjhcjcnXem7N/JfndOzMOFVnZW1/BmVs
Py11lGN/jtDEt8vMDVlhgIU3VjOEWxsKwphP6f9OO6UO0ZHn8s6r3qqMm/0qI3uO
qayvX3oNipmuskJvobvxXbQzNLeHGpL0ydgBU4/SE6qtH1kmXkWjpY08zPFxDRMW
vWxR/R1BN+zju5SeuP7cCkqiHPH6GcDXYoG3KdoISiF410az0yd+w11EgPio9szJ
0g+n4PwjhPSou9cZhmW8roz8Fhc5WHo336E78b8nEV3PVt/Rj5XiI7WOMAP/UBg4
tZ3S+poBlw==
=3yVC
-----END PGP SIGNATURE-----
