-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.5-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 cc2c640a21855a8809a27d2ab9d08f7c802cee29 2687916 mutter_3.36.5.orig.tar.xz
 88295a33f8f3319988525c10fab12a31ab7aa622 57244 mutter_3.36.5-1.debian.tar.xz
Checksums-Sha256:
 e0d205a5cde665d39ed29833138b99323578baf65053d6b9de58bc7d33d6c7df 2687916 mutter_3.36.5.orig.tar.xz
 069c1d8dc5c35a88899588cbfa29e0893cd16efec8f06ffd2fd1c8035c602b59 57244 mutter_3.36.5-1.debian.tar.xz
Files:
 064c0d9d60fe3497a5bdf3c09b4e0c52 2687916 mutter_3.36.5.orig.tar.xz
 cff275764c8b10dd94b85a0f74e6cf2d 57244 mutter_3.36.5-1.debian.tar.xz
Dgit: 7daf88edbfb174ac3656802e2c05154faf2a2fa8 debian archive/debian/3.36.5-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl81hwIQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT2TJD/4zz/3J+1+9LtpoLjtjLH97qD2dqICawZ0u
xijDEAIpEt20ZOeQO08qbLf86n+fiFRtLzVwppc2LgLFlJtNrRCiagZKc5pfkyin
W/TUZhWO+MzNuJIIB5ePNc0TfyjV71xXTFsFYI/SUrrDjIV1AltVEILZ7wENQXey
brZI9jShFcOJQQOqaqDPg/ZveQwFyR0uyhsCthkp6W96JAiE7pZG3MF/uV+Zr5th
2+JAIZyjmeyf0R6NwGRxmHVfZ+SDe9ElMYZ5ePUo30WtVKRgsnFcwqVJ/XS5YUYc
swaaTGljMjAKt+1WcCL4XgSRgMymLd+JNyhuOFVrkwGeYXbGVGogiJWfSSl/4XG9
rXRmDgBIps1le5WmJcLEkECXuAQhJj8Tl6zYG7Vgg/myQrC2VCgpQsaPGALgxFbb
HHkAf7UE1jBsyJQJobG8IU9E1WT1mtqQNZRS5PhD5EWf13wdTaqhe6BBJ5R9oUOY
OVUITb8pEqh/Sgx7tiNIddkp4iHNdkocrY7Z4P+wyU8TxLPHaOPo4CKMXYwpCe3d
fJvFBJASiIuiOVT2h2rNqdEqsG/IYvRxju6nTZT2esiSGlQGdMO7N4NCetwb2gc4
lfJnsgSXnAAfoaIKtPbKAFD/JGQ7lIFrhFvCEIeYV4jknb3Wws6/HeEJAD3QEzvk
NgXH1yrvkA==
=LxQn
-----END PGP SIGNATURE-----
