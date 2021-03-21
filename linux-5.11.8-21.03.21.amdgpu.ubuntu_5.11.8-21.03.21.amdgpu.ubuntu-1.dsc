Format: 1.0
Source: linux-5.11.8-21.03.21.amdgpu.ubuntu
Binary: linux-image-5.11.8-21.03.21.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.11.8-21.03.21.amdgpu.ubuntu
Architecture: amd64
Version: 5.11.8-21.03.21.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.11.8-21.03.21.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.11.8-21.03.21.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 bee90e43fb1420eef613f2e0ddec5e4b8d60c5b0 195473642 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu.orig.tar.gz
 631ab0cbe1d2e94146b2524880ee66a073c5053b 2186049 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 71b92788bd9d0247ce1ca3a627274fcb108232a01deb759d72a6baef8a262d7f 195473642 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu.orig.tar.gz
 6294bd7fbf45e5c6ab9259d7cbc196fa9af7996dec6fe990288053bc9199cd0a 2186049 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu-1.diff.gz
Files:
 0a3a361293d384cc214e2e4bdcca9d8e 195473642 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu.orig.tar.gz
 25680dc3744881805683f13c81e08ab9 2186049 linux-5.11.8-21.03.21.amdgpu.ubuntu_5.11.8-21.03.21.amdgpu.ubuntu-1.diff.gz
