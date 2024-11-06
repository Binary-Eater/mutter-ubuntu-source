-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.1-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 2c43fb3bea0c193f96821165a0035be19c4dd079 6806136 mutter_47.1.orig.tar.xz
 38309668dac7336579ba465823f768729ff1f736 89688 mutter_47.1-3.debian.tar.xz
Checksums-Sha256:
 905474a32cd99b34342cd69e74bb01971b387e2fa22361b6d99add109409ddc9 6806136 mutter_47.1.orig.tar.xz
 6ee16d5a05d411e6b16adb5486c75ce8ca7b8979ea110bb39b0ba1677eaf38d6 89688 mutter_47.1-3.debian.tar.xz
Files:
 20477e4f95d0a73e415f9ce86bfdd61e 6806136 mutter_47.1.orig.tar.xz
 8bd2fcc49767b1a5c2038da1ad16b2d3 89688 mutter_47.1-3.debian.tar.xz
Dgit: 7aaa03b50119e0c489f402fcbc12491c625e2fec debian archive/debian/47.1-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmcqi/AACgkQI1wJnT6z
MHbvXhAAnhtn5HcuT88Uz87aC0WTCMY/ix6Wkl8Kwj7SQSep6lM+KmeSz65kUGxB
550B+OvQSpmfttvbt7si/MVGUfEhOB+bOTQ9wLA918iKwcPy998UeIpllga0wUze
/OqbimYI19AVye3EnAkbhtEtJ/I6mjOlSj7cVuMiW0LZusXtS23lLR9Qa+AvohO1
dW1nUGDI09hFAySqBmbGyGToEV4/DvKOmIt7ZDMNe0uLc4JNgXMMSFx7ug3SCVbt
elbAYQR5sZ4A5R6MFGS2b5H+75CnMcyfm+FkSANznFTvRnIdtwF5e3tc82j/ywcm
cd8vX35xQgcb1g8TpUId3gW+I9FlfbAAvwYeStbJ9s4JY8BpYKyWnRawoqmbH7sm
LgzNqD3ibtI0bDRSvZqPans/NHRfz9yT/coZFC310qcSiPVLE4oeLBjOFOGPWjwG
JuSVbLzpQ2nPaRX8uwJ7fhEiCUbk85HONU5rI0+x7TdCd7E1RouahzOKmIXwcVq9
NTkeOXgIkdXM0cCIuz/YuUnBlki2ib7f8iG/zOtAdO5y2O2dAVRa16BicObz0Fbx
TbZZHxjzoCPKGcQgp2vzwWmjmJvQ4c6DeN4ImkMtOZL73HJfgWYo0qP1PtCmSnO9
faNNxNYi1BnAGH+7kFu2FNtoILGUDcXNAzbpeQV6J4+2kgQnyrA=
=Os9y
-----END PGP SIGNATURE-----
