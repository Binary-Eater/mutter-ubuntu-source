-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48.3.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.41), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 c4a1e7d89b19866d9fdb2bbc96a7b03320fc1212 8382976 mutter_48.3.1.orig.tar.xz
 5da0213db2b68f6e8069ccb0a5f0f81be01ba0c0 81348 mutter_48.3.1-2.debian.tar.xz
Checksums-Sha256:
 06f8a6ad7ff4f8739af6af2e1753c91dfa7b98397e529466325a1018c7950a6a 8382976 mutter_48.3.1.orig.tar.xz
 098b1e82871286d762fb3148ccdd72fa1c48f3c7bd54bc130a5c00159065635f 81348 mutter_48.3.1-2.debian.tar.xz
Files:
 2f01d3e67e7a135df422caa5cd525caa 8382976 mutter_48.3.1.orig.tar.xz
 07b091506ab85af020b75708f6eb77e9 81348 mutter_48.3.1-2.debian.tar.xz
Dgit: d0180080f9e7268aadc95bffc2064928c1b78ce2 debian archive/debian/48.3.1-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmhNRtkACgkQI1wJnT6z
MHZfWRAAypK6GNwlnXUtN2MurY6ekzOukVZO6e072BQQwHzCpmsfZfCAX1aeBz+q
y5nBAtJc5zTEsBfvOgBieXRd1q3eSDcC0qkUMDqyvzQAzm3D8p0ibyKxuCVdc7Mw
v5w1CaJjpIWFYNbA9HOcyQL5i/TpwO0D9VseWep/Esc9QsHJeQ1g+3+0ipD2ygDO
PCo45jXEF6sa3uIVOx8QRjtLuzKs6teI4+PsZvsCXDmu7EmBBc9z+X6msjVIoT4w
DmTNy2+4aSSDGvRhL6c5ER1jHPw/I04tcPIqz5idpJgqM39MUzKh+SM3DNrhzyRw
/WfroqCWkXjNy8UDGmiJFlyXmmuPTtQ4lLY9R3F21pZNOqEkFfIojNwLbC3vjSdz
wEQypXa+qL4hl/dcdnFRriWYH7o9VIYbzdzYMG2XruMz6+kUHG88AHavgGzxH+YJ
/X9pwLAIXcbR9W39eo8EG3tINMw3fSuaLp/hTnuh3fcQDovjeljuJaWgDzWN97Pn
SjCKpOWZAIfKz2//M1HlLm8kMVsFfKiWZ67rHv82wYODxmlCO3pPQW+Aa/MqTzeD
XXLHf6c1i52mavlvoPzuxcMQVU3rXAbKO89et6rwpg2tScf/v7BxrHAPO4heKL76
BfUI8n00AdBxAvBl5129hHX+rOTAFhKLihJ6zdbCJwt6DNNgEhY=
=uXHX
-----END PGP SIGNATURE-----
