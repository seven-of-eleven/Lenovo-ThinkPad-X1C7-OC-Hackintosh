# X1C7-OpenCore-Hackintosh

**Status: Work In Progress | Stable | Used daily**

<img align="right" src="./Other/README_Resources/x1c7.png" alt="X1C7 macOS" width="430">

[![OpenCore](https://img.shields.io/badge/OpenCore%20version-0.7.7-blue?logo=data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjU0OSIgdmlld0JveD0iNjcwIDAgNTQ5IDU0OSIgd2lkdGg9IjU0OSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+PGxpbmVhckdyYWRpZW50IGlkPSJhIiB4MT0iNzkuNTA0NDg0JSIgeDI9IjI4LjExNDI0NCUiIHkxPSI1Ny43NjY1NiUiIHkyPSI4MC4xNzk2NTQlIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiMyNzg2ZDciLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwOTZlYjQiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjIxLjA3OTY5MyUiIHgyPSI4Ni43NjIxMyUiIHkxPSIxMC4xMzczOSUiIHkyPSI2My4yNDM1NDglIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiMwMmFkZGMiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwOGU0Y2MiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjQ0LjU4NTM5NyUiIHgyPSI5NC44NzM3NiUiIHkxPSIxMDYuNzY3MDg1JSIgeTI9IjU1LjYzNDglIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiMwMDcwZWMiIHN0b3Atb3BhY2l0eT0iLjg3MDc2NiIvPjxzdG9wIG9mZnNldD0iLjYxNDIzNTM2NCIgc3RvcC1jb2xvcj0iIzAyOTZlMyIgc3RvcC1vcGFjaXR5PSIuNDUyNTI0Ii8+PHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjMDdkZmQwIiBzdG9wLW9wYWNpdHk9IjAiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9IjUwJSIgeDI9IjQ4LjMyMzgxNiUiIHkxPSI3Mi40OTE5MDUlIiB5Mj0iOTQuMTYxNzk3JSI+PHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjMDA4OWU1IiBzdG9wLW9wYWNpdHk9IjAiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwMDcwZWQiIHN0b3Atb3BhY2l0eT0iLjgwOTgyMyIvPjwvbGluZWFyR3JhZGllbnQ+PGcgZmlsbD0ibm9uZSIgdHJhbnNmb3JtPSJtYXRyaXgoLjcwNzEwNjc4IC0uNzA3MTA2NzggLjcwNzEwNjc4IC43MDcxMDY3OCA2MTQuOTk5OTk4IDI2OS4yNjA3OTgpIj48cGF0aCBkPSJtMjI5Ljk5NDExNyA0NTkuOTg3OTJjLTEyNy4wMjIxODUgMC0yMjkuOTk0MDExNTgtMTAyLjk3MTgyNi0yMjkuOTk0MDExNTgtMjI5Ljk5NDAxMiAwLTEyNy4wMjIxODUgMTAyLjk3MTgyNjU4LTIyOS45OTQwMTE1OSAyMjkuOTk0MDExNTgtMjI5Ljk5NDAxMTU5IDEyNy4wMjIxODYgMCAyMjkuOTk0MDEyIDEwMi45NzE4MjY1OSAyMjkuOTk0MDEyIDIyOS45OTQwMTE1OSAwIDEyNy4wMjIxODYtMTAyLjk3MTgyNiAyMjkuOTk0MDEyLTIyOS45OTQwMTIgMjI5Ljk5NDAxMnptMC0xMzAuMmM1NS4xMTQ3MTEgMCA5OS43OTQwMTItNDQuNjc5MzAxIDk5Ljc5NDAxMi05OS43OTQwMTJzLTQ0LjY3OTMwMS05OS43OTQwMTItOTkuNzk0MDEyLTk5Ljc5NDAxMi05OS43OTQwMTIgNDQuNjc5MzAxLTk5Ljc5NDAxMiA5OS43OTQwMTIgNDQuNjc5MzAxIDk5Ljc5NDAxMiA5OS43OTQwMTIgOTkuNzk0MDEyeiIgZmlsbD0idXJsKCNhKSIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC4wMDAxMDUgLS4wMDAxMDQpIj48cGF0aCBkPSJtNDU5Ljc1MjM4OSAyMjYuNzg0MzQzYy0xLjI2MTU2NCAzNC44NDI5MDctMjkuOTA1NjY5IDYyLjcwMjE5LTY1LjA1NjY2IDYyLjcwMjE5LTM0LjA2NTA5IDAtNjIuMDE5MTE0LTI2LjE2NDU4Ny02NC44NjE5Ni01OS40OTM2NTFsLS4wNDU3NDUuMDAxMTNjMC0uMTk2MzE1LS4wMDA1NjctLjM5MjQ5Ny0uMDAxNjk5LS41ODg1NDYtLjEyNjI5Mi0xLjY1NjQxNS0uMTkwNTk2LTMuMzMwMTY1LS4xOTA1OTYtNS4wMTg5MzMgMC0uMTk4NjQyLjAwMDg5LS4zOTcwNzYuMDAyNjY2LS41OTUyOTktMy4yMDI2NzctNTIuMjI1NTA2LTQ2LjU3Mjc4OS05My41OTEyMzQtOTkuNjA0MzgzLTkzLjU5MTIzNC01NS4xMTQ3MTEgMC0xMTIuMzYxNjI0IDQzLjg0MzYxNC0xMjkuODgyNjYxIDEwNy44NjMyODYtMjYuMjYxNjEwNCA5NS45NTY2MjkgNTAuOTYxOTUzIDE5OC45MTQyMDMgMTI5Ljg0MjExMSAyMjEuODg0MTg5LjA0NjQ3Ni4wMTM1MzQuMDkzNTk4LjAyNzA0Mi4xNDEzNjMuMDQwNTI2LS4wMzM2MDMuMDAwMDE1LS4wNjcyMDcuMDAwMDIzLS4xMDA4MTMuMDAwMDIzLTEyNy4wMjIxODUgMC0yMjkuOTk0MDEyLTEwMi45NzE4MjctMjI5Ljk5NDAxMi0yMjkuOTk0MDEyczEwMi45NzE4MjctMjI5Ljk5NDAxMiAyMjkuOTk0MDEyLTIyOS45OTQwMTJjMTI1Ljk0ODc5NyAwIDIyOC4yNTE5OTEgMTAxLjIzODg3NCAyMjkuOTcxOTk5IDIyNi43NzkwNDhsLS4yMTM2MjIuMDA1Mjc2eiIgZmlsbD0idXJsKCNiKSIvPjxwYXRoIGQ9Im00NTkuNzUyMzg5IDIyNi43ODQzNDNjLTEuMjYxNTY0IDM0Ljg0MjkwNy0yOS45MDU2NjkgNjIuNzAyMTktNjUuMDU2NjYgNjIuNzAyMTktMzQuMDY1MDkgMC02Mi4wMTkxMTQtMjYuMTY0NTg3LTY0Ljg2MTk2LTU5LjQ5MzY1MWwtLjA0NTc0NS4wMDExM2MwLS4xOTYzMTUtLjAwMDU2Ny0uMzkyNDk3LS4wMDE2OTktLjU4ODU0Ni0uMTI2MjkyLTEuNjU2NDE1LS4xOTA1OTYtMy4zMzAxNjUtLjE5MDU5Ni01LjAxODkzMyAwLS4xOTg2NDIuMDAwODktLjM5NzA3Ni4wMDI2NjYtLjU5NTI5OS0zLjIwMjY3Ny01Mi4yMjU1MDYtNDYuNTcyNzg5LTkzLjU5MTIzNC05OS42MDQzODMtOTMuNTkxMjM0LTU1LjExNDcxMSAwLTExMi4zNjE2MjQgNDMuODQzNjE0LTEyOS44ODI2NjEgMTA3Ljg2MzI4Ni0yNi4yNjE2MTA0IDk1Ljk1NjYyOSA1MC45NjE5NTMgMTk4LjkxNDIwMyAxMjkuODQyMTExIDIyMS44ODQxODkuMDQ2NDc2LjAxMzUzNC4wOTM1OTguMDI3MDQyLjE0MTM2My4wNDA1MjYtLjAzMzYwMy4wMDAwMTUtLjA2NzIwNy4wMDAwMjMtLjEwMDgxMy4wMDAwMjMtMTI3LjAyMjE4NSAwLTIyOS45OTQwMTItMTAyLjk3MTgyNy0yMjkuOTk0MDEyLTIyOS45OTQwMTJzMTAyLjk3MTgyNy0yMjkuOTk0MDEyIDIyOS45OTQwMTItMjI5Lj)](https://github.com/acidanthera/OpenCorePkg)
[![macOS-Unstable](https://img.shields.io/badge/version-macOS%20Monterey%2012.3%20Beta-brightgreen?logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9Ijg0Mi4zMjAwNyIKICAgdmlld0JveD0iMCAwIDg0Mi4zMjAwNyAxMDAwLjAwMDEiCiAgIHZlcnNpb249IjEuMSIKICAgaGVpZ2h0PSIxMDAwLjAwMDEiCiAgIGlkPSJzdmcyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjkyLjMgKDI0MDU1NDYsIDIwMTgtMDMtMTEpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJBcHBsZV9sb2dvX2JsYWNrLnN2ZyI+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMTAiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM4IiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTM2NiIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI3MDUiCiAgICAgaWQ9Im5hbWVkdmlldzYiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjAuMTc2Nzc2NyIKICAgICBpbmtzY2FwZTpjeD0iLTYyMS4wMzc0NSIKICAgICBpbmtzY2FwZTpjeT0iOTY0Ljk0Njc2IgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIiAvPgogIDxwYXRoCiAgICAgZD0ibSA4MjQuNjY2MzYsNzc5LjMwMzYzIGMgLTE1LjEyMjk5LDM0LjkzNzI0IC0zMy4wMjM2OCw2Ny4wOTY3NCAtNTMuNzYzOCw5Ni42NjM3NCAtMjguMjcwNzYsNDAuMzA3NCAtNTEuNDE4Miw2OC4yMDc4IC02OS4yNTcxNyw4My43MDEyIC0yNy42NTM0NywyNS40MzEzIC01Ny4yODIyLDM4LjQ1NTYgLTg5LjAwOTY0LDM5LjE5NjMgLTIyLjc3NzA4LDAgLTUwLjI0NTM5LC02LjQ4MTMgLTgyLjIxOTczLC0xOS42MjkgLTMyLjA3OTI2LC0xMy4wODYxIC02MS41NTk4NSwtMTkuNTY3MyAtODguNTE1ODMsLTE5LjU2NzMgLTI4LjI3MDc1LDAgLTU4LjU5MDgzLDYuNDgxMiAtOTEuMDIxOTMsMTkuNTY3MyAtMzIuNDgwNTMsMTMuMTQ3NyAtNTguNjQ2MzksMTkuOTk5NCAtNzguNjUxOTYsMjAuNjc4NCAtMzAuNDI1MDEsMS4yOTYyMyAtNjAuNzUxMjMsLTEyLjA5ODUgLTkxLjAyMTkzLC00MC4yNDU3IC0xOS4zMjAzOSwtMTYuODUxNCAtNDMuNDg2MzIsLTQ1LjczOTQgLTcyLjQzNjA3LC04Ni42NjQxIEMgNzcuNzA3NTIyLDgyOS4zMDIwNyA1Mi4xNzEyNTksNzc4LjYyNDY0IDMyLjE2NTY5MSw3MjAuODQ4NjEgMTAuNzQwNDE2LDY1OC40NDMwOSAwLDU5OC4wMTI4MyAwLDUzOS41MDg0NSAwLDQ3Mi40OTE5NyAxNC40ODEwNDQsNDE0LjY5MTI1IDQzLjQ4NjMzNiwzNjYuMjU0NDQgNjYuMjgxOTQsMzI3LjM0ODIzIDk2LjYwODE4LDI5Ni42NTc4IDEzNC41NjM4LDI3NC4xMjc2IGMgMzcuOTU1NjYsLTIyLjUzMDE2IDc4Ljk2Njc2LC0zNC4wMTEyOSAxMjMuMTMyMSwtMzQuNzQ1ODUgMjQuMTY1OTEsMCA1NS44NTYzMyw3LjQ3NTA4IDk1LjIzNzg0LDIyLjE2NiAzOS4yNzA0MiwxNC43NDAyOSA2NC40ODU3MSwyMi4yMTUzOCA3NS41NDA5MSwyMi4yMTUzOCA4LjI2NTE4LDAgMzYuMjc2NjgsLTguNzQwNSA4My43NjI5LC0yNi4xNjU4NyA0NC45MDYwNywtMTYuMTYwMDEgODIuODA2MTQsLTIyLjg1MTE4IDExMy44NTQ1OCwtMjAuMjE1NDYgODQuMTMzMjYsNi43ODk5MiAxNDcuMzQxMjIsMzkuOTU1NTkgMTg5LjM3Njk5LDk5LjcwNjg2IC03NS4yNDQ2Myw0NS41OTEyMiAtMTEyLjQ2NTczLDEwOS40NDczIC0xMTEuNzI1MDIsMTkxLjM2NDU2IDAuNjc4OTksNjMuODA2NyAyMy44MjY0MywxMTYuOTAzODQgNjkuMzE4ODgsMTU5LjA2MzA5IDIwLjYxNjY0LDE5LjU2NzI3IDQzLjY0MDY2LDM0LjY5MDI3IDY5LjI1NzEsNDUuNDMwNyAtNS41NTUzMSwxNi4xMTA2MiAtMTEuNDE5MzMsMzEuNTQyMjUgLTE3LjY1MzcyLDQ2LjM1NjYyIHogTSA2MzEuNzA5MjYsMjAuMDA1NyBjIDAsNTAuMDExNDEgLTE4LjI3MTA4LDk2LjcwNjkzIC01NC42ODk3LDEzOS45Mjc4MiAtNDMuOTQ5MzIsNTEuMzgxMTggLTk3LjEwODE3LDgxLjA3MTYyIC0xNTQuNzU0NTksNzYuMzg2NTkgLTAuNzM0NTQsLTUuOTk5ODMgLTEuMTYwNDUsLTEyLjMxNDQ0IC0xLjE2MDQ1LC0xOC45NTAwMyAwLC00OC4wMTA5MSAyMC45MDA2LC05OS4zOTIwN)](https://www.apple.com/macos/monterey)

**DISCLAIMER:**
As you embark on your Hackintosh journey you are encouraged to **READ** the entire README and [Dortania](https://dortania.github.io/getting-started/) guides before you start. It will save many a message instructing you to RTFM. I am not an expert, I haven't forced you to do anything, put on your big boy pants and take responsibility for any mess you get yourself into.

All that said I'm happy to help when/where I can. When you encounter bug or want to improve this repo, consider opening an issue or pull request. You can also find a wealth of knowledge on [Reddit](https://www.reddit.com/r/hackintosh/), [TonyMacX86](https://www.tonymacx86.com) or [Google](https://www.google.com).

## Introduction

<details> 
<summary><strong>This is not a guide!</strong></summary>

This is not a guide. It shoud only be used as a reference. I provide some tips and tricks I learned on my journey in building a hackintosh. The best way of using this is as a supplement to the OpenCore guide. If you have questions about how to setup your specific hardware, are unclear about what to do, or would like to see the settings I've used.

I understand that some may simply add the OC and Boot folders to their EFI folder. For clarity the EFI partition needs a folder called EFI that contains the Boot and OC folder.

```EFI
EFI (drive)
	EFI
	├── BOOT
	├── OC
```

It should work and your X1C7 should boot and work fine. **You will at minimum need to generate SMBIOS values if you want Apple services to work.** Note that all error reporting/logging has been turned off in the config.plist. You will have a difficult time trouble shooting with the setup provided. You can easily turn on the error reporting and logging if you follow the Dortania guide. Best of luck.

> **NOTE** if you simply wish to copy my EFI please do the following:
>
>1. [Generate SMBIOS values](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake-plus.html#nvram) and add them in the config.plist (Use MacBookPro15,1)
>2. Ensure the value of `showpicker` is  `true` in the config.plist file to provide the opencore menu when booting. 
>3. Prepare your install [USB](https://dortania.github.io/OpenCore-Install-Guide/installer-guide/)
>4. Move the entire EFI folder (with your modifications) to the proper partition on your [USB](https://dortania.github.io/OpenCore-Install-Guide/installer-guide/mac-install.html#setting-up-opencore-s-efi-environment) (or [hard drive](https://dortania.github.io/OpenCore-Post-Install/universal/oc2hdd.html) once the install is complete).
>5. [Install](https://dortania.github.io/OpenCore-Install-Guide/installation/installation-process.html#double-checking-your-work) - You'll need to select F12 to get the boot menu options and **boot from the USB each time the computer restarts** until you've copied the EFI folder onto the hard drive. You may also need to select the correct boot option during install.

</details>  

<details> 
<summary><strong>This is a guide!</strong></summary>

- To install macOS follow the guides provided by [Dortania](https://dortania.github.io/OpenCore-Install-Guide/)
- Useful tools by [CorpNewt](https://github.com/corpnewt) and [headkaze](https://github.com/headkaze/Hackintool)

</details>  

<details> 
<summary><strong>Credits</strong></summary>

**Shout out** to [NotARobot6969](https://github.com/NotARobot6969) for the DevicesProperties patches to enable HDMI.

### Credit to all these great people whom I don't know but have made my hackintosh dreams a reality:

- [EETagent](https://github.com/EETagent) For orginal T480 OpenCore repo (I like the layout of his guide and used it to create this one)
- The guys from [Acidanthera](https://github.com/acidanthera) that make this possible
- [1Revenger1](https://github.com/1Revenger1) and [leo-labs](https://github.com/leo-labs) for [VoodooRMI](https://github.com/VoodooSMBus/VoodooRMI) and [VoodooSMBus](https://github.com/VoodooSMBus/VoodooSMBus)
- [Apple](http://apple.com) for macOS and HfsPlus.efi
- [corpnewt](https://github.com/corpnewt) for [USBMap](https://github.com/corpnewt/USBMap) and [CPUFriendDataProvider](https://github.com/corpnewt/CPUFriendFriend)
- [headkaze](https://github.com/headkaze) for [Hackintool](https://github.com/headkaze/Hackintool)
- [jwise](https://github.com/jwise) for [HoRNDIS](https://github.com/jwise/HoRNDIS)
- [Mieze](https://github.com/Mieze) for [IntelMausiEthernet](https://github.com/Mieze/IntelMausiEthernet)
- [MSzturc](https://github.com/MSzturc) for [ThinkPad Assistant](https://github.com/MSzturc/ThinkpadAssistant)
- [OpenIntelWireless](https://github.com/OpenIntelWireless/IntelBluetoothFirmware/releases) for [IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware), [itlwm](https://github.com/OpenIntelWireless/itlwm) and [HeliPort](hhttps://github.com/OpenIntelWireless/HeliPort)
- [zhen-zen](https://github.com/zhen-zen) for [YogaSMC](https://github.com/zhen-zen/YogaSMC)
- And every other contributor
- People at [r/hackintosh](https://www.reddit.com/r/hackintosh/) for their advice and help

</details>  

<details>
<summary><strong> OTHER REPOSITORIES </strong></summary>
<br>


- x1c7-hackintosh repositories:
  - [suhrmann/x1c7-hackintosh](https://github.com/suhrmann/x1c7-hackintosh)
  - [aidanchandra/x1c7-hackintosh](https://github.com/aidanchandra/x1c7-hackintosh)

- x1c6-hackintosh repositories:
  - [tylernguyen/x1c6-hackintosh](https://github.com/tylernguyen/x1c6-hackintosh) 
  - [benbender/x1c6-hackintosh](https://github.com/benbender/x1c6-hackintosh)
  - [zhtengw/EFI-for-X1C6-hackintosh](

</details>  

<details>
<summary><strong>Hardware</strong></summary>
<br>

I used to own two Lenovo ThinkPad X1 Gen 7 laptops, an i5 and an i7. I now only have the one outlined below:

[![UEFI](https://img.shields.io/badge/UEFI-N2HET58W-lightgrey)](https://pcsupport.lenovo.com/ca/en/products/laptops-and-netbooks/thinkpad-x-series-laptops/thinkpad-x1-carbon-7th-gen-type-20qd-20qe/downloads/ds540232-bios-update-utility-bootable-cd-for-linux-windows-10-64-bit-thinkpad-x1-carbon-7th-gen-x1-yoga-4th-gen)

### X1C7 i5

| Category  | Component                                       | Note                                                         |
| --------- | ----------------------------------------------- | ------------------------------------------------------------ |
| Type      | 20QD, 20QE                                      |                                                              |
| CPU       | Intel Core i5-8265U                             |                                                              |
| GPU       | Intel UHD 620                                   |                                                              |
| SSD       | Toshiba 512GB                                   | Replaced cursed PM 981 which still doesn't work reliably     |
| Screen    | 14" WQHD - 2560x1440                            |                                                              |
| Memory    | 16GB / 2133MHz LPDDR3                           |                                                              |
| Battery   | Integrated Li-Polymer 51Wh                      | Single battery                                               |
| Camera    | 720p Camera                                     |                                                              |
| Wifi & BT | Intel Wireless-AC 9560                          | Use AirportItlwm for your macOS version and enjoy native Wi-Fi control, or use Heliport app. |
| Input     | PS2 Keyboard & Synaptics TrackPad (touchscreen) | I'm using ThinkPad Assistant an alternative most seem to be moving to [YogaSMC](https://github.com/zhen-zen/YogaSMC) for media keys like microphone switch, etc. |

</details>  

<details>

<summary><strong>Main software</strong></summary>
<br>

| Component      | Version |
| -------------- | ------- |
| macOS Monterey | 12.1    |
| OpenCore       | v0.7.7  |

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
| --------------------- | ------- |
| AirportItlwm           | 2.1.0   |
| AppleALC               | 1.6.8   |
| BlueToolFixup          | 2.6.1   |
| CPUFriend              | 1.2.4   |
| CPUFriendDataProvider  | 1.00    |
| IntelBluetoothFirmware | 2.1.0   |
| IntelMausi             | 1.0.7   |
| Lilu                   | 1.5.9   |
| NVMeFix                | 1.0.9   |
| SMCBatteryManager      | 1.2.8   |
| SMCProcessor           | 1.2.8   |
| SMCSuperIO             | 1.2.8   |
| USBMap                 | 1.0.0   |
| VirtualSMC             | 1.2.8   |
| VoodooI2C              | 2.6.5   |
| VoodooI2CHID           | 2.6.5   |
| VoodooPS2Controller    | 2.2.7   |
| WhateverGreen          | 1.5.6   |

</details>

<details><summary><strong>UEFI drivers</strong></summary>
<br>

|     Driver      | Version           |
| ------------- | ----------------- |
|   HfsPlus.efi   | OcBinaryData      |
| OpenRuntime.efi | OpenCorePkg 0.7.7 |

</details>

<details><summary><strong>Neofetch screenshots</strong></summary>
    <br>
    <p float="left">
        <img src="./Other/README_Resources/Neofetch-Monterey.png" alt="Neofetch Monterey" width="600">
    </p>
</details> 



## Before installation

<details><summary><strong>UEFI settings</strong></summary>
<br>
**Config**

- **Keyboard/Mouse**
  - `Trackpoint` **Enabled**
  - `Trackpad` **Enabled**
- **Display**
  - `Boot Display Device` **ThinkPad LCD**
  - `Total Graphics Memory` **256MB**
  - `Boot Time Extension` **Disabled**
- **CPU**
  - `Intel Hyper-Threading Technology` **Enabled**
- **Thunderbolt**
  - `Thunderbolt BIOS Assist Mode` **Disabled**
  - `Security Level` **No Security**
  - `Support in Pre Boot Environment -> Thunderbolt(TM) device` **Disabled**

**Security**


- `Password` **Disabled**
- `Fingerprint` **Disabled**
- `Security Chip` **Disabled**
- `Memory Protection -> Execution Prevention` **Enabled**
- `Virtualization -> Kernel DMA Protection` **Disabled**
- `Virtualization -> Intel Virtualization Technology` **Enabled**
- `Virtualization -> Intel VT-d Feature` **Disabled**
- `Virtualization -> Enhanced Windows Biometric Security` **Disabled**
- `I/O Port Access -> FingerPrint Reader` **Disabled**
- `I/O Port Access -> Wireless WAN` **Disabled**
- `Secure Boot -> Secure Boot` **Disabled**
- `Intel SGX -> Intel SGX Control` **Disabled**
- `Device Guard` **Disabled**

**Startup**

- `UEFI/Legacy Boot` **UEFI Only**
- `CSM Support` **No**
- `Boot Mode` **Diagnostics** (This can be changed to "Quick" once you know your system is running properly)

</details>  

<details><summary><strong>Own prev-lang-kbd</strong></summary>
<br>
Either add as a string or as a data ( HEX data [(ProperTree)](https://github.com/corpnewt/ProperTree) )

Format is lang-COUNTRY:keyboard

- 🇺🇸 | [0] en_US - U.S --> en-US:0 --> (656e2d55 533a30 in HEX)

| Key           | Type   | Value   |
| ------------- | ------ | ------- |
| prev-lang:kbd | String | en-US:0 |


Pick your keyboard layout here:

[AppleKeyboardLayouts.txt](https://github.com/acidanthera/OpenCorePkg/blob/master/Utilities/AppleKeyboardLayouts/AppleKeyboardLayouts.txt)

</details>

## Post-Install

<details><summary><strong>TrackPad - Disable force touch</strong></summary>
<br>

If the **Battery** management **doesn't show up** in the System Preferences after the SSDT-Batt.aml file is added to your ACPI folder and config.plist file. You will not be able to change any trackpad settings. You may experience the annoying behaviour of clicking on the touchpad and it doing a **Force Touch** where the preview of the file is shown. I found this very annoying. You can disable force touch by modifying the file in `~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist`
Opened it with Propertree and changed **ForceSuppressed** to **True**

Another trick to manage your trackpad, if you can't get the battery to work, is to connect a bluetooth trackpad. Once the bluetooth trackpad is connected you can adjust the settings. Disconnect the bluetooth trackpad and your built in one will maintain those settings.

I used these methods prior to receiving a SSDT-Batt.aml that worked from a friendly Redditor [Galactic_Dev](https://www.reddit.com/user/Galactic_Dev)
</details>  

<details><summary><strong>Generate your own SMBIOS</strong></summary>
<br>

[GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)

Use GenSMBIOS to create your own serial #... based off of your preferred model.

- MacBookPro15,1 -`What I used`
- MacBookPro15,4 -`Reported as used by others`

**Note:** If you use a different SMBIOS model than the MacbookPro15,1 that I've used. The provided USB mapping will not work.  You will need to edit the **USBMap.kext file**.  You can right click on the file and select **Show Package Contents**.  From there you can open the Info.plist file in ProperTree and change MacBookPro15,1 to whatever Model ID you've chosen. This should provide a working USBMap.kext.

</details>  

<details>  
<summary><strong>CPUFriend power management</strong></summary>
<br>

Generate CPUFriendDataProvider for your machine [here](https://github.com/fewtarius/CPUFriendFriend) or use those I've provided. My files are set for power conservation over performance. Highly recommended that you use power management.

</details>  

<details>  
<summary><strong>Audio Setup</strong></summary>
<br>

## Audio Setup enable both top and bottom speakers:

| Key       | Value    |
| --------- | -------- |
| boot-args | alcid=71 |

Using the above boot-arg to initially setup your config.plist file. This will enable the top and bottom speakers in the **System Preferences>Sound** allowing you to select either set of speakers. To combine the two you'll need to open **Audio MIDI Setup** (use Spotlight to find and open it) and create an **Aggregate Device** with both sets of speakers. Unfortunately you can't control the volume of an Aggregate Device with the volume keys. You'll need to install a utility as highlighted below.

Create **Multi-output device** or **Aggregate Device** in **Audio MIDI Setup** controller for all speakers - use utility like [AggregateVolumeMenu](https://github.com/adaskar/AggregateVolumeMenu) to control the volume

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
- [x] HDMI - `HDMI is working fine through the HDMI port, haven't tested via the USB-C port though. Doesn't work if plugged in at boot until you unplug and replug.`
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
- [x] Multi-Touch Screen
- [x] Graphical Boot menu `OpenCanopy (It does work. Not included in OC folder as I skip the boot menu.)` 

</details>  

<details>  
<summary><strong>What's not working ⚠️</strong></summary>

- [ ] Fingerprint reader - `There is finally after many years working driver for Linux (python-validity), don't expect macOS driver any time soon.`
- [ ] Samsung PM 981 NVME - `Still unstable. Could work for some, not for others. (In all cases which it does work, it will give a "hash mismatch" error every so often.)`
- [ ] Microphone -`Microphone doesn't work due to the fact that there is no AppleALC layout specifically for the X1C7. This will require some knowledge on AppleALC to get working; specifically on how pin configs work and how to make custom layouts. Maybe for someone more experienced? If you're willing to give it a shot,` [here's a codec#0 dump I made under xubuntu](https://pastebin.com/HZu88UPr). `Remember to PR if you get it working!`

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
