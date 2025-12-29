# WinBoat-AppImage 🐧

[![GitHub Downloads](https://img.shields.io/github/downloads/pkgforge-dev/WinBoat-AppImage/total?logo=github&label=GitHub%20Downloads)](https://github.com/pkgforge-dev/WinBoat-AppImage/releases/latest)
[![CI Build Status](https://github.com//pkgforge-dev/WinBoat-AppImage/actions/workflows/appimage.yml/badge.svg)](https://github.com/pkgforge-dev/WinBoat-AppImage/releases/latest)

* [Latest Stable Release](https://github.com/pkgforge-dev/WinBoat-AppImage/releases/latest)

---

This is an improved version compared to the upstream winboat appimage: 

* Will run on any distro (even musl libc distros and non-FHS systems like alpine)

* Has no FUSE dependency at all

**However Winboat itself requires either docker or podman to work, so as result this is still a sad appimage.**

<img width="96" height="92" alt="image" src="https://github.com/user-attachments/assets/e21f636a-790c-4ab6-ab12-9c818076839e" />


---

AppImage made using [sharun](https://github.com/VHSgunzo/sharun), which makes it extremely easy to turn any binary into a portable package without using containers or similar tricks.

**This AppImage bundles everything and should work on any linux distro, even on musl based ones.**

This AppImage can work **without FUSE** at all thanks to the [uruntime](https://github.com/VHSgunzo/uruntime)

More at: [AnyLinux-AppImages](https://pkgforge-dev.github.io/Anylinux-AppImages/)

<details>
  <summary><b><i>raison d'être</i></b></summary>
    <img src="https://github.com/user-attachments/assets/d40067a6-37d2-4784-927c-2c7f7cc6104b" alt="Inspiration Image">
  </a>
</details>

