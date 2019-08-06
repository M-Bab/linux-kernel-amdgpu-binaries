Format: 1.0
Source: linux-5.2.6-19.08.06.amdgpu.ubuntu
Binary: linux-image-5.2.6-19.08.06.amdgpu.ubuntu, linux-headers-5.2.6-19.08.06.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.6-19.08.06.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.6-19.08.06.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.6-19.08.06.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.6-19.08.06.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.6-19.08.06.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 1984d6a878251aefe9b92ca6baf0f1b70d3a99dc 176691985 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu.orig.tar.gz
 53f659ac8697904f36245f4d526e6b95d23f374b 9151904 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 da1af8bb9344bb3568f6acae2b5e0111abbaca5fcb76ea4d3ab402dc159440d2 176691985 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu.orig.tar.gz
 363f2743f4ced8d8743cc1133c7f6572675926c355f30db297b53586e6419bd0 9151904 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu-1.diff.gz
Files:
 607084f1595f409691c46e2c16769ae8 176691985 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu.orig.tar.gz
 e39d0ab6e114a260cdc540792940f8c4 9151904 linux-5.2.6-19.08.06.amdgpu.ubuntu_5.2.6-19.08.06.amdgpu.ubuntu-1.diff.gz
