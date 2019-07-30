Format: 1.0
Source: linux-5.2.4-19.07.29.amdgpu.ubuntu
Binary: linux-image-5.2.4-19.07.29.amdgpu.ubuntu, linux-headers-5.2.4-19.07.29.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.4-19.07.29.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.4-19.07.29.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.4-19.07.29.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.4-19.07.29.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.4-19.07.29.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 721e2c16bd02f1cd22127509ce21292e65656c2f 176667662 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu.orig.tar.gz
 2a9bd5310698e17360f0c23ecbbc818816083674 9150331 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 08ed8ea2ebd32264686a2a2fa43dfe8612e2a9282cbeeab2168b548f26a59751 176667662 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu.orig.tar.gz
 00f5b88e79dfe9642a99c071412d41182b99825cb91255cf511da116d77a11f9 9150331 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu-1.diff.gz
Files:
 07040cdbdcd48f079cf9ed7683aa34fa 176667662 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu.orig.tar.gz
 0a1a0e939ea2f44d2c31fa07c57d0000 9150331 linux-5.2.4-19.07.29.amdgpu.ubuntu_5.2.4-19.07.29.amdgpu.ubuntu-1.diff.gz
