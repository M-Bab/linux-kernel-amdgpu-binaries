Format: 1.0
Source: linux-5.11.6-21.03.17.amdgpu.ubuntu
Binary: linux-image-5.11.6-21.03.17.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.11.6-21.03.17.amdgpu.ubuntu
Architecture: amd64
Version: 5.11.6-21.03.17.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.11.6-21.03.17.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.11.6-21.03.17.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 c04372cc9dc485a8716cdb430acb71a21dbdf28a 195467890 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu.orig.tar.gz
 266cd27b360fd00ad6ec07757ae57e7d8cd87d03 2186092 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 ae2997dac95b512c5064483906384ebf195fbe0007f89826a1d5ea33bb7539c0 195467890 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu.orig.tar.gz
 2943358eb02214200c45b220965c98e38ce9f879f0a82425ea5a67fb7624d36a 2186092 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu-1.diff.gz
Files:
 98df8542be962046c02cffee41a956d4 195467890 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu.orig.tar.gz
 8613befc5a64fa651edaf479d2bea37e 2186092 linux-5.11.6-21.03.17.amdgpu.ubuntu_5.11.6-21.03.17.amdgpu.ubuntu-1.diff.gz
