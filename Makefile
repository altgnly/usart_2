# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-74.mcp
# Date: Thu Dec 06 23:28:38 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-74.cof : uygulama-74.o
	$(CC) /p16F877A "uygulama-74.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-74.cof" /M"uygulama-74.map" /W /x

uygulama-74.o : uygulama-74.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-74.asm" /l"uygulama-74.lst" /e"uygulama-74.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-74.o" "uygulama-74.hex" "uygulama-74.err" "uygulama-74.lst" "uygulama-74.cof"

