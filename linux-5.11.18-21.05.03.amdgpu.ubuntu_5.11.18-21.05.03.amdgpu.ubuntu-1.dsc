Format: 1.0
Source: linux-5.11.18-21.05.03.amdgpu.ubuntu
Binary: linux-image-5.11.18-21.05.03.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.11.18-21.05.03.amdgpu.ubuntu
Architecture: amd64
Version: 5.11.18-21.05.03.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.11.18-21.05.03.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.11.18-21.05.03.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 6ed77445f5294bfc9c4a2280b600a6260c444300 195617684 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu.orig.tar.gz
 825e8a126e2325e71a90aabbb62e5790f01ad381 2186119 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 3701de1f9ccda839f96fdb7d2f6a880ff5f141b139d82234c1a270621a5c8503 195617684 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu.orig.tar.gz
 1d203872aa8c1d3f60be801eaeb8269a7fbab927fd426efa9400b84752313ea6 2186119 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu-1.diff.gz
Files:
 0b700e328e3c40296a2261e0ab792bb7 195617684 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu.orig.tar.gz
 8225e178fa07fe01158074f46ca0eb71 2186119 linux-5.11.18-21.05.03.amdgpu.ubuntu_5.11.18-21.05.03.amdgpu.ubuntu-1.diff.gz
