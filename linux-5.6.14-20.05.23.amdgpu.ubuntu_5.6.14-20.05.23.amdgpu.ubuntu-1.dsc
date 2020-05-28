Format: 1.0
Source: linux-5.6.14-20.05.23.amdgpu.ubuntu
Binary: linux-image-5.6.14-20.05.23.amdgpu.ubuntu, linux-headers-5.6.14-20.05.23.amdgpu.ubuntu, linux-libc-dev, linux-image-5.6.14-20.05.23.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.6.14-20.05.23.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.6.14-20.05.23.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.14-20.05.23.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.6.14-20.05.23.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 30b9d30a95544bf9f5f186be21e17b0d0a4d8625 181349605 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu.orig.tar.gz
 5c56b1d66e021b2b4ffad4857b1e2c3e00fcdb4b 1868522 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 134bff3638bf34c60fe2ebb212992852e68ee1b03661fd1dc520b7aaafc3ff94 181349605 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu.orig.tar.gz
 cd3cbe91cc756493f4c18b9858cdb9491c685460e2be3be9fe3cab5f022c1923 1868522 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu-1.diff.gz
Files:
 80abb3263e1550ea64816a49f57fc1e8 181349605 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu.orig.tar.gz
 919aa19131a2fafc5efd263c4359b804 1868522 linux-5.6.14-20.05.23.amdgpu.ubuntu_5.6.14-20.05.23.amdgpu.ubuntu-1.diff.gz
