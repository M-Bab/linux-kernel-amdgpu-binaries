Format: 1.0
Source: linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu
Binary: linux-image-5.9.0-rc6-20.09.28.amdgpu.ubuntu, linux-headers-5.9.0-rc6-20.09.28.amdgpu.ubuntu, linux-libc-dev
Architecture: amd64
Version: 5.9.0-rc6-20.09.28.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.9.0-rc6-20.09.28.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.9.0-rc6-20.09.28.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 b6b80143b75c11d3db8ce0381d07cc58723c0f3b 188777399 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu.orig.tar.gz
 8c26b52c9401eee11bd7093e95b68363d1346bbb 3226762 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 aacdd0f9f7b9219e4afd5968cb1cb74db073f74fb4a448443004419aa00cffcd 188777399 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu.orig.tar.gz
 80b7a48e93a05cf669309b473a9797acaebcab694f8c0af232eb712e11c1479f 3226762 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu-1.diff.gz
Files:
 77b2e3785d3aa26748934d1d6fadb794 188777399 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu.orig.tar.gz
 66411c3c22cd1b0873f2760f5bf344e6 3226762 linux-5.9.0-rc6-20.09.28.amdgpu.ubuntu_5.9.0-rc6-20.09.28.amdgpu.ubuntu-1.diff.gz
