Format: 1.0
Source: linux-5.2.0-19.07.11.amdgpu.ubuntu
Binary: linux-image-5.2.0-19.07.11.amdgpu.ubuntu, linux-headers-5.2.0-19.07.11.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.0-19.07.11.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.0-19.07.11.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.0-19.07.11.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.0-19.07.11.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.0-19.07.11.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 6060703c0bf32a3a1589aa00a8704a749619c30c 175915127 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu.orig.tar.gz
 786a741734f4c41e45efa4eb6fce389661b33be7 9093886 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 88154db73ea1981a616aeec851f88a3064a5d5a0775edbb2d35db9f20e512cec 175915127 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu.orig.tar.gz
 473e5d58076ffcc908515ceed524bebca2ad7434aadd431483a8fa412e2717fb 9093886 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu-1.diff.gz
Files:
 7c9bf4a114bfe1fbcae9099f1c83f54a 175915127 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu.orig.tar.gz
 5eedb2f94f642a2ba4941537e1218ae2 9093886 linux-5.2.0-19.07.11.amdgpu.ubuntu_5.2.0-19.07.11.amdgpu.ubuntu-1.diff.gz
