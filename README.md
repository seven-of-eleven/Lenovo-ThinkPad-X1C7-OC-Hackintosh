# T480-OpenCore-Hackintosh

**Status: Working In Progress**

**Estimate Release Date: 2020/03/30**

## Hardware:
|Category|Component|Note
|---|---|---
|CPU|Intel i5-8350U|
|GPU|Intel UHD 620|
|SSD|INTEL SSDPEKKF256G8L NVME Solid State Drive|
|Memory|16GB DDR4 2400|
|Battery|Dual phisical battery|
|Camera|720p Camera & Windows Hello IR Camera|
|Wifi & BT|Replace Intel card with WD1820A|Will wait for AppleIntelKext then test intel card again later

## Software:
|Component|Version|
|---|---|
|MacOS Catalina|10.15.3 (19D76)|
|OpenCore|v0.5.7|


## Working Checklist:
|Category|Function/Feature|Status|Note
|--------|----------------|------|----
|Display|QE/CI|OK|
||Metal|OK|
||Backlight setting|OK|
||Backlight sensor|Disabled|No hardware in this machine, disabled by SSDT
||Backlight Fn keys|OK|
||HDMI Display|OK|
|Audio|Speaker|OK|
||Microphone|OK|
||Audio/Microphone Jack|Pending|
||Audio over HDMI|Pending|
||Smoothly Audio|OK|Need for testing
|Battery|Working & Sensor|OK|
||Charge Plug/Unplug detected|OK|
|Power|Shutdown|OK|
||Restart|OK|
|Sleep/Wake|Manual Sleep|OK|
||Auto Sleep|OK|
||Sleep by close LID|OK|
||Sleep by Fn+F4|OK|
||Wake by open LID|OK|
||Wake by power button|OK|
||Power led blink on sleep|OK|
||Power led fixed when wake up|OK|
||Wake by keyboard/mouse|Pending|
||Sleep by power button|Pending|TODO: Map Power Button to Sleep ?
||Close LID with external display|Pending|Int. display turn off but cannot turn back on after open LID. Unplug HDMI to turn back on
||Sleep by Fn+F4 with external display|Pending|Int. display turn off only,have to unplug HDMI to turn back on. Need to be sleep
|CPU|Speed|NG|IDE frequency is 1300
||Temp|NG|IDE is 40 Cel
||Power consumtion|OK ?|Not sure because frequency still hight. current only consum about 2-5W when IDE
|Track Pad|Working|NG|
||Gesture|NG|
|Track Point|Working|OK|
||TrackPad button|OK|
|Keyboard|Fn keys working|OK|
||Custom Fn keys|Disabled|No personal customize fn keys yet (May be change prtSc to Option ?)
|USB|Power|OK|Using Macbook Pro 14,1 USB power configuration. TODO: Find correct power current for this laptop
||USB 2|OK|
||USB 3|OK|
||USB 3.1|NoDeviceToTest|
||Type C USB 2|ReTest|missing 1 port
||Type C USB 3|ReTest|hotplug ?
||CardReader|OK|
||Camera|OK|
||IR Camera|Disabled|Hardware is not supported in MacOS, disabled by SSDT USBPort
||FingerReader|Disabled|Hardware is not supported in MacOS, disabled by SSDT USBPort
|Disk|NVMe|OK|So far so good with current NVMe
||SATA|NoDeviceToTest|Will install new Sata SSD to test
||Trim Support|Pending|Will test after install Sata SSD to confirm both NVMe and SATA
|ThunderBolt|File transfer|NoDeviceToTest|
||Display|NoDeviceToTest|
|Ethernet|Gitgabit|OK|
|Wifi|Working|Pending|Waiting to install WD1820A card
||AirDrop|Pending|
||Handoff|Pending|
|Bluetooth|Working|Pending|
||AutoUnlock|Pending|
|PCIe|?|NoDeviceToTest|??? Not sure the device has this port or not|
