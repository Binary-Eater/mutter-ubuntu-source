-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45~rc-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 743b7e04b956dfac8ad1efe11bf45911e5d6b839 2881012 mutter_45~rc.orig.tar.xz
 c74b4a058247e0cb892137a32468f6299e4f2997 85760 mutter_45~rc-4.debian.tar.xz
Checksums-Sha256:
 7ca1ada4c9c8ec03db42e4c6d5f3a29aa96bbfb63917ba43948017208cd7160f 2881012 mutter_45~rc.orig.tar.xz
 b6d1604e0b8b9ff1e91fa677658dc5229da53ee992490277a3146446fdb1312a 85760 mutter_45~rc-4.debian.tar.xz
Files:
 8a185b3d212651c42d12045c544dc934 2881012 mutter_45~rc.orig.tar.xz
 03d78116b95beab0ac5ebc135c8a2476 85760 mutter_45~rc-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmT/JQUACgkQ5mx3Wuv+
bH1reBAAzoUV2/rYrbD0aDZSTUIeHSDBTb3hVGe4cZ2NVc50HoexItVSExMhF3Vf
qtWmBo6n54+llAMfqY42/M0u9nQ4FJghAnADXkjMPd7kD+1aIJiXS9WgHPsOWsow
21MmrOdoweAFA/mxx7oMVGjhU6+ogOnJNolgtMz6zqk5Vle0sCwtmKdllG5kwUP+
aI1qz3oMTthbQkeEwKeknd61Gkb5f9iMb1Dv0ZOstok2SUvd6+B7jFEX0f/hDzTk
AcAVixSGe4TjhmhIecQ4abNP8ayDvKYp+NpGVSobOVnxYMacbPsXXOigK2LcM3Z9
lj15zuXH7fSGwzngZRRhm4wgeMPD/HzaAe78YVkDMdCqZm7SbhSRSFoqtSrfLkCX
zB/fS/x+tmsPETPmO21A3YA+aqqACzFJ+ymXmnPQ1RnljgWlf0R8s4dxKFhrNXW0
WJNa/Mn/JUs87cumcpEmxgqcqth5JoDL6sUYSldOFZ3DxvCJESsE747JLDLZukbX
oaGBvhHOLzUkP0BNsd3xAL+Os5DL6V2SOWm8nQ8hewLCwyZFeuzQVQtdNRvDzTbP
qUayg/iS0mT1/q1LeTwdNxmRs8ct5jkxGVd0nFAPOc+iKYlzPe7fwArG0EQF6Uq5
f9cm6aBK2Q015Qt2og6AtCBwkQIHVH73DK8Xq/SbaJntYxxL+Pk=
=usip
-----END PGP SIGNATURE-----
