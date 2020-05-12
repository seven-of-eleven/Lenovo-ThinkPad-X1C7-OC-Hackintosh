# T480-OpenCore-Hackintosh

**Status: Work In Progress**

### General knowledge & credits

- [taina0407](https://github.com/taina0407) For his hard work in putting OpenCore on the T480

- [simprecicchiani](https://github.com/simprecicchiani) For inspirational T460s OpenCore build

- To install macOS follow the guides provided by [Dortania](https://dortania.github.io/getting-started/)

- Useful tools by [CorpNewt](https://github.com/corpnewt)

- Lots of SSDT patches from [OC-little](https://translate.google.it/translate?sl=zh-CN&tl=en&u=https%3A%2F%2Fgithub.com%2Fdaliansky%2FOC-little)

- The guys from [Acidanthera](https://github.com/acidanthera) that make this possible

## Hardware:

| Category  | Component                            | Note                                                           |
| --------- | ------------------------------------ | -------------------------------------------------------------- |
| CPU       | Intel i5-8250U                       | 20L50000MC                                                     |
| GPU       | Intel UHD 620                        |                                                                |
| SSD       | Samsung PM981 NVME Solid State Drive | Fixed in NVMeFix 1.0.2                                         |
| Memory    | 8GB DDR4 2400                        |                                                                |
| Battery   | Dual physical battery                |                                                                |
| Camera    | 720p Camera                          |                                                                |
| Wifi & BT | Intel 8265                           | Will wait for AppleIntelWifiAdapter then test Intel card again |

## Main software:

| Component      | Version |
| -------------- | ------- |
| MacOS Catalina | 10.15.4 |
| OpenCore       | v0.5.8  |

## Kernel extensions

| Kext                   | Version                 |
|:---------------------- | ----------------------- |
| AppleALC               | 1.4.9                   |
| IntelBluetoothFirmware | Disabled, doesn't work. |
| IntelBluetoothInjector | Disabled, doesn't work. |
| IntelMausiEthernet     | 2.5.1.d1                |
| Lilu                   | 1.4.4                   |
| NoTouchID              | 1.0.3                   |
| NVMeFix                | 1.0.2                   |
| USBInjectAll           | 0.7.1                   |
| VirtualSMC             | 1.1.3                   |
| VoodooPS2Controller    | 2.1.4                   |
| WhateverGreen          | 1.3.9                   |

## UEFI Drivers

| Driver          | Version               |
|:---------------:| --------------------- |
| AudioDxe.efi    | AppleSupportPkg 2.1.7 |
| HfsPlus.efi     |                       |
| OpenCanopy.efi  | OpenCorePkg 0.5.8     |
| OpenRuntime.efi | OpenCore Pkg 0.5.8    |

## What's working

- [x] Boot chime `Could be incompatible with different models`

- [x] Boot menu

- [x] Internal camera

- [x] Intel I219V Ethernet port

- [x] iMessage, FaceTime, App Store, iTunes Store `Generate your own SMBIOS`

- [x] Realtek® ALC3287 ("ALC257") Audio

- [x] Microphone

- [x] Battery percentage

- [x] TrackPoint  `Works perfectly. Just like on Windows or Linux`

- [x] TouchPad `Two fingers swipe works. Tree fingers gestures aren't perfect`

- [x] Keyboard `Volume and brightness hotkeys`

- [x] HDMI `Closed and opened lid. With audio`

- [x] UHD 620 hardware acceleration

- [x] Sleep/Wake

- [x] SD Card Reader `Fortunately, USB connected.`

- [x] Sidecar wired

- [x] USB Ports `USB Map is different for devices with Win Hello camera.`

## What's not working ⚠️

- [ ] Wifi - Intel AC 8265 `Driver in development` [AppleIntelWifiAdapter](https://github.com/zxystd/AppleIntelWifiAdapter)

- [ ] Bluetooth - Intel AC 8265 `Current drivers are not working. Open Issue if you know how to fix it`

- [ ] Sidecar wireless

- [ ] Fingerprint reader

- [ ] Perfomance? Cinebench scores are nearly the same. GeekBench 5 scores are significantly lower.

## Not tested

- [ ] FireVault 2 

- [ ] Power Management `Needs more testing`

- [ ] Thunderbolt  `No device to test.`

- [ ] USB Type C Video output `No device to test`

- [ ] Upper (charging) USB Type C port

## Bios settings

**Security**

- `Security Chip` **Disabled**
- `Memory Protection -> Execution Prevention` **Enabled**
- `Virtualization -> Intel Virtualization Technology` **Enabled**
- `Virtualization -> Intel VT-d Feature` **Disabled**
- `Anti-Theft -> Computrace -> Current Setting` **Disabled**
- `Secure Boot -> Secure Boot` **Disabled**
- `Intel SGX -> Intel SGX Control` **Disabled**
- `Device Guard` **Disabled**

**Startup**

- `UEFI/Legacy Boot` **UEFI Only**
- `CSM Support` **No**

### Generate your own SMBIOS

[GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)

MacBookPro15,2

### USB ports map

For different models, use

[GitHub - corpnewt/USBMap: Py script for mapping out USB ports and creating a custom SSDT or injector kext (WIP)](https://github.com/corpnewt/USBMap)

### Alt to Cmd swap

<img title="" src="https://discussions.apple.com/content/attachment/908077040" alt="Changes to modifier keys don't work. - Apple Community" width="274">

### Own prev-lang-kbd settings

Data field accepts HEX data [(ProperTree)](https://github.com/corpnewt/ProperTree)

Format is lang-COUNTRY:keyboard

- [0] en_US - U.S --> en-US:0 --> 656e2d55 533a30

- [30776] cs - Czech --> cs-CZ:30776 --> 63732d43 5a3a3330 373736

- cs-CZ:0 --> 63732d43 5a3a30

etc.

[AppleKeyboardLayouts.txt](https://github.com/acidanthera/OpenCorePkg/blob/master/Utilities/AppleKeyboardLayouts/AppleKeyboardLayouts.txt)

## CFG Lock | Advanced menu

It's possible to unlock Advanced menu thus disable CFG Lock natively in BIOS + Other Advanced menu benefits. Flasher is needed

https://www.reddit.com/r/thinkpad/comments/ffqqx5/currently_testing_skyra1n/

[T480 consuming 60w (~85w total) - unlimited TDP : thinkpad](https://www.reddit.com/r/thinkpad/comments/g8fk51/t480_consuming_60w_85w_total_unlimited_tdp/)

[ThinkPad discord](discord.gg/Ybdz7AS)
