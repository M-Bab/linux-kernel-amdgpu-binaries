Format: 1.0
Source: linux-5.5.10-20.03.19.amdgpu.ubuntu
Binary: linux-image-5.5.10-20.03.19.amdgpu.ubuntu, linux-headers-5.5.10-20.03.19.amdgpu.ubuntu, linux-libc-dev, linux-image-5.5.10-20.03.19.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.5.10-20.03.19.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.5.10-20.03.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.5.10-20.03.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.5.10-20.03.19.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 ea7a5850d88a2e604de979a7f67a18d4922aa21d 180017940 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu.orig.tar.gz
 75bfa1a65bfab607db39da0fefad6c72cc56b3c4 2638848 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 6a812b13040554f4a8ea979c83d31a7b6a58c1ca45d748f9231bdc7307f71815 180017940 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu.orig.tar.gz
 eb8ffd731a4df99c70ef15d481e2a24adf03caa418b5fd4ca3a9a494fd3347dc 2638848 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu-1.diff.gz
Files:
 504dcb91a5b3e0c149f353f03e8768c1 180017940 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu.orig.tar.gz
 ef44995acfc0a861d1b5411ec6551fb4 2638848 linux-5.5.10-20.03.19.amdgpu.ubuntu_5.5.10-20.03.19.amdgpu.ubuntu-1.diff.gz
