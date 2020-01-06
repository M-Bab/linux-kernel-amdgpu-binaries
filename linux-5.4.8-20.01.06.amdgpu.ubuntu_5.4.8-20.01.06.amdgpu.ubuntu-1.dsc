Format: 1.0
Source: linux-5.4.8-20.01.06.amdgpu.ubuntu
Binary: linux-image-5.4.8-20.01.06.amdgpu.ubuntu, linux-headers-5.4.8-20.01.06.amdgpu.ubuntu, linux-libc-dev, linux-image-5.4.8-20.01.06.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.4.8-20.01.06.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.4.8-20.01.06.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.8-20.01.06.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.8-20.01.06.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 d5a8efb64ae6f6b52d906bdb1a66e94515828fbd 178309998 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu.orig.tar.gz
 9922bdc9226915cf36938ede4a9123751780bf9f 2615513 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 fb6d5653ca61404f00bf041b2d836c57fa80cd666df6a4fde954ad49ebfe54fc 178309998 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu.orig.tar.gz
 70126acf80c17cb49587a81faa85372dc0cd806079f8b82a858408dee2841e81 2615513 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu-1.diff.gz
Files:
 602531d2a83dee7fe3358457662d514a 178309998 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu.orig.tar.gz
 6b087ca345133a3e9d1ce627e164e905 2615513 linux-5.4.8-20.01.06.amdgpu.ubuntu_5.4.8-20.01.06.amdgpu.ubuntu-1.diff.gz
