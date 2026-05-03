all: kernal.asm
	acme -o rom/dd2_kernal.rom $<
