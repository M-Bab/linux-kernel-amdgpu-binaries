Format: 1.0
Source: linux-5.2.13-19.09.09.amdgpu.ubuntu
Binary: linux-image-5.2.13-19.09.09.amdgpu.ubuntu, linux-headers-5.2.13-19.09.09.amdgpu.ubuntu, linux-libc-dev, linux-image-5.2.13-19.09.09.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.2.13-19.09.09.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.2.13-19.09.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.13-19.09.09.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.2.13-19.09.09.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 7ac29396e3d7934c8f102b7e4082bbb89df0d8fa 177386751 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu.orig.tar.gz
 a846ce8da501d55abe71ad0873ed5f4c609c63ba 9154463 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 c54ac9633faa9090a57bbd3d7725683508b48a097066203dd7a3bb161e79585c 177386751 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu.orig.tar.gz
 6602bf11b0b5beaa5abc45bca88cb75bd6c10d3b8cd01d000cfcfb5748de2ff0 9154463 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu-1.diff.gz
Files:
 07e58de9b69cce9e49465b22f785c443 177386751 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu.orig.tar.gz
 b30a9681cf3aae1914844dd018d0829f 9154463 linux-5.2.13-19.09.09.amdgpu.ubuntu_5.2.13-19.09.09.amdgpu.ubuntu-1.diff.gz
