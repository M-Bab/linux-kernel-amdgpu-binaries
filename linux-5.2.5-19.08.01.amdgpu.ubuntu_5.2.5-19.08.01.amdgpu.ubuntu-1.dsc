Format: 1.0
Source: linux-5.2.5-19.08.01.amdgpu.ubuntu
Binary: linux-image-5.2.5-19.08.01.amdgpu.ubuntu, linux-headers-5.2.5-19.08.01.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.5-19.08.01.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.5-19.08.01.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.5-19.08.01.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.5-19.08.01.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.5-19.08.01.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 b8914fdeb4e767f365ad997486c0738eeaf44ba2 176687377 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu.orig.tar.gz
 b72f5f729a002e02ef6210dfb741ff9ca2a1feec 9153580 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 3541c0504b80bf5f5604479e2dd4bcf4c38523498cd13055557b7b2ae6cd6e2b 176687377 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu.orig.tar.gz
 42995ba390959f1224a16d6b4756f0741a9d13dd21e6cb97b9a07972c126b0ec 9153580 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu-1.diff.gz
Files:
 76769f92bea261ae832fc80d52b25dfb 176687377 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu.orig.tar.gz
 6e7791ae20633293d44609c30111cf43 9153580 linux-5.2.5-19.08.01.amdgpu.ubuntu_5.2.5-19.08.01.amdgpu.ubuntu-1.diff.gz
