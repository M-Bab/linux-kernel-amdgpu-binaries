Format: 1.0
Source: linux-5.3.11-19.11.19.amdgpu.ubuntu
Binary: linux-image-5.3.11-19.11.19.amdgpu.ubuntu, linux-headers-5.3.11-19.11.19.amdgpu.ubuntu, linux-libc-dev, linux-image-5.3.11-19.11.19.amdgpu.ubuntu-dbg
Architecture: amd64
Version: 5.3.11-19.11.19.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: bc, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.3.11-19.11.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.3.11-19.11.19.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.3.11-19.11.19.amdgpu.ubuntu-dbg deb debug optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 c37ceb751de31e0caa197bdb7f1d24187727a0cb 177224943 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu.orig.tar.gz
 0a07263a130176cd755dba82fde89448411fc82f 5162478 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 c266da41b8f448cbc400a462c3b62a2701886b1ee9c6277083c36e0d7474405a 177224943 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu.orig.tar.gz
 5aa5697f8b422f24f86c9e3cd0a28e1a96915552cd42a904f48b243950c4cea3 5162478 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu-1.diff.gz
Files:
 be6a9dd78e90a629568d4a215b09e6fd 177224943 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu.orig.tar.gz
 92e0c58d42b813f2ad4586117344eb61 5162478 linux-5.3.11-19.11.19.amdgpu.ubuntu_5.3.11-19.11.19.amdgpu.ubuntu-1.diff.gz
