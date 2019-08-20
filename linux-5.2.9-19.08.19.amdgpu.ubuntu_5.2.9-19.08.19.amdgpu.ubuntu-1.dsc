Format: 1.0
Source: linux-5.2.9-19.08.19.amdgpu.ubuntu
Binary: linux-image-5.2.9-19.08.19.amdgpu.ubuntu, linux-headers-5.2.9-19.08.19.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.9-19.08.19.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.9-19.08.19.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.9-19.08.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.9-19.08.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.9-19.08.19.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 f5cf851d95ab375606813b40dac061e2251ea057 176730843 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu.orig.tar.gz
 e6659962ed86ae7e350c7ee7caf759327d9e6e25 9147988 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 c5fde7739dc0dd7a5b0384dc29a2d8c47c5c57013739f0a18e5919efb18e81c4 176730843 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu.orig.tar.gz
 830c564d9174d89029c6612cfe9e68c75e0595e23288dd3cb503cebce0cdc4f9 9147988 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu-1.diff.gz
Files:
 13a2eec8e597527166290ae4cc585594 176730843 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu.orig.tar.gz
 e2db3d4eaa53e676983dd43922a653ee 9147988 linux-5.2.9-19.08.19.amdgpu.ubuntu_5.2.9-19.08.19.amdgpu.ubuntu-1.diff.gz
