Format: 1.0
Source: linux-upstream
Binary: linux-image-5.13.18-21.09.16.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.13.18-21.09.16.amdgpu.ubuntu
Architecture: amd64
Version: 5.13.18-21.09.16.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.13.18-21.09.16.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.13.18-21.09.16.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 25f3191a3f42d89e40e2ab3470ee9b2ca352bce5 200060914 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu.orig.tar.gz
 90e6bb15f15b8ce06b2ad1c55a1427293a2385ed 3631602 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 1de3ed66a8c5834f790c4ddc8c0ce979ce19a1735afd311dab1558fda060a553 200060914 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu.orig.tar.gz
 dee76bbd49f71db1cf176a1a4543d3bbff1dff251bb132143a569df86f3bfc45 3631602 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu-1.diff.gz
Files:
 6027093b6ee4c74fd8c652ea9a4dfbe7 200060914 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu.orig.tar.gz
 4bb2c1ab3309e9771eadcc80e22dfa93 3631602 linux-upstream_5.13.18-21.09.16.amdgpu.ubuntu-1.diff.gz
