# X1C7-OpenCore-Hackintosh

**Status: Work In Progress | Just started updating this guide**

<img align="right" src="./Other/README_Resources/ThinkPad.gif" alt="X1C7 macOS" width="430">

[![OpenCore](https://img.shields.io/badge/OpenCore-0.6.5-blue.svg)](https://github.com/acidanthera/OpenCorePkg)
[![macOS-Unstable](https://img.shields.io/badge/macOS-11.2.2-brightgreen.svg)](https://www.apple.com/macos/big-sur)

**DISCLAIMER:**
As you embark on your Hackintosh journey you are encouraged to **READ** the entire README and [Dortania](https://dortania.github.io/getting-started/) guides before you start. It will save many a message instructing you to RTFM. I am not an expert, I haven't forced you to do anything, put on your big boy pants and take responsibility for any mess you get yourself into.

When you encounter bug or want to improve this repo, consider opening issue or pull request. 

## Introduction

<details> 
<summary><strong>General knowledge & credits</strong></summary>

- To install macOS follow the guides provided by [Dortania](https://dortania.github.io/getting-started/)

- Useful tools by [CorpNewt](https://github.com/corpnewt) and [headkaze](https://github.com/headkaze/Hackintool)

- [CREDITS](CREDITS.md) file

</details>  

<details>
<summary><strong>Hardware</strong></summary>
<br>

[![UEFI](https://img.shields.io/badge/UEFI-N2HET58W-lightgrey)](https://pcsupport.lenovo.com/ca/en/products/laptops-and-netbooks/thinkpad-x-series-laptops/thinkpad-x1-carbon-7th-gen-type-20qd-20qe/downloads/ds540232-bios-update-utility-bootable-cd-for-linux-windows-10-64-bit-thinkpad-x1-carbon-7th-gen-x1-yoga-4th-gen)

| Category  | Component                                       | Note                                                         |
| --------- | ----------------------------------------------- | ------------------------------------------------------------ |
| Type      | 20QD, 20QE                                      |                                                              |
| CPU       | Intel Core i5-8265U<br />Intel Core i7-8565U    |                                                              |
| GPU       | Intel UHD 620                                   |                                                              |
| SSD       | Toshiba 512GB                                   | Replaced cursed PM 981 which stil doesn't work reliably      |
| Memory    | 16GB / 2133MHz LPDDR3                           |                                                              |
| Battery   | Integrated Li-Polymer 51Wh                      | Single battery                                               |
| Camera    | 720p Camera                                     |                                                              |
| Wifi & BT | Intel Wireless-AC 9560                          | Use AirportItlwm for your macOS version and enjoy native Wi-Fi control, or use Heliport app. |
| Input     | PS2 Keyboard & Synaptics TrackPad (touchscreen) | I'm using ThinkPad Assistant an alternative most are moving to is [YogaSMC](https://github.com/zhen-zen/YogaSMC) for media keys like microphone switch, etc. |

</details>  

<details>

<summary><strong>Main software</strong></summary>
<br>

| Component      | Version  |
| -------------- | -------- |
| macOS Catalina | Untested |
| macOS Big Sur  | 11.2.2   |
| OpenCore       | v0.6.5   |

</details>

<details>
<summary><strong>ACPI Files</strong></summary>
<br>

| Component              |
| ---------------------- |
| SSDT-AWAC              |
| SSDT-BATT              |
| SSDT-EC-USBX-LAPTOP    |
| SSDT-PLUG-DRTNIA       |
| SSDT-PNLF-CFL          |
| SSDT-ThinkPad_ClickPad |
| SSDT-X1C6-KBRD         |
| SSDT-XOSI              |

</details>

<details>
<summary><strong>Kernel extensions</strong></summary>
<br>

| Kext                   | Version |
| :--------------------- | ------- |
| AirportItlwm           | 1.2.0   |
| AppleALC               | 1.5.6   |
| CPUFriend              | 1.2.3   |
| CPUFriendDataProvider  | 1.00    |
| IntelBluetoothFirmware | 1.1.2   |
| IntelBluetoothInjector | 1.1.2   |
| IntelMausi             | 1.0.5   |
| Lilu                   | 1.5.0   |
| SMCBatteryManager      | 1.1.9   |
| SMCProcessor           | 1.1.9   |
| SMCSuperIO             | 1.1.9   |
| USBMap                 | 1.0.0   |
| VirtualSMC             | 1.1.9   |
| VoodooI2C              | 2.6.3   |
| VoodooI2CHID           | 1.0     |
| VoodooPS2Controller    | 2.2.0   |
| WhateverGreen          | 1.4.6   |

</details>
<details>

<summary><strong>UEFI drivers</strong></summary>
<br>

|     Driver      | Version           |
| :-------------: | ----------------- |
|   HfsPlus.efi   | OcBinaryData      |
| OpenRuntime.efi | OpenCorePkg 0.6.5 |
</details>

<details>
    <summary><strong>Neofetch screenshots</strong></summary>
    <br>
    <p float="left">
        <img src="./Other/README_Resources/Neofetch-Catalina.png" alt="Neofetch Catalina" width="350">
        <img src="./Other/README_Resources/Neofetch-BigSur.png" alt="Neofetch Catalina" width="350">
    </p>
</details> 

## Before installation

<details>  
<summary><strong>UEFI settings</strong></summary>
<br>

**Security**

- `Security Chip` **Disabled**
- `Memory Protection -> Execution Prevention` **Enabled**
- `Virtualization -> Intel Virtualization Technology` **Enabled**
- `Virtualization -> Intel VT-d Feature` **Enabled**
- `Anti-Theft -> Computrace -> Current Setting` **Disabled**
- `Secure Boot -> Secure Boot` **Disabled**
- `Intel SGX -> Intel SGX Control` **Disabled**
- `Device Guard` **Disabled**

**Startup**

- `UEFI/Legacy Boot` **UEFI Only**
- `CSM Support` **No**

**Thunderbolt**

- `Thunderbolt BIOS Assist Mode` **Disabled**
- `Wake by Thunderbolt(TM) 3` **Disabled**
- `Security Level` **User Authorization**
- `Support in Pre Boot Environment -> Thunderbolt(TM) device` **Enabled**

</details>  

<details>

<summary><strong>Own prev-lang-kbd</strong></summary>
<br>

Either add as a string or as a data ( HEX data [(ProperTree)](https://github.com/corpnewt/ProperTree) )

Format is lang-COUNTRY:keyboard

- 🇺🇸 | [0] en_US - U.S --> en-US:0 --> 656e2d55 533a30


etc.

[AppleKeyboardLayouts.txt](https://github.com/acidanthera/OpenCorePkg/blob/master/Utilities/AppleKeyboardLayouts/AppleKeyboardLayouts.txt)

</details>

<details>
<summary><strong>Secure Boot (Optional)</strong></summary>
<br>

1. Set Secure Boot to Setup Mode. Secure Boot should be reported as off by UEFI main tab
2. Create FAT32 formatted USB
3. Create EFI folder in the root of the newly formatted flash drive and move there content of SecureBoot/KeyTool
4. Boot flash drive via F12 boot menu
5. Choose **Edit keys**


<img src="./Other/README_Resources/SecureBoot/MainMenu.png" alt="Main menu">

6. Start by **replacing** Signature Database. Select .auth file


<img src="./Other/README_Resources/SecureBoot/ManipulateKey.png" alt="Select key to manipulate with">
<img src="./Other/README_Resources/SecureBoot/SelectAuth.png" alt="Select .auth file">


7. Do the same for Key Exchange Keys Database (KEK) and Platform Key (PK) **in this order**
8. Exit and shutdown your machine
9. Boot into the UEFI settings and check if Secure Boot is reported as `on`
10. Boot you favorite OS with Secure Boot enabled

[More detailed information here](https://habr.com/en/post/273497)

```diff
! Still quite experimental
```

</details>

## Post-Install

<details>  

<summary><strong>Colour banding</strong></summary>
<br>

If you encounter some serious colour banding issues ( Keep in mind that T480 1080p stock panel colour accuracy is not really good, cca 50-60% sRGB), your only solution is to replace GPU properties as bellow or replace the stock panel with one from T490 (400 nits, Low power).

```
<key>AAPL,ig-platform-id</key>
<data>AAAWGQ==</data>
<key>device-id</key>
<data>FhkAAA==</data>
</dict>
```

Do not use these any additional boot arguments! Get custom WhateverGreen version instead from Other folder

You can check your screen in gradient test [here](https://www.eizo.be/monitor-test/) or just by simple look at Launchpad background.

</details>  

<details>  

<summary><strong>Generate your own SMBIOS</strong></summary>
<br>

[GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)

- MacBookPro15,1

- MacBookPro15,4

</details>  

<details>  
<summary><strong>CPUFriend power management</strong></summary>
<br>

Generate CPUFriendDataProvider for your machine [here](https://github.com/fewtarius/CPUFriendFriend) or use at your own risk files provided in the Other folder. My files are set for power conservation over performance.

</details>  

<details>  
<summary><strong>VoltageShift undervolt</strong></summary>
<br>

It is possible to use VoltageShift directly from the EFI folder instead of disabling SIP. You need to use specific version provided in the Other folder.

```diff
! If you want to use this feature, enable it in config.plist
```
</details>  

<details>  
<summary><strong>Audio Setup</strong></summary>
<br>

## Audio Setup enable both top and bottom speakers:

| Key       | Factor   |
| --------- | -------- |
| boot-args | alcid=71 |

Using the above boot-arg to setup your config.plist file. This will enable the top and bottom speakers in the **System Preferences>Sound** allowing you to select either set of speakers. To combine the two you'll need to open **Audio MIDI Setup** (use Spotlight to find and open it) and create an **Aggregate Device** with both sets of speakers. Unfortunately you can't control the volume of an Aggregate Device with the volume keys. You'll need to install as highlighted below.

Create **Multi-output device** in Midi controller for all speakers - use utility like [AggregateVolumeMenu](https://github.com/adaskar/AggregateVolumeMenu) to control the volume

- See description here [Change Volume on Aggregate Sound](https://gurhanpolat.medium.com/change-volume-on-aggregate-sound-815fd575347a)

If you're happy with the setup above you can use the guide to replace alcid=71 per below:

- Add audio codec to DeviceProperties - layout-id | data | **47000000**

</details>  

## Status

<details>  

<summary><strong>What's working ✅</strong></summary>

- [x] Battery percentage
- [x] Bluetooth - Intel Wireless-AC 9560 
- [x] CPU power management
- [x] GPU UHD 620 hardware acceleration / performance 
- [x] iMessage, FaceTime, App Store, iTunes Store. **Generate your own SMBIOS**
- [x] Intel I219-V Ethernet port -`works with the Lenovo dongle`
- [x] Keyboard `Volume and brightness hotkeys. Another media keys with ThinkPad Assistant.`
- [x] Realtek® ALC3286 ("ALC285") Audio -`See setup above`
- [x] Sleep/Wake 
- [x] TouchPad `1-5 fingers swipe gestures`
- [x] TrackPoint  `Works perfectly. Just like on Windows or Linux.`
- [x] USB Ports `USB Map is different for devices with Windows Hello camera.`
- [x] Web camera
- [x] Wifi - Intel Wireless-AC 9560
- [x] Graphical Boot menu `OpenCanopy (It does work. Not included in OC folder as I skip the boot menu.)` 

</details>  

<details>  
<summary><strong>What's not working ⚠️</strong></summary>

- [ ] Fingerprint reader - `There is finally after many years working driver for Linux (python-validity), don't expect macOS driver any time soon.`
- [ ] PM 981 - `Still unstable. Could work for some, not for others.`
- [ ] HDMI -`Was not able to get it working through HDMI or USB-C port (others have reported it working) any help here would be appreciated.`
- [ ] Microphone -`I haven't done much research into this. I plug in a headset and that works`

</details>  

<details>  
<summary><strong>Untested</strong></summary>

- [ ] Thunderbolt  `No device to test.`
- [ ] Boot chime
- [ ] FireVault 2
- [ ] Sidecar wired
- [ ] Sidecar wireless
- [ ] Windows/Linux from OC boot menu `It's best practice to not boot from OC when planning to perform firmware upgrade`

</details> 