Format: 1.0
Source: linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu
Binary: linux-image-5.9.0-rc5-20.09.19.amdgpu.ubuntu, linux-headers-5.9.0-rc5-20.09.19.amdgpu.ubuntu, linux-libc-dev
Architecture: amd64
Version: 5.9.0-rc5-20.09.19.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.9.0-rc5-20.09.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.9.0-rc5-20.09.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 11eddbca7bce8001e502a4f19fa6448857eedba0 188768054 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu.orig.tar.gz
 0c0a27d30c9974a219bbca63e9658ab6b513aed3 1924495 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 7c995895cf3795c058d310ecede1a92a021d3db9d9cb664319235c325eb204cb 188768054 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu.orig.tar.gz
 2ddcdfda036d08db5b93e1b979009a3924e5589ed40b2b151e4ba90663f3173a 1924495 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu-1.diff.gz
Files:
 a06eb3e68854e1ddc1a0a895c8ca2f13 188768054 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu.orig.tar.gz
 c4475fe0a5837a4ef6b50aaacef26b4a 1924495 linux-5.9.0-rc5-20.09.19.amdgpu.ubuntu_5.9.0-rc5-20.09.19.amdgpu.ubuntu-1.diff.gz
