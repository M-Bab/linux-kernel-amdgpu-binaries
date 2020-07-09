Format: 1.0
Source: linux-5.6.19-20.07.09.amdgpu.ubuntu
Binary: linux-image-5.6.19-20.07.09.amdgpu.ubuntu, linux-headers-5.6.19-20.07.09.amdgpu.ubuntu, linux-libc-dev, linux-image-5.6.19-20.07.09.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.6.19-20.07.09.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.6.19-20.07.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.19-20.07.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.19-20.07.09.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 a100c0a2875e130d0ecc5536d33e0953999ed09a 182842131 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu.orig.tar.gz
 b6501ab989bb6d645336597fb84f7cea6b210b7c 1867212 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 4057abe2a55376f776f1933ea81f108243aa0f2af027255ca7333707094ab834 182842131 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu.orig.tar.gz
 285a3e62e60637f04c0d505627c2138e91d8063cf996125c2cc73352845d6b96 1867212 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu-1.diff.gz
Files:
 41e4e8b39fdbc513dcf4287519836314 182842131 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu.orig.tar.gz
 3ce18fee3809058cc4de9e788b76644b 1867212 linux-5.6.19-20.07.09.amdgpu.ubuntu_5.6.19-20.07.09.amdgpu.ubuntu-1.diff.gz
