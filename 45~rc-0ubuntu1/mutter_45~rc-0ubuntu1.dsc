-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45~rc-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 7540c04bcdf26d80e63a140cdf3465f6215ed62c 109920 mutter_45~rc-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 7ca1ada4c9c8ec03db42e4c6d5f3a29aa96bbfb63917ba43948017208cd7160f 2881012 mutter_45~rc.orig.tar.xz
 bf879501ef9f3932f08d420af99a48e16918ad7a59ffd4127272e68d21dda9ae 109920 mutter_45~rc-0ubuntu1.debian.tar.xz
Files:
 8a185b3d212651c42d12045c544dc934 2881012 mutter_45~rc.orig.tar.xz
 fbf5239006a0961ee7c8a61bd90c18d7 109920 mutter_45~rc-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmT400oACgkQ5mx3Wuv+
bH13YQ/+IUv2eB87apCMHp9UH0IcZgIqHllNHxXnJlo9rP/X+q98cV7UCCLfRI3m
zhn8IBVB3xNsyGjAFsZCZ3wU/W9ukkJHKnb9ZBiixmD/uf9b/x3B9OTGS12TKrfb
i5+KxlLaNoBi9KPKaoh1kYcw8MCW4oakbrV/AAOzE3VL1Ir/GXjtE5n+QkTcon7O
6z1YSht1xLK1omcGbdjxv8TfEagzJRhDMZabNEcTkuNplVI8erwEshDlzGZD9l5Q
wIDn2MbwrMEnn8Aey5lEbRHSoz5VjrKMZAX5d/mfa3EsxPiKq9ILIKqlhXWIYC3y
vjwoZAiR9jubldjIOZ3WXTvsNXZL9WuiUNqOiRdRKma1SN7Kdy6dK0vR635tq1El
4CCRy/3NlX4fTqNI5dKfliAjEEtgImGRKWNPzMGvDJwV0sGIv1yDrh+u8cK1TPkI
Q7BbQlw1SUaqBfAn8TF5Vioz3tURM/q2QwREAJfa6wcz/PktU3V8j/YXMoVjXi4n
ZAacRHi5WZ0hlW2erEMU4L91LNtLxL30DT3DqcGY37MQAwRjTReLX0jtsHjhKn+/
zAXx5fNnOH49+NXlcs06Nu3yb9m8TN5ZwT4tye6+FeqaWGcxxr6T5DzvIHDwlECB
4QhZIt7LnZ1jeOG42BiPcdCWqXJ8Ce5KjGRel9BiD9bGJvdPqiY=
=0k8U
-----END PGP SIGNATURE-----
