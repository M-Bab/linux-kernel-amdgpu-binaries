Format: 1.0
Source: linux-5.2.10-19.08.26.amdgpu.ubuntu
Binary: linux-image-5.2.10-19.08.26.amdgpu.ubuntu, linux-headers-5.2.10-19.08.26.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.10-19.08.26.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.10-19.08.26.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.10-19.08.26.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.10-19.08.26.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.10-19.08.26.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 393e3f1c5822bfe333ec91c215e4e44dcce6243e 176754846 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu.orig.tar.gz
 82ce95ca6a7a2e5d9b64ef7ba54bc3622e46f7a9 9149787 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 9f466ead1d32768797af6f2bb30b2dc116b30beeaf70cf136c9ea4184ecdd072 176754846 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu.orig.tar.gz
 1d5d32a9a1aa7c008f87d372223d9d312ae2a0f00e764a73a66a137bebeb089c 9149787 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu-1.diff.gz
Files:
 2c85487dcfc5e2a94c61b6c39035311f 176754846 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu.orig.tar.gz
 0f92ca07861b65be48f31831921dbb08 9149787 linux-5.2.10-19.08.26.amdgpu.ubuntu_5.2.10-19.08.26.amdgpu.ubuntu-1.diff.gz
