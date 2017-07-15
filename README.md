The purpose of this git repository is to provide linux kernel image & header and firmware files as debian package binaries which include the most recent amdgpu developments. 

Among these, is the display abstraction layer (DAL) which is required for HDMI audio/sound. So if you have a new AMD graphics card and your HDMI sound is not working you can try to install and boot this kernel and see if it helps. This kernel can also help to run the most recent AMD GPUs with the open source amdgpu driver.

It should definitely work for Ubuntu 16.04, 16.10, 17.04. It is likely to work on more Ubuntu (+derivatives) versions as long as you have a 64 bit CPU.

The corresponding source tree can be found here: https://github.com/M-Bab/linux-kernel-amdgpu

## Usage

### Install the kernel & firmware

```sh
# Clone the repo
git clone https://github.com/M-Bab/linux-kernel-amdgpu-binaries.git linux-kernel-amdgpu-binaries.git

# Install the debian packages
cd linux-kernel-amdgpu-binaries.git
sudo dpkg -i *.deb
```

In the meantime there multiple kernels available - installing all requires quite some disk space. But you can also just install your favorite.

### Update the kernel & firmware

```sh
git pull origin master

# If there were updates install the new debian files. Mind to purge old kernels. It is not as comfortable as apt!
sudo dpkg -i *.deb
```

### Uninstall/Remove the kernel & firmware

You can remove kernel & firmware as usual with dpkg or apt anytime.

**CAUTION**: firmware-radeon-ucode*.deb might replace amdgpu firmware files of linux-firmware. So if you remove it you might lose some important blob firmwares. They can be recovered with:

```sh
sudo apt-get install --reinstall linux-firmware
```

## Further PPAs for AMD GPUs

If you want to max out the performance of your GPU with the open source amdgpu driver you can use one of the following PPAs:
- https://launchpad.net/~oibaf/+archive/ubuntu/graphics-drivers
- https://launchpad.net/~paulo-miguel-dias/+archive/ubuntu/mesa

If you want to max out the performance in wine you can try gallium9 with the drivers above and the following PPA:
- https://launchpad.net/~commendsarnex/+archive/ubuntu/winedri3

## Notices

### LEGAL NOTICE

There is no warranty on these binaries. I am not responsible for any troubles you have with this kernel - always keep another kernel in your Ubuntu to have a working alternative. So far it is only tested with Ubuntu 16.10 and will only work on a x64 CPU - but I am using this kernel successfully on a production system.

### COPYRIGHT NOTICE

The according license information can be found in the individual debian packages. I did none of the code development - the attribution for all the work belongs to the awesome linux kernel and AMD developers and their efforts. I just mixed and built the code and made it available so others can spare the effort.

## Updates

- `07.06.17`: Added new fancy kernel: .UBUNTU uses the 4.11 kernel in the artful repo and merges the amd-staging stuff. Therefore all custom Ubuntu patches (UBUNTU: SAUCE) are included. This might be the best kernel for Ubuntu systems. The other two kernels remain on the codebase of the vanilla kernel + amd-staging.
- `17.05.17`: Added amd-staging-4.11 based build. I will try to maintain builds of mbab-4.9 (longterm kernel!) and the latest available amd-staging kernel.

## Q & A & dragons

Q: What is this repository exactly and what's special about it?
> A: This repo includes builds of the amd-staging kernel (https://cgit.freedesktop.org/~agd5f/linux) forward-patched to the latest kernel security level (https://www.kernel.org/pub/linux/kernel/v4.x/). The kernel is configured as commonly in Ubuntu (include all reasonable code, put everything into modules), enables AMD's display abstraction layer, kernel debugging is disabled. The kernel is build for amd64 architecture. I also quickly constructed a debian package which includes all the binary firmwares (from https://people.freedesktop.org/~agd5f/radeon_ucode/) which are too new to be included in the standard linux-firmware package from Ubuntu. This package is absolutely essential to get the 3D acceleration working properly so be sure to install it as well (or grep the right firmware from the homepage by yourself and place it in /lib/firmware/amdgpu). Currently includes tonga, topaz, polaris10, polaris11, polaris12 and will be updated with new blobs (e.g. Vega) when they become available.

Q: I am running this kernel - why do I still have no HDMI sound?
> A: Check your sound control (e.g. pavucontrol) configuration. Here your HDMI sound output should be listed but there might be MULTIPLE outputs. Select the one WITHOUT the "unplugged" tag.

Q: Why don't include the kernel developers this code into the official kernel?
> A: That is a political/strategical thing between AMD and the kernel maintainers. AMD developers picked a certain design for a better driver maintenance between linux and windows and the kernel maintainers don't like it (on the base of previous experiences). More information here: https://www.phoronix.com/scan.php?page=news_item&px=AMDGPU-DC-DRM-No . I won't pick any sides in this discussion but the result for the normal user is to have no HDMI audio/no linux open source support for modern GPUs and this is annoying. So this repo is a workaround till it is actually resolved in the official kernels.

Q: Why is this on Github instead on a PPA?
> A: Well I tried and failed multiple times to put it on a PPA (https://launchpad.net/~martin-babutzka/+archive/ubuntu/amdgpu-kernel/+packages). Kernels are usually not supplied via PPA and this has a reason: The PPAs build the packages from source (which is a good idea) but kernels are not really meant to be build with dpkg-buildpackage but rather with make-kpkg. So even with a lot of little fixes I couldn't get the source code building the debian way. However it builts decently with make-kpkg. Maybe I will at some time contact the Ubuntu staff for some support.

Q: I have this kernel installed but my system is still booting to a different kernel - why?
> A: Ubuntu/grub usually simply starts the newest kernel available on the system. You can check the currently running kernel with "uname -a". So if you are using a newer kernel than supplied here you have to adjust the grub default entry:
http://askubuntu.com/questions/216398/set-older-kernel-as-default-grub-entry

Q: Why should I trust these hacked binaries/Where can I get the builds for another architecture/Can you build it with a special kernel config?
> A: Glad you ask. You can always check out the source code yourself (see top of the README), review/configure it and build it. You can find kernel build instructions all over the web (it's not as difficult as it sounds - it just needs a while).
If you have an old gcc compiler: env KCFLAGS="-fno-pie" fixes "error: code model kernel does not support PIC mode"

Q: On which linux OS and AMD hardware does this kernel run?
> A: So far I got no feedback reporting it wouldn't run - but I got little feedback at all. This was tested/reported to be working:
Linux OS: Ubuntu 16.04, 16.10, 17.04; Linux Mint 18.1
Hardware: R7 370, R9 380, RX 480

Q: Any other cool stuff the DC/DAL kernel can do?
> A: Besides the obvious stuff (HDMI/DP audio and support for the newest graphics cards with the open source amdgpu) the DC/DAL kernel features fan speed & clock control, FreeSync, HDMI 2.0, atomic mode-setting, DP MST.

