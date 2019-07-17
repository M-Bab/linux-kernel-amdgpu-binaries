Format: 1.0
Source: linux-5.2.1-19.07.14.amdgpu.ubuntu
Binary: linux-image-5.2.1-19.07.14.amdgpu.ubuntu, linux-headers-5.2.1-19.07.14.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.1-19.07.14.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.1-19.07.14.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.1-19.07.14.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.1-19.07.14.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.1-19.07.14.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 eddfb22b344e68126ce03752e6776197c0932032 175940907 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu.orig.tar.gz
 b389a0ae0459cdaaaee06da2be2099067a24d326 9150648 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 67bcc32ddcc09ff40d015a59227a00412167adb5ce73b7e19009e8a3387e52c5 175940907 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu.orig.tar.gz
 25b2e89d94741e96627f3394d9b3daf196f310fbe52acbd6446b2fe026cc0b59 9150648 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu-1.diff.gz
Files:
 b95455d1b025e1b823e04f02ca33f691 175940907 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu.orig.tar.gz
 f7042c9be554a406ad76c6cdf10a0f96 9150648 linux-5.2.1-19.07.14.amdgpu.ubuntu_5.2.1-19.07.14.amdgpu.ubuntu-1.diff.gz
