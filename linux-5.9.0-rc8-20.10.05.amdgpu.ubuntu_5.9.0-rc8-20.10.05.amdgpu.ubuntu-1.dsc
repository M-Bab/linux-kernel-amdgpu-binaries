Format: 1.0
Source: linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu
Binary: linux-image-5.9.0-rc8-20.10.05.amdgpu.ubuntu, linux-headers-5.9.0-rc8-20.10.05.amdgpu.ubuntu, linux-libc-dev
Architecture: amd64
Version: 5.9.0-rc8-20.10.05.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.9.0-rc8-20.10.05.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.9.0-rc8-20.10.05.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 f23a6d01ff5496dacfbe8f159de0b1315536ce3c 190807622 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu.orig.tar.gz
 0c80c749136bc1fd4ed1ba9ed002e54743308caf 3226782 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 1cda2ecaadf3bd8cd4c7060d4c69b889c8f1d7482757e47ab5e48d0852ab2e41 190807622 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu.orig.tar.gz
 b91ee17f5163950a8d03fe795af80debe00c641c01653b6328a56e69c9446f98 3226782 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu-1.diff.gz
Files:
 3de328299f77b9bd4f7704229d99967c 190807622 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu.orig.tar.gz
 fea456dda64085b65fb773e9901d3a8a 3226782 linux-5.9.0-rc8-20.10.05.amdgpu.ubuntu_5.9.0-rc8-20.10.05.amdgpu.ubuntu-1.diff.gz
