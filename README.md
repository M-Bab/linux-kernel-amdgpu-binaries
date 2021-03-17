The purpose of this git repository is to provide linux kernel image & header and firmware files as debian package binaries which include the most recent amdgpu developments. 

Among these, is the new display code (previously called "DAL" or "DC") which is required for HDMI audio/sound and Vega/Raven generation display output. So if you have a new AMD graphics card and your HDMI sound is not working you can try to install and boot this kernel and see if it helps. This kernel also helps to run the most recent AMD GPUs with the open source amdgpu driver.

It should work on Ubuntu/Debian (+derivatives) versions as long as you have a 64 bit CPU.

The "Ubuntu" variant adds some so called "sauce" contributions by Ubuntu to the kernel. That is a long list of patches (see here http://kernel.ubuntu.com/git/ubuntu/unstable.git/log/?qt=grep&q=sauce) that might help running your Ubuntu system better or more comfortable than the "vanilla" version without the Ubuntu patches.

The corresponding source tree can be found here: https://github.com/M-Bab/linux-kernel-amdgpu

## Usage

### Install the kernel & firmware

On Github click on the green "Clone or download" button and select "Download ZIP" to download the latest kernel(s) and firmware binaries.
I do not recommend to clone the whole repo anymore because it has grown quite a bit.

Optionally you may download the files using a shallow clone:

```sh
cd /tmp
git --git-dir=/dev/null clone --depth=1 https://github.com/M-Bab/linux-kernel-amdgpu-binaries
cd linux-kernel-amdgpu-binaries
```

Install the packages after dowloading and/or extracting files:

```sh
sudo dpkg -i [linux-headers-name].deb [linux-image-name].deb firmware-radeon-ucode_*_all.deb
```

In the meantime there are multiple kernels available - installing all requires quite some disk space. **It is not possible to install the Ubuntu and non-Ubuntu variant at the same time if they have the same version.**

**Since kernel 4.15 it might be necessary to add amdgpu.dc=1 to the boot parameters.**

### Update the kernel & firmware

If you want to be automatically notified you can subscribe to the issue "Update notifications". To receive the updates simply re-download the zip archive from "Clone or download".

```sh
# Install the new debian files with the following command. Mind to purge old kernels. It is not as comfortable as apt!
sudo dpkg -i [linux-headers-name].deb [linux-image-name].deb firmware-radeon-ucode_*_all.deb
```

### Uninstall/Remove the kernel & firmware

You can remove kernel & firmware as usual with dpkg or apt anytime.

**CAUTION**: firmware-radeon-ucode*.deb might replace amdgpu firmware files of linux-firmware. So if you remove it you might lose some important blob firmwares. They can be recovered with:

```sh
sudo apt-get install --reinstall linux-firmware
```

## Further PPAs for AMD GPUs

If you want to max out the OpenGL and Vulkan performance of your GPU with the open source amdgpu driver you can use one of the following PPAs (bleeding edge stuff):
- https://launchpad.net/~oibaf/+archive/ubuntu/graphics-drivers
- https://launchpad.net/~paulo-miguel-dias/+archive/ubuntu/mesa

If you want to max out the performance in wine you can try gallium9 with the drivers above and the following PPA:
- https://launchpad.net/~commendsarnex/+archive/ubuntu/winedri3

## Notices

### LEGAL NOTICE

There is no warranty on these binaries. I am not responsible for any troubles you have with this kernel - always keep another kernel in your Ubuntu to have a working alternative. It will only work on a x64 CPU - but I am using this kernel successfully on a production system.

### COPYRIGHT NOTICE

The according license information can be found in the individual debian packages. I did none of the code development - the attribution for all the work belongs to the awesome linux kernel and AMD developers and their efforts. I just mixed and built the code and made it available so others can spare the effort.

## Updates

- `17.03.21`: Kernel 5.11 based on amd-staging-drm-next (vanilla and Ubuntu).
- `20.09.20`: Kernel 5.9 based on amd-staging-drm-next (vanilla and Ubuntu).
- `24.03.20`: Kernel 5.5 based on amd-staging-drm-next (vanilla and Ubuntu).
- `19.11.19`: Kernel 5.3 (finally) based on amd-staging-drm-next (vanilla and Ubuntu).
- `27.06.19`: Kernel 5.2-rc based on amd-staging-drm-next (vanilla and Ubuntu).
- `07.03.19`: Kernel 5.0 release based on amd-staging-drm-next (vanilla and Ubuntu).
- `14.07.18`: Kernel 4.18 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.17.
- `19.06.18`: Kernel 4.17 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.16.
- `07.03.18`: Kernel 4.16 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.15.
- `11.12.17`: Kernel 4.15 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.14.
- `13.11.17`: Kernel 4.14 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.13 and 4.9 (LTS).
- `06.10.17`: Kernel 4.13 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.12. (again ...)
- `21.09.17`: Kernel 4.12 reached end-of-life. Updates from amd-staging-4.12 will still be merged if available. I will (again) switch to 4.13 in the near future.
- `12.09.17`: Returned to 4.12 kernel after 4.13+amd-staging-drm-next had stability issues.
- `06.09.17`: Kernel 4.13 based on amd-staging-drm-next (vanilla and Ubuntu) replaces 4.12.
- `11.08.17`: Kernel 4.12 based on amd-staging-4.12 (vanilla and Ubuntu) replaces 4.11. I will not build amd-staging-drm-next for now, because the underlying kernel is not yet released (4.13).
- `22.07.17`: Kernel 4.11 reached end-of-life. Updates from amd-staging-4.11 will still be merged if available. Or I replace 4.11 by a newer staging kernel when it becomes available.
- `07.06.17`: Added new fancy kernel: .UBUNTU uses the 4.11 kernel in the artful repo and merges the amd-staging stuff. Therefore all custom Ubuntu patches (UBUNTU: SAUCE) are included. This might be the best kernel for Ubuntu systems. The other two kernels remain on the codebase of the vanilla kernel + amd-staging.
- `17.05.17`: Added amd-staging-4.11 based build. I will try to maintain builds of mbab-4.9 (longterm kernel!) and the latest available amd-staging kernel.

## Q & A & dragons

Q: What is this repository exactly and what's special about it?
> A: This repo includes builds of the amd-staging kernel (new: https://gitlab.freedesktop.org/agd5f/linux/-/tree/amd-staging-drm-next) forward-patched to the latest kernel security level (https://www.kernel.org/). The kernel is configured as commonly in Ubuntu (include all reasonable code, put everything into modules), enables AMD's display abstraction layer, kernel debugging is disabled. The kernel is build for amd64 architecture. I also quickly constructed a debian package which includes all the binary firmwares (from https://people.freedesktop.org/~agd5f/radeon_ucode/ and https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) which are too new to be included in the standard linux-firmware package from Ubuntu. This package is absolutely essential to get the 3D acceleration working properly so be sure to install it as well (or grep the right firmware from the homepage by yourself and place it in /lib/firmware/amdgpu). Currently includes tonga, topaz, polaris10, polaris11, polaris12, Vega, Vega12, Vega20 and will be updated with new blobs when they become available.

Q: Why should I trust these hacked binaries/Where can I get the builds for another architecture/Can you build it with a special kernel config?
> A: Glad you ask. You can always check out the source code yourself (see top of the README), review/configure it and build it. You can find kernel build instructions all over the web (it's not as difficult as it sounds - it just needs a while).

Q: Why don't include the kernel developers this code into the official kernel?
> A: This finally happened with the 4.15 kernel. Still this amdgpu kernel contains significantly newer development if you want to try out bleeding edge stuff, have new AMD hardware, or want to experience the new performance and bugs of the development kernels.

Q: I am running this kernel - why do I still have no HDMI sound?
> A: Check your sound control (e.g. pavucontrol) configuration. Here your HDMI sound output should be listed but there might be MULTIPLE outputs. Select the one WITHOUT the "unplugged" tag.

Q: I have an older AMD GPU (GCN 1.0 "Southern Islands" or GCN 1.1 "Sea Islands") - does this kernel work with amdgpu?
> A: Yes it does, at least the feature is enabled - be aware it is experimental. Blacklisting the radeon module is not necessary since it is not build anymore since 14.07.17. On these GPUs the amdgpu driver can perform better or worse than the radeonsi driver, a detailled test is available here: http://www.phoronix.com/scan.php?page=article&item=linux-413-gcn101
**IMPORTANT**: You have to add "radeon.si_support=0 radeon.cik_support=0 amdgpu.si_support=1 amdgpu.cik_support=1" to your kernel boot parameters otherwise amdgpu will not work.

Q: I have an extremely new AMD GPU (e.g. Vega, Raven Ridge or Navi) - what should I do?
> A: You should definitely install a kernel with display code. This generation of GPUs will not only miss things like HDMI audio but the graphics output itself(!) without a display code enabled kernel. Therefore be sure to install such a kernel BEFORE you install the GPU to make life easier. Also ensure the firmware blobs and one of the PPAs with the latest mesa drivers (llvm5 is needed) are installed. The other option is to run the GPU via PRIME and putting that out to the display using a second GPU.

Q: I have this kernel installed but my system is still booting to a different kernel - why?
> A: Ubuntu/grub usually simply starts the newest kernel available on the system. You can check the currently running kernel with "uname -a". So if you are using a newer kernel than supplied here you have to adjust the grub default entry:
http://askubuntu.com/questions/216398/set-older-kernel-as-default-grub-entry

Q: On which linux OS and AMD hardware does this kernel run?
> A: So far I got no feedback reporting it wouldn't run - but I got little feedback at all. This was tested/reported to be working:
Linux OS: Ubuntu 16.04, 16.10, 17.04, 17.10, 18.04; Linux Mint 18.1
Hardware: R7 370, R9 380, RX 480, Vega, Raven Ridge

Q: Any other cool stuff this kernel can do?
> A: Besides the obvious stuff (HDMI/DP audio and support for the newest graphics cards with the open source amdgpu) the kernel features fan speed & clock control, FreeSync, HDMI 2.0, atomic mode-setting, DP MST.

