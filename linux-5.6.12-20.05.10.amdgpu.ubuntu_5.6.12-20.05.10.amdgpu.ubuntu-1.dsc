Format: 1.0
Source: linux-5.6.12-20.05.10.amdgpu.ubuntu
Binary: linux-image-5.6.12-20.05.10.amdgpu.ubuntu, linux-headers-5.6.12-20.05.10.amdgpu.ubuntu, linux-libc-dev, linux-image-5.6.12-20.05.10.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.6.12-20.05.10.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.6.12-20.05.10.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.12-20.05.10.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.12-20.05.10.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 4a7a92fb18dae91c1da10e5106df9dbab4838195 181344769 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu.orig.tar.gz
 e9255b3b814b35b33c110405738d7ecd7cf4ea2a 1868513 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 b5e67bb7453fc94ec5493847b4226e4efecad9cd1e29a9fba24859b20de1d44e 181344769 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu.orig.tar.gz
 4fbf19674b5240fa3626a3413754455b982fee4ae2f3056a6c06b209efc41ec4 1868513 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu-1.diff.gz
Files:
 0ff2cf962bcd9488855b43acdaf122b3 181344769 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu.orig.tar.gz
 1507dadd600c0ce5b22c2e114a00a1ca 1868513 linux-5.6.12-20.05.10.amdgpu.ubuntu_5.6.12-20.05.10.amdgpu.ubuntu-1.diff.gz
