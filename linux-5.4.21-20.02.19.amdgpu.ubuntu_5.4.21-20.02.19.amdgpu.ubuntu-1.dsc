Format: 1.0
Source: linux-5.4.21-20.02.19.amdgpu.ubuntu
Binary: linux-image-5.4.21-20.02.19.amdgpu.ubuntu, linux-headers-5.4.21-20.02.19.amdgpu.ubuntu, linux-libc-dev, linux-image-5.4.21-20.02.19.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.4.21-20.02.19.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.4.21-20.02.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.21-20.02.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.4.21-20.02.19.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 fb71acc1d4432be2916990bb2a76df993dedd5a6 178446691 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu.orig.tar.gz
 5f14331592e5b4f6723b945d7a19f68ad1185839 2635660 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 4d2912d57629d664257b920f94aff984604ffaf2cb54db36b7300e1146cbbbc3 178446691 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu.orig.tar.gz
 fd15e0836f6dbcb58b20fc91956f4b373ac0806beb5f3289de1af6702e6b4dc4 2635660 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu-1.diff.gz
Files:
 25447635d13a275606dfbce7483ada97 178446691 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu.orig.tar.gz
 772324b126a795e33b5f5e8e5b521cc0 2635660 linux-5.4.21-20.02.19.amdgpu.ubuntu_5.4.21-20.02.19.amdgpu.ubuntu-1.diff.gz
