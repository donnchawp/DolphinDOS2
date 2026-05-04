# DolphinDOS2
DolphinDOS 2 is a kernal ROM replacement for the C64 and 1541 disk drive to speed up disk operations.
This repository is not affiliated with the original DolphinDOS developers. No support will be given.
Use at your own risk.

The original DolphinDOS 2 was a hardware/software package but these rom images can be installed in an Ultimate64 or Commodore 64 Ultimate without any extra hardware.

## INSTALL
* Download the latest release and unzip on your computer.
* Copy the dd2_kernal.rom and dd2_1541.rom files on to your Ultimate64 USB stick.

### Ultimate 64
1. On the Ultimate64 navigate to the directory where you copied the roms.
1. Select dd2_kernal.rom and "Set as Kernal ROM".
1. Select dd2_1541.rom and "Set as 1541 ROM".
1. Enter settings (F2):
	1. Cartridge and ROM Settings
		* Command Interface: Enabled
	1. System Setup -> Machine Tweaks
		* Parallel Cable to Drive A: Enabled.
	1. 1541 Drive A Settings
		* Extra RAM: Enabled

**Note:** The Action Replay and other cartridges that use the $DF00-$DFFF I/O range will conflict with the Command Interface. Disable any such cartridges for F7 (Ultimate64 Menu) to work.

### Commodore 64 Ultimate
1. Go into the Memory & Roms settings and choose dd2_kernal.rom for the C64, and dd2_1541.rom for the 1541 disk drive.
1. Go into the 1541 drive settings and enable extra memory.
1. Go into the secret advanced C64U settings by tapping shift-F1 and in Machine Tweaks, enable the Parallel Connection setting.

C64U instructions taken from [here](https://www.facebook.com/groups/1249159557042604/?multi_permalinks=1270521541573072).

### VICE Emulator
1. In Preferences, go to **Machine → ROM** and in Machine ROMs set Kernal to `dd2_kernal.rom` in this repository.
2. In Drive ROMs, set 1541 to `dd2_1541.rom`.
3. Go to **Peripheral devices → Drive** and set Parallel cable to "Standard".
4. Check the RAM expansions from $2000 to $9FFF. Leave $A000-$BFFF unchecked.
5. Go to **Peripheral devices → Userport devices** and set Userport device to "Userport parallel drive cable".

VICE restarts and you should see DOLPHINDOS 2.0 on the screen.

### All Platforms
Reboot the machine and you should see DOLPHINDOS 2.0 on the screen.

## USAGE

Use the functions keys as shortcut keys:
* F1	LOAD AND RUN
* F2	SYS$0 (JUMP TO MONITOR)
* F3	DISPLAY DIRECTORY
* F4	VERIFY(RETURN)
* F5	RUN:
* F6	SAVE"@:(ADD PROG NAME AND RETURN)
* F7 	Ultimate64 Menu (requires Command Interface enabled, only works when nothing else running.)
* F8	@X(RETURN)

Note: [Version 1](https://github.com/donnchawp/DolphinDOS2/releases/tag/1.0) retains the original DolphinDOS 2 rom files.

## Building from Source

The kernal ROM can be assembled from `kernal.asm` using the [ACME cross-assembler](https://sourceforge.net/projects/acme-crossass/):

```
acme -o rom/dd2_kernal.rom kernal.asm
```

On macOS, ACME can be installed with Homebrew: `brew install acme`

The output `dd2_kernal.rom` is a raw 8192-byte binary that can be used directly as a KERNAL ROM replacement.

## Related Links
* [DolphinDOS 2 Project page](http://e4aws.silverdr.com/projects/dolphindos2/).
* [Original DolphinDOS Manual](https://web.archive.org/web/20161101205150/http://project64.c64.org/hw/dolphindos.txt).
* [Ultimate 64 homepage](https://ultimate64.com/).
* [1541 Ultimate Facebook Group](https://www.facebook.com/groups/1541ultimate/).
* [Unofficial Dolphin DOS2 Github Repository](https://github.com/donnchawp/DolphinDOS2)
* [Commented C64 KERNAL disassembly (mist64/c64rom)](https://github.com/mist64/c64rom)
