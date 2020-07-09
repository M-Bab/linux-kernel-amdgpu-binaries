Format: 1.0
Source: linux-5.6.19-20.07.08.amdgpu.ubuntu
Binary: linux-image-5.6.19-20.07.08.amdgpu.ubuntu, linux-headers-5.6.19-20.07.08.amdgpu.ubuntu, linux-libc-dev, linux-image-5.6.19-20.07.08.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.6.19-20.07.08.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.6.19-20.07.08.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.19-20.07.08.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.19-20.07.08.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 24572e52c35ed2a421a5b8a49e614c19f95ae549 182831518 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu.orig.tar.gz
 f1a015367b56bfedc13a5159255c726286dbfec1 1867216 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 a755e95a31c5d3a056960f2c69918eb88021a6d4f020f483de73bc63fd9dadbe 182831518 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu.orig.tar.gz
 50fe64281051c91bfb95d31193c720be6525ec58d71026abf23ef782280aeb9f 1867216 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu-1.diff.gz
Files:
 58f9d74c846f1ad241622f7365207e85 182831518 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu.orig.tar.gz
 a39475dc8b1ce55376ed78dab4477379 1867216 linux-5.6.19-20.07.08.amdgpu.ubuntu_5.6.19-20.07.08.amdgpu.ubuntu-1.diff.gz
