Format: 1.0
Source: linux-upstream
Binary: linux-image-5.13.19-21.12.27.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.13.19-21.12.27.amdgpu.ubuntu
Architecture: amd64
Version: 5.13.19-21.12.27.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.13.19-21.12.27.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.13.19-21.12.27.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 7c4217ac1985da4a97f490126a9621805b6f2edc 200401180 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu.orig.tar.gz
 61e57f9804c090a2a304c3f96e08537183d41897 3631623 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 5d790457741a3b5e95287ad06d7a0051d9ea41007252a6e84ca3345749870dfe 200401180 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu.orig.tar.gz
 376317af5062d730e9dbf3b4e778e8c3b72e1fc2bafc3b9e2eefb36879f213b1 3631623 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu-1.diff.gz
Files:
 8827c6b747dae126dc584d60849ff1a4 200401180 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu.orig.tar.gz
 8c7c048a10b22626549f6332d04eab9f 3631623 linux-upstream_5.13.19-21.12.27.amdgpu.ubuntu-1.diff.gz
