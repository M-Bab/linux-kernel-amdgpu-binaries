Format: 1.0
Source: linux-5.11.15-21.04.18.amdgpu.ubuntu
Binary: linux-image-5.11.15-21.04.18.amdgpu.ubuntu, linux-libc-dev, linux-headers-5.11.15-21.04.18.amdgpu.ubuntu
Architecture: amd64
Version: 5.11.15-21.04.18.amdgpu.ubuntu-1
Maintainer: Martin Babutzka <martin.babutzka@online.de>
Homepage: https://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libssl-dev:native
Package-List:
 linux-headers-5.11.15-21.04.18.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-image-5.11.15-21.04.18.amdgpu.ubuntu deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 e25724213e68c5ebad67866c55d8a37533c833a7 195564930 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu.orig.tar.gz
 e64e32c9f194e91d2dad6640065a0ac56a7b1f90 2186111 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu-1.diff.gz
Checksums-Sha256:
 9d595e9572b17270c27f636b521100b948ef31784441824fc20c6afa80fd34f3 195564930 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu.orig.tar.gz
 04dc737958307bf81d84bf3c22f88c35e6718830fe665b07c85db42f506adf81 2186111 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu-1.diff.gz
Files:
 92486f2f60edf749a44ab46bf3ad33e1 195564930 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu.orig.tar.gz
 ba00d6666da7d0baec2e9310c9b74e1f 2186111 linux-5.11.15-21.04.18.amdgpu.ubuntu_5.11.15-21.04.18.amdgpu.ubuntu-1.diff.gz
