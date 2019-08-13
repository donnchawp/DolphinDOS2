# DolphinDOS2
DolphinDOS 2 is a kernal ROM replacement for the C64 and 1541 disk drive to speed up disk operations
This repository is not affiliated with the original DolphinDOS developers. No support will be given.
Use at your own risk.

The original DolphinDOS 2 was a hardware/software package but these rom images
can be installed in an Ultimate64 without any extra hardware.

## INSTALL
1. Download the latest release and unzip on your computer.
1. Copy the kernal.rom and 1541.rom files on to your Ultimate64 USB stick.
1. On the Ultimate64 navigate to the directory where you copied the roms.
1. Select kernal.rom and "Flash as Alt. Kernal 3".
1. Select 1541.rom and "Use as Drive ROM 3".
1. Enter settings (F2):
	1. U64 Specific Settings
		* SpeedDOS Parallel Cable: Enabled.
	1. C64 and cartridge settings.
		* Cartridge: None.
	    * Alternate Kernal: Alt. 3
	1. 1541 Drive A Settings
		* 1541 ROM Select: Custom3*
		* 1541 RAM BOard: $4000-$7FFF (16K)

Reboot the machine and you should see DOLPHINDOS 2.0 on the screen.

## USAGE

Use the functions keys as shortcut keys:
* F1	LOAD"0:*",8,1(RETURN)
* F2	SYS$0 (JUMP TO MONITOR)
* F3	DISPLAY DIRECTORY
* F4	VERIFY(RETURN)
* F5	LIST(RETURN)
* F6	SAVE"@:(ADD PROG NAME AND RETURN)
* F7 	RUN(RETURN)
* F8	@X(RETURN)

Note: [Version 1](https://github.com/donnchawp/DolphinDOS2/releases/tag/1.0) retains the original DolphinDOS 2 keys.

## Related Links
* [DolphinDOS 2 Project page](http://e4aws.silverdr.com/projects/dolphindos2/).
* [Original DolphinDOS Manual](https://web.archive.org/web/20161101205150/http://project64.c64.org/hw/dolphindos.txt).
* [Ultimate 64 homepage](https://ultimate64.com/).
* [1541 Ultimate Facebook Group](https://www.facebook.com/groups/1541ultimate/).
* [Unofficial Dolphin DOS2 Github Repository](https://github.com/donnchawp/DolphinDOS2)
