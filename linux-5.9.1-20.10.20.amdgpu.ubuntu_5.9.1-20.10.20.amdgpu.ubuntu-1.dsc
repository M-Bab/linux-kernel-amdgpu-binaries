Format: 1.0
Source: linux-5.9.1-20.10.20.amdgpu.ubuntu
Binary: linux-image-5.9.1-20.10.20.amdgpu.ubuntu, linux-headers-5.9.1-20.10.20.amdgpu.ubuntu, linux-libc-dev
Architecture: amd64
Version: 5.9.1-20.10.20.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.9.1-20.10.20.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.9.1-20.10.20.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 970354eca80f372faa9d803c43219ab1a43a7060 190781896 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu.orig.tar.gz
 76068273e176ba83df85df65510ad329a6d3447f 3226706 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 b651fb4dbf83eee9749aa0fc2eccb91d63b86d08f653aa25028c2c24d4f65075 190781896 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu.orig.tar.gz
 4bf12894d259c27553ded38532545cfd65832884dd055dbb2993d8fc3fc13e99 3226706 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu-1.diff.gz
Files:
 fc30948888ef5a254d24cd6fde08938f 190781896 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu.orig.tar.gz
 718a842d8f7f54b626ad0810be999d8f 3226706 linux-5.9.1-20.10.20.amdgpu.ubuntu_5.9.1-20.10.20.amdgpu.ubuntu-1.diff.gz
