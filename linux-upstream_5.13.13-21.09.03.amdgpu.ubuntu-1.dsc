Format: 1.0
Source: linux-upstream
Binary: linux-image-5.13.13-21.09.03.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.13.13-21.09.03.amdgpu.ubuntu
Architecture: amd64
Version: 5.13.13-21.09.03.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.13.13-21.09.03.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.13.13-21.09.03.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 6db533b5c86ea23a44fa5acecbf7652c47f965fe 199973375 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu.orig.tar.gz
 c70d8ce42199a33e5e6544a227a31450324aef7e 3631580 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 529c9b1f5d45d49d56689698ddd0633508d07f4357e5314d4d9e7a44e816c15a 199973375 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu.orig.tar.gz
 b72d7e20cfe21f0dd1f4e67477162883c0b227435e54951613a7c21476bbc0de 3631580 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu-1.diff.gz
Files:
 6b297095e71e0feafe7ff4a77afd1cc7 199973375 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu.orig.tar.gz
 2f494880f23e03c23b873f2062172003 3631580 linux-upstream_5.13.13-21.09.03.amdgpu.ubuntu-1.diff.gz
