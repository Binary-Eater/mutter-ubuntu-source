-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1ef28b6b3b173b0f2175774a465726cc774a21e8 2797144 mutter_3.32.1.orig.tar.xz
 0146d35be6afa5f173ee9f63899b45faf13e94bf 53312 mutter_3.32.1-1.debian.tar.xz
Checksums-Sha256:
 520082efae0f60f252eed2d0e45e174524f7d7ee1e6bbdbaf5c06f0456a6e4e0 2797144 mutter_3.32.1.orig.tar.xz
 5828d40f3155fd5802b04920fdf6b93889943526fe9a5b6ce5336f8d154b7e97 53312 mutter_3.32.1-1.debian.tar.xz
Files:
 6748ec4afdef5e06a9d5639cba3a5cdb 2797144 mutter_3.32.1.orig.tar.xz
 8be2ef2b803d513ba1a252241b45b92b 53312 mutter_3.32.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAly+Hw0RHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9X+lQgAoKpozQSVp/xZUIihO3DMK9XPFhqb6rGX
gyn3BfN3/lCkecLVNihDQNRwbE4dIPaOIT7/qDW+yXLCyEqaln2AJcTwnfPdGx8V
2QTiWKgY/wNoEf3Lrw5m30ZK2JgeENiKE3xKKA5PH8f01pk07TV4PmhqG3OTty/W
3a64MAjD3BtV0EGDIzphvDOHDL3lZ1oYSlJs8DKIwShsUXyRLmM9oPKzdGenAhhT
lCvE0Tw8QhScWM5GxK3qZ3F8ACYwvvy6HMb8ymbpV4drgM1j2JbBvpzwO/3IPY8Z
44BSYPj52Pscm6a+qJHag/dyntRiLYCR0ZkwOW/+nWwkhVgFIrIKGg==
=KZfl
-----END PGP SIGNATURE-----
