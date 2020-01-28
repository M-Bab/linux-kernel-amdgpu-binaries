Format: 1.0
Source: linux-5.4.15-20.01.26.amdgpu.ubuntu
Binary: linux-image-5.4.15-20.01.26.amdgpu.ubuntu, linux-headers-5.4.15-20.01.26.amdgpu.ubuntu, linux-libc-dev, linux-image-5.4.15-20.01.26.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.4.15-20.01.26.amdgpu.ubuntu-3
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.4.15-20.01.26.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.15-20.01.26.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.15-20.01.26.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 ae6e5a9232396ac958f7ebce4da4b51be4587ea0 178383987 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu.orig.tar.gz
 804ffe1321e4914fae2e4e8caeaa7c4fd01a2bc7 2615220 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu-3.diff.gz
Checksums-Sha256:
 71bb3f95dd242d3e0353c10964da92094c743e05508dd113fe50edfb3d8e60a8 178383987 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu.orig.tar.gz
 69781906209d060369ec9d7f6b2359a621c052eff01c6e645ee474051d08595a 2615220 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu-3.diff.gz
Files:
 ebd17ecaa84f5fb6b16dc38d0d831754 178383987 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu.orig.tar.gz
 13a69b3475222bd815058d7d68606f75 2615220 linux-5.4.15-20.01.26.amdgpu.ubuntu_5.4.15-20.01.26.amdgpu.ubuntu-3.diff.gz
