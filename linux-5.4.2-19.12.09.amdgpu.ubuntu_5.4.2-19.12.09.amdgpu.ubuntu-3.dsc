Format: 1.0
Source: linux-5.4.2-19.12.09.amdgpu.ubuntu
Binary: linux-image-5.4.2-19.12.09.amdgpu.ubuntu, linux-headers-5.4.2-19.12.09.amdgpu.ubuntu, linux-libc-dev, linux-image-5.4.2-19.12.09.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.4.2-19.12.09.amdgpu.ubuntu-3
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.4.2-19.12.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.2-19.12.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.2-19.12.09.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 b8c419fc22af9338ae9dfc8c466a740a69f89ccf 178226452 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu.orig.tar.gz
 f85ff407989398edf761bf18179003feb3615c34 2614847 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu-3.diff.gz
Checksums-Sha256:
 86d57b71e8f0a754d2fba2deb3f8fb5a171c25e66392395892a47bb4079f5646 178226452 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu.orig.tar.gz
 ea45ce0c7487d653428bbcac187af93a067751f3c066f7abaa9c6635219d4732 2614847 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu-3.diff.gz
Files:
 0a811fe82c94c7f8d4130e8d965b7583 178226452 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu.orig.tar.gz
 5caf9184f273eaaf4e3518aa5eadbc2c 2614847 linux-5.4.2-19.12.09.amdgpu.ubuntu_5.4.2-19.12.09.amdgpu.ubuntu-3.diff.gz
