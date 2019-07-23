Format: 1.0
Source: linux-5.2.2-19.07.22.amdgpu.ubuntu
Binary: linux-image-5.2.2-19.07.22.amdgpu.ubuntu, linux-headers-5.2.2-19.07.22.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.2-19.07.22.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.2-19.07.22.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.2-19.07.22.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.2-19.07.22.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.2-19.07.22.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 b270c8528273a44ea84bd0d2cb7bb43022ac1c0e 176649063 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu.orig.tar.gz
 6e2f346d0938a08b517851fbea0f163395ef4879 9153328 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 d2189ea1312bfb7c41f652b182f873d1fb25bab9763caaebe1b76c40dadc8dec 176649063 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu.orig.tar.gz
 759c1280b2e98488e296feeeca0bf4224dc9c6f6c90e7b833b1c5e977aa99421 9153328 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu-1.diff.gz
Files:
 8f49174099bc63694f17fd46135aca95 176649063 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu.orig.tar.gz
 f3f8a85ac7a4c55821ae1e121b5bbd79 9153328 linux-5.2.2-19.07.22.amdgpu.ubuntu_5.2.2-19.07.22.amdgpu.ubuntu-1.diff.gz
