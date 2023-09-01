-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45~beta.1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.0), libeis-dev (>= 1.0.0), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 6d247b9a27bb119d51a3dfd96251d8c03f50095e 2876540 mutter_45~beta.1.orig.tar.xz
 3441895d56039c25074b6e254f03d7d8f9acec92 118412 mutter_45~beta.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 9f93968a3426e03882788a3727b0ca67dcc668a91775dcd47918f9cf295c14ce 2876540 mutter_45~beta.1.orig.tar.xz
 11f45d2f9a2217d19dfec5a515089847bfa62798ea96bd1417ff573b6a785cf2 118412 mutter_45~beta.1-1ubuntu2.debian.tar.xz
Files:
 8fe62f781e7e47fd9c8c97ec200401e3 2876540 mutter_45~beta.1.orig.tar.xz
 7dae78b6a8445c6d9b144ad52bce6eb8 118412 mutter_45~beta.1-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTx5B0ACgkQ5mx3Wuv+
bH2FOBAAk67QksWpVF+lr39SFrhCZll02JNCV1bVlN2XWu/L5kyLMdCMPUNPo4CT
cUZ86dfIAJTsmLDMNFWxd5Uo22L22FSt+ZYUr5fVK+HVBHpLA2n05hcCbDDAUjNk
/UUBeywsb+2fmzV8D0pttJt983QThH/dcLGvyZpezaZEAnrWiRFopRqPKtdXwnAf
Pm2idgZ9tBMVig0V76Q5mABkSqIANWDoc3UKSGjM7hHN5RfyVLuaUP4bYxzh07E+
illpvkSAYttHenGsk9D07eTkrBhQejdk0OKKkoLqSrHfLjpbr3BwLjeH1MGUJ5Si
2PI8LdrTdR12ovR+lBmJwxgZLMY6omx7xW1rQXUNl078eqlqKoVm0R1Te+jml4ch
fzv6Md4Je4lWxfDF681tXnyeaKnn/oqYelnBAkNQ9kFXL27E5QQukXhKq+NlUfFU
bp71Wu5quv0mJrlbzV3TGgnsRTLA8pdhPYiOKk+9zNlGMHmtOSgvyzgJF08Y73Y5
LIDOZwj/Ksll1gEibiIxCOcmzA+XgTDUXWXv98O8FMxxpLH5rN2+If9jFR04y/4a
oAw5DGlRNkwh2e8mFFJhLZt4CtK7R/geHkeaaRjiWyRBYkTB1hE1QLlW0FaCuThn
BOqP+0zjXqEVq3RbDG/CkoQT+Q7iXXsOv+ffArf2DQbYJK6CnsI=
=g+8f
-----END PGP SIGNATURE-----
