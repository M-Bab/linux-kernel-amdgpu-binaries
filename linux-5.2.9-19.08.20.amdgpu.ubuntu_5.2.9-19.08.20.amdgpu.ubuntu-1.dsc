Format: 1.0
Source: linux-5.2.9-19.08.20.amdgpu.ubuntu
Binary: linux-image-5.2.9-19.08.20.amdgpu.ubuntu, linux-headers-5.2.9-19.08.20.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.9-19.08.20.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.9-19.08.20.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.9-19.08.20.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.9-19.08.20.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.9-19.08.20.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 86f29aae07aff8643c4333e213ffc7182cebb720 176717122 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu.orig.tar.gz
 53f4ae8999c760f03fc9353e444ac1914c1c4fb6 9152702 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 2e2ff79672a4e58340758a70cf831521fdb4fadcfb61e2321ec108ee73861412 176717122 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu.orig.tar.gz
 e56a2c14cb0f5e8652d4b331b42ee1f85847419e29385dd8f16cba460d5e2de3 9152702 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu-1.diff.gz
Files:
 727eaeeca571e42d32baf3ac66d94037 176717122 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu.orig.tar.gz
 a34da2fdd019292a3fe5c5971f19d60f 9152702 linux-5.2.9-19.08.20.amdgpu.ubuntu_5.2.9-19.08.20.amdgpu.ubuntu-1.diff.gz
