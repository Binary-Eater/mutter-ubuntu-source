-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.2-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
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
 d4a6b2df7f50aa2de21691a7a18081377b20b8ce 76408 mutter_3.34.2-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 2d6f7763193766d4652d43d0d0de2e49e60ca571eca0a7f1e6341fbd67f90b2d 2789332 mutter_3.34.2.orig.tar.xz
 701827ffd9119e975dd92460803b732c9e6566b2a0e91442a75f327538efd775 76408 mutter_3.34.2-2ubuntu1.debian.tar.xz
Files:
 4515ccdb762a243d65757f5ab073d206 2789332 mutter_3.34.2.orig.tar.xz
 c999b50dfcbe0ecb35c83d616703d8ff 76408 mutter_3.34.2-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl3/pwcACgkQ41LVxRxQ
QdToAhAAiqTZ6lEbUpAHYimfsCpnI4g68a/8zf3wUX4YyMkQ7VrLSuhZSRJ0kHCK
+FplkErbObtrS26KRRKG6rPePH4+LZZsRmRZFOoFVVzs9XKMvmY0nIThAqYI4RxK
md2tn8Gyrcdt0qyN9Aksv/NflVnepLmy0rSA5qwz2mF0lgSalSv0+JovOQMI4/T+
g4Msv7m65SRp885mtwryX5z9Z/o1gTF0HPaOwftbPU+6FFZhM96GT/mR7D30AiHo
IlgQ9mZ/rbyX/dRwvDfB6x+EzVM1GEdmd0BYyvU/rkCFIL3MOf9VO6rZzQphW1TV
fIr/27xG0pAV5CqtM3UGEMcLlO8NUox88ZQE9DjNvYcc0nkdSmLdyrxkx3mLKCr7
PRbeOS0xBURd8ZT7sTHV0G6GIZipUCadxq5a9ohrtEUWEx5+z8+YTXFRrbG/6SB2
NpJqsgHLyKz7+O0DSaqgg4NUc3rMMwkfTkyGwYIL4kiHu9iTN2Wk3E8dVoJpc+63
jJUZxoFxQGTOeZIshFRlaZ6jbFx+8/vCCjivxXiXgB3DpHmUlIHuKEplXuDZD4us
xiBQwouSzeUmjGr9P+yk4ZwS1+aJumKOyJc9O+eq2dPfg5G5Q41PSODRv9KeNbvP
qWpqmwpETWNRSuvxBER6+ZKJ3BDYKBfd8j8T7bdOLQ7NFTx2mTk=
=HBZX
-----END PGP SIGNATURE-----
