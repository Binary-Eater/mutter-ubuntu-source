-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.29.92-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/experimental
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcogl-dev, libdrm-dev (>= 2.4.83) [!hurd-any], libegl1-mesa-dev (>= 17), libgbm-dev (>= 17.1), libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b9bcaa2a7bf17795efe466f72413e678875ddb8c 3707544 mutter_3.29.92.orig.tar.xz
 e5a21480e7fe61093c7a4384ac30bb4154f35c9b 56452 mutter_3.29.92-1.debian.tar.xz
Checksums-Sha256:
 6481fd89fe1ba378565557c61b0bd68788994bebee46ce826ed9fd151d6f1c3b 3707544 mutter_3.29.92.orig.tar.xz
 b13dcd553a06155615b53164012665b249f87179f3ac2d359a13c862460df894 56452 mutter_3.29.92-1.debian.tar.xz
Files:
 d0aa0e2806f53bb20b70d8ff9e36a733 3707544 mutter_3.29.92.orig.tar.xz
 0c4c1ea224de49bf29beee4aa378be3a 56452 mutter_3.29.92-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAluH1aEACgkQ4FrhR4+B
TE8jixAAltwOf/+0Mxh5NgMiK6TL/C72XEks1sNjxf9aeU/vtuEfTaJz1TPNJrX/
SBvnUiPdR7vgyQ0du5xfV3vfLFbOov+KA1m0cZVbYsDI5s2Pi1D7G6FBG9Td0CxY
FTJRsUk3Q4aIM+tfn6LyO6nW3HQJKv/3NR5mGAcPgBTCw5axcOFN6K077g+IkUis
40n4EEHsX1ErfzxGAi4Asrw5gfUsLcgn5oyHDj9A+QdU/znFt2/1wEoRG2p2mRMX
4MPukBTLc/RXpfjHJ8ZH0sXeUrNbtq14L0Bj1aiByJDWTPm9ufe0pVfT5hKRHiQg
o6HYBRU5eWDOWIg81kM0gB+3fT9CJOc5ALiQnnpBeRC053RozVYk5Ll0wcknTY02
Ee/Hs3ij1IgRvCZ4gWZlJj/JgWfPoGWQPAI/D0C9amWIjg7Q1K8h54oGO+7dMHWo
RazSAVzoAl0pkkIjI69NSD54yURVdJyb6tSn5tmjiBgxYK+V9+07P4vIks5XgCLy
ckuP3rW76BPvep9k1K3g73F0CxSUwFKCtjJmXACt7WUdVM3V0Vo11vRHAOJJTxDQ
ITIsuxuQG2Vu7r2AvCoGuzDUTgjvEIOVVh02BUpOGw4mq60hCYs69mlmvJiM79LB
jL8u6NptBRQLErBw23bejrEwlVtV9HtshKiOXwF+iO4FtHEI0H0=
=7C/s
-----END PGP SIGNATURE-----
