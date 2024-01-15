-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.8-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 33d617826beafea2912c5a07890eebc9f4170294 2849048 mutter_44.8.orig.tar.xz
 648c3e79fdcbacf42b728c020edc647601977b69 88828 mutter_44.8-1.debian.tar.xz
Checksums-Sha256:
 6618a738eaf4bba7dca18817bd79d15d91517518bcf91e55445027c5d8e1fa8a 2849048 mutter_44.8.orig.tar.xz
 dad016137f0f86bb13ce14b1c89fb88ccdcfa2d6034273d18eed4f02de3c5723 88828 mutter_44.8-1.debian.tar.xz
Files:
 f047a968f34307ddcf6d537b17f5c783 2849048 mutter_44.8.orig.tar.xz
 7ffb0a75c6a0bbc24584545e5be74709 88828 mutter_44.8-1.debian.tar.xz
Dgit: ccd4f9418001798e388d42c3b4d1a757dae4954d debian archive/debian/44.8-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmWlZ+AACgkQ4FrhR4+B
TE+QYxAAjYurGY13ecX926pfz43JeyLmYPzkXNYRBa/fAkkNcVQiYk5s4YG0DwPY
cdyaUw7/BY10iCFFLqfeCDycHSAId1sQnEf1PgsJ1JEr5jO665FZyc8aWuEUHsaR
3TAcUFWCFYDAdsysLwZtFzKr43paapwqpiWzcCJCoOpSuzdQfDSx4ZPMgnckETcd
6KDjqV0dKQv6J1LTWk5mIjO/hckkDphYm1VZPpcBVhis8QbkEbcJUEve9FhtTm+Y
a/1Ne77Dt/jPeSF0Xt5uaksWx3haMVe2L+cGFlXMiuTPwv+CU72evIdcFUhR+27M
PnTbGjDlFKlcuqic25zyIDq4N1gE/hKqhhVLdIpRMux8/dlW5GqKaXdUze2pd/zb
7VqGVREAj4iz3rV87AkKq0zQatbPuts8pgaLgWSWkEPcqfXo4nw8RNV20dyk91v6
KrzcCAzV9XjIv5hDxqqlKJHJZ0Kf5HCPcyTd2S4vvHB1i2OiBV43BGi2VyYWr0z+
3LDdRwZbAXbL6i9yYF6WziFDn6SW1MSJhastl+T7+RC5tTQOl/OVT2Rq9Gg6yDgq
jnYRay4aEFw2GjaSSkPjAhJFW36MqoN0lLMS9Wfu0QdXps9cOtsdI1AYZo+/yPnI
ii4WCB0pyQK0JIZR37cQu22l0Agsa3Ubd5/QenLuh5L8jL3Bvvo=
=ahwt
-----END PGP SIGNATURE-----
