-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~rc-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, libglycin-2-dev (>= 2.0~beta.2), gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libadwaita-1-dev, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.24), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.45), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-17 deb introspection optional arch=linux-any
 libmutter-17-0 deb libs optional arch=linux-any
 libmutter-17-dev deb libdevel optional arch=linux-any
 libmutter-test-17 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-17-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
 mutter-dev-bin deb devel optional arch=linux-any
Checksums-Sha1:
 30e0df51677bbfae073aa8622452fbed04f0d5e7 8477424 mutter_49~rc.orig.tar.xz
 422f78318182cd5a9d6db62315ec9a2d24d363de 92532 mutter_49~rc-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 9f0067afc6c7576930365a0ba56d736faad5b2a6de8ec99089bcb6bcf6292150 8477424 mutter_49~rc.orig.tar.xz
 4caed99f6a0862ed950456066f91f16ab547459bdcda7039fc0d87dd2308f986 92532 mutter_49~rc-0ubuntu2.debian.tar.xz
Files:
 6f9709a6ef235b3f75ad772c4c0f8a78 8477424 mutter_49~rc.orig.tar.xz
 917c75b6c9e750cc3955df539dcb9556 92532 mutter_49~rc-0ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQ7A+KDJsVM+i7GajQPZQZq18FtsFAmi3250ACgkQQPZQZq18
Ftu0iw//U4gcDKSjijLY/H1SG9nNOEVqWtrYqhDPApQ2wOXLoILre8IkE8spP11F
PKfDswtNL8EQjUG9V06wI/lGII8ZxN7ssbVUCf/ObCDRsItpWysLGfrJDVBoONXa
33oRhf0ihxLL+p6hcw7+jwFEJpjK0hQcXCxxQG5sxndRbym4asM+rg0Jbpdyg9Jx
NjFKslvLt1JN1xg3EiqFu9KEX0iMCRFit6C1xcpqjSd2WjCij3MhFRdBV6mU0Fse
mYZ17qF5dUipj0NgELrskUIIxBrXCVigjxbpxqTSwMs14XQF5oQ0A77Zggyl/QLC
pouZHWiZzxehRvqZ2hzwDUZwU8BdaTpBYLdUlWKbRSDuXZJRrI5H75wvbCV38Nls
fk6NTijf+aYVMYJm5USSJVhQNO/K6I2dvFrMdpMntzhq6J3cG1TxmpTARJqVDC6M
4sVFN5pD0elRPxim24C9DQ8MVDm3ypfiCDQZA9b1D97+RMHXe9bR5LHKKgGujmod
8FMkC907fEzXZ/tou9i4QUQFqymkVGSYm9TrN6bnUyL1BssTzU95QgRsvyWRwTKk
V/PKhFMefYlj5VhTwe1xpupAIDVa288HMYRnf7Lk9b6qq2Hu2ywAziz1yvE3Aka3
RTNElopXn8qokdpCMcs4e3tS/8g14PhVro2bKxxIOEGw4qBn+9E=
=cxpO
-----END PGP SIGNATURE-----
