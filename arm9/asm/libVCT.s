	.include "asm/macros.inc"
	.include "global.inc"

	.extern UNK_02103BAC
	.extern GXi_DmaId

	.section .rodata

	.global UNK_020FF590
UNK_020FF590: ; 0x020FF590
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00

	.global UNK_020FF598
UNK_020FF598: ; 0x020FF598
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF

	.global UNK_020FF5B8
UNK_020FF5B8: ; 0x020FF5B8
	.byte 0xFF, 0x01, 0xFF, 0x01

	.global UNK_020FF5BC
UNK_020FF5BC: ; 0x020FF5BC
	.byte 0xFF, 0xFF, 0x01, 0x02, 0xFF, 0xFF, 0x01, 0x02

	.global UNK_020FF5C4
UNK_020FF5C4: ; 0x020FF5C4
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08

	.global UNK_020FF5D4
UNK_020FF5D4: ; 0x020FF5D4
	.byte 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00
	.byte 0x10, 0x00, 0x11, 0x00, 0x13, 0x00, 0x15, 0x00, 0x17, 0x00, 0x19, 0x00, 0x1C, 0x00, 0x1F, 0x00
	.byte 0x22, 0x00, 0x25, 0x00, 0x29, 0x00, 0x2D, 0x00, 0x32, 0x00, 0x37, 0x00, 0x3C, 0x00, 0x42, 0x00
	.byte 0x49, 0x00, 0x50, 0x00, 0x58, 0x00, 0x61, 0x00, 0x6B, 0x00, 0x76, 0x00, 0x82, 0x00, 0x8F, 0x00
	.byte 0x9D, 0x00, 0xAD, 0x00, 0xBE, 0x00, 0xD1, 0x00, 0xE6, 0x00, 0xFD, 0x00, 0x17, 0x01, 0x33, 0x01
	.byte 0x51, 0x01, 0x73, 0x01, 0x98, 0x01, 0xC1, 0x01, 0xEE, 0x01, 0x20, 0x02, 0x56, 0x02, 0x92, 0x02
	.byte 0xD4, 0x02, 0x1C, 0x03, 0x6C, 0x03, 0xC3, 0x03, 0x24, 0x04, 0x8E, 0x04, 0x02, 0x05, 0x83, 0x05
	.byte 0x10, 0x06, 0xAB, 0x06, 0x56, 0x07, 0x12, 0x08, 0xE0, 0x08, 0xC3, 0x09, 0xBD, 0x0A, 0xD0, 0x0B
	.byte 0xFF, 0x0C, 0x4C, 0x0E, 0xBA, 0x0F, 0x4C, 0x11, 0x07, 0x13, 0xEE, 0x14, 0x06, 0x17, 0x54, 0x19
	.byte 0xDC, 0x1B, 0xA5, 0x1E, 0xB6, 0x21, 0x15, 0x25, 0xCA, 0x28, 0xDF, 0x2C, 0x5B, 0x31, 0x4B, 0x36
	.byte 0xB9, 0x3B, 0xB2, 0x41, 0x44, 0x48, 0x7E, 0x4F, 0x71, 0x57, 0x2F, 0x60, 0xCE, 0x69, 0x62, 0x74
	.byte 0xFF, 0x7F, 0x00, 0x00

	.global UNK_020FF688
UNK_020FF688: ; 0x020FF688
	.byte 0x08

	.global UNK_020FF689
UNK_020FF689: ; 0x020FF689
	.byte 0x00, 0x08, 0x00, 0x02, 0x04, 0x03, 0x04, 0x04, 0x04, 0x00, 0x00

	.global UNK_020FF694
UNK_020FF694: ; 0x020FF694
	.byte 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x03, 0x00, 0x00, 0x00

	.global UNK_020FF6AC
UNK_020FF6AC: ; 0x020FF6AC
	.byte 0x01, 0x08, 0x04, 0x0A, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FF6B4
UNK_020FF6B4: ; 0x020FF6B4
	.byte 0x07, 0x0C, 0x02, 0x03, 0x09, 0x02, 0x00, 0x00

	.global UNK_020FF6BC
UNK_020FF6BC: ; 0x020FF6BC
	.byte 0x04, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF
	.byte 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFE, 0x05, 0x05, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0x05, 0xFE
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x00, 0x00, 0xFF, 0xFF
	.byte 0x00, 0xFF, 0x00, 0x00

	.global UNK_020FF700
UNK_020FF700: ; 0x020FF700
	.byte 0xFE, 0xFE, 0xFE, 0x03, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF
	.byte 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFE, 0x00, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0x00, 0x00, 0xFF, 0xFF
	.byte 0x00, 0xFF, 0x00, 0x00

	.global UNK_020FF744
UNK_020FF744: ; 0x020FF744
	.byte 0x01, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE
	.byte 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0x02, 0x00, 0x00, 0x00, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00, 0xFE, 0xFE
	.byte 0x00, 0xFE, 0x00, 0x00

	.global UNK_020FF788
UNK_020FF788: ; 0x020FF788
	.byte 0xFE, 0xFE, 0xFE, 0x01, 0xFF, 0xFE, 0x00, 0x00, 0x00, 0xFE, 0xFE, 0xFE, 0x05, 0x05, 0xFE, 0xFF
	.byte 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFF, 0x03, 0x00, 0x00, 0x00, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x00, 0x00, 0xFE, 0xFE
	.byte 0x00, 0xFE, 0x00, 0x00

	.global UNK_020FF7CC
UNK_020FF7CC: ; 0x020FF7CC
	.word FUN_020AE894
	.word FUN_020AE884

	.global UNK_020FF7D4
UNK_020FF7D4: ; 0x020FF7D4
	.word FUN_020AF2B4
	.word FUN_020AF288
	.word FUN_020AF25C
	.word FUN_020AF230
	.word GX_LoadBG0Char_2
	.word GX_LoadBG1Char_2
	.word GX_LoadBG2Char_2
	.word GX_LoadBG3Char_2
	.word GX_LoadBG0Scr_2
	.word GX_LoadBG1Scr_2
	.word GX_LoadBG2Scr_2
	.word GX_LoadBG3Scr_2
	.word GX_LoadBG2Scr_3
	.word GX_LoadBG3Scr_3
	.word GX_LoadOBJPltt_2
	.word GX_LoadBGPltt_2
	.word FUN_020AF174
	.word FUN_020AF148
	.word GX_LoadOAM_2
	.word GX_LoadOBJ_2
	.word GXS_LoadBG0Char_2
	.word GXS_LoadBG1Char_2
	.word GXS_LoadBG2Char_2
	.word GXS_LoadBG3Char_2
	.word GXS_LoadBG0Scr_2
	.word GXS_LoadBG1Scr_2
	.word GXS_LoadBG2Scr_2
	.word GXS_LoadBG3Scr_2
	.word GXS_LoadBG2Scr_3
	.word GXS_LoadBG3Scr_3
	.word GXS_LoadOBJPltt_2
	.word GXS_LoadBGPltt_2
	.word FUN_020AF074
	.word FUN_020AF048
	.word GXS_LoadOAM_2
	.word GXS_LoadOBJ_2

	.global UNK_020FF864
UNK_020FF864: ; 0x020FF864
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FF894
UNK_020FF894: ; 0x020FF894
	.byte 0x08, 0x00, 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x08, 0x00, 0x08, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x20, 0x00, 0x40, 0x00

	.global UNK_020FF8AC
UNK_020FF8AC: ; 0x020FF8AC
	.byte 0x08, 0x00, 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x10, 0x00, 0x20, 0x00, 0x20, 0x00, 0x40, 0x00
	.byte 0x08, 0x00, 0x08, 0x00, 0x10, 0x00, 0x20, 0x00

	.global UNK_020FF8C4
UNK_020FF8C4: ; 0x020FF8C4
	.byte 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00

	.global UNK_020FF8D0
UNK_020FF8D0: ; 0x020FF8D0
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00

	.global UNK_020FF8D8
UNK_020FF8D8: ; 0x020FF8D8
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00

	.global UNK_020FF8F8
UNK_020FF8F8: ; 0x020FF8F8
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00

	.global UNK_020FF928
UNK_020FF928: ; 0x020FF928
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00

	.global UNK_020FF958
UNK_020FF958: ; 0x020FF958
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FF970
UNK_020FF970: ; 0x020FF970
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x01, 0x02, 0x01
	.byte 0x00, 0x02, 0x01, 0x02, 0x02, 0x02, 0x03, 0x02, 0x00, 0x02, 0x01, 0x02, 0x02, 0x03, 0x03, 0x03

	.global UNK_020FF990
UNK_020FF990: ; 0x020FF990
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x40, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x40, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x40, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x40, 0x00, 0xC0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0xC0, 0x00, 0x00, 0x00, 0xC0

	.global UNK_020FF9D0
UNK_020FF9D0: ; 0x020FF9D0
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x7F, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x7F, 0xFF, 0x7F, 0xFF, 0x7F
	.byte 0x00, 0x80, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x80, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0x7F

	.global UNK_020FF9F0
UNK_020FF9F0: ; 0x020FF9F0
	.byte 0x04

	.global UNK_020FF9F1
UNK_020FF9F1: ; 0x020FF9F1
	.byte 0x05

	.global UNK_020FF9F2
UNK_020FF9F2: ; 0x020FF9F2
	.byte 0x07

	.global UNK_020FF9F3
UNK_020FF9F3: ; 0x020FF9F3
	.byte 0x08, 0x03, 0x05, 0x06, 0x08, 0x03, 0x04, 0x06, 0x07, 0x01, 0x02, 0x07, 0x08, 0x00, 0x02, 0x06
	.byte 0x08, 0x00, 0x01, 0x06, 0x07, 0x01, 0x02, 0x04, 0x05, 0x00, 0x02, 0x03, 0x05, 0x00, 0x01, 0x03
	.byte 0x04

	.global UNK_020FFA14
UNK_020FFA14: ; 0x020FFA14
	.byte 0x04

	.global UNK_020FFA15
UNK_020FFA15: ; 0x020FFA15
	.byte 0x05

	.global UNK_020FFA16
UNK_020FFA16: ; 0x020FFA16
	.byte 0x07

	.global UNK_020FFA17
UNK_020FFA17: ; 0x020FFA17
	.byte 0x08, 0x03, 0x05, 0x06, 0x08, 0x03, 0x04, 0x06, 0x07, 0x01, 0x02, 0x07, 0x08, 0x00, 0x02, 0x06
	.byte 0x08, 0x00, 0x01, 0x06, 0x07, 0x01, 0x02, 0x04, 0x05, 0x00, 0x02, 0x03, 0x05, 0x00, 0x01, 0x03
	.byte 0x04

	.global UNK_020FFA38
UNK_020FFA38: ; 0x020FFA38
	.byte 0x00, 0x00, 0x00, 0x10, 0x06, 0x00, 0x00, 0x10, 0x0D, 0x00, 0x00, 0x10, 0x13, 0x00, 0x00, 0x10,
	.byte 0x19, 0x00, 0x00, 0x10, 0x1F, 0x00, 0x00, 0x10, 0x26, 0x00, 0x00, 0x10, 0x2C, 0x00, 0x00, 0x10,
	.byte 0x32, 0x00, 0x00, 0x10, 0x39, 0x00, 0x00, 0x10, 0x3F, 0x00, 0x00, 0x10, 0x45, 0x00, 0xFF, 0x0F,
	.byte 0x4B, 0x00, 0xFF, 0x0F, 0x52, 0x00, 0xFF, 0x0F, 0x58, 0x00, 0xFF, 0x0F, 0x5E, 0x00, 0xFF, 0x0F,
	.byte 0x65, 0x00, 0xFF, 0x0F, 0x6B, 0x00, 0xFF, 0x0F, 0x71, 0x00, 0xFE, 0x0F, 0x77, 0x00, 0xFE, 0x0F,
	.byte 0x7E, 0x00, 0xFE, 0x0F, 0x84, 0x00, 0xFE, 0x0F, 0x8A, 0x00, 0xFE, 0x0F, 0x90, 0x00, 0xFD, 0x0F,
	.byte 0x97, 0x00, 0xFD, 0x0F, 0x9D, 0x00, 0xFD, 0x0F, 0xA3, 0x00, 0xFD, 0x0F, 0xAA, 0x00, 0xFC, 0x0F,
	.byte 0xB0, 0x00, 0xFC, 0x0F, 0xB6, 0x00, 0xFC, 0x0F, 0xBC, 0x00, 0xFC, 0x0F, 0xC3, 0x00, 0xFB, 0x0F,
	.byte 0xC9, 0x00, 0xFB, 0x0F, 0xCF, 0x00, 0xFB, 0x0F, 0xD6, 0x00, 0xFA, 0x0F, 0xDC, 0x00, 0xFA, 0x0F,
	.byte 0xE2, 0x00, 0xFA, 0x0F, 0xE8, 0x00, 0xF9, 0x0F, 0xEF, 0x00, 0xF9, 0x0F, 0xF5, 0x00, 0xF9, 0x0F,
	.byte 0xFB, 0x00, 0xF8, 0x0F, 0x01, 0x01, 0xF8, 0x0F, 0x08, 0x01, 0xF8, 0x0F, 0x0E, 0x01, 0xF7, 0x0F,
	.byte 0x14, 0x01, 0xF7, 0x0F, 0x1B, 0x01, 0xF6, 0x0F, 0x21, 0x01, 0xF6, 0x0F, 0x27, 0x01, 0xF5, 0x0F,
	.byte 0x2D, 0x01, 0xF5, 0x0F, 0x34, 0x01, 0xF4, 0x0F, 0x3A, 0x01, 0xF4, 0x0F, 0x40, 0x01, 0xF3, 0x0F,
	.byte 0x46, 0x01, 0xF3, 0x0F, 0x4D, 0x01, 0xF2, 0x0F, 0x53, 0x01, 0xF2, 0x0F, 0x59, 0x01, 0xF1, 0x0F,
	.byte 0x5F, 0x01, 0xF1, 0x0F, 0x66, 0x01, 0xF0, 0x0F, 0x6C, 0x01, 0xF0, 0x0F, 0x72, 0x01, 0xEF, 0x0F,
	.byte 0x78, 0x01, 0xEF, 0x0F, 0x7F, 0x01, 0xEE, 0x0F, 0x85, 0x01, 0xED, 0x0F, 0x8B, 0x01, 0xED, 0x0F,
	.byte 0x91, 0x01, 0xEC, 0x0F, 0x98, 0x01, 0xEC, 0x0F, 0x9E, 0x01, 0xEB, 0x0F, 0xA4, 0x01, 0xEA, 0x0F,
	.byte 0xAA, 0x01, 0xEA, 0x0F, 0xB1, 0x01, 0xE9, 0x0F, 0xB7, 0x01, 0xE8, 0x0F, 0xBD, 0x01, 0xE8, 0x0F,
	.byte 0xC3, 0x01, 0xE7, 0x0F, 0xCA, 0x01, 0xE6, 0x0F, 0xD0, 0x01, 0xE6, 0x0F, 0xD6, 0x01, 0xE5, 0x0F,
	.byte 0xDC, 0x01, 0xE4, 0x0F, 0xE3, 0x01, 0xE3, 0x0F, 0xE9, 0x01, 0xE3, 0x0F, 0xEF, 0x01, 0xE2, 0x0F,
	.byte 0xF5, 0x01, 0xE1, 0x0F, 0xFC, 0x01, 0xE0, 0x0F, 0x02, 0x02, 0xE0, 0x0F, 0x08, 0x02, 0xDF, 0x0F,
	.byte 0x0E, 0x02, 0xDE, 0x0F, 0x15, 0x02, 0xDD, 0x0F, 0x1B, 0x02, 0xDC, 0x0F, 0x21, 0x02, 0xDC, 0x0F,
	.byte 0x27, 0x02, 0xDB, 0x0F, 0x2D, 0x02, 0xDA, 0x0F, 0x34, 0x02, 0xD9, 0x0F, 0x3A, 0x02, 0xD8, 0x0F,
	.byte 0x40, 0x02, 0xD7, 0x0F, 0x46, 0x02, 0xD6, 0x0F, 0x4D, 0x02, 0xD5, 0x0F, 0x53, 0x02, 0xD5, 0x0F,
	.byte 0x59, 0x02, 0xD4, 0x0F, 0x5F, 0x02, 0xD3, 0x0F, 0x65, 0x02, 0xD2, 0x0F, 0x6C, 0x02, 0xD1, 0x0F,
	.byte 0x72, 0x02, 0xD0, 0x0F, 0x78, 0x02, 0xCF, 0x0F, 0x7E, 0x02, 0xCE, 0x0F, 0x84, 0x02, 0xCD, 0x0F,
	.byte 0x8B, 0x02, 0xCC, 0x0F, 0x91, 0x02, 0xCB, 0x0F, 0x97, 0x02, 0xCA, 0x0F, 0x9D, 0x02, 0xC9, 0x0F,
	.byte 0xA3, 0x02, 0xC8, 0x0F, 0xAA, 0x02, 0xC7, 0x0F, 0xB0, 0x02, 0xC6, 0x0F, 0xB6, 0x02, 0xC5, 0x0F,
	.byte 0xBC, 0x02, 0xC4, 0x0F, 0xC2, 0x02, 0xC3, 0x0F, 0xC9, 0x02, 0xC2, 0x0F, 0xCF, 0x02, 0xC0, 0x0F,
	.byte 0xD5, 0x02, 0xBF, 0x0F, 0xDB, 0x02, 0xBE, 0x0F, 0xE1, 0x02, 0xBD, 0x0F, 0xE8, 0x02, 0xBC, 0x0F,
	.byte 0xEE, 0x02, 0xBB, 0x0F, 0xF4, 0x02, 0xBA, 0x0F, 0xFA, 0x02, 0xB8, 0x0F, 0x00, 0x03, 0xB7, 0x0F,
	.byte 0x06, 0x03, 0xB6, 0x0F, 0x0D, 0x03, 0xB5, 0x0F, 0x13, 0x03, 0xB4, 0x0F, 0x19, 0x03, 0xB3, 0x0F,
	.byte 0x1F, 0x03, 0xB1, 0x0F, 0x25, 0x03, 0xB0, 0x0F, 0x2B, 0x03, 0xAF, 0x0F, 0x32, 0x03, 0xAE, 0x0F,
	.byte 0x38, 0x03, 0xAC, 0x0F, 0x3E, 0x03, 0xAB, 0x0F, 0x44, 0x03, 0xAA, 0x0F, 0x4A, 0x03, 0xA8, 0x0F,
	.byte 0x50, 0x03, 0xA7, 0x0F, 0x56, 0x03, 0xA6, 0x0F, 0x5D, 0x03, 0xA5, 0x0F, 0x63, 0x03, 0xA3, 0x0F,
	.byte 0x69, 0x03, 0xA2, 0x0F, 0x6F, 0x03, 0xA1, 0x0F, 0x75, 0x03, 0x9F, 0x0F, 0x7B, 0x03, 0x9E, 0x0F,
	.byte 0x81, 0x03, 0x9C, 0x0F, 0x88, 0x03, 0x9B, 0x0F, 0x8E, 0x03, 0x9A, 0x0F, 0x94, 0x03, 0x98, 0x0F,
	.byte 0x9A, 0x03, 0x97, 0x0F, 0xA0, 0x03, 0x95, 0x0F, 0xA6, 0x03, 0x94, 0x0F, 0xAC, 0x03, 0x93, 0x0F,
	.byte 0xB2, 0x03, 0x91, 0x0F, 0xB9, 0x03, 0x90, 0x0F, 0xBF, 0x03, 0x8E, 0x0F, 0xC5, 0x03, 0x8D, 0x0F,
	.byte 0xCB, 0x03, 0x8B, 0x0F, 0xD1, 0x03, 0x8A, 0x0F, 0xD7, 0x03, 0x88, 0x0F, 0xDD, 0x03, 0x87, 0x0F,
	.byte 0xE3, 0x03, 0x85, 0x0F, 0xE9, 0x03, 0x84, 0x0F, 0xEF, 0x03, 0x82, 0x0F, 0xF6, 0x03, 0x81, 0x0F,
	.byte 0xFC, 0x03, 0x7F, 0x0F, 0x02, 0x04, 0x7D, 0x0F, 0x08, 0x04, 0x7C, 0x0F, 0x0E, 0x04, 0x7A, 0x0F,
	.byte 0x14, 0x04, 0x79, 0x0F, 0x1A, 0x04, 0x77, 0x0F, 0x20, 0x04, 0x76, 0x0F, 0x26, 0x04, 0x74, 0x0F,
	.byte 0x2C, 0x04, 0x72, 0x0F, 0x32, 0x04, 0x71, 0x0F, 0x38, 0x04, 0x6F, 0x0F, 0x3E, 0x04, 0x6D, 0x0F,
	.byte 0x44, 0x04, 0x6C, 0x0F, 0x4B, 0x04, 0x6A, 0x0F, 0x51, 0x04, 0x68, 0x0F, 0x57, 0x04, 0x67, 0x0F,
	.byte 0x5D, 0x04, 0x65, 0x0F, 0x63, 0x04, 0x63, 0x0F, 0x69, 0x04, 0x61, 0x0F, 0x6F, 0x04, 0x60, 0x0F,
	.byte 0x75, 0x04, 0x5E, 0x0F, 0x7B, 0x04, 0x5C, 0x0F, 0x81, 0x04, 0x5A, 0x0F, 0x87, 0x04, 0x59, 0x0F,
	.byte 0x8D, 0x04, 0x57, 0x0F, 0x93, 0x04, 0x55, 0x0F, 0x99, 0x04, 0x53, 0x0F, 0x9F, 0x04, 0x51, 0x0F,
	.byte 0xA5, 0x04, 0x50, 0x0F, 0xAB, 0x04, 0x4E, 0x0F, 0xB1, 0x04, 0x4C, 0x0F, 0xB7, 0x04, 0x4A, 0x0F,
	.byte 0xBD, 0x04, 0x48, 0x0F, 0xC3, 0x04, 0x46, 0x0F, 0xC9, 0x04, 0x45, 0x0F, 0xCF, 0x04, 0x43, 0x0F,
	.byte 0xD5, 0x04, 0x41, 0x0F, 0xDB, 0x04, 0x3F, 0x0F, 0xE1, 0x04, 0x3D, 0x0F, 0xE7, 0x04, 0x3B, 0x0F,
	.byte 0xED, 0x04, 0x39, 0x0F, 0xF3, 0x04, 0x37, 0x0F, 0xF9, 0x04, 0x35, 0x0F, 0xFF, 0x04, 0x33, 0x0F,
	.byte 0x05, 0x05, 0x31, 0x0F, 0x0B, 0x05, 0x2F, 0x0F, 0x11, 0x05, 0x2D, 0x0F, 0x17, 0x05, 0x2B, 0x0F,
	.byte 0x1D, 0x05, 0x29, 0x0F, 0x23, 0x05, 0x27, 0x0F, 0x29, 0x05, 0x25, 0x0F, 0x2F, 0x05, 0x23, 0x0F,
	.byte 0x34, 0x05, 0x21, 0x0F, 0x3A, 0x05, 0x1F, 0x0F, 0x40, 0x05, 0x1D, 0x0F, 0x46, 0x05, 0x1B, 0x0F,
	.byte 0x4C, 0x05, 0x19, 0x0F, 0x52, 0x05, 0x17, 0x0F, 0x58, 0x05, 0x15, 0x0F, 0x5E, 0x05, 0x13, 0x0F,
	.byte 0x64, 0x05, 0x11, 0x0F, 0x6A, 0x05, 0x0E, 0x0F, 0x70, 0x05, 0x0C, 0x0F, 0x76, 0x05, 0x0A, 0x0F,
	.byte 0x7C, 0x05, 0x08, 0x0F, 0x81, 0x05, 0x06, 0x0F, 0x87, 0x05, 0x04, 0x0F, 0x8D, 0x05, 0x02, 0x0F,
	.byte 0x93, 0x05, 0xFF, 0x0E, 0x99, 0x05, 0xFD, 0x0E, 0x9F, 0x05, 0xFB, 0x0E, 0xA5, 0x05, 0xF9, 0x0E,
	.byte 0xAB, 0x05, 0xF7, 0x0E, 0xB1, 0x05, 0xF4, 0x0E, 0xB6, 0x05, 0xF2, 0x0E, 0xBC, 0x05, 0xF0, 0x0E,
	.byte 0xC2, 0x05, 0xEE, 0x0E, 0xC8, 0x05, 0xEB, 0x0E, 0xCE, 0x05, 0xE9, 0x0E, 0xD4, 0x05, 0xE7, 0x0E,
	.byte 0xDA, 0x05, 0xE4, 0x0E, 0xDF, 0x05, 0xE2, 0x0E, 0xE5, 0x05, 0xE0, 0x0E, 0xEB, 0x05, 0xDD, 0x0E,
	.byte 0xF1, 0x05, 0xDB, 0x0E, 0xF7, 0x05, 0xD9, 0x0E, 0xFD, 0x05, 0xD6, 0x0E, 0x02, 0x06, 0xD4, 0x0E,
	.byte 0x08, 0x06, 0xD2, 0x0E, 0x0E, 0x06, 0xCF, 0x0E, 0x14, 0x06, 0xCD, 0x0E, 0x1A, 0x06, 0xCB, 0x0E,
	.byte 0x1F, 0x06, 0xC8, 0x0E, 0x25, 0x06, 0xC6, 0x0E, 0x2B, 0x06, 0xC3, 0x0E, 0x31, 0x06, 0xC1, 0x0E,
	.byte 0x37, 0x06, 0xBF, 0x0E, 0x3C, 0x06, 0xBC, 0x0E, 0x42, 0x06, 0xBA, 0x0E, 0x48, 0x06, 0xB7, 0x0E,
	.byte 0x4E, 0x06, 0xB5, 0x0E, 0x54, 0x06, 0xB2, 0x0E, 0x59, 0x06, 0xB0, 0x0E, 0x5F, 0x06, 0xAD, 0x0E,
	.byte 0x65, 0x06, 0xAB, 0x0E, 0x6B, 0x06, 0xA8, 0x0E, 0x70, 0x06, 0xA6, 0x0E, 0x76, 0x06, 0xA3, 0x0E,
	.byte 0x7C, 0x06, 0xA1, 0x0E, 0x82, 0x06, 0x9E, 0x0E, 0x87, 0x06, 0x9B, 0x0E, 0x8D, 0x06, 0x99, 0x0E,
	.byte 0x93, 0x06, 0x96, 0x0E, 0x99, 0x06, 0x94, 0x0E, 0x9E, 0x06, 0x91, 0x0E, 0xA4, 0x06, 0x8F, 0x0E,
	.byte 0xAA, 0x06, 0x8C, 0x0E, 0xAF, 0x06, 0x89, 0x0E, 0xB5, 0x06, 0x87, 0x0E, 0xBB, 0x06, 0x84, 0x0E,
	.byte 0xC1, 0x06, 0x81, 0x0E, 0xC6, 0x06, 0x7F, 0x0E, 0xCC, 0x06, 0x7C, 0x0E, 0xD2, 0x06, 0x79, 0x0E,
	.byte 0xD7, 0x06, 0x77, 0x0E, 0xDD, 0x06, 0x74, 0x0E, 0xE3, 0x06, 0x71, 0x0E, 0xE8, 0x06, 0x6F, 0x0E,
	.byte 0xEE, 0x06, 0x6C, 0x0E, 0xF4, 0x06, 0x69, 0x0E, 0xF9, 0x06, 0x66, 0x0E, 0xFF, 0x06, 0x64, 0x0E,
	.byte 0x05, 0x07, 0x61, 0x0E, 0x0A, 0x07, 0x5E, 0x0E, 0x10, 0x07, 0x5B, 0x0E, 0x15, 0x07, 0x59, 0x0E,
	.byte 0x1B, 0x07, 0x56, 0x0E, 0x21, 0x07, 0x53, 0x0E, 0x26, 0x07, 0x50, 0x0E, 0x2C, 0x07, 0x4D, 0x0E,
	.byte 0x32, 0x07, 0x4B, 0x0E, 0x37, 0x07, 0x48, 0x0E, 0x3D, 0x07, 0x45, 0x0E, 0x42, 0x07, 0x42, 0x0E,
	.byte 0x48, 0x07, 0x3F, 0x0E, 0x4E, 0x07, 0x3C, 0x0E, 0x53, 0x07, 0x3A, 0x0E, 0x59, 0x07, 0x37, 0x0E,
	.byte 0x5E, 0x07, 0x34, 0x0E, 0x64, 0x07, 0x31, 0x0E, 0x6A, 0x07, 0x2E, 0x0E, 0x6F, 0x07, 0x2B, 0x0E,
	.byte 0x75, 0x07, 0x28, 0x0E, 0x7A, 0x07, 0x25, 0x0E, 0x80, 0x07, 0x22, 0x0E, 0x85, 0x07, 0x1F, 0x0E,
	.byte 0x8B, 0x07, 0x1C, 0x0E, 0x90, 0x07, 0x19, 0x0E, 0x96, 0x07, 0x16, 0x0E, 0x9B, 0x07, 0x13, 0x0E,
	.byte 0xA1, 0x07, 0x10, 0x0E, 0xA6, 0x07, 0x0D, 0x0E, 0xAC, 0x07, 0x0A, 0x0E, 0xB2, 0x07, 0x07, 0x0E,
	.byte 0xB7, 0x07, 0x04, 0x0E, 0xBD, 0x07, 0x01, 0x0E, 0xC2, 0x07, 0xFE, 0x0D, 0xC8, 0x07, 0xFB, 0x0D,
	.byte 0xCD, 0x07, 0xF8, 0x0D, 0xD2, 0x07, 0xF5, 0x0D, 0xD8, 0x07, 0xF2, 0x0D, 0xDD, 0x07, 0xEF, 0x0D,
	.byte 0xE3, 0x07, 0xEC, 0x0D, 0xE8, 0x07, 0xE9, 0x0D, 0xEE, 0x07, 0xE6, 0x0D, 0xF3, 0x07, 0xE3, 0x0D,
	.byte 0xF9, 0x07, 0xDF, 0x0D, 0xFE, 0x07, 0xDC, 0x0D, 0x04, 0x08, 0xD9, 0x0D, 0x09, 0x08, 0xD6, 0x0D,
	.byte 0x0E, 0x08, 0xD3, 0x0D, 0x14, 0x08, 0xD0, 0x0D, 0x19, 0x08, 0xCC, 0x0D, 0x1F, 0x08, 0xC9, 0x0D,
	.byte 0x24, 0x08, 0xC6, 0x0D, 0x2A, 0x08, 0xC3, 0x0D, 0x2F, 0x08, 0xC0, 0x0D, 0x34, 0x08, 0xBC, 0x0D,
	.byte 0x3A, 0x08, 0xB9, 0x0D, 0x3F, 0x08, 0xB6, 0x0D, 0x45, 0x08, 0xB3, 0x0D, 0x4A, 0x08, 0xB0, 0x0D,
	.byte 0x4F, 0x08, 0xAC, 0x0D, 0x55, 0x08, 0xA9, 0x0D, 0x5A, 0x08, 0xA6, 0x0D, 0x5F, 0x08, 0xA2, 0x0D,
	.byte 0x65, 0x08, 0x9F, 0x0D, 0x6A, 0x08, 0x9C, 0x0D, 0x6F, 0x08, 0x99, 0x0D, 0x75, 0x08, 0x95, 0x0D,
	.byte 0x7A, 0x08, 0x92, 0x0D, 0x7F, 0x08, 0x8F, 0x0D, 0x85, 0x08, 0x8B, 0x0D, 0x8A, 0x08, 0x88, 0x0D,
	.byte 0x8F, 0x08, 0x85, 0x0D, 0x95, 0x08, 0x81, 0x0D, 0x9A, 0x08, 0x7E, 0x0D, 0x9F, 0x08, 0x7A, 0x0D,
	.byte 0xA5, 0x08, 0x77, 0x0D, 0xAA, 0x08, 0x74, 0x0D, 0xAF, 0x08, 0x70, 0x0D, 0xB4, 0x08, 0x6D, 0x0D,
	.byte 0xBA, 0x08, 0x69, 0x0D, 0xBF, 0x08, 0x66, 0x0D, 0xC4, 0x08, 0x62, 0x0D, 0xC9, 0x08, 0x5F, 0x0D,
	.byte 0xCF, 0x08, 0x5C, 0x0D, 0xD4, 0x08, 0x58, 0x0D, 0xD9, 0x08, 0x55, 0x0D, 0xDE, 0x08, 0x51, 0x0D,
	.byte 0xE4, 0x08, 0x4E, 0x0D, 0xE9, 0x08, 0x4A, 0x0D, 0xEE, 0x08, 0x47, 0x0D, 0xF3, 0x08, 0x43, 0x0D,
	.byte 0xF8, 0x08, 0x40, 0x0D, 0xFE, 0x08, 0x3C, 0x0D, 0x03, 0x09, 0x39, 0x0D, 0x08, 0x09, 0x35, 0x0D,
	.byte 0x0D, 0x09, 0x32, 0x0D, 0x12, 0x09, 0x2E, 0x0D, 0x18, 0x09, 0x2A, 0x0D, 0x1D, 0x09, 0x27, 0x0D,
	.byte 0x22, 0x09, 0x23, 0x0D, 0x27, 0x09, 0x20, 0x0D, 0x2C, 0x09, 0x1C, 0x0D, 0x31, 0x09, 0x18, 0x0D,
	.byte 0x37, 0x09, 0x15, 0x0D, 0x3C, 0x09, 0x11, 0x0D, 0x41, 0x09, 0x0E, 0x0D, 0x46, 0x09, 0x0A, 0x0D,
	.byte 0x4B, 0x09, 0x06, 0x0D, 0x50, 0x09, 0x03, 0x0D, 0x55, 0x09, 0xFF, 0x0C, 0x5A, 0x09, 0xFB, 0x0C,
	.byte 0x5F, 0x09, 0xF8, 0x0C, 0x65, 0x09, 0xF4, 0x0C, 0x6A, 0x09, 0xF0, 0x0C, 0x6F, 0x09, 0xED, 0x0C,
	.byte 0x74, 0x09, 0xE9, 0x0C, 0x79, 0x09, 0xE5, 0x0C, 0x7E, 0x09, 0xE1, 0x0C, 0x83, 0x09, 0xDE, 0x0C,
	.byte 0x88, 0x09, 0xDA, 0x0C, 0x8D, 0x09, 0xD6, 0x0C, 0x92, 0x09, 0xD2, 0x0C, 0x97, 0x09, 0xCF, 0x0C,
	.byte 0x9C, 0x09, 0xCB, 0x0C, 0xA1, 0x09, 0xC7, 0x0C, 0xA6, 0x09, 0xC3, 0x0C, 0xAB, 0x09, 0xC0, 0x0C,
	.byte 0xB0, 0x09, 0xBC, 0x0C, 0xB5, 0x09, 0xB8, 0x0C, 0xBA, 0x09, 0xB4, 0x0C, 0xBF, 0x09, 0xB0, 0x0C,
	.byte 0xC4, 0x09, 0xAC, 0x0C, 0xC9, 0x09, 0xA9, 0x0C, 0xCE, 0x09, 0xA5, 0x0C, 0xD3, 0x09, 0xA1, 0x0C,
	.byte 0xD8, 0x09, 0x9D, 0x0C, 0xDD, 0x09, 0x99, 0x0C, 0xE2, 0x09, 0x95, 0x0C, 0xE7, 0x09, 0x91, 0x0C,
	.byte 0xEC, 0x09, 0x8E, 0x0C, 0xF1, 0x09, 0x8A, 0x0C, 0xF6, 0x09, 0x86, 0x0C, 0xFB, 0x09, 0x82, 0x0C,
	.byte 0xFF, 0x09, 0x7E, 0x0C, 0x04, 0x0A, 0x7A, 0x0C, 0x09, 0x0A, 0x76, 0x0C, 0x0E, 0x0A, 0x72, 0x0C,
	.byte 0x13, 0x0A, 0x6E, 0x0C, 0x18, 0x0A, 0x6A, 0x0C, 0x1D, 0x0A, 0x66, 0x0C, 0x22, 0x0A, 0x62, 0x0C,
	.byte 0x26, 0x0A, 0x5E, 0x0C, 0x2B, 0x0A, 0x5A, 0x0C, 0x30, 0x0A, 0x56, 0x0C, 0x35, 0x0A, 0x52, 0x0C,
	.byte 0x3A, 0x0A, 0x4E, 0x0C, 0x3F, 0x0A, 0x4A, 0x0C, 0x44, 0x0A, 0x46, 0x0C, 0x48, 0x0A, 0x42, 0x0C,
	.byte 0x4D, 0x0A, 0x3E, 0x0C, 0x52, 0x0A, 0x3A, 0x0C, 0x57, 0x0A, 0x36, 0x0C, 0x5C, 0x0A, 0x32, 0x0C,
	.byte 0x60, 0x0A, 0x2E, 0x0C, 0x65, 0x0A, 0x2A, 0x0C, 0x6A, 0x0A, 0x26, 0x0C, 0x6F, 0x0A, 0x22, 0x0C,
	.byte 0x73, 0x0A, 0x1E, 0x0C, 0x78, 0x0A, 0x19, 0x0C, 0x7D, 0x0A, 0x15, 0x0C, 0x82, 0x0A, 0x11, 0x0C,
	.byte 0x86, 0x0A, 0x0D, 0x0C, 0x8B, 0x0A, 0x09, 0x0C, 0x90, 0x0A, 0x05, 0x0C, 0x95, 0x0A, 0x01, 0x0C,
	.byte 0x99, 0x0A, 0xFC, 0x0B, 0x9E, 0x0A, 0xF8, 0x0B, 0xA3, 0x0A, 0xF4, 0x0B, 0xA7, 0x0A, 0xF0, 0x0B,
	.byte 0xAC, 0x0A, 0xEC, 0x0B, 0xB1, 0x0A, 0xE8, 0x0B, 0xB5, 0x0A, 0xE3, 0x0B, 0xBA, 0x0A, 0xDF, 0x0B,
	.byte 0xBF, 0x0A, 0xDB, 0x0B, 0xC3, 0x0A, 0xD7, 0x0B, 0xC8, 0x0A, 0xD2, 0x0B, 0xCD, 0x0A, 0xCE, 0x0B,
	.byte 0xD1, 0x0A, 0xCA, 0x0B, 0xD6, 0x0A, 0xC6, 0x0B, 0xDB, 0x0A, 0xC1, 0x0B, 0xDF, 0x0A, 0xBD, 0x0B,
	.byte 0xE4, 0x0A, 0xB9, 0x0B, 0xE8, 0x0A, 0xB5, 0x0B, 0xED, 0x0A, 0xB0, 0x0B, 0xF2, 0x0A, 0xAC, 0x0B,
	.byte 0xF6, 0x0A, 0xA8, 0x0B, 0xFB, 0x0A, 0xA3, 0x0B, 0xFF, 0x0A, 0x9F, 0x0B, 0x04, 0x0B, 0x9B, 0x0B,
	.byte 0x08, 0x0B, 0x97, 0x0B, 0x0D, 0x0B, 0x92, 0x0B, 0x11, 0x0B, 0x8E, 0x0B, 0x16, 0x0B, 0x89, 0x0B,
	.byte 0x1B, 0x0B, 0x85, 0x0B, 0x1F, 0x0B, 0x81, 0x0B, 0x24, 0x0B, 0x7C, 0x0B, 0x28, 0x0B, 0x78, 0x0B,
	.byte 0x2D, 0x0B, 0x74, 0x0B, 0x31, 0x0B, 0x6F, 0x0B, 0x36, 0x0B, 0x6B, 0x0B, 0x3A, 0x0B, 0x66, 0x0B,
	.byte 0x3E, 0x0B, 0x62, 0x0B, 0x43, 0x0B, 0x5E, 0x0B, 0x47, 0x0B, 0x59, 0x0B, 0x4C, 0x0B, 0x55, 0x0B,
	.byte 0x50, 0x0B, 0x50, 0x0B, 0x55, 0x0B, 0x4C, 0x0B, 0x59, 0x0B, 0x47, 0x0B, 0x5E, 0x0B, 0x43, 0x0B,
	.byte 0x62, 0x0B, 0x3E, 0x0B, 0x66, 0x0B, 0x3A, 0x0B, 0x6B, 0x0B, 0x36, 0x0B, 0x6F, 0x0B, 0x31, 0x0B,
	.byte 0x74, 0x0B, 0x2D, 0x0B, 0x78, 0x0B, 0x28, 0x0B, 0x7C, 0x0B, 0x24, 0x0B, 0x81, 0x0B, 0x1F, 0x0B,
	.byte 0x85, 0x0B, 0x1B, 0x0B, 0x89, 0x0B, 0x16, 0x0B, 0x8E, 0x0B, 0x11, 0x0B, 0x92, 0x0B, 0x0D, 0x0B,
	.byte 0x97, 0x0B, 0x08, 0x0B, 0x9B, 0x0B, 0x04, 0x0B, 0x9F, 0x0B, 0xFF, 0x0A, 0xA3, 0x0B, 0xFB, 0x0A,
	.byte 0xA8, 0x0B, 0xF6, 0x0A, 0xAC, 0x0B, 0xF2, 0x0A, 0xB0, 0x0B, 0xED, 0x0A, 0xB5, 0x0B, 0xE8, 0x0A,
	.byte 0xB9, 0x0B, 0xE4, 0x0A, 0xBD, 0x0B, 0xDF, 0x0A, 0xC1, 0x0B, 0xDB, 0x0A, 0xC6, 0x0B, 0xD6, 0x0A,
	.byte 0xCA, 0x0B, 0xD1, 0x0A, 0xCE, 0x0B, 0xCD, 0x0A, 0xD2, 0x0B, 0xC8, 0x0A, 0xD7, 0x0B, 0xC3, 0x0A,
	.byte 0xDB, 0x0B, 0xBF, 0x0A, 0xDF, 0x0B, 0xBA, 0x0A, 0xE3, 0x0B, 0xB5, 0x0A, 0xE8, 0x0B, 0xB1, 0x0A,
	.byte 0xEC, 0x0B, 0xAC, 0x0A, 0xF0, 0x0B, 0xA7, 0x0A, 0xF4, 0x0B, 0xA3, 0x0A, 0xF8, 0x0B, 0x9E, 0x0A,
	.byte 0xFC, 0x0B, 0x99, 0x0A, 0x01, 0x0C, 0x95, 0x0A, 0x05, 0x0C, 0x90, 0x0A, 0x09, 0x0C, 0x8B, 0x0A,
	.byte 0x0D, 0x0C, 0x86, 0x0A, 0x11, 0x0C, 0x82, 0x0A, 0x15, 0x0C, 0x7D, 0x0A, 0x19, 0x0C, 0x78, 0x0A,
	.byte 0x1E, 0x0C, 0x73, 0x0A, 0x22, 0x0C, 0x6F, 0x0A, 0x26, 0x0C, 0x6A, 0x0A, 0x2A, 0x0C, 0x65, 0x0A,
	.byte 0x2E, 0x0C, 0x60, 0x0A, 0x32, 0x0C, 0x5C, 0x0A, 0x36, 0x0C, 0x57, 0x0A, 0x3A, 0x0C, 0x52, 0x0A,
	.byte 0x3E, 0x0C, 0x4D, 0x0A, 0x42, 0x0C, 0x48, 0x0A, 0x46, 0x0C, 0x44, 0x0A, 0x4A, 0x0C, 0x3F, 0x0A,
	.byte 0x4E, 0x0C, 0x3A, 0x0A, 0x52, 0x0C, 0x35, 0x0A, 0x56, 0x0C, 0x30, 0x0A, 0x5A, 0x0C, 0x2B, 0x0A,
	.byte 0x5E, 0x0C, 0x26, 0x0A, 0x62, 0x0C, 0x22, 0x0A, 0x66, 0x0C, 0x1D, 0x0A, 0x6A, 0x0C, 0x18, 0x0A,
	.byte 0x6E, 0x0C, 0x13, 0x0A, 0x72, 0x0C, 0x0E, 0x0A, 0x76, 0x0C, 0x09, 0x0A, 0x7A, 0x0C, 0x04, 0x0A,
	.byte 0x7E, 0x0C, 0xFF, 0x09, 0x82, 0x0C, 0xFB, 0x09, 0x86, 0x0C, 0xF6, 0x09, 0x8A, 0x0C, 0xF1, 0x09,
	.byte 0x8E, 0x0C, 0xEC, 0x09, 0x91, 0x0C, 0xE7, 0x09, 0x95, 0x0C, 0xE2, 0x09, 0x99, 0x0C, 0xDD, 0x09,
	.byte 0x9D, 0x0C, 0xD8, 0x09, 0xA1, 0x0C, 0xD3, 0x09, 0xA5, 0x0C, 0xCE, 0x09, 0xA9, 0x0C, 0xC9, 0x09,
	.byte 0xAC, 0x0C, 0xC4, 0x09, 0xB0, 0x0C, 0xBF, 0x09, 0xB4, 0x0C, 0xBA, 0x09, 0xB8, 0x0C, 0xB5, 0x09,
	.byte 0xBC, 0x0C, 0xB0, 0x09, 0xC0, 0x0C, 0xAB, 0x09, 0xC3, 0x0C, 0xA6, 0x09, 0xC7, 0x0C, 0xA1, 0x09,
	.byte 0xCB, 0x0C, 0x9C, 0x09, 0xCF, 0x0C, 0x97, 0x09, 0xD2, 0x0C, 0x92, 0x09, 0xD6, 0x0C, 0x8D, 0x09,
	.byte 0xDA, 0x0C, 0x88, 0x09, 0xDE, 0x0C, 0x83, 0x09, 0xE1, 0x0C, 0x7E, 0x09, 0xE5, 0x0C, 0x79, 0x09,
	.byte 0xE9, 0x0C, 0x74, 0x09, 0xED, 0x0C, 0x6F, 0x09, 0xF0, 0x0C, 0x6A, 0x09, 0xF4, 0x0C, 0x65, 0x09,
	.byte 0xF8, 0x0C, 0x5F, 0x09, 0xFB, 0x0C, 0x5A, 0x09, 0xFF, 0x0C, 0x55, 0x09, 0x03, 0x0D, 0x50, 0x09,
	.byte 0x06, 0x0D, 0x4B, 0x09, 0x0A, 0x0D, 0x46, 0x09, 0x0E, 0x0D, 0x41, 0x09, 0x11, 0x0D, 0x3C, 0x09,
	.byte 0x15, 0x0D, 0x37, 0x09, 0x18, 0x0D, 0x31, 0x09, 0x1C, 0x0D, 0x2C, 0x09, 0x20, 0x0D, 0x27, 0x09,
	.byte 0x23, 0x0D, 0x22, 0x09, 0x27, 0x0D, 0x1D, 0x09, 0x2A, 0x0D, 0x18, 0x09, 0x2E, 0x0D, 0x12, 0x09,
	.byte 0x32, 0x0D, 0x0D, 0x09, 0x35, 0x0D, 0x08, 0x09, 0x39, 0x0D, 0x03, 0x09, 0x3C, 0x0D, 0xFE, 0x08,
	.byte 0x40, 0x0D, 0xF8, 0x08, 0x43, 0x0D, 0xF3, 0x08, 0x47, 0x0D, 0xEE, 0x08, 0x4A, 0x0D, 0xE9, 0x08,
	.byte 0x4E, 0x0D, 0xE4, 0x08, 0x51, 0x0D, 0xDE, 0x08, 0x55, 0x0D, 0xD9, 0x08, 0x58, 0x0D, 0xD4, 0x08,
	.byte 0x5C, 0x0D, 0xCF, 0x08, 0x5F, 0x0D, 0xC9, 0x08, 0x62, 0x0D, 0xC4, 0x08, 0x66, 0x0D, 0xBF, 0x08,
	.byte 0x69, 0x0D, 0xBA, 0x08, 0x6D, 0x0D, 0xB4, 0x08, 0x70, 0x0D, 0xAF, 0x08, 0x74, 0x0D, 0xAA, 0x08,
	.byte 0x77, 0x0D, 0xA5, 0x08, 0x7A, 0x0D, 0x9F, 0x08, 0x7E, 0x0D, 0x9A, 0x08, 0x81, 0x0D, 0x95, 0x08,
	.byte 0x85, 0x0D, 0x8F, 0x08, 0x88, 0x0D, 0x8A, 0x08, 0x8B, 0x0D, 0x85, 0x08, 0x8F, 0x0D, 0x7F, 0x08,
	.byte 0x92, 0x0D, 0x7A, 0x08, 0x95, 0x0D, 0x75, 0x08, 0x99, 0x0D, 0x6F, 0x08, 0x9C, 0x0D, 0x6A, 0x08,
	.byte 0x9F, 0x0D, 0x65, 0x08, 0xA2, 0x0D, 0x5F, 0x08, 0xA6, 0x0D, 0x5A, 0x08, 0xA9, 0x0D, 0x55, 0x08,
	.byte 0xAC, 0x0D, 0x4F, 0x08, 0xB0, 0x0D, 0x4A, 0x08, 0xB3, 0x0D, 0x45, 0x08, 0xB6, 0x0D, 0x3F, 0x08,
	.byte 0xB9, 0x0D, 0x3A, 0x08, 0xBC, 0x0D, 0x34, 0x08, 0xC0, 0x0D, 0x2F, 0x08, 0xC3, 0x0D, 0x2A, 0x08,
	.byte 0xC6, 0x0D, 0x24, 0x08, 0xC9, 0x0D, 0x1F, 0x08, 0xCC, 0x0D, 0x19, 0x08, 0xD0, 0x0D, 0x14, 0x08,
	.byte 0xD3, 0x0D, 0x0E, 0x08, 0xD6, 0x0D, 0x09, 0x08, 0xD9, 0x0D, 0x04, 0x08, 0xDC, 0x0D, 0xFE, 0x07,
	.byte 0xDF, 0x0D, 0xF9, 0x07, 0xE3, 0x0D, 0xF3, 0x07, 0xE6, 0x0D, 0xEE, 0x07, 0xE9, 0x0D, 0xE8, 0x07,
	.byte 0xEC, 0x0D, 0xE3, 0x07, 0xEF, 0x0D, 0xDD, 0x07, 0xF2, 0x0D, 0xD8, 0x07, 0xF5, 0x0D, 0xD2, 0x07,
	.byte 0xF8, 0x0D, 0xCD, 0x07, 0xFB, 0x0D, 0xC8, 0x07, 0xFE, 0x0D, 0xC2, 0x07, 0x01, 0x0E, 0xBD, 0x07,
	.byte 0x04, 0x0E, 0xB7, 0x07, 0x07, 0x0E, 0xB2, 0x07, 0x0A, 0x0E, 0xAC, 0x07, 0x0D, 0x0E, 0xA6, 0x07,
	.byte 0x10, 0x0E, 0xA1, 0x07, 0x13, 0x0E, 0x9B, 0x07, 0x16, 0x0E, 0x96, 0x07, 0x19, 0x0E, 0x90, 0x07,
	.byte 0x1C, 0x0E, 0x8B, 0x07, 0x1F, 0x0E, 0x85, 0x07, 0x22, 0x0E, 0x80, 0x07, 0x25, 0x0E, 0x7A, 0x07,
	.byte 0x28, 0x0E, 0x75, 0x07, 0x2B, 0x0E, 0x6F, 0x07, 0x2E, 0x0E, 0x6A, 0x07, 0x31, 0x0E, 0x64, 0x07,
	.byte 0x34, 0x0E, 0x5E, 0x07, 0x37, 0x0E, 0x59, 0x07, 0x3A, 0x0E, 0x53, 0x07, 0x3C, 0x0E, 0x4E, 0x07,
	.byte 0x3F, 0x0E, 0x48, 0x07, 0x42, 0x0E, 0x42, 0x07, 0x45, 0x0E, 0x3D, 0x07, 0x48, 0x0E, 0x37, 0x07,
	.byte 0x4B, 0x0E, 0x32, 0x07, 0x4D, 0x0E, 0x2C, 0x07, 0x50, 0x0E, 0x26, 0x07, 0x53, 0x0E, 0x21, 0x07,
	.byte 0x56, 0x0E, 0x1B, 0x07, 0x59, 0x0E, 0x15, 0x07, 0x5B, 0x0E, 0x10, 0x07, 0x5E, 0x0E, 0x0A, 0x07,
	.byte 0x61, 0x0E, 0x05, 0x07, 0x64, 0x0E, 0xFF, 0x06, 0x66, 0x0E, 0xF9, 0x06, 0x69, 0x0E, 0xF4, 0x06,
	.byte 0x6C, 0x0E, 0xEE, 0x06, 0x6F, 0x0E, 0xE8, 0x06, 0x71, 0x0E, 0xE3, 0x06, 0x74, 0x0E, 0xDD, 0x06,
	.byte 0x77, 0x0E, 0xD7, 0x06, 0x79, 0x0E, 0xD2, 0x06, 0x7C, 0x0E, 0xCC, 0x06, 0x7F, 0x0E, 0xC6, 0x06,
	.byte 0x81, 0x0E, 0xC1, 0x06, 0x84, 0x0E, 0xBB, 0x06, 0x87, 0x0E, 0xB5, 0x06, 0x89, 0x0E, 0xAF, 0x06,
	.byte 0x8C, 0x0E, 0xAA, 0x06, 0x8F, 0x0E, 0xA4, 0x06, 0x91, 0x0E, 0x9E, 0x06, 0x94, 0x0E, 0x99, 0x06,
	.byte 0x96, 0x0E, 0x93, 0x06, 0x99, 0x0E, 0x8D, 0x06, 0x9B, 0x0E, 0x87, 0x06, 0x9E, 0x0E, 0x82, 0x06,
	.byte 0xA1, 0x0E, 0x7C, 0x06, 0xA3, 0x0E, 0x76, 0x06, 0xA6, 0x0E, 0x70, 0x06, 0xA8, 0x0E, 0x6B, 0x06,
	.byte 0xAB, 0x0E, 0x65, 0x06, 0xAD, 0x0E, 0x5F, 0x06, 0xB0, 0x0E, 0x59, 0x06, 0xB2, 0x0E, 0x54, 0x06,
	.byte 0xB5, 0x0E, 0x4E, 0x06, 0xB7, 0x0E, 0x48, 0x06, 0xBA, 0x0E, 0x42, 0x06, 0xBC, 0x0E, 0x3C, 0x06,
	.byte 0xBF, 0x0E, 0x37, 0x06, 0xC1, 0x0E, 0x31, 0x06, 0xC3, 0x0E, 0x2B, 0x06, 0xC6, 0x0E, 0x25, 0x06,
	.byte 0xC8, 0x0E, 0x1F, 0x06, 0xCB, 0x0E, 0x1A, 0x06, 0xCD, 0x0E, 0x14, 0x06, 0xCF, 0x0E, 0x0E, 0x06,
	.byte 0xD2, 0x0E, 0x08, 0x06, 0xD4, 0x0E, 0x02, 0x06, 0xD6, 0x0E, 0xFD, 0x05, 0xD9, 0x0E, 0xF7, 0x05,
	.byte 0xDB, 0x0E, 0xF1, 0x05, 0xDD, 0x0E, 0xEB, 0x05, 0xE0, 0x0E, 0xE5, 0x05, 0xE2, 0x0E, 0xDF, 0x05,
	.byte 0xE4, 0x0E, 0xDA, 0x05, 0xE7, 0x0E, 0xD4, 0x05, 0xE9, 0x0E, 0xCE, 0x05, 0xEB, 0x0E, 0xC8, 0x05,
	.byte 0xEE, 0x0E, 0xC2, 0x05, 0xF0, 0x0E, 0xBC, 0x05, 0xF2, 0x0E, 0xB6, 0x05, 0xF4, 0x0E, 0xB1, 0x05,
	.byte 0xF7, 0x0E, 0xAB, 0x05, 0xF9, 0x0E, 0xA5, 0x05, 0xFB, 0x0E, 0x9F, 0x05, 0xFD, 0x0E, 0x99, 0x05,
	.byte 0xFF, 0x0E, 0x93, 0x05, 0x02, 0x0F, 0x8D, 0x05, 0x04, 0x0F, 0x87, 0x05, 0x06, 0x0F, 0x81, 0x05,
	.byte 0x08, 0x0F, 0x7C, 0x05, 0x0A, 0x0F, 0x76, 0x05, 0x0C, 0x0F, 0x70, 0x05, 0x0E, 0x0F, 0x6A, 0x05,
	.byte 0x11, 0x0F, 0x64, 0x05, 0x13, 0x0F, 0x5E, 0x05, 0x15, 0x0F, 0x58, 0x05, 0x17, 0x0F, 0x52, 0x05,
	.byte 0x19, 0x0F, 0x4C, 0x05, 0x1B, 0x0F, 0x46, 0x05, 0x1D, 0x0F, 0x40, 0x05, 0x1F, 0x0F, 0x3A, 0x05,
	.byte 0x21, 0x0F, 0x34, 0x05, 0x23, 0x0F, 0x2F, 0x05, 0x25, 0x0F, 0x29, 0x05, 0x27, 0x0F, 0x23, 0x05,
	.byte 0x29, 0x0F, 0x1D, 0x05, 0x2B, 0x0F, 0x17, 0x05, 0x2D, 0x0F, 0x11, 0x05, 0x2F, 0x0F, 0x0B, 0x05,
	.byte 0x31, 0x0F, 0x05, 0x05, 0x33, 0x0F, 0xFF, 0x04, 0x35, 0x0F, 0xF9, 0x04, 0x37, 0x0F, 0xF3, 0x04,
	.byte 0x39, 0x0F, 0xED, 0x04, 0x3B, 0x0F, 0xE7, 0x04, 0x3D, 0x0F, 0xE1, 0x04, 0x3F, 0x0F, 0xDB, 0x04,
	.byte 0x41, 0x0F, 0xD5, 0x04, 0x43, 0x0F, 0xCF, 0x04, 0x45, 0x0F, 0xC9, 0x04, 0x46, 0x0F, 0xC3, 0x04,
	.byte 0x48, 0x0F, 0xBD, 0x04, 0x4A, 0x0F, 0xB7, 0x04, 0x4C, 0x0F, 0xB1, 0x04, 0x4E, 0x0F, 0xAB, 0x04,
	.byte 0x50, 0x0F, 0xA5, 0x04, 0x51, 0x0F, 0x9F, 0x04, 0x53, 0x0F, 0x99, 0x04, 0x55, 0x0F, 0x93, 0x04,
	.byte 0x57, 0x0F, 0x8D, 0x04, 0x59, 0x0F, 0x87, 0x04, 0x5A, 0x0F, 0x81, 0x04, 0x5C, 0x0F, 0x7B, 0x04,
	.byte 0x5E, 0x0F, 0x75, 0x04, 0x60, 0x0F, 0x6F, 0x04, 0x61, 0x0F, 0x69, 0x04, 0x63, 0x0F, 0x63, 0x04,
	.byte 0x65, 0x0F, 0x5D, 0x04, 0x67, 0x0F, 0x57, 0x04, 0x68, 0x0F, 0x51, 0x04, 0x6A, 0x0F, 0x4B, 0x04,
	.byte 0x6C, 0x0F, 0x44, 0x04, 0x6D, 0x0F, 0x3E, 0x04, 0x6F, 0x0F, 0x38, 0x04, 0x71, 0x0F, 0x32, 0x04,
	.byte 0x72, 0x0F, 0x2C, 0x04, 0x74, 0x0F, 0x26, 0x04, 0x76, 0x0F, 0x20, 0x04, 0x77, 0x0F, 0x1A, 0x04,
	.byte 0x79, 0x0F, 0x14, 0x04, 0x7A, 0x0F, 0x0E, 0x04, 0x7C, 0x0F, 0x08, 0x04, 0x7D, 0x0F, 0x02, 0x04,
	.byte 0x7F, 0x0F, 0xFC, 0x03, 0x81, 0x0F, 0xF6, 0x03, 0x82, 0x0F, 0xEF, 0x03, 0x84, 0x0F, 0xE9, 0x03,
	.byte 0x85, 0x0F, 0xE3, 0x03, 0x87, 0x0F, 0xDD, 0x03, 0x88, 0x0F, 0xD7, 0x03, 0x8A, 0x0F, 0xD1, 0x03,
	.byte 0x8B, 0x0F, 0xCB, 0x03, 0x8D, 0x0F, 0xC5, 0x03, 0x8E, 0x0F, 0xBF, 0x03, 0x90, 0x0F, 0xB9, 0x03,
	.byte 0x91, 0x0F, 0xB2, 0x03, 0x93, 0x0F, 0xAC, 0x03, 0x94, 0x0F, 0xA6, 0x03, 0x95, 0x0F, 0xA0, 0x03,
	.byte 0x97, 0x0F, 0x9A, 0x03, 0x98, 0x0F, 0x94, 0x03, 0x9A, 0x0F, 0x8E, 0x03, 0x9B, 0x0F, 0x88, 0x03,
	.byte 0x9C, 0x0F, 0x81, 0x03, 0x9E, 0x0F, 0x7B, 0x03, 0x9F, 0x0F, 0x75, 0x03, 0xA1, 0x0F, 0x6F, 0x03,
	.byte 0xA2, 0x0F, 0x69, 0x03, 0xA3, 0x0F, 0x63, 0x03, 0xA5, 0x0F, 0x5D, 0x03, 0xA6, 0x0F, 0x56, 0x03,
	.byte 0xA7, 0x0F, 0x50, 0x03, 0xA8, 0x0F, 0x4A, 0x03, 0xAA, 0x0F, 0x44, 0x03, 0xAB, 0x0F, 0x3E, 0x03,
	.byte 0xAC, 0x0F, 0x38, 0x03, 0xAE, 0x0F, 0x32, 0x03, 0xAF, 0x0F, 0x2B, 0x03, 0xB0, 0x0F, 0x25, 0x03,
	.byte 0xB1, 0x0F, 0x1F, 0x03, 0xB3, 0x0F, 0x19, 0x03, 0xB4, 0x0F, 0x13, 0x03, 0xB5, 0x0F, 0x0D, 0x03,
	.byte 0xB6, 0x0F, 0x06, 0x03, 0xB7, 0x0F, 0x00, 0x03, 0xB8, 0x0F, 0xFA, 0x02, 0xBA, 0x0F, 0xF4, 0x02,
	.byte 0xBB, 0x0F, 0xEE, 0x02, 0xBC, 0x0F, 0xE8, 0x02, 0xBD, 0x0F, 0xE1, 0x02, 0xBE, 0x0F, 0xDB, 0x02,
	.byte 0xBF, 0x0F, 0xD5, 0x02, 0xC0, 0x0F, 0xCF, 0x02, 0xC2, 0x0F, 0xC9, 0x02, 0xC3, 0x0F, 0xC2, 0x02,
	.byte 0xC4, 0x0F, 0xBC, 0x02, 0xC5, 0x0F, 0xB6, 0x02, 0xC6, 0x0F, 0xB0, 0x02, 0xC7, 0x0F, 0xAA, 0x02,
	.byte 0xC8, 0x0F, 0xA3, 0x02, 0xC9, 0x0F, 0x9D, 0x02, 0xCA, 0x0F, 0x97, 0x02, 0xCB, 0x0F, 0x91, 0x02,
	.byte 0xCC, 0x0F, 0x8B, 0x02, 0xCD, 0x0F, 0x84, 0x02, 0xCE, 0x0F, 0x7E, 0x02, 0xCF, 0x0F, 0x78, 0x02,
	.byte 0xD0, 0x0F, 0x72, 0x02, 0xD1, 0x0F, 0x6C, 0x02, 0xD2, 0x0F, 0x65, 0x02, 0xD3, 0x0F, 0x5F, 0x02,
	.byte 0xD4, 0x0F, 0x59, 0x02, 0xD5, 0x0F, 0x53, 0x02, 0xD5, 0x0F, 0x4D, 0x02, 0xD6, 0x0F, 0x46, 0x02,
	.byte 0xD7, 0x0F, 0x40, 0x02, 0xD8, 0x0F, 0x3A, 0x02, 0xD9, 0x0F, 0x34, 0x02, 0xDA, 0x0F, 0x2D, 0x02,
	.byte 0xDB, 0x0F, 0x27, 0x02, 0xDC, 0x0F, 0x21, 0x02, 0xDC, 0x0F, 0x1B, 0x02, 0xDD, 0x0F, 0x15, 0x02,
	.byte 0xDE, 0x0F, 0x0E, 0x02, 0xDF, 0x0F, 0x08, 0x02, 0xE0, 0x0F, 0x02, 0x02, 0xE0, 0x0F, 0xFC, 0x01,
	.byte 0xE1, 0x0F, 0xF5, 0x01, 0xE2, 0x0F, 0xEF, 0x01, 0xE3, 0x0F, 0xE9, 0x01, 0xE3, 0x0F, 0xE3, 0x01,
	.byte 0xE4, 0x0F, 0xDC, 0x01, 0xE5, 0x0F, 0xD6, 0x01, 0xE6, 0x0F, 0xD0, 0x01, 0xE6, 0x0F, 0xCA, 0x01,
	.byte 0xE7, 0x0F, 0xC3, 0x01, 0xE8, 0x0F, 0xBD, 0x01, 0xE8, 0x0F, 0xB7, 0x01, 0xE9, 0x0F, 0xB1, 0x01,
	.byte 0xEA, 0x0F, 0xAA, 0x01, 0xEA, 0x0F, 0xA4, 0x01, 0xEB, 0x0F, 0x9E, 0x01, 0xEC, 0x0F, 0x98, 0x01,
	.byte 0xEC, 0x0F, 0x91, 0x01, 0xED, 0x0F, 0x8B, 0x01, 0xED, 0x0F, 0x85, 0x01, 0xEE, 0x0F, 0x7F, 0x01,
	.byte 0xEF, 0x0F, 0x78, 0x01, 0xEF, 0x0F, 0x72, 0x01, 0xF0, 0x0F, 0x6C, 0x01, 0xF0, 0x0F, 0x66, 0x01,
	.byte 0xF1, 0x0F, 0x5F, 0x01, 0xF1, 0x0F, 0x59, 0x01, 0xF2, 0x0F, 0x53, 0x01, 0xF2, 0x0F, 0x4D, 0x01,
	.byte 0xF3, 0x0F, 0x46, 0x01, 0xF3, 0x0F, 0x40, 0x01, 0xF4, 0x0F, 0x3A, 0x01, 0xF4, 0x0F, 0x34, 0x01,
	.byte 0xF5, 0x0F, 0x2D, 0x01, 0xF5, 0x0F, 0x27, 0x01, 0xF6, 0x0F, 0x21, 0x01, 0xF6, 0x0F, 0x1B, 0x01,
	.byte 0xF7, 0x0F, 0x14, 0x01, 0xF7, 0x0F, 0x0E, 0x01, 0xF8, 0x0F, 0x08, 0x01, 0xF8, 0x0F, 0x01, 0x01,
	.byte 0xF8, 0x0F, 0xFB, 0x00, 0xF9, 0x0F, 0xF5, 0x00, 0xF9, 0x0F, 0xEF, 0x00, 0xF9, 0x0F, 0xE8, 0x00,
	.byte 0xFA, 0x0F, 0xE2, 0x00, 0xFA, 0x0F, 0xDC, 0x00, 0xFA, 0x0F, 0xD6, 0x00, 0xFB, 0x0F, 0xCF, 0x00,
	.byte 0xFB, 0x0F, 0xC9, 0x00, 0xFB, 0x0F, 0xC3, 0x00, 0xFC, 0x0F, 0xBC, 0x00, 0xFC, 0x0F, 0xB6, 0x00,
	.byte 0xFC, 0x0F, 0xB0, 0x00, 0xFC, 0x0F, 0xAA, 0x00, 0xFD, 0x0F, 0xA3, 0x00, 0xFD, 0x0F, 0x9D, 0x00,
	.byte 0xFD, 0x0F, 0x97, 0x00, 0xFD, 0x0F, 0x90, 0x00, 0xFE, 0x0F, 0x8A, 0x00, 0xFE, 0x0F, 0x84, 0x00,
	.byte 0xFE, 0x0F, 0x7E, 0x00, 0xFE, 0x0F, 0x77, 0x00, 0xFE, 0x0F, 0x71, 0x00, 0xFF, 0x0F, 0x6B, 0x00,
	.byte 0xFF, 0x0F, 0x65, 0x00, 0xFF, 0x0F, 0x5E, 0x00, 0xFF, 0x0F, 0x58, 0x00, 0xFF, 0x0F, 0x52, 0x00,
	.byte 0xFF, 0x0F, 0x4B, 0x00, 0xFF, 0x0F, 0x45, 0x00, 0x00, 0x10, 0x3F, 0x00, 0x00, 0x10, 0x39, 0x00,
	.byte 0x00, 0x10, 0x32, 0x00, 0x00, 0x10, 0x2C, 0x00, 0x00, 0x10, 0x26, 0x00, 0x00, 0x10, 0x1F, 0x00,
	.byte 0x00, 0x10, 0x19, 0x00, 0x00, 0x10, 0x13, 0x00, 0x00, 0x10, 0x0D, 0x00, 0x00, 0x10, 0x06, 0x00,
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0xFA, 0xFF, 0x00, 0x10, 0xF3, 0xFF, 0x00, 0x10, 0xED, 0xFF,
	.byte 0x00, 0x10, 0xE7, 0xFF, 0x00, 0x10, 0xE1, 0xFF, 0x00, 0x10, 0xDA, 0xFF, 0x00, 0x10, 0xD4, 0xFF,
	.byte 0x00, 0x10, 0xCE, 0xFF, 0x00, 0x10, 0xC7, 0xFF, 0x00, 0x10, 0xC1, 0xFF, 0xFF, 0x0F, 0xBB, 0xFF,
	.byte 0xFF, 0x0F, 0xB5, 0xFF, 0xFF, 0x0F, 0xAE, 0xFF, 0xFF, 0x0F, 0xA8, 0xFF, 0xFF, 0x0F, 0xA2, 0xFF,
	.byte 0xFF, 0x0F, 0x9B, 0xFF, 0xFF, 0x0F, 0x95, 0xFF, 0xFE, 0x0F, 0x8F, 0xFF, 0xFE, 0x0F, 0x89, 0xFF,
	.byte 0xFE, 0x0F, 0x82, 0xFF, 0xFE, 0x0F, 0x7C, 0xFF, 0xFE, 0x0F, 0x76, 0xFF, 0xFD, 0x0F, 0x70, 0xFF,
	.byte 0xFD, 0x0F, 0x69, 0xFF, 0xFD, 0x0F, 0x63, 0xFF, 0xFD, 0x0F, 0x5D, 0xFF, 0xFC, 0x0F, 0x56, 0xFF,
	.byte 0xFC, 0x0F, 0x50, 0xFF, 0xFC, 0x0F, 0x4A, 0xFF, 0xFC, 0x0F, 0x44, 0xFF, 0xFB, 0x0F, 0x3D, 0xFF,
	.byte 0xFB, 0x0F, 0x37, 0xFF, 0xFB, 0x0F, 0x31, 0xFF, 0xFA, 0x0F, 0x2A, 0xFF, 0xFA, 0x0F, 0x24, 0xFF,
	.byte 0xFA, 0x0F, 0x1E, 0xFF, 0xF9, 0x0F, 0x18, 0xFF, 0xF9, 0x0F, 0x11, 0xFF, 0xF9, 0x0F, 0x0B, 0xFF,
	.byte 0xF8, 0x0F, 0x05, 0xFF, 0xF8, 0x0F, 0xFF, 0xFE, 0xF8, 0x0F, 0xF8, 0xFE, 0xF7, 0x0F, 0xF2, 0xFE,
	.byte 0xF7, 0x0F, 0xEC, 0xFE, 0xF6, 0x0F, 0xE5, 0xFE, 0xF6, 0x0F, 0xDF, 0xFE, 0xF5, 0x0F, 0xD9, 0xFE,
	.byte 0xF5, 0x0F, 0xD3, 0xFE, 0xF4, 0x0F, 0xCC, 0xFE, 0xF4, 0x0F, 0xC6, 0xFE, 0xF3, 0x0F, 0xC0, 0xFE,
	.byte 0xF3, 0x0F, 0xBA, 0xFE, 0xF2, 0x0F, 0xB3, 0xFE, 0xF2, 0x0F, 0xAD, 0xFE, 0xF1, 0x0F, 0xA7, 0xFE,
	.byte 0xF1, 0x0F, 0xA1, 0xFE, 0xF0, 0x0F, 0x9A, 0xFE, 0xF0, 0x0F, 0x94, 0xFE, 0xEF, 0x0F, 0x8E, 0xFE,
	.byte 0xEF, 0x0F, 0x88, 0xFE, 0xEE, 0x0F, 0x81, 0xFE, 0xED, 0x0F, 0x7B, 0xFE, 0xED, 0x0F, 0x75, 0xFE,
	.byte 0xEC, 0x0F, 0x6F, 0xFE, 0xEC, 0x0F, 0x68, 0xFE, 0xEB, 0x0F, 0x62, 0xFE, 0xEA, 0x0F, 0x5C, 0xFE,
	.byte 0xEA, 0x0F, 0x56, 0xFE, 0xE9, 0x0F, 0x4F, 0xFE, 0xE8, 0x0F, 0x49, 0xFE, 0xE8, 0x0F, 0x43, 0xFE,
	.byte 0xE7, 0x0F, 0x3D, 0xFE, 0xE6, 0x0F, 0x36, 0xFE, 0xE6, 0x0F, 0x30, 0xFE, 0xE5, 0x0F, 0x2A, 0xFE,
	.byte 0xE4, 0x0F, 0x24, 0xFE, 0xE3, 0x0F, 0x1D, 0xFE, 0xE3, 0x0F, 0x17, 0xFE, 0xE2, 0x0F, 0x11, 0xFE,
	.byte 0xE1, 0x0F, 0x0B, 0xFE, 0xE0, 0x0F, 0x04, 0xFE, 0xE0, 0x0F, 0xFE, 0xFD, 0xDF, 0x0F, 0xF8, 0xFD,
	.byte 0xDE, 0x0F, 0xF2, 0xFD, 0xDD, 0x0F, 0xEB, 0xFD, 0xDC, 0x0F, 0xE5, 0xFD, 0xDC, 0x0F, 0xDF, 0xFD,
	.byte 0xDB, 0x0F, 0xD9, 0xFD, 0xDA, 0x0F, 0xD3, 0xFD, 0xD9, 0x0F, 0xCC, 0xFD, 0xD8, 0x0F, 0xC6, 0xFD,
	.byte 0xD7, 0x0F, 0xC0, 0xFD, 0xD6, 0x0F, 0xBA, 0xFD, 0xD5, 0x0F, 0xB3, 0xFD, 0xD5, 0x0F, 0xAD, 0xFD,
	.byte 0xD4, 0x0F, 0xA7, 0xFD, 0xD3, 0x0F, 0xA1, 0xFD, 0xD2, 0x0F, 0x9B, 0xFD, 0xD1, 0x0F, 0x94, 0xFD,
	.byte 0xD0, 0x0F, 0x8E, 0xFD, 0xCF, 0x0F, 0x88, 0xFD, 0xCE, 0x0F, 0x82, 0xFD, 0xCD, 0x0F, 0x7C, 0xFD,
	.byte 0xCC, 0x0F, 0x75, 0xFD, 0xCB, 0x0F, 0x6F, 0xFD, 0xCA, 0x0F, 0x69, 0xFD, 0xC9, 0x0F, 0x63, 0xFD,
	.byte 0xC8, 0x0F, 0x5D, 0xFD, 0xC7, 0x0F, 0x56, 0xFD, 0xC6, 0x0F, 0x50, 0xFD, 0xC5, 0x0F, 0x4A, 0xFD,
	.byte 0xC4, 0x0F, 0x44, 0xFD, 0xC3, 0x0F, 0x3E, 0xFD, 0xC2, 0x0F, 0x37, 0xFD, 0xC0, 0x0F, 0x31, 0xFD,
	.byte 0xBF, 0x0F, 0x2B, 0xFD, 0xBE, 0x0F, 0x25, 0xFD, 0xBD, 0x0F, 0x1F, 0xFD, 0xBC, 0x0F, 0x18, 0xFD,
	.byte 0xBB, 0x0F, 0x12, 0xFD, 0xBA, 0x0F, 0x0C, 0xFD, 0xB8, 0x0F, 0x06, 0xFD, 0xB7, 0x0F, 0x00, 0xFD,
	.byte 0xB6, 0x0F, 0xFA, 0xFC, 0xB5, 0x0F, 0xF3, 0xFC, 0xB4, 0x0F, 0xED, 0xFC, 0xB3, 0x0F, 0xE7, 0xFC,
	.byte 0xB1, 0x0F, 0xE1, 0xFC, 0xB0, 0x0F, 0xDB, 0xFC, 0xAF, 0x0F, 0xD5, 0xFC, 0xAE, 0x0F, 0xCE, 0xFC,
	.byte 0xAC, 0x0F, 0xC8, 0xFC, 0xAB, 0x0F, 0xC2, 0xFC, 0xAA, 0x0F, 0xBC, 0xFC, 0xA8, 0x0F, 0xB6, 0xFC,
	.byte 0xA7, 0x0F, 0xB0, 0xFC, 0xA6, 0x0F, 0xAA, 0xFC, 0xA5, 0x0F, 0xA3, 0xFC, 0xA3, 0x0F, 0x9D, 0xFC,
	.byte 0xA2, 0x0F, 0x97, 0xFC, 0xA1, 0x0F, 0x91, 0xFC, 0x9F, 0x0F, 0x8B, 0xFC, 0x9E, 0x0F, 0x85, 0xFC,
	.byte 0x9C, 0x0F, 0x7F, 0xFC, 0x9B, 0x0F, 0x78, 0xFC, 0x9A, 0x0F, 0x72, 0xFC, 0x98, 0x0F, 0x6C, 0xFC,
	.byte 0x97, 0x0F, 0x66, 0xFC, 0x95, 0x0F, 0x60, 0xFC, 0x94, 0x0F, 0x5A, 0xFC, 0x93, 0x0F, 0x54, 0xFC,
	.byte 0x91, 0x0F, 0x4E, 0xFC, 0x90, 0x0F, 0x47, 0xFC, 0x8E, 0x0F, 0x41, 0xFC, 0x8D, 0x0F, 0x3B, 0xFC,
	.byte 0x8B, 0x0F, 0x35, 0xFC, 0x8A, 0x0F, 0x2F, 0xFC, 0x88, 0x0F, 0x29, 0xFC, 0x87, 0x0F, 0x23, 0xFC,
	.byte 0x85, 0x0F, 0x1D, 0xFC, 0x84, 0x0F, 0x17, 0xFC, 0x82, 0x0F, 0x11, 0xFC, 0x81, 0x0F, 0x0A, 0xFC,
	.byte 0x7F, 0x0F, 0x04, 0xFC, 0x7D, 0x0F, 0xFE, 0xFB, 0x7C, 0x0F, 0xF8, 0xFB, 0x7A, 0x0F, 0xF2, 0xFB,
	.byte 0x79, 0x0F, 0xEC, 0xFB, 0x77, 0x0F, 0xE6, 0xFB, 0x76, 0x0F, 0xE0, 0xFB, 0x74, 0x0F, 0xDA, 0xFB,
	.byte 0x72, 0x0F, 0xD4, 0xFB, 0x71, 0x0F, 0xCE, 0xFB, 0x6F, 0x0F, 0xC8, 0xFB, 0x6D, 0x0F, 0xC2, 0xFB,
	.byte 0x6C, 0x0F, 0xBC, 0xFB, 0x6A, 0x0F, 0xB5, 0xFB, 0x68, 0x0F, 0xAF, 0xFB, 0x67, 0x0F, 0xA9, 0xFB,
	.byte 0x65, 0x0F, 0xA3, 0xFB, 0x63, 0x0F, 0x9D, 0xFB, 0x61, 0x0F, 0x97, 0xFB, 0x60, 0x0F, 0x91, 0xFB,
	.byte 0x5E, 0x0F, 0x8B, 0xFB, 0x5C, 0x0F, 0x85, 0xFB, 0x5A, 0x0F, 0x7F, 0xFB, 0x59, 0x0F, 0x79, 0xFB,
	.byte 0x57, 0x0F, 0x73, 0xFB, 0x55, 0x0F, 0x6D, 0xFB, 0x53, 0x0F, 0x67, 0xFB, 0x51, 0x0F, 0x61, 0xFB,
	.byte 0x50, 0x0F, 0x5B, 0xFB, 0x4E, 0x0F, 0x55, 0xFB, 0x4C, 0x0F, 0x4F, 0xFB, 0x4A, 0x0F, 0x49, 0xFB,
	.byte 0x48, 0x0F, 0x43, 0xFB, 0x46, 0x0F, 0x3D, 0xFB, 0x45, 0x0F, 0x37, 0xFB, 0x43, 0x0F, 0x31, 0xFB,
	.byte 0x41, 0x0F, 0x2B, 0xFB, 0x3F, 0x0F, 0x25, 0xFB, 0x3D, 0x0F, 0x1F, 0xFB, 0x3B, 0x0F, 0x19, 0xFB,
	.byte 0x39, 0x0F, 0x13, 0xFB, 0x37, 0x0F, 0x0D, 0xFB, 0x35, 0x0F, 0x07, 0xFB, 0x33, 0x0F, 0x01, 0xFB,
	.byte 0x31, 0x0F, 0xFB, 0xFA, 0x2F, 0x0F, 0xF5, 0xFA, 0x2D, 0x0F, 0xEF, 0xFA, 0x2B, 0x0F, 0xE9, 0xFA,
	.byte 0x29, 0x0F, 0xE3, 0xFA, 0x27, 0x0F, 0xDD, 0xFA, 0x25, 0x0F, 0xD7, 0xFA, 0x23, 0x0F, 0xD1, 0xFA,
	.byte 0x21, 0x0F, 0xCC, 0xFA, 0x1F, 0x0F, 0xC6, 0xFA, 0x1D, 0x0F, 0xC0, 0xFA, 0x1B, 0x0F, 0xBA, 0xFA,
	.byte 0x19, 0x0F, 0xB4, 0xFA, 0x17, 0x0F, 0xAE, 0xFA, 0x15, 0x0F, 0xA8, 0xFA, 0x13, 0x0F, 0xA2, 0xFA,
	.byte 0x11, 0x0F, 0x9C, 0xFA, 0x0E, 0x0F, 0x96, 0xFA, 0x0C, 0x0F, 0x90, 0xFA, 0x0A, 0x0F, 0x8A, 0xFA,
	.byte 0x08, 0x0F, 0x84, 0xFA, 0x06, 0x0F, 0x7F, 0xFA, 0x04, 0x0F, 0x79, 0xFA, 0x02, 0x0F, 0x73, 0xFA,
	.byte 0xFF, 0x0E, 0x6D, 0xFA, 0xFD, 0x0E, 0x67, 0xFA, 0xFB, 0x0E, 0x61, 0xFA, 0xF9, 0x0E, 0x5B, 0xFA,
	.byte 0xF7, 0x0E, 0x55, 0xFA, 0xF4, 0x0E, 0x4F, 0xFA, 0xF2, 0x0E, 0x4A, 0xFA, 0xF0, 0x0E, 0x44, 0xFA,
	.byte 0xEE, 0x0E, 0x3E, 0xFA, 0xEB, 0x0E, 0x38, 0xFA, 0xE9, 0x0E, 0x32, 0xFA, 0xE7, 0x0E, 0x2C, 0xFA,
	.byte 0xE4, 0x0E, 0x26, 0xFA, 0xE2, 0x0E, 0x21, 0xFA, 0xE0, 0x0E, 0x1B, 0xFA, 0xDD, 0x0E, 0x15, 0xFA,
	.byte 0xDB, 0x0E, 0x0F, 0xFA, 0xD9, 0x0E, 0x09, 0xFA, 0xD6, 0x0E, 0x03, 0xFA, 0xD4, 0x0E, 0xFE, 0xF9,
	.byte 0xD2, 0x0E, 0xF8, 0xF9, 0xCF, 0x0E, 0xF2, 0xF9, 0xCD, 0x0E, 0xEC, 0xF9, 0xCB, 0x0E, 0xE6, 0xF9,
	.byte 0xC8, 0x0E, 0xE1, 0xF9, 0xC6, 0x0E, 0xDB, 0xF9, 0xC3, 0x0E, 0xD5, 0xF9, 0xC1, 0x0E, 0xCF, 0xF9,
	.byte 0xBF, 0x0E, 0xC9, 0xF9, 0xBC, 0x0E, 0xC4, 0xF9, 0xBA, 0x0E, 0xBE, 0xF9, 0xB7, 0x0E, 0xB8, 0xF9,
	.byte 0xB5, 0x0E, 0xB2, 0xF9, 0xB2, 0x0E, 0xAC, 0xF9, 0xB0, 0x0E, 0xA7, 0xF9, 0xAD, 0x0E, 0xA1, 0xF9,
	.byte 0xAB, 0x0E, 0x9B, 0xF9, 0xA8, 0x0E, 0x95, 0xF9, 0xA6, 0x0E, 0x90, 0xF9, 0xA3, 0x0E, 0x8A, 0xF9,
	.byte 0xA1, 0x0E, 0x84, 0xF9, 0x9E, 0x0E, 0x7E, 0xF9, 0x9B, 0x0E, 0x79, 0xF9, 0x99, 0x0E, 0x73, 0xF9,
	.byte 0x96, 0x0E, 0x6D, 0xF9, 0x94, 0x0E, 0x67, 0xF9, 0x91, 0x0E, 0x62, 0xF9, 0x8F, 0x0E, 0x5C, 0xF9,
	.byte 0x8C, 0x0E, 0x56, 0xF9, 0x89, 0x0E, 0x51, 0xF9, 0x87, 0x0E, 0x4B, 0xF9, 0x84, 0x0E, 0x45, 0xF9,
	.byte 0x81, 0x0E, 0x3F, 0xF9, 0x7F, 0x0E, 0x3A, 0xF9, 0x7C, 0x0E, 0x34, 0xF9, 0x79, 0x0E, 0x2E, 0xF9,
	.byte 0x77, 0x0E, 0x29, 0xF9, 0x74, 0x0E, 0x23, 0xF9, 0x71, 0x0E, 0x1D, 0xF9, 0x6F, 0x0E, 0x18, 0xF9,
	.byte 0x6C, 0x0E, 0x12, 0xF9, 0x69, 0x0E, 0x0C, 0xF9, 0x66, 0x0E, 0x07, 0xF9, 0x64, 0x0E, 0x01, 0xF9,
	.byte 0x61, 0x0E, 0xFB, 0xF8, 0x5E, 0x0E, 0xF6, 0xF8, 0x5B, 0x0E, 0xF0, 0xF8, 0x59, 0x0E, 0xEB, 0xF8,
	.byte 0x56, 0x0E, 0xE5, 0xF8, 0x53, 0x0E, 0xDF, 0xF8, 0x50, 0x0E, 0xDA, 0xF8, 0x4D, 0x0E, 0xD4, 0xF8,
	.byte 0x4B, 0x0E, 0xCE, 0xF8, 0x48, 0x0E, 0xC9, 0xF8, 0x45, 0x0E, 0xC3, 0xF8, 0x42, 0x0E, 0xBE, 0xF8,
	.byte 0x3F, 0x0E, 0xB8, 0xF8, 0x3C, 0x0E, 0xB2, 0xF8, 0x3A, 0x0E, 0xAD, 0xF8, 0x37, 0x0E, 0xA7, 0xF8,
	.byte 0x34, 0x0E, 0xA2, 0xF8, 0x31, 0x0E, 0x9C, 0xF8, 0x2E, 0x0E, 0x96, 0xF8, 0x2B, 0x0E, 0x91, 0xF8,
	.byte 0x28, 0x0E, 0x8B, 0xF8, 0x25, 0x0E, 0x86, 0xF8, 0x22, 0x0E, 0x80, 0xF8, 0x1F, 0x0E, 0x7B, 0xF8,
	.byte 0x1C, 0x0E, 0x75, 0xF8, 0x19, 0x0E, 0x70, 0xF8, 0x16, 0x0E, 0x6A, 0xF8, 0x13, 0x0E, 0x65, 0xF8,
	.byte 0x10, 0x0E, 0x5F, 0xF8, 0x0D, 0x0E, 0x5A, 0xF8, 0x0A, 0x0E, 0x54, 0xF8, 0x07, 0x0E, 0x4E, 0xF8,
	.byte 0x04, 0x0E, 0x49, 0xF8, 0x01, 0x0E, 0x43, 0xF8, 0xFE, 0x0D, 0x3E, 0xF8, 0xFB, 0x0D, 0x38, 0xF8,
	.byte 0xF8, 0x0D, 0x33, 0xF8, 0xF5, 0x0D, 0x2E, 0xF8, 0xF2, 0x0D, 0x28, 0xF8, 0xEF, 0x0D, 0x23, 0xF8,
	.byte 0xEC, 0x0D, 0x1D, 0xF8, 0xE9, 0x0D, 0x18, 0xF8, 0xE6, 0x0D, 0x12, 0xF8, 0xE3, 0x0D, 0x0D, 0xF8,
	.byte 0xDF, 0x0D, 0x07, 0xF8, 0xDC, 0x0D, 0x02, 0xF8, 0xD9, 0x0D, 0xFC, 0xF7, 0xD6, 0x0D, 0xF7, 0xF7,
	.byte 0xD3, 0x0D, 0xF2, 0xF7, 0xD0, 0x0D, 0xEC, 0xF7, 0xCC, 0x0D, 0xE7, 0xF7, 0xC9, 0x0D, 0xE1, 0xF7,
	.byte 0xC6, 0x0D, 0xDC, 0xF7, 0xC3, 0x0D, 0xD6, 0xF7, 0xC0, 0x0D, 0xD1, 0xF7, 0xBC, 0x0D, 0xCC, 0xF7,
	.byte 0xB9, 0x0D, 0xC6, 0xF7, 0xB6, 0x0D, 0xC1, 0xF7, 0xB3, 0x0D, 0xBB, 0xF7, 0xB0, 0x0D, 0xB6, 0xF7,
	.byte 0xAC, 0x0D, 0xB1, 0xF7, 0xA9, 0x0D, 0xAB, 0xF7, 0xA6, 0x0D, 0xA6, 0xF7, 0xA2, 0x0D, 0xA1, 0xF7,
	.byte 0x9F, 0x0D, 0x9B, 0xF7, 0x9C, 0x0D, 0x96, 0xF7, 0x99, 0x0D, 0x91, 0xF7, 0x95, 0x0D, 0x8B, 0xF7,
	.byte 0x92, 0x0D, 0x86, 0xF7, 0x8F, 0x0D, 0x81, 0xF7, 0x8B, 0x0D, 0x7B, 0xF7, 0x88, 0x0D, 0x76, 0xF7,
	.byte 0x85, 0x0D, 0x71, 0xF7, 0x81, 0x0D, 0x6B, 0xF7, 0x7E, 0x0D, 0x66, 0xF7, 0x7A, 0x0D, 0x61, 0xF7,
	.byte 0x77, 0x0D, 0x5B, 0xF7, 0x74, 0x0D, 0x56, 0xF7, 0x70, 0x0D, 0x51, 0xF7, 0x6D, 0x0D, 0x4C, 0xF7,
	.byte 0x69, 0x0D, 0x46, 0xF7, 0x66, 0x0D, 0x41, 0xF7, 0x62, 0x0D, 0x3C, 0xF7, 0x5F, 0x0D, 0x37, 0xF7,
	.byte 0x5C, 0x0D, 0x31, 0xF7, 0x58, 0x0D, 0x2C, 0xF7, 0x55, 0x0D, 0x27, 0xF7, 0x51, 0x0D, 0x22, 0xF7,
	.byte 0x4E, 0x0D, 0x1C, 0xF7, 0x4A, 0x0D, 0x17, 0xF7, 0x47, 0x0D, 0x12, 0xF7, 0x43, 0x0D, 0x0D, 0xF7,
	.byte 0x40, 0x0D, 0x08, 0xF7, 0x3C, 0x0D, 0x02, 0xF7, 0x39, 0x0D, 0xFD, 0xF6, 0x35, 0x0D, 0xF8, 0xF6,
	.byte 0x32, 0x0D, 0xF3, 0xF6, 0x2E, 0x0D, 0xEE, 0xF6, 0x2A, 0x0D, 0xE8, 0xF6, 0x27, 0x0D, 0xE3, 0xF6,
	.byte 0x23, 0x0D, 0xDE, 0xF6, 0x20, 0x0D, 0xD9, 0xF6, 0x1C, 0x0D, 0xD4, 0xF6, 0x18, 0x0D, 0xCF, 0xF6,
	.byte 0x15, 0x0D, 0xC9, 0xF6, 0x11, 0x0D, 0xC4, 0xF6, 0x0E, 0x0D, 0xBF, 0xF6, 0x0A, 0x0D, 0xBA, 0xF6,
	.byte 0x06, 0x0D, 0xB5, 0xF6, 0x03, 0x0D, 0xB0, 0xF6, 0xFF, 0x0C, 0xAB, 0xF6, 0xFB, 0x0C, 0xA6, 0xF6,
	.byte 0xF8, 0x0C, 0xA1, 0xF6, 0xF4, 0x0C, 0x9B, 0xF6, 0xF0, 0x0C, 0x96, 0xF6, 0xED, 0x0C, 0x91, 0xF6,
	.byte 0xE9, 0x0C, 0x8C, 0xF6, 0xE5, 0x0C, 0x87, 0xF6, 0xE1, 0x0C, 0x82, 0xF6, 0xDE, 0x0C, 0x7D, 0xF6,
	.byte 0xDA, 0x0C, 0x78, 0xF6, 0xD6, 0x0C, 0x73, 0xF6, 0xD2, 0x0C, 0x6E, 0xF6, 0xCF, 0x0C, 0x69, 0xF6,
	.byte 0xCB, 0x0C, 0x64, 0xF6, 0xC7, 0x0C, 0x5F, 0xF6, 0xC3, 0x0C, 0x5A, 0xF6, 0xC0, 0x0C, 0x55, 0xF6,
	.byte 0xBC, 0x0C, 0x50, 0xF6, 0xB8, 0x0C, 0x4B, 0xF6, 0xB4, 0x0C, 0x46, 0xF6, 0xB0, 0x0C, 0x41, 0xF6,
	.byte 0xAC, 0x0C, 0x3C, 0xF6, 0xA9, 0x0C, 0x37, 0xF6, 0xA5, 0x0C, 0x32, 0xF6, 0xA1, 0x0C, 0x2D, 0xF6,
	.byte 0x9D, 0x0C, 0x28, 0xF6, 0x99, 0x0C, 0x23, 0xF6, 0x95, 0x0C, 0x1E, 0xF6, 0x91, 0x0C, 0x19, 0xF6,
	.byte 0x8E, 0x0C, 0x14, 0xF6, 0x8A, 0x0C, 0x0F, 0xF6, 0x86, 0x0C, 0x0A, 0xF6, 0x82, 0x0C, 0x05, 0xF6,
	.byte 0x7E, 0x0C, 0x01, 0xF6, 0x7A, 0x0C, 0xFC, 0xF5, 0x76, 0x0C, 0xF7, 0xF5, 0x72, 0x0C, 0xF2, 0xF5,
	.byte 0x6E, 0x0C, 0xED, 0xF5, 0x6A, 0x0C, 0xE8, 0xF5, 0x66, 0x0C, 0xE3, 0xF5, 0x62, 0x0C, 0xDE, 0xF5,
	.byte 0x5E, 0x0C, 0xDA, 0xF5, 0x5A, 0x0C, 0xD5, 0xF5, 0x56, 0x0C, 0xD0, 0xF5, 0x52, 0x0C, 0xCB, 0xF5,
	.byte 0x4E, 0x0C, 0xC6, 0xF5, 0x4A, 0x0C, 0xC1, 0xF5, 0x46, 0x0C, 0xBC, 0xF5, 0x42, 0x0C, 0xB8, 0xF5,
	.byte 0x3E, 0x0C, 0xB3, 0xF5, 0x3A, 0x0C, 0xAE, 0xF5, 0x36, 0x0C, 0xA9, 0xF5, 0x32, 0x0C, 0xA4, 0xF5,
	.byte 0x2E, 0x0C, 0xA0, 0xF5, 0x2A, 0x0C, 0x9B, 0xF5, 0x26, 0x0C, 0x96, 0xF5, 0x22, 0x0C, 0x91, 0xF5,
	.byte 0x1E, 0x0C, 0x8D, 0xF5, 0x19, 0x0C, 0x88, 0xF5, 0x15, 0x0C, 0x83, 0xF5, 0x11, 0x0C, 0x7E, 0xF5,
	.byte 0x0D, 0x0C, 0x7A, 0xF5, 0x09, 0x0C, 0x75, 0xF5, 0x05, 0x0C, 0x70, 0xF5, 0x01, 0x0C, 0x6B, 0xF5,
	.byte 0xFC, 0x0B, 0x67, 0xF5, 0xF8, 0x0B, 0x62, 0xF5, 0xF4, 0x0B, 0x5D, 0xF5, 0xF0, 0x0B, 0x59, 0xF5,
	.byte 0xEC, 0x0B, 0x54, 0xF5, 0xE8, 0x0B, 0x4F, 0xF5, 0xE3, 0x0B, 0x4B, 0xF5, 0xDF, 0x0B, 0x46, 0xF5,
	.byte 0xDB, 0x0B, 0x41, 0xF5, 0xD7, 0x0B, 0x3D, 0xF5, 0xD2, 0x0B, 0x38, 0xF5, 0xCE, 0x0B, 0x33, 0xF5,
	.byte 0xCA, 0x0B, 0x2F, 0xF5, 0xC6, 0x0B, 0x2A, 0xF5, 0xC1, 0x0B, 0x25, 0xF5, 0xBD, 0x0B, 0x21, 0xF5,
	.byte 0xB9, 0x0B, 0x1C, 0xF5, 0xB5, 0x0B, 0x18, 0xF5, 0xB0, 0x0B, 0x13, 0xF5, 0xAC, 0x0B, 0x0E, 0xF5,
	.byte 0xA8, 0x0B, 0x0A, 0xF5, 0xA3, 0x0B, 0x05, 0xF5, 0x9F, 0x0B, 0x01, 0xF5, 0x9B, 0x0B, 0xFC, 0xF4,
	.byte 0x97, 0x0B, 0xF8, 0xF4, 0x92, 0x0B, 0xF3, 0xF4, 0x8E, 0x0B, 0xEF, 0xF4, 0x89, 0x0B, 0xEA, 0xF4,
	.byte 0x85, 0x0B, 0xE5, 0xF4, 0x81, 0x0B, 0xE1, 0xF4, 0x7C, 0x0B, 0xDC, 0xF4, 0x78, 0x0B, 0xD8, 0xF4,
	.byte 0x74, 0x0B, 0xD3, 0xF4, 0x6F, 0x0B, 0xCF, 0xF4, 0x6B, 0x0B, 0xCA, 0xF4, 0x66, 0x0B, 0xC6, 0xF4,
	.byte 0x62, 0x0B, 0xC2, 0xF4, 0x5E, 0x0B, 0xBD, 0xF4, 0x59, 0x0B, 0xB9, 0xF4, 0x55, 0x0B, 0xB4, 0xF4,
	.byte 0x50, 0x0B, 0xB0, 0xF4, 0x4C, 0x0B, 0xAB, 0xF4, 0x47, 0x0B, 0xA7, 0xF4, 0x43, 0x0B, 0xA2, 0xF4,
	.byte 0x3E, 0x0B, 0x9E, 0xF4, 0x3A, 0x0B, 0x9A, 0xF4, 0x36, 0x0B, 0x95, 0xF4, 0x31, 0x0B, 0x91, 0xF4,
	.byte 0x2D, 0x0B, 0x8C, 0xF4, 0x28, 0x0B, 0x88, 0xF4, 0x24, 0x0B, 0x84, 0xF4, 0x1F, 0x0B, 0x7F, 0xF4,
	.byte 0x1B, 0x0B, 0x7B, 0xF4, 0x16, 0x0B, 0x77, 0xF4, 0x11, 0x0B, 0x72, 0xF4, 0x0D, 0x0B, 0x6E, 0xF4,
	.byte 0x08, 0x0B, 0x69, 0xF4, 0x04, 0x0B, 0x65, 0xF4, 0xFF, 0x0A, 0x61, 0xF4, 0xFB, 0x0A, 0x5D, 0xF4,
	.byte 0xF6, 0x0A, 0x58, 0xF4, 0xF2, 0x0A, 0x54, 0xF4, 0xED, 0x0A, 0x50, 0xF4, 0xE8, 0x0A, 0x4B, 0xF4,
	.byte 0xE4, 0x0A, 0x47, 0xF4, 0xDF, 0x0A, 0x43, 0xF4, 0xDB, 0x0A, 0x3F, 0xF4, 0xD6, 0x0A, 0x3A, 0xF4,
	.byte 0xD1, 0x0A, 0x36, 0xF4, 0xCD, 0x0A, 0x32, 0xF4, 0xC8, 0x0A, 0x2E, 0xF4, 0xC3, 0x0A, 0x29, 0xF4,
	.byte 0xBF, 0x0A, 0x25, 0xF4, 0xBA, 0x0A, 0x21, 0xF4, 0xB5, 0x0A, 0x1D, 0xF4, 0xB1, 0x0A, 0x18, 0xF4,
	.byte 0xAC, 0x0A, 0x14, 0xF4, 0xA7, 0x0A, 0x10, 0xF4, 0xA3, 0x0A, 0x0C, 0xF4, 0x9E, 0x0A, 0x08, 0xF4,
	.byte 0x99, 0x0A, 0x04, 0xF4, 0x95, 0x0A, 0xFF, 0xF3, 0x90, 0x0A, 0xFB, 0xF3, 0x8B, 0x0A, 0xF7, 0xF3,
	.byte 0x86, 0x0A, 0xF3, 0xF3, 0x82, 0x0A, 0xEF, 0xF3, 0x7D, 0x0A, 0xEB, 0xF3, 0x78, 0x0A, 0xE7, 0xF3,
	.byte 0x73, 0x0A, 0xE2, 0xF3, 0x6F, 0x0A, 0xDE, 0xF3, 0x6A, 0x0A, 0xDA, 0xF3, 0x65, 0x0A, 0xD6, 0xF3,
	.byte 0x60, 0x0A, 0xD2, 0xF3, 0x5C, 0x0A, 0xCE, 0xF3, 0x57, 0x0A, 0xCA, 0xF3, 0x52, 0x0A, 0xC6, 0xF3,
	.byte 0x4D, 0x0A, 0xC2, 0xF3, 0x48, 0x0A, 0xBE, 0xF3, 0x44, 0x0A, 0xBA, 0xF3, 0x3F, 0x0A, 0xB6, 0xF3,
	.byte 0x3A, 0x0A, 0xB2, 0xF3, 0x35, 0x0A, 0xAE, 0xF3, 0x30, 0x0A, 0xAA, 0xF3, 0x2B, 0x0A, 0xA6, 0xF3,
	.byte 0x26, 0x0A, 0xA2, 0xF3, 0x22, 0x0A, 0x9E, 0xF3, 0x1D, 0x0A, 0x9A, 0xF3, 0x18, 0x0A, 0x96, 0xF3,
	.byte 0x13, 0x0A, 0x92, 0xF3, 0x0E, 0x0A, 0x8E, 0xF3, 0x09, 0x0A, 0x8A, 0xF3, 0x04, 0x0A, 0x86, 0xF3,
	.byte 0xFF, 0x09, 0x82, 0xF3, 0xFB, 0x09, 0x7E, 0xF3, 0xF6, 0x09, 0x7A, 0xF3, 0xF1, 0x09, 0x76, 0xF3,
	.byte 0xEC, 0x09, 0x72, 0xF3, 0xE7, 0x09, 0x6F, 0xF3, 0xE2, 0x09, 0x6B, 0xF3, 0xDD, 0x09, 0x67, 0xF3,
	.byte 0xD8, 0x09, 0x63, 0xF3, 0xD3, 0x09, 0x5F, 0xF3, 0xCE, 0x09, 0x5B, 0xF3, 0xC9, 0x09, 0x57, 0xF3,
	.byte 0xC4, 0x09, 0x54, 0xF3, 0xBF, 0x09, 0x50, 0xF3, 0xBA, 0x09, 0x4C, 0xF3, 0xB5, 0x09, 0x48, 0xF3,
	.byte 0xB0, 0x09, 0x44, 0xF3, 0xAB, 0x09, 0x40, 0xF3, 0xA6, 0x09, 0x3D, 0xF3, 0xA1, 0x09, 0x39, 0xF3,
	.byte 0x9C, 0x09, 0x35, 0xF3, 0x97, 0x09, 0x31, 0xF3, 0x92, 0x09, 0x2E, 0xF3, 0x8D, 0x09, 0x2A, 0xF3,
	.byte 0x88, 0x09, 0x26, 0xF3, 0x83, 0x09, 0x22, 0xF3, 0x7E, 0x09, 0x1F, 0xF3, 0x79, 0x09, 0x1B, 0xF3,
	.byte 0x74, 0x09, 0x17, 0xF3, 0x6F, 0x09, 0x13, 0xF3, 0x6A, 0x09, 0x10, 0xF3, 0x65, 0x09, 0x0C, 0xF3,
	.byte 0x5F, 0x09, 0x08, 0xF3, 0x5A, 0x09, 0x05, 0xF3, 0x55, 0x09, 0x01, 0xF3, 0x50, 0x09, 0xFD, 0xF2,
	.byte 0x4B, 0x09, 0xFA, 0xF2, 0x46, 0x09, 0xF6, 0xF2, 0x41, 0x09, 0xF2, 0xF2, 0x3C, 0x09, 0xEF, 0xF2,
	.byte 0x37, 0x09, 0xEB, 0xF2, 0x31, 0x09, 0xE8, 0xF2, 0x2C, 0x09, 0xE4, 0xF2, 0x27, 0x09, 0xE0, 0xF2,
	.byte 0x22, 0x09, 0xDD, 0xF2, 0x1D, 0x09, 0xD9, 0xF2, 0x18, 0x09, 0xD6, 0xF2, 0x12, 0x09, 0xD2, 0xF2,
	.byte 0x0D, 0x09, 0xCE, 0xF2, 0x08, 0x09, 0xCB, 0xF2, 0x03, 0x09, 0xC7, 0xF2, 0xFE, 0x08, 0xC4, 0xF2,
	.byte 0xF8, 0x08, 0xC0, 0xF2, 0xF3, 0x08, 0xBD, 0xF2, 0xEE, 0x08, 0xB9, 0xF2, 0xE9, 0x08, 0xB6, 0xF2,
	.byte 0xE4, 0x08, 0xB2, 0xF2, 0xDE, 0x08, 0xAF, 0xF2, 0xD9, 0x08, 0xAB, 0xF2, 0xD4, 0x08, 0xA8, 0xF2,
	.byte 0xCF, 0x08, 0xA4, 0xF2, 0xC9, 0x08, 0xA1, 0xF2, 0xC4, 0x08, 0x9E, 0xF2, 0xBF, 0x08, 0x9A, 0xF2,
	.byte 0xBA, 0x08, 0x97, 0xF2, 0xB4, 0x08, 0x93, 0xF2, 0xAF, 0x08, 0x90, 0xF2, 0xAA, 0x08, 0x8C, 0xF2,
	.byte 0xA5, 0x08, 0x89, 0xF2, 0x9F, 0x08, 0x86, 0xF2, 0x9A, 0x08, 0x82, 0xF2, 0x95, 0x08, 0x7F, 0xF2,
	.byte 0x8F, 0x08, 0x7B, 0xF2, 0x8A, 0x08, 0x78, 0xF2, 0x85, 0x08, 0x75, 0xF2, 0x7F, 0x08, 0x71, 0xF2,
	.byte 0x7A, 0x08, 0x6E, 0xF2, 0x75, 0x08, 0x6B, 0xF2, 0x6F, 0x08, 0x67, 0xF2, 0x6A, 0x08, 0x64, 0xF2,
	.byte 0x65, 0x08, 0x61, 0xF2, 0x5F, 0x08, 0x5E, 0xF2, 0x5A, 0x08, 0x5A, 0xF2, 0x55, 0x08, 0x57, 0xF2,
	.byte 0x4F, 0x08, 0x54, 0xF2, 0x4A, 0x08, 0x50, 0xF2, 0x45, 0x08, 0x4D, 0xF2, 0x3F, 0x08, 0x4A, 0xF2,
	.byte 0x3A, 0x08, 0x47, 0xF2, 0x34, 0x08, 0x44, 0xF2, 0x2F, 0x08, 0x40, 0xF2, 0x2A, 0x08, 0x3D, 0xF2,
	.byte 0x24, 0x08, 0x3A, 0xF2, 0x1F, 0x08, 0x37, 0xF2, 0x19, 0x08, 0x34, 0xF2, 0x14, 0x08, 0x30, 0xF2,
	.byte 0x0E, 0x08, 0x2D, 0xF2, 0x09, 0x08, 0x2A, 0xF2, 0x04, 0x08, 0x27, 0xF2, 0xFE, 0x07, 0x24, 0xF2,
	.byte 0xF9, 0x07, 0x21, 0xF2, 0xF3, 0x07, 0x1D, 0xF2, 0xEE, 0x07, 0x1A, 0xF2, 0xE8, 0x07, 0x17, 0xF2,
	.byte 0xE3, 0x07, 0x14, 0xF2, 0xDD, 0x07, 0x11, 0xF2, 0xD8, 0x07, 0x0E, 0xF2, 0xD2, 0x07, 0x0B, 0xF2,
	.byte 0xCD, 0x07, 0x08, 0xF2, 0xC8, 0x07, 0x05, 0xF2, 0xC2, 0x07, 0x02, 0xF2, 0xBD, 0x07, 0xFF, 0xF1,
	.byte 0xB7, 0x07, 0xFC, 0xF1, 0xB2, 0x07, 0xF9, 0xF1, 0xAC, 0x07, 0xF6, 0xF1, 0xA6, 0x07, 0xF3, 0xF1,
	.byte 0xA1, 0x07, 0xF0, 0xF1, 0x9B, 0x07, 0xED, 0xF1, 0x96, 0x07, 0xEA, 0xF1, 0x90, 0x07, 0xE7, 0xF1,
	.byte 0x8B, 0x07, 0xE4, 0xF1, 0x85, 0x07, 0xE1, 0xF1, 0x80, 0x07, 0xDE, 0xF1, 0x7A, 0x07, 0xDB, 0xF1,
	.byte 0x75, 0x07, 0xD8, 0xF1, 0x6F, 0x07, 0xD5, 0xF1, 0x6A, 0x07, 0xD2, 0xF1, 0x64, 0x07, 0xCF, 0xF1,
	.byte 0x5E, 0x07, 0xCC, 0xF1, 0x59, 0x07, 0xC9, 0xF1, 0x53, 0x07, 0xC6, 0xF1, 0x4E, 0x07, 0xC4, 0xF1,
	.byte 0x48, 0x07, 0xC1, 0xF1, 0x42, 0x07, 0xBE, 0xF1, 0x3D, 0x07, 0xBB, 0xF1, 0x37, 0x07, 0xB8, 0xF1,
	.byte 0x32, 0x07, 0xB5, 0xF1, 0x2C, 0x07, 0xB3, 0xF1, 0x26, 0x07, 0xB0, 0xF1, 0x21, 0x07, 0xAD, 0xF1,
	.byte 0x1B, 0x07, 0xAA, 0xF1, 0x15, 0x07, 0xA7, 0xF1, 0x10, 0x07, 0xA5, 0xF1, 0x0A, 0x07, 0xA2, 0xF1,
	.byte 0x05, 0x07, 0x9F, 0xF1, 0xFF, 0x06, 0x9C, 0xF1, 0xF9, 0x06, 0x9A, 0xF1, 0xF4, 0x06, 0x97, 0xF1,
	.byte 0xEE, 0x06, 0x94, 0xF1, 0xE8, 0x06, 0x91, 0xF1, 0xE3, 0x06, 0x8F, 0xF1, 0xDD, 0x06, 0x8C, 0xF1,
	.byte 0xD7, 0x06, 0x89, 0xF1, 0xD2, 0x06, 0x87, 0xF1, 0xCC, 0x06, 0x84, 0xF1, 0xC6, 0x06, 0x81, 0xF1,
	.byte 0xC1, 0x06, 0x7F, 0xF1, 0xBB, 0x06, 0x7C, 0xF1, 0xB5, 0x06, 0x79, 0xF1, 0xAF, 0x06, 0x77, 0xF1,
	.byte 0xAA, 0x06, 0x74, 0xF1, 0xA4, 0x06, 0x71, 0xF1, 0x9E, 0x06, 0x6F, 0xF1, 0x99, 0x06, 0x6C, 0xF1,
	.byte 0x93, 0x06, 0x6A, 0xF1, 0x8D, 0x06, 0x67, 0xF1, 0x87, 0x06, 0x65, 0xF1, 0x82, 0x06, 0x62, 0xF1,
	.byte 0x7C, 0x06, 0x5F, 0xF1, 0x76, 0x06, 0x5D, 0xF1, 0x70, 0x06, 0x5A, 0xF1, 0x6B, 0x06, 0x58, 0xF1,
	.byte 0x65, 0x06, 0x55, 0xF1, 0x5F, 0x06, 0x53, 0xF1, 0x59, 0x06, 0x50, 0xF1, 0x54, 0x06, 0x4E, 0xF1,
	.byte 0x4E, 0x06, 0x4B, 0xF1, 0x48, 0x06, 0x49, 0xF1, 0x42, 0x06, 0x46, 0xF1, 0x3C, 0x06, 0x44, 0xF1,
	.byte 0x37, 0x06, 0x41, 0xF1, 0x31, 0x06, 0x3F, 0xF1, 0x2B, 0x06, 0x3D, 0xF1, 0x25, 0x06, 0x3A, 0xF1,
	.byte 0x1F, 0x06, 0x38, 0xF1, 0x1A, 0x06, 0x35, 0xF1, 0x14, 0x06, 0x33, 0xF1, 0x0E, 0x06, 0x31, 0xF1,
	.byte 0x08, 0x06, 0x2E, 0xF1, 0x02, 0x06, 0x2C, 0xF1, 0xFD, 0x05, 0x2A, 0xF1, 0xF7, 0x05, 0x27, 0xF1,
	.byte 0xF1, 0x05, 0x25, 0xF1, 0xEB, 0x05, 0x23, 0xF1, 0xE5, 0x05, 0x20, 0xF1, 0xDF, 0x05, 0x1E, 0xF1,
	.byte 0xDA, 0x05, 0x1C, 0xF1, 0xD4, 0x05, 0x19, 0xF1, 0xCE, 0x05, 0x17, 0xF1, 0xC8, 0x05, 0x15, 0xF1,
	.byte 0xC2, 0x05, 0x12, 0xF1, 0xBC, 0x05, 0x10, 0xF1, 0xB6, 0x05, 0x0E, 0xF1, 0xB1, 0x05, 0x0C, 0xF1,
	.byte 0xAB, 0x05, 0x09, 0xF1, 0xA5, 0x05, 0x07, 0xF1, 0x9F, 0x05, 0x05, 0xF1, 0x99, 0x05, 0x03, 0xF1,
	.byte 0x93, 0x05, 0x01, 0xF1, 0x8D, 0x05, 0xFE, 0xF0, 0x87, 0x05, 0xFC, 0xF0, 0x81, 0x05, 0xFA, 0xF0,
	.byte 0x7C, 0x05, 0xF8, 0xF0, 0x76, 0x05, 0xF6, 0xF0, 0x70, 0x05, 0xF4, 0xF0, 0x6A, 0x05, 0xF2, 0xF0,
	.byte 0x64, 0x05, 0xEF, 0xF0, 0x5E, 0x05, 0xED, 0xF0, 0x58, 0x05, 0xEB, 0xF0, 0x52, 0x05, 0xE9, 0xF0,
	.byte 0x4C, 0x05, 0xE7, 0xF0, 0x46, 0x05, 0xE5, 0xF0, 0x40, 0x05, 0xE3, 0xF0, 0x3A, 0x05, 0xE1, 0xF0,
	.byte 0x34, 0x05, 0xDF, 0xF0, 0x2F, 0x05, 0xDD, 0xF0, 0x29, 0x05, 0xDB, 0xF0, 0x23, 0x05, 0xD9, 0xF0,
	.byte 0x1D, 0x05, 0xD7, 0xF0, 0x17, 0x05, 0xD5, 0xF0, 0x11, 0x05, 0xD3, 0xF0, 0x0B, 0x05, 0xD1, 0xF0,
	.byte 0x05, 0x05, 0xCF, 0xF0, 0xFF, 0x04, 0xCD, 0xF0, 0xF9, 0x04, 0xCB, 0xF0, 0xF3, 0x04, 0xC9, 0xF0,
	.byte 0xED, 0x04, 0xC7, 0xF0, 0xE7, 0x04, 0xC5, 0xF0, 0xE1, 0x04, 0xC3, 0xF0, 0xDB, 0x04, 0xC1, 0xF0,
	.byte 0xD5, 0x04, 0xBF, 0xF0, 0xCF, 0x04, 0xBD, 0xF0, 0xC9, 0x04, 0xBB, 0xF0, 0xC3, 0x04, 0xBA, 0xF0,
	.byte 0xBD, 0x04, 0xB8, 0xF0, 0xB7, 0x04, 0xB6, 0xF0, 0xB1, 0x04, 0xB4, 0xF0, 0xAB, 0x04, 0xB2, 0xF0,
	.byte 0xA5, 0x04, 0xB0, 0xF0, 0x9F, 0x04, 0xAF, 0xF0, 0x99, 0x04, 0xAD, 0xF0, 0x93, 0x04, 0xAB, 0xF0,
	.byte 0x8D, 0x04, 0xA9, 0xF0, 0x87, 0x04, 0xA7, 0xF0, 0x81, 0x04, 0xA6, 0xF0, 0x7B, 0x04, 0xA4, 0xF0,
	.byte 0x75, 0x04, 0xA2, 0xF0, 0x6F, 0x04, 0xA0, 0xF0, 0x69, 0x04, 0x9F, 0xF0, 0x63, 0x04, 0x9D, 0xF0,
	.byte 0x5D, 0x04, 0x9B, 0xF0, 0x57, 0x04, 0x99, 0xF0, 0x51, 0x04, 0x98, 0xF0, 0x4B, 0x04, 0x96, 0xF0,
	.byte 0x44, 0x04, 0x94, 0xF0, 0x3E, 0x04, 0x93, 0xF0, 0x38, 0x04, 0x91, 0xF0, 0x32, 0x04, 0x8F, 0xF0,
	.byte 0x2C, 0x04, 0x8E, 0xF0, 0x26, 0x04, 0x8C, 0xF0, 0x20, 0x04, 0x8A, 0xF0, 0x1A, 0x04, 0x89, 0xF0,
	.byte 0x14, 0x04, 0x87, 0xF0, 0x0E, 0x04, 0x86, 0xF0, 0x08, 0x04, 0x84, 0xF0, 0x02, 0x04, 0x83, 0xF0,
	.byte 0xFC, 0x03, 0x81, 0xF0, 0xF6, 0x03, 0x7F, 0xF0, 0xEF, 0x03, 0x7E, 0xF0, 0xE9, 0x03, 0x7C, 0xF0,
	.byte 0xE3, 0x03, 0x7B, 0xF0, 0xDD, 0x03, 0x79, 0xF0, 0xD7, 0x03, 0x78, 0xF0, 0xD1, 0x03, 0x76, 0xF0,
	.byte 0xCB, 0x03, 0x75, 0xF0, 0xC5, 0x03, 0x73, 0xF0, 0xBF, 0x03, 0x72, 0xF0, 0xB9, 0x03, 0x70, 0xF0,
	.byte 0xB2, 0x03, 0x6F, 0xF0, 0xAC, 0x03, 0x6D, 0xF0, 0xA6, 0x03, 0x6C, 0xF0, 0xA0, 0x03, 0x6B, 0xF0,
	.byte 0x9A, 0x03, 0x69, 0xF0, 0x94, 0x03, 0x68, 0xF0, 0x8E, 0x03, 0x66, 0xF0, 0x88, 0x03, 0x65, 0xF0,
	.byte 0x81, 0x03, 0x64, 0xF0, 0x7B, 0x03, 0x62, 0xF0, 0x75, 0x03, 0x61, 0xF0, 0x6F, 0x03, 0x5F, 0xF0,
	.byte 0x69, 0x03, 0x5E, 0xF0, 0x63, 0x03, 0x5D, 0xF0, 0x5D, 0x03, 0x5B, 0xF0, 0x56, 0x03, 0x5A, 0xF0,
	.byte 0x50, 0x03, 0x59, 0xF0, 0x4A, 0x03, 0x58, 0xF0, 0x44, 0x03, 0x56, 0xF0, 0x3E, 0x03, 0x55, 0xF0,
	.byte 0x38, 0x03, 0x54, 0xF0, 0x32, 0x03, 0x52, 0xF0, 0x2B, 0x03, 0x51, 0xF0, 0x25, 0x03, 0x50, 0xF0,
	.byte 0x1F, 0x03, 0x4F, 0xF0, 0x19, 0x03, 0x4D, 0xF0, 0x13, 0x03, 0x4C, 0xF0, 0x0D, 0x03, 0x4B, 0xF0,
	.byte 0x06, 0x03, 0x4A, 0xF0, 0x00, 0x03, 0x49, 0xF0, 0xFA, 0x02, 0x48, 0xF0, 0xF4, 0x02, 0x46, 0xF0,
	.byte 0xEE, 0x02, 0x45, 0xF0, 0xE8, 0x02, 0x44, 0xF0, 0xE1, 0x02, 0x43, 0xF0, 0xDB, 0x02, 0x42, 0xF0,
	.byte 0xD5, 0x02, 0x41, 0xF0, 0xCF, 0x02, 0x40, 0xF0, 0xC9, 0x02, 0x3E, 0xF0, 0xC2, 0x02, 0x3D, 0xF0,
	.byte 0xBC, 0x02, 0x3C, 0xF0, 0xB6, 0x02, 0x3B, 0xF0, 0xB0, 0x02, 0x3A, 0xF0, 0xAA, 0x02, 0x39, 0xF0,
	.byte 0xA3, 0x02, 0x38, 0xF0, 0x9D, 0x02, 0x37, 0xF0, 0x97, 0x02, 0x36, 0xF0, 0x91, 0x02, 0x35, 0xF0,
	.byte 0x8B, 0x02, 0x34, 0xF0, 0x84, 0x02, 0x33, 0xF0, 0x7E, 0x02, 0x32, 0xF0, 0x78, 0x02, 0x31, 0xF0,
	.byte 0x72, 0x02, 0x30, 0xF0, 0x6C, 0x02, 0x2F, 0xF0, 0x65, 0x02, 0x2E, 0xF0, 0x5F, 0x02, 0x2D, 0xF0,
	.byte 0x59, 0x02, 0x2C, 0xF0, 0x53, 0x02, 0x2B, 0xF0, 0x4D, 0x02, 0x2B, 0xF0, 0x46, 0x02, 0x2A, 0xF0,
	.byte 0x40, 0x02, 0x29, 0xF0, 0x3A, 0x02, 0x28, 0xF0, 0x34, 0x02, 0x27, 0xF0, 0x2D, 0x02, 0x26, 0xF0,
	.byte 0x27, 0x02, 0x25, 0xF0, 0x21, 0x02, 0x24, 0xF0, 0x1B, 0x02, 0x24, 0xF0, 0x15, 0x02, 0x23, 0xF0,
	.byte 0x0E, 0x02, 0x22, 0xF0, 0x08, 0x02, 0x21, 0xF0, 0x02, 0x02, 0x20, 0xF0, 0xFC, 0x01, 0x20, 0xF0,
	.byte 0xF5, 0x01, 0x1F, 0xF0, 0xEF, 0x01, 0x1E, 0xF0, 0xE9, 0x01, 0x1D, 0xF0, 0xE3, 0x01, 0x1D, 0xF0,
	.byte 0xDC, 0x01, 0x1C, 0xF0, 0xD6, 0x01, 0x1B, 0xF0, 0xD0, 0x01, 0x1A, 0xF0, 0xCA, 0x01, 0x1A, 0xF0,
	.byte 0xC3, 0x01, 0x19, 0xF0, 0xBD, 0x01, 0x18, 0xF0, 0xB7, 0x01, 0x18, 0xF0, 0xB1, 0x01, 0x17, 0xF0,
	.byte 0xAA, 0x01, 0x16, 0xF0, 0xA4, 0x01, 0x16, 0xF0, 0x9E, 0x01, 0x15, 0xF0, 0x98, 0x01, 0x14, 0xF0,
	.byte 0x91, 0x01, 0x14, 0xF0, 0x8B, 0x01, 0x13, 0xF0, 0x85, 0x01, 0x13, 0xF0, 0x7F, 0x01, 0x12, 0xF0,
	.byte 0x78, 0x01, 0x11, 0xF0, 0x72, 0x01, 0x11, 0xF0, 0x6C, 0x01, 0x10, 0xF0, 0x66, 0x01, 0x10, 0xF0,
	.byte 0x5F, 0x01, 0x0F, 0xF0, 0x59, 0x01, 0x0F, 0xF0, 0x53, 0x01, 0x0E, 0xF0, 0x4D, 0x01, 0x0E, 0xF0,
	.byte 0x46, 0x01, 0x0D, 0xF0, 0x40, 0x01, 0x0D, 0xF0, 0x3A, 0x01, 0x0C, 0xF0, 0x34, 0x01, 0x0C, 0xF0,
	.byte 0x2D, 0x01, 0x0B, 0xF0, 0x27, 0x01, 0x0B, 0xF0, 0x21, 0x01, 0x0A, 0xF0, 0x1B, 0x01, 0x0A, 0xF0,
	.byte 0x14, 0x01, 0x09, 0xF0, 0x0E, 0x01, 0x09, 0xF0, 0x08, 0x01, 0x08, 0xF0, 0x01, 0x01, 0x08, 0xF0,
	.byte 0xFB, 0x00, 0x08, 0xF0, 0xF5, 0x00, 0x07, 0xF0, 0xEF, 0x00, 0x07, 0xF0, 0xE8, 0x00, 0x07, 0xF0,
	.byte 0xE2, 0x00, 0x06, 0xF0, 0xDC, 0x00, 0x06, 0xF0, 0xD6, 0x00, 0x06, 0xF0, 0xCF, 0x00, 0x05, 0xF0,
	.byte 0xC9, 0x00, 0x05, 0xF0, 0xC3, 0x00, 0x05, 0xF0, 0xBC, 0x00, 0x04, 0xF0, 0xB6, 0x00, 0x04, 0xF0,
	.byte 0xB0, 0x00, 0x04, 0xF0, 0xAA, 0x00, 0x04, 0xF0, 0xA3, 0x00, 0x03, 0xF0, 0x9D, 0x00, 0x03, 0xF0,
	.byte 0x97, 0x00, 0x03, 0xF0, 0x90, 0x00, 0x03, 0xF0, 0x8A, 0x00, 0x02, 0xF0, 0x84, 0x00, 0x02, 0xF0,
	.byte 0x7E, 0x00, 0x02, 0xF0, 0x77, 0x00, 0x02, 0xF0, 0x71, 0x00, 0x02, 0xF0, 0x6B, 0x00, 0x01, 0xF0,
	.byte 0x65, 0x00, 0x01, 0xF0, 0x5E, 0x00, 0x01, 0xF0, 0x58, 0x00, 0x01, 0xF0, 0x52, 0x00, 0x01, 0xF0,
	.byte 0x4B, 0x00, 0x01, 0xF0, 0x45, 0x00, 0x01, 0xF0, 0x3F, 0x00, 0x00, 0xF0, 0x39, 0x00, 0x00, 0xF0,
	.byte 0x32, 0x00, 0x00, 0xF0, 0x2C, 0x00, 0x00, 0xF0, 0x26, 0x00, 0x00, 0xF0, 0x1F, 0x00, 0x00, 0xF0,
	.byte 0x19, 0x00, 0x00, 0xF0, 0x13, 0x00, 0x00, 0xF0, 0x0D, 0x00, 0x00, 0xF0, 0x06, 0x00, 0x00, 0xF0,
	.byte 0x00, 0x00, 0x00, 0xF0, 0xFA, 0xFF, 0x00, 0xF0, 0xF3, 0xFF, 0x00, 0xF0, 0xED, 0xFF, 0x00, 0xF0,
	.byte 0xE7, 0xFF, 0x00, 0xF0, 0xE1, 0xFF, 0x00, 0xF0, 0xDA, 0xFF, 0x00, 0xF0, 0xD4, 0xFF, 0x00, 0xF0,
	.byte 0xCE, 0xFF, 0x00, 0xF0, 0xC7, 0xFF, 0x00, 0xF0, 0xC1, 0xFF, 0x00, 0xF0, 0xBB, 0xFF, 0x01, 0xF0,
	.byte 0xB5, 0xFF, 0x01, 0xF0, 0xAE, 0xFF, 0x01, 0xF0, 0xA8, 0xFF, 0x01, 0xF0, 0xA2, 0xFF, 0x01, 0xF0,
	.byte 0x9B, 0xFF, 0x01, 0xF0, 0x95, 0xFF, 0x01, 0xF0, 0x8F, 0xFF, 0x02, 0xF0, 0x89, 0xFF, 0x02, 0xF0,
	.byte 0x82, 0xFF, 0x02, 0xF0, 0x7C, 0xFF, 0x02, 0xF0, 0x76, 0xFF, 0x02, 0xF0, 0x70, 0xFF, 0x03, 0xF0,
	.byte 0x69, 0xFF, 0x03, 0xF0, 0x63, 0xFF, 0x03, 0xF0, 0x5D, 0xFF, 0x03, 0xF0, 0x56, 0xFF, 0x04, 0xF0,
	.byte 0x50, 0xFF, 0x04, 0xF0, 0x4A, 0xFF, 0x04, 0xF0, 0x44, 0xFF, 0x04, 0xF0, 0x3D, 0xFF, 0x05, 0xF0,
	.byte 0x37, 0xFF, 0x05, 0xF0, 0x31, 0xFF, 0x05, 0xF0, 0x2A, 0xFF, 0x06, 0xF0, 0x24, 0xFF, 0x06, 0xF0,
	.byte 0x1E, 0xFF, 0x06, 0xF0, 0x18, 0xFF, 0x07, 0xF0, 0x11, 0xFF, 0x07, 0xF0, 0x0B, 0xFF, 0x07, 0xF0,
	.byte 0x05, 0xFF, 0x08, 0xF0, 0xFF, 0xFE, 0x08, 0xF0, 0xF8, 0xFE, 0x08, 0xF0, 0xF2, 0xFE, 0x09, 0xF0,
	.byte 0xEC, 0xFE, 0x09, 0xF0, 0xE5, 0xFE, 0x0A, 0xF0, 0xDF, 0xFE, 0x0A, 0xF0, 0xD9, 0xFE, 0x0B, 0xF0,
	.byte 0xD3, 0xFE, 0x0B, 0xF0, 0xCC, 0xFE, 0x0C, 0xF0, 0xC6, 0xFE, 0x0C, 0xF0, 0xC0, 0xFE, 0x0D, 0xF0,
	.byte 0xBA, 0xFE, 0x0D, 0xF0, 0xB3, 0xFE, 0x0E, 0xF0, 0xAD, 0xFE, 0x0E, 0xF0, 0xA7, 0xFE, 0x0F, 0xF0,
	.byte 0xA1, 0xFE, 0x0F, 0xF0, 0x9A, 0xFE, 0x10, 0xF0, 0x94, 0xFE, 0x10, 0xF0, 0x8E, 0xFE, 0x11, 0xF0,
	.byte 0x88, 0xFE, 0x11, 0xF0, 0x81, 0xFE, 0x12, 0xF0, 0x7B, 0xFE, 0x13, 0xF0, 0x75, 0xFE, 0x13, 0xF0,
	.byte 0x6F, 0xFE, 0x14, 0xF0, 0x68, 0xFE, 0x14, 0xF0, 0x62, 0xFE, 0x15, 0xF0, 0x5C, 0xFE, 0x16, 0xF0,
	.byte 0x56, 0xFE, 0x16, 0xF0, 0x4F, 0xFE, 0x17, 0xF0, 0x49, 0xFE, 0x18, 0xF0, 0x43, 0xFE, 0x18, 0xF0,
	.byte 0x3D, 0xFE, 0x19, 0xF0, 0x36, 0xFE, 0x1A, 0xF0, 0x30, 0xFE, 0x1A, 0xF0, 0x2A, 0xFE, 0x1B, 0xF0,
	.byte 0x24, 0xFE, 0x1C, 0xF0, 0x1D, 0xFE, 0x1D, 0xF0, 0x17, 0xFE, 0x1D, 0xF0, 0x11, 0xFE, 0x1E, 0xF0,
	.byte 0x0B, 0xFE, 0x1F, 0xF0, 0x04, 0xFE, 0x20, 0xF0, 0xFE, 0xFD, 0x20, 0xF0, 0xF8, 0xFD, 0x21, 0xF0,
	.byte 0xF2, 0xFD, 0x22, 0xF0, 0xEB, 0xFD, 0x23, 0xF0, 0xE5, 0xFD, 0x24, 0xF0, 0xDF, 0xFD, 0x24, 0xF0,
	.byte 0xD9, 0xFD, 0x25, 0xF0, 0xD3, 0xFD, 0x26, 0xF0, 0xCC, 0xFD, 0x27, 0xF0, 0xC6, 0xFD, 0x28, 0xF0,
	.byte 0xC0, 0xFD, 0x29, 0xF0, 0xBA, 0xFD, 0x2A, 0xF0, 0xB3, 0xFD, 0x2B, 0xF0, 0xAD, 0xFD, 0x2B, 0xF0,
	.byte 0xA7, 0xFD, 0x2C, 0xF0, 0xA1, 0xFD, 0x2D, 0xF0, 0x9B, 0xFD, 0x2E, 0xF0, 0x94, 0xFD, 0x2F, 0xF0,
	.byte 0x8E, 0xFD, 0x30, 0xF0, 0x88, 0xFD, 0x31, 0xF0, 0x82, 0xFD, 0x32, 0xF0, 0x7C, 0xFD, 0x33, 0xF0,
	.byte 0x75, 0xFD, 0x34, 0xF0, 0x6F, 0xFD, 0x35, 0xF0, 0x69, 0xFD, 0x36, 0xF0, 0x63, 0xFD, 0x37, 0xF0,
	.byte 0x5D, 0xFD, 0x38, 0xF0, 0x56, 0xFD, 0x39, 0xF0, 0x50, 0xFD, 0x3A, 0xF0, 0x4A, 0xFD, 0x3B, 0xF0,
	.byte 0x44, 0xFD, 0x3C, 0xF0, 0x3E, 0xFD, 0x3D, 0xF0, 0x37, 0xFD, 0x3E, 0xF0, 0x31, 0xFD, 0x40, 0xF0,
	.byte 0x2B, 0xFD, 0x41, 0xF0, 0x25, 0xFD, 0x42, 0xF0, 0x1F, 0xFD, 0x43, 0xF0, 0x18, 0xFD, 0x44, 0xF0,
	.byte 0x12, 0xFD, 0x45, 0xF0, 0x0C, 0xFD, 0x46, 0xF0, 0x06, 0xFD, 0x48, 0xF0, 0x00, 0xFD, 0x49, 0xF0,
	.byte 0xFA, 0xFC, 0x4A, 0xF0, 0xF3, 0xFC, 0x4B, 0xF0, 0xED, 0xFC, 0x4C, 0xF0, 0xE7, 0xFC, 0x4D, 0xF0,
	.byte 0xE1, 0xFC, 0x4F, 0xF0, 0xDB, 0xFC, 0x50, 0xF0, 0xD5, 0xFC, 0x51, 0xF0, 0xCE, 0xFC, 0x52, 0xF0,
	.byte 0xC8, 0xFC, 0x54, 0xF0, 0xC2, 0xFC, 0x55, 0xF0, 0xBC, 0xFC, 0x56, 0xF0, 0xB6, 0xFC, 0x58, 0xF0,
	.byte 0xB0, 0xFC, 0x59, 0xF0, 0xAA, 0xFC, 0x5A, 0xF0, 0xA3, 0xFC, 0x5B, 0xF0, 0x9D, 0xFC, 0x5D, 0xF0,
	.byte 0x97, 0xFC, 0x5E, 0xF0, 0x91, 0xFC, 0x5F, 0xF0, 0x8B, 0xFC, 0x61, 0xF0, 0x85, 0xFC, 0x62, 0xF0,
	.byte 0x7F, 0xFC, 0x64, 0xF0, 0x78, 0xFC, 0x65, 0xF0, 0x72, 0xFC, 0x66, 0xF0, 0x6C, 0xFC, 0x68, 0xF0,
	.byte 0x66, 0xFC, 0x69, 0xF0, 0x60, 0xFC, 0x6B, 0xF0, 0x5A, 0xFC, 0x6C, 0xF0, 0x54, 0xFC, 0x6D, 0xF0,
	.byte 0x4E, 0xFC, 0x6F, 0xF0, 0x47, 0xFC, 0x70, 0xF0, 0x41, 0xFC, 0x72, 0xF0, 0x3B, 0xFC, 0x73, 0xF0,
	.byte 0x35, 0xFC, 0x75, 0xF0, 0x2F, 0xFC, 0x76, 0xF0, 0x29, 0xFC, 0x78, 0xF0, 0x23, 0xFC, 0x79, 0xF0,
	.byte 0x1D, 0xFC, 0x7B, 0xF0, 0x17, 0xFC, 0x7C, 0xF0, 0x11, 0xFC, 0x7E, 0xF0, 0x0A, 0xFC, 0x7F, 0xF0,
	.byte 0x04, 0xFC, 0x81, 0xF0, 0xFE, 0xFB, 0x83, 0xF0, 0xF8, 0xFB, 0x84, 0xF0, 0xF2, 0xFB, 0x86, 0xF0,
	.byte 0xEC, 0xFB, 0x87, 0xF0, 0xE6, 0xFB, 0x89, 0xF0, 0xE0, 0xFB, 0x8A, 0xF0, 0xDA, 0xFB, 0x8C, 0xF0,
	.byte 0xD4, 0xFB, 0x8E, 0xF0, 0xCE, 0xFB, 0x8F, 0xF0, 0xC8, 0xFB, 0x91, 0xF0, 0xC2, 0xFB, 0x93, 0xF0,
	.byte 0xBC, 0xFB, 0x94, 0xF0, 0xB5, 0xFB, 0x96, 0xF0, 0xAF, 0xFB, 0x98, 0xF0, 0xA9, 0xFB, 0x99, 0xF0,
	.byte 0xA3, 0xFB, 0x9B, 0xF0, 0x9D, 0xFB, 0x9D, 0xF0, 0x97, 0xFB, 0x9F, 0xF0, 0x91, 0xFB, 0xA0, 0xF0,
	.byte 0x8B, 0xFB, 0xA2, 0xF0, 0x85, 0xFB, 0xA4, 0xF0, 0x7F, 0xFB, 0xA6, 0xF0, 0x79, 0xFB, 0xA7, 0xF0,
	.byte 0x73, 0xFB, 0xA9, 0xF0, 0x6D, 0xFB, 0xAB, 0xF0, 0x67, 0xFB, 0xAD, 0xF0, 0x61, 0xFB, 0xAF, 0xF0,
	.byte 0x5B, 0xFB, 0xB0, 0xF0, 0x55, 0xFB, 0xB2, 0xF0, 0x4F, 0xFB, 0xB4, 0xF0, 0x49, 0xFB, 0xB6, 0xF0,
	.byte 0x43, 0xFB, 0xB8, 0xF0, 0x3D, 0xFB, 0xBA, 0xF0, 0x37, 0xFB, 0xBB, 0xF0, 0x31, 0xFB, 0xBD, 0xF0,
	.byte 0x2B, 0xFB, 0xBF, 0xF0, 0x25, 0xFB, 0xC1, 0xF0, 0x1F, 0xFB, 0xC3, 0xF0, 0x19, 0xFB, 0xC5, 0xF0,
	.byte 0x13, 0xFB, 0xC7, 0xF0, 0x0D, 0xFB, 0xC9, 0xF0, 0x07, 0xFB, 0xCB, 0xF0, 0x01, 0xFB, 0xCD, 0xF0,
	.byte 0xFB, 0xFA, 0xCF, 0xF0, 0xF5, 0xFA, 0xD1, 0xF0, 0xEF, 0xFA, 0xD3, 0xF0, 0xE9, 0xFA, 0xD5, 0xF0,
	.byte 0xE3, 0xFA, 0xD7, 0xF0, 0xDD, 0xFA, 0xD9, 0xF0, 0xD7, 0xFA, 0xDB, 0xF0, 0xD1, 0xFA, 0xDD, 0xF0,
	.byte 0xCC, 0xFA, 0xDF, 0xF0, 0xC6, 0xFA, 0xE1, 0xF0, 0xC0, 0xFA, 0xE3, 0xF0, 0xBA, 0xFA, 0xE5, 0xF0,
	.byte 0xB4, 0xFA, 0xE7, 0xF0, 0xAE, 0xFA, 0xE9, 0xF0, 0xA8, 0xFA, 0xEB, 0xF0, 0xA2, 0xFA, 0xED, 0xF0,
	.byte 0x9C, 0xFA, 0xEF, 0xF0, 0x96, 0xFA, 0xF2, 0xF0, 0x90, 0xFA, 0xF4, 0xF0, 0x8A, 0xFA, 0xF6, 0xF0,
	.byte 0x84, 0xFA, 0xF8, 0xF0, 0x7F, 0xFA, 0xFA, 0xF0, 0x79, 0xFA, 0xFC, 0xF0, 0x73, 0xFA, 0xFE, 0xF0,
	.byte 0x6D, 0xFA, 0x01, 0xF1, 0x67, 0xFA, 0x03, 0xF1, 0x61, 0xFA, 0x05, 0xF1, 0x5B, 0xFA, 0x07, 0xF1,
	.byte 0x55, 0xFA, 0x09, 0xF1, 0x4F, 0xFA, 0x0C, 0xF1, 0x4A, 0xFA, 0x0E, 0xF1, 0x44, 0xFA, 0x10, 0xF1,
	.byte 0x3E, 0xFA, 0x12, 0xF1, 0x38, 0xFA, 0x15, 0xF1, 0x32, 0xFA, 0x17, 0xF1, 0x2C, 0xFA, 0x19, 0xF1,
	.byte 0x26, 0xFA, 0x1C, 0xF1, 0x21, 0xFA, 0x1E, 0xF1, 0x1B, 0xFA, 0x20, 0xF1, 0x15, 0xFA, 0x23, 0xF1,
	.byte 0x0F, 0xFA, 0x25, 0xF1, 0x09, 0xFA, 0x27, 0xF1, 0x03, 0xFA, 0x2A, 0xF1, 0xFE, 0xF9, 0x2C, 0xF1,
	.byte 0xF8, 0xF9, 0x2E, 0xF1, 0xF2, 0xF9, 0x31, 0xF1, 0xEC, 0xF9, 0x33, 0xF1, 0xE6, 0xF9, 0x35, 0xF1,
	.byte 0xE1, 0xF9, 0x38, 0xF1, 0xDB, 0xF9, 0x3A, 0xF1, 0xD5, 0xF9, 0x3D, 0xF1, 0xCF, 0xF9, 0x3F, 0xF1,
	.byte 0xC9, 0xF9, 0x41, 0xF1, 0xC4, 0xF9, 0x44, 0xF1, 0xBE, 0xF9, 0x46, 0xF1, 0xB8, 0xF9, 0x49, 0xF1,
	.byte 0xB2, 0xF9, 0x4B, 0xF1, 0xAC, 0xF9, 0x4E, 0xF1, 0xA7, 0xF9, 0x50, 0xF1, 0xA1, 0xF9, 0x53, 0xF1,
	.byte 0x9B, 0xF9, 0x55, 0xF1, 0x95, 0xF9, 0x58, 0xF1, 0x90, 0xF9, 0x5A, 0xF1, 0x8A, 0xF9, 0x5D, 0xF1,
	.byte 0x84, 0xF9, 0x5F, 0xF1, 0x7E, 0xF9, 0x62, 0xF1, 0x79, 0xF9, 0x65, 0xF1, 0x73, 0xF9, 0x67, 0xF1,
	.byte 0x6D, 0xF9, 0x6A, 0xF1, 0x67, 0xF9, 0x6C, 0xF1, 0x62, 0xF9, 0x6F, 0xF1, 0x5C, 0xF9, 0x71, 0xF1,
	.byte 0x56, 0xF9, 0x74, 0xF1, 0x51, 0xF9, 0x77, 0xF1, 0x4B, 0xF9, 0x79, 0xF1, 0x45, 0xF9, 0x7C, 0xF1,
	.byte 0x3F, 0xF9, 0x7F, 0xF1, 0x3A, 0xF9, 0x81, 0xF1, 0x34, 0xF9, 0x84, 0xF1, 0x2E, 0xF9, 0x87, 0xF1,
	.byte 0x29, 0xF9, 0x89, 0xF1, 0x23, 0xF9, 0x8C, 0xF1, 0x1D, 0xF9, 0x8F, 0xF1, 0x18, 0xF9, 0x91, 0xF1,
	.byte 0x12, 0xF9, 0x94, 0xF1, 0x0C, 0xF9, 0x97, 0xF1, 0x07, 0xF9, 0x9A, 0xF1, 0x01, 0xF9, 0x9C, 0xF1,
	.byte 0xFB, 0xF8, 0x9F, 0xF1, 0xF6, 0xF8, 0xA2, 0xF1, 0xF0, 0xF8, 0xA5, 0xF1, 0xEB, 0xF8, 0xA7, 0xF1,
	.byte 0xE5, 0xF8, 0xAA, 0xF1, 0xDF, 0xF8, 0xAD, 0xF1, 0xDA, 0xF8, 0xB0, 0xF1, 0xD4, 0xF8, 0xB3, 0xF1,
	.byte 0xCE, 0xF8, 0xB5, 0xF1, 0xC9, 0xF8, 0xB8, 0xF1, 0xC3, 0xF8, 0xBB, 0xF1, 0xBE, 0xF8, 0xBE, 0xF1,
	.byte 0xB8, 0xF8, 0xC1, 0xF1, 0xB2, 0xF8, 0xC4, 0xF1, 0xAD, 0xF8, 0xC6, 0xF1, 0xA7, 0xF8, 0xC9, 0xF1,
	.byte 0xA2, 0xF8, 0xCC, 0xF1, 0x9C, 0xF8, 0xCF, 0xF1, 0x96, 0xF8, 0xD2, 0xF1, 0x91, 0xF8, 0xD5, 0xF1,
	.byte 0x8B, 0xF8, 0xD8, 0xF1, 0x86, 0xF8, 0xDB, 0xF1, 0x80, 0xF8, 0xDE, 0xF1, 0x7B, 0xF8, 0xE1, 0xF1,
	.byte 0x75, 0xF8, 0xE4, 0xF1, 0x70, 0xF8, 0xE7, 0xF1, 0x6A, 0xF8, 0xEA, 0xF1, 0x65, 0xF8, 0xED, 0xF1,
	.byte 0x5F, 0xF8, 0xF0, 0xF1, 0x5A, 0xF8, 0xF3, 0xF1, 0x54, 0xF8, 0xF6, 0xF1, 0x4E, 0xF8, 0xF9, 0xF1,
	.byte 0x49, 0xF8, 0xFC, 0xF1, 0x43, 0xF8, 0xFF, 0xF1, 0x3E, 0xF8, 0x02, 0xF2, 0x38, 0xF8, 0x05, 0xF2,
	.byte 0x33, 0xF8, 0x08, 0xF2, 0x2E, 0xF8, 0x0B, 0xF2, 0x28, 0xF8, 0x0E, 0xF2, 0x23, 0xF8, 0x11, 0xF2,
	.byte 0x1D, 0xF8, 0x14, 0xF2, 0x18, 0xF8, 0x17, 0xF2, 0x12, 0xF8, 0x1A, 0xF2, 0x0D, 0xF8, 0x1D, 0xF2,
	.byte 0x07, 0xF8, 0x21, 0xF2, 0x02, 0xF8, 0x24, 0xF2, 0xFC, 0xF7, 0x27, 0xF2, 0xF7, 0xF7, 0x2A, 0xF2,
	.byte 0xF2, 0xF7, 0x2D, 0xF2, 0xEC, 0xF7, 0x30, 0xF2, 0xE7, 0xF7, 0x34, 0xF2, 0xE1, 0xF7, 0x37, 0xF2,
	.byte 0xDC, 0xF7, 0x3A, 0xF2, 0xD6, 0xF7, 0x3D, 0xF2, 0xD1, 0xF7, 0x40, 0xF2, 0xCC, 0xF7, 0x44, 0xF2,
	.byte 0xC6, 0xF7, 0x47, 0xF2, 0xC1, 0xF7, 0x4A, 0xF2, 0xBB, 0xF7, 0x4D, 0xF2, 0xB6, 0xF7, 0x50, 0xF2,
	.byte 0xB1, 0xF7, 0x54, 0xF2, 0xAB, 0xF7, 0x57, 0xF2, 0xA6, 0xF7, 0x5A, 0xF2, 0xA1, 0xF7, 0x5E, 0xF2,
	.byte 0x9B, 0xF7, 0x61, 0xF2, 0x96, 0xF7, 0x64, 0xF2, 0x91, 0xF7, 0x67, 0xF2, 0x8B, 0xF7, 0x6B, 0xF2,
	.byte 0x86, 0xF7, 0x6E, 0xF2, 0x81, 0xF7, 0x71, 0xF2, 0x7B, 0xF7, 0x75, 0xF2, 0x76, 0xF7, 0x78, 0xF2,
	.byte 0x71, 0xF7, 0x7B, 0xF2, 0x6B, 0xF7, 0x7F, 0xF2, 0x66, 0xF7, 0x82, 0xF2, 0x61, 0xF7, 0x86, 0xF2,
	.byte 0x5B, 0xF7, 0x89, 0xF2, 0x56, 0xF7, 0x8C, 0xF2, 0x51, 0xF7, 0x90, 0xF2, 0x4C, 0xF7, 0x93, 0xF2,
	.byte 0x46, 0xF7, 0x97, 0xF2, 0x41, 0xF7, 0x9A, 0xF2, 0x3C, 0xF7, 0x9E, 0xF2, 0x37, 0xF7, 0xA1, 0xF2,
	.byte 0x31, 0xF7, 0xA4, 0xF2, 0x2C, 0xF7, 0xA8, 0xF2, 0x27, 0xF7, 0xAB, 0xF2, 0x22, 0xF7, 0xAF, 0xF2,
	.byte 0x1C, 0xF7, 0xB2, 0xF2, 0x17, 0xF7, 0xB6, 0xF2, 0x12, 0xF7, 0xB9, 0xF2, 0x0D, 0xF7, 0xBD, 0xF2,
	.byte 0x08, 0xF7, 0xC0, 0xF2, 0x02, 0xF7, 0xC4, 0xF2, 0xFD, 0xF6, 0xC7, 0xF2, 0xF8, 0xF6, 0xCB, 0xF2,
	.byte 0xF3, 0xF6, 0xCE, 0xF2, 0xEE, 0xF6, 0xD2, 0xF2, 0xE8, 0xF6, 0xD6, 0xF2, 0xE3, 0xF6, 0xD9, 0xF2,
	.byte 0xDE, 0xF6, 0xDD, 0xF2, 0xD9, 0xF6, 0xE0, 0xF2, 0xD4, 0xF6, 0xE4, 0xF2, 0xCF, 0xF6, 0xE8, 0xF2,
	.byte 0xC9, 0xF6, 0xEB, 0xF2, 0xC4, 0xF6, 0xEF, 0xF2, 0xBF, 0xF6, 0xF2, 0xF2, 0xBA, 0xF6, 0xF6, 0xF2,
	.byte 0xB5, 0xF6, 0xFA, 0xF2, 0xB0, 0xF6, 0xFD, 0xF2, 0xAB, 0xF6, 0x01, 0xF3, 0xA6, 0xF6, 0x05, 0xF3,
	.byte 0xA1, 0xF6, 0x08, 0xF3, 0x9B, 0xF6, 0x0C, 0xF3, 0x96, 0xF6, 0x10, 0xF3, 0x91, 0xF6, 0x13, 0xF3,
	.byte 0x8C, 0xF6, 0x17, 0xF3, 0x87, 0xF6, 0x1B, 0xF3, 0x82, 0xF6, 0x1F, 0xF3, 0x7D, 0xF6, 0x22, 0xF3,
	.byte 0x78, 0xF6, 0x26, 0xF3, 0x73, 0xF6, 0x2A, 0xF3, 0x6E, 0xF6, 0x2E, 0xF3, 0x69, 0xF6, 0x31, 0xF3,
	.byte 0x64, 0xF6, 0x35, 0xF3, 0x5F, 0xF6, 0x39, 0xF3, 0x5A, 0xF6, 0x3D, 0xF3, 0x55, 0xF6, 0x40, 0xF3,
	.byte 0x50, 0xF6, 0x44, 0xF3, 0x4B, 0xF6, 0x48, 0xF3, 0x46, 0xF6, 0x4C, 0xF3, 0x41, 0xF6, 0x50, 0xF3,
	.byte 0x3C, 0xF6, 0x54, 0xF3, 0x37, 0xF6, 0x57, 0xF3, 0x32, 0xF6, 0x5B, 0xF3, 0x2D, 0xF6, 0x5F, 0xF3,
	.byte 0x28, 0xF6, 0x63, 0xF3, 0x23, 0xF6, 0x67, 0xF3, 0x1E, 0xF6, 0x6B, 0xF3, 0x19, 0xF6, 0x6F, 0xF3,
	.byte 0x14, 0xF6, 0x72, 0xF3, 0x0F, 0xF6, 0x76, 0xF3, 0x0A, 0xF6, 0x7A, 0xF3, 0x05, 0xF6, 0x7E, 0xF3,
	.byte 0x01, 0xF6, 0x82, 0xF3, 0xFC, 0xF5, 0x86, 0xF3, 0xF7, 0xF5, 0x8A, 0xF3, 0xF2, 0xF5, 0x8E, 0xF3,
	.byte 0xED, 0xF5, 0x92, 0xF3, 0xE8, 0xF5, 0x96, 0xF3, 0xE3, 0xF5, 0x9A, 0xF3, 0xDE, 0xF5, 0x9E, 0xF3,
	.byte 0xDA, 0xF5, 0xA2, 0xF3, 0xD5, 0xF5, 0xA6, 0xF3, 0xD0, 0xF5, 0xAA, 0xF3, 0xCB, 0xF5, 0xAE, 0xF3,
	.byte 0xC6, 0xF5, 0xB2, 0xF3, 0xC1, 0xF5, 0xB6, 0xF3, 0xBC, 0xF5, 0xBA, 0xF3, 0xB8, 0xF5, 0xBE, 0xF3,
	.byte 0xB3, 0xF5, 0xC2, 0xF3, 0xAE, 0xF5, 0xC6, 0xF3, 0xA9, 0xF5, 0xCA, 0xF3, 0xA4, 0xF5, 0xCE, 0xF3,
	.byte 0xA0, 0xF5, 0xD2, 0xF3, 0x9B, 0xF5, 0xD6, 0xF3, 0x96, 0xF5, 0xDA, 0xF3, 0x91, 0xF5, 0xDE, 0xF3,
	.byte 0x8D, 0xF5, 0xE2, 0xF3, 0x88, 0xF5, 0xE7, 0xF3, 0x83, 0xF5, 0xEB, 0xF3, 0x7E, 0xF5, 0xEF, 0xF3,
	.byte 0x7A, 0xF5, 0xF3, 0xF3, 0x75, 0xF5, 0xF7, 0xF3, 0x70, 0xF5, 0xFB, 0xF3, 0x6B, 0xF5, 0xFF, 0xF3,
	.byte 0x67, 0xF5, 0x04, 0xF4, 0x62, 0xF5, 0x08, 0xF4, 0x5D, 0xF5, 0x0C, 0xF4, 0x59, 0xF5, 0x10, 0xF4,
	.byte 0x54, 0xF5, 0x14, 0xF4, 0x4F, 0xF5, 0x18, 0xF4, 0x4B, 0xF5, 0x1D, 0xF4, 0x46, 0xF5, 0x21, 0xF4,
	.byte 0x41, 0xF5, 0x25, 0xF4, 0x3D, 0xF5, 0x29, 0xF4, 0x38, 0xF5, 0x2E, 0xF4, 0x33, 0xF5, 0x32, 0xF4,
	.byte 0x2F, 0xF5, 0x36, 0xF4, 0x2A, 0xF5, 0x3A, 0xF4, 0x25, 0xF5, 0x3F, 0xF4, 0x21, 0xF5, 0x43, 0xF4,
	.byte 0x1C, 0xF5, 0x47, 0xF4, 0x18, 0xF5, 0x4B, 0xF4, 0x13, 0xF5, 0x50, 0xF4, 0x0E, 0xF5, 0x54, 0xF4,
	.byte 0x0A, 0xF5, 0x58, 0xF4, 0x05, 0xF5, 0x5D, 0xF4, 0x01, 0xF5, 0x61, 0xF4, 0xFC, 0xF4, 0x65, 0xF4,
	.byte 0xF8, 0xF4, 0x69, 0xF4, 0xF3, 0xF4, 0x6E, 0xF4, 0xEF, 0xF4, 0x72, 0xF4, 0xEA, 0xF4, 0x77, 0xF4,
	.byte 0xE5, 0xF4, 0x7B, 0xF4, 0xE1, 0xF4, 0x7F, 0xF4, 0xDC, 0xF4, 0x84, 0xF4, 0xD8, 0xF4, 0x88, 0xF4,
	.byte 0xD3, 0xF4, 0x8C, 0xF4, 0xCF, 0xF4, 0x91, 0xF4, 0xCA, 0xF4, 0x95, 0xF4, 0xC6, 0xF4, 0x9A, 0xF4,
	.byte 0xC2, 0xF4, 0x9E, 0xF4, 0xBD, 0xF4, 0xA2, 0xF4, 0xB9, 0xF4, 0xA7, 0xF4, 0xB4, 0xF4, 0xAB, 0xF4,
	.byte 0xB0, 0xF4, 0xB0, 0xF4, 0xAB, 0xF4, 0xB4, 0xF4, 0xA7, 0xF4, 0xB9, 0xF4, 0xA2, 0xF4, 0xBD, 0xF4,
	.byte 0x9E, 0xF4, 0xC2, 0xF4, 0x9A, 0xF4, 0xC6, 0xF4, 0x95, 0xF4, 0xCA, 0xF4, 0x91, 0xF4, 0xCF, 0xF4,
	.byte 0x8C, 0xF4, 0xD3, 0xF4, 0x88, 0xF4, 0xD8, 0xF4, 0x84, 0xF4, 0xDC, 0xF4, 0x7F, 0xF4, 0xE1, 0xF4,
	.byte 0x7B, 0xF4, 0xE5, 0xF4, 0x77, 0xF4, 0xEA, 0xF4, 0x72, 0xF4, 0xEF, 0xF4, 0x6E, 0xF4, 0xF3, 0xF4,
	.byte 0x69, 0xF4, 0xF8, 0xF4, 0x65, 0xF4, 0xFC, 0xF4, 0x61, 0xF4, 0x01, 0xF5, 0x5D, 0xF4, 0x05, 0xF5,
	.byte 0x58, 0xF4, 0x0A, 0xF5, 0x54, 0xF4, 0x0E, 0xF5, 0x50, 0xF4, 0x13, 0xF5, 0x4B, 0xF4, 0x18, 0xF5,
	.byte 0x47, 0xF4, 0x1C, 0xF5, 0x43, 0xF4, 0x21, 0xF5, 0x3F, 0xF4, 0x25, 0xF5, 0x3A, 0xF4, 0x2A, 0xF5,
	.byte 0x36, 0xF4, 0x2F, 0xF5, 0x32, 0xF4, 0x33, 0xF5, 0x2E, 0xF4, 0x38, 0xF5, 0x29, 0xF4, 0x3D, 0xF5,
	.byte 0x25, 0xF4, 0x41, 0xF5, 0x21, 0xF4, 0x46, 0xF5, 0x1D, 0xF4, 0x4B, 0xF5, 0x18, 0xF4, 0x4F, 0xF5,
	.byte 0x14, 0xF4, 0x54, 0xF5, 0x10, 0xF4, 0x59, 0xF5, 0x0C, 0xF4, 0x5D, 0xF5, 0x08, 0xF4, 0x62, 0xF5,
	.byte 0x04, 0xF4, 0x67, 0xF5, 0xFF, 0xF3, 0x6B, 0xF5, 0xFB, 0xF3, 0x70, 0xF5, 0xF7, 0xF3, 0x75, 0xF5,
	.byte 0xF3, 0xF3, 0x7A, 0xF5, 0xEF, 0xF3, 0x7E, 0xF5, 0xEB, 0xF3, 0x83, 0xF5, 0xE7, 0xF3, 0x88, 0xF5,
	.byte 0xE2, 0xF3, 0x8D, 0xF5, 0xDE, 0xF3, 0x91, 0xF5, 0xDA, 0xF3, 0x96, 0xF5, 0xD6, 0xF3, 0x9B, 0xF5,
	.byte 0xD2, 0xF3, 0xA0, 0xF5, 0xCE, 0xF3, 0xA4, 0xF5, 0xCA, 0xF3, 0xA9, 0xF5, 0xC6, 0xF3, 0xAE, 0xF5,
	.byte 0xC2, 0xF3, 0xB3, 0xF5, 0xBE, 0xF3, 0xB8, 0xF5, 0xBA, 0xF3, 0xBC, 0xF5, 0xB6, 0xF3, 0xC1, 0xF5,
	.byte 0xB2, 0xF3, 0xC6, 0xF5, 0xAE, 0xF3, 0xCB, 0xF5, 0xAA, 0xF3, 0xD0, 0xF5, 0xA6, 0xF3, 0xD5, 0xF5,
	.byte 0xA2, 0xF3, 0xDA, 0xF5, 0x9E, 0xF3, 0xDE, 0xF5, 0x9A, 0xF3, 0xE3, 0xF5, 0x96, 0xF3, 0xE8, 0xF5,
	.byte 0x92, 0xF3, 0xED, 0xF5, 0x8E, 0xF3, 0xF2, 0xF5, 0x8A, 0xF3, 0xF7, 0xF5, 0x86, 0xF3, 0xFC, 0xF5,
	.byte 0x82, 0xF3, 0x01, 0xF6, 0x7E, 0xF3, 0x05, 0xF6, 0x7A, 0xF3, 0x0A, 0xF6, 0x76, 0xF3, 0x0F, 0xF6,
	.byte 0x72, 0xF3, 0x14, 0xF6, 0x6F, 0xF3, 0x19, 0xF6, 0x6B, 0xF3, 0x1E, 0xF6, 0x67, 0xF3, 0x23, 0xF6,
	.byte 0x63, 0xF3, 0x28, 0xF6, 0x5F, 0xF3, 0x2D, 0xF6, 0x5B, 0xF3, 0x32, 0xF6, 0x57, 0xF3, 0x37, 0xF6,
	.byte 0x54, 0xF3, 0x3C, 0xF6, 0x50, 0xF3, 0x41, 0xF6, 0x4C, 0xF3, 0x46, 0xF6, 0x48, 0xF3, 0x4B, 0xF6,
	.byte 0x44, 0xF3, 0x50, 0xF6, 0x40, 0xF3, 0x55, 0xF6, 0x3D, 0xF3, 0x5A, 0xF6, 0x39, 0xF3, 0x5F, 0xF6,
	.byte 0x35, 0xF3, 0x64, 0xF6, 0x31, 0xF3, 0x69, 0xF6, 0x2E, 0xF3, 0x6E, 0xF6, 0x2A, 0xF3, 0x73, 0xF6,
	.byte 0x26, 0xF3, 0x78, 0xF6, 0x22, 0xF3, 0x7D, 0xF6, 0x1F, 0xF3, 0x82, 0xF6, 0x1B, 0xF3, 0x87, 0xF6,
	.byte 0x17, 0xF3, 0x8C, 0xF6, 0x13, 0xF3, 0x91, 0xF6, 0x10, 0xF3, 0x96, 0xF6, 0x0C, 0xF3, 0x9B, 0xF6,
	.byte 0x08, 0xF3, 0xA1, 0xF6, 0x05, 0xF3, 0xA6, 0xF6, 0x01, 0xF3, 0xAB, 0xF6, 0xFD, 0xF2, 0xB0, 0xF6,
	.byte 0xFA, 0xF2, 0xB5, 0xF6, 0xF6, 0xF2, 0xBA, 0xF6, 0xF2, 0xF2, 0xBF, 0xF6, 0xEF, 0xF2, 0xC4, 0xF6,
	.byte 0xEB, 0xF2, 0xC9, 0xF6, 0xE8, 0xF2, 0xCF, 0xF6, 0xE4, 0xF2, 0xD4, 0xF6, 0xE0, 0xF2, 0xD9, 0xF6,
	.byte 0xDD, 0xF2, 0xDE, 0xF6, 0xD9, 0xF2, 0xE3, 0xF6, 0xD6, 0xF2, 0xE8, 0xF6, 0xD2, 0xF2, 0xEE, 0xF6,
	.byte 0xCE, 0xF2, 0xF3, 0xF6, 0xCB, 0xF2, 0xF8, 0xF6, 0xC7, 0xF2, 0xFD, 0xF6, 0xC4, 0xF2, 0x02, 0xF7,
	.byte 0xC0, 0xF2, 0x08, 0xF7, 0xBD, 0xF2, 0x0D, 0xF7, 0xB9, 0xF2, 0x12, 0xF7, 0xB6, 0xF2, 0x17, 0xF7,
	.byte 0xB2, 0xF2, 0x1C, 0xF7, 0xAF, 0xF2, 0x22, 0xF7, 0xAB, 0xF2, 0x27, 0xF7, 0xA8, 0xF2, 0x2C, 0xF7,
	.byte 0xA4, 0xF2, 0x31, 0xF7, 0xA1, 0xF2, 0x37, 0xF7, 0x9E, 0xF2, 0x3C, 0xF7, 0x9A, 0xF2, 0x41, 0xF7,
	.byte 0x97, 0xF2, 0x46, 0xF7, 0x93, 0xF2, 0x4C, 0xF7, 0x90, 0xF2, 0x51, 0xF7, 0x8C, 0xF2, 0x56, 0xF7,
	.byte 0x89, 0xF2, 0x5B, 0xF7, 0x86, 0xF2, 0x61, 0xF7, 0x82, 0xF2, 0x66, 0xF7, 0x7F, 0xF2, 0x6B, 0xF7,
	.byte 0x7B, 0xF2, 0x71, 0xF7, 0x78, 0xF2, 0x76, 0xF7, 0x75, 0xF2, 0x7B, 0xF7, 0x71, 0xF2, 0x81, 0xF7,
	.byte 0x6E, 0xF2, 0x86, 0xF7, 0x6B, 0xF2, 0x8B, 0xF7, 0x67, 0xF2, 0x91, 0xF7, 0x64, 0xF2, 0x96, 0xF7,
	.byte 0x61, 0xF2, 0x9B, 0xF7, 0x5E, 0xF2, 0xA1, 0xF7, 0x5A, 0xF2, 0xA6, 0xF7, 0x57, 0xF2, 0xAB, 0xF7,
	.byte 0x54, 0xF2, 0xB1, 0xF7, 0x50, 0xF2, 0xB6, 0xF7, 0x4D, 0xF2, 0xBB, 0xF7, 0x4A, 0xF2, 0xC1, 0xF7,
	.byte 0x47, 0xF2, 0xC6, 0xF7, 0x44, 0xF2, 0xCC, 0xF7, 0x40, 0xF2, 0xD1, 0xF7, 0x3D, 0xF2, 0xD6, 0xF7,
	.byte 0x3A, 0xF2, 0xDC, 0xF7, 0x37, 0xF2, 0xE1, 0xF7, 0x34, 0xF2, 0xE7, 0xF7, 0x30, 0xF2, 0xEC, 0xF7,
	.byte 0x2D, 0xF2, 0xF2, 0xF7, 0x2A, 0xF2, 0xF7, 0xF7, 0x27, 0xF2, 0xFC, 0xF7, 0x24, 0xF2, 0x02, 0xF8,
	.byte 0x21, 0xF2, 0x07, 0xF8, 0x1D, 0xF2, 0x0D, 0xF8, 0x1A, 0xF2, 0x12, 0xF8, 0x17, 0xF2, 0x18, 0xF8,
	.byte 0x14, 0xF2, 0x1D, 0xF8, 0x11, 0xF2, 0x23, 0xF8, 0x0E, 0xF2, 0x28, 0xF8, 0x0B, 0xF2, 0x2E, 0xF8,
	.byte 0x08, 0xF2, 0x33, 0xF8, 0x05, 0xF2, 0x38, 0xF8, 0x02, 0xF2, 0x3E, 0xF8, 0xFF, 0xF1, 0x43, 0xF8,
	.byte 0xFC, 0xF1, 0x49, 0xF8, 0xF9, 0xF1, 0x4E, 0xF8, 0xF6, 0xF1, 0x54, 0xF8, 0xF3, 0xF1, 0x5A, 0xF8,
	.byte 0xF0, 0xF1, 0x5F, 0xF8, 0xED, 0xF1, 0x65, 0xF8, 0xEA, 0xF1, 0x6A, 0xF8, 0xE7, 0xF1, 0x70, 0xF8,
	.byte 0xE4, 0xF1, 0x75, 0xF8, 0xE1, 0xF1, 0x7B, 0xF8, 0xDE, 0xF1, 0x80, 0xF8, 0xDB, 0xF1, 0x86, 0xF8,
	.byte 0xD8, 0xF1, 0x8B, 0xF8, 0xD5, 0xF1, 0x91, 0xF8, 0xD2, 0xF1, 0x96, 0xF8, 0xCF, 0xF1, 0x9C, 0xF8,
	.byte 0xCC, 0xF1, 0xA2, 0xF8, 0xC9, 0xF1, 0xA7, 0xF8, 0xC6, 0xF1, 0xAD, 0xF8, 0xC4, 0xF1, 0xB2, 0xF8,
	.byte 0xC1, 0xF1, 0xB8, 0xF8, 0xBE, 0xF1, 0xBE, 0xF8, 0xBB, 0xF1, 0xC3, 0xF8, 0xB8, 0xF1, 0xC9, 0xF8,
	.byte 0xB5, 0xF1, 0xCE, 0xF8, 0xB3, 0xF1, 0xD4, 0xF8, 0xB0, 0xF1, 0xDA, 0xF8, 0xAD, 0xF1, 0xDF, 0xF8,
	.byte 0xAA, 0xF1, 0xE5, 0xF8, 0xA7, 0xF1, 0xEB, 0xF8, 0xA5, 0xF1, 0xF0, 0xF8, 0xA2, 0xF1, 0xF6, 0xF8,
	.byte 0x9F, 0xF1, 0xFB, 0xF8, 0x9C, 0xF1, 0x01, 0xF9, 0x9A, 0xF1, 0x07, 0xF9, 0x97, 0xF1, 0x0C, 0xF9,
	.byte 0x94, 0xF1, 0x12, 0xF9, 0x91, 0xF1, 0x18, 0xF9, 0x8F, 0xF1, 0x1D, 0xF9, 0x8C, 0xF1, 0x23, 0xF9,
	.byte 0x89, 0xF1, 0x29, 0xF9, 0x87, 0xF1, 0x2E, 0xF9, 0x84, 0xF1, 0x34, 0xF9, 0x81, 0xF1, 0x3A, 0xF9,
	.byte 0x7F, 0xF1, 0x3F, 0xF9, 0x7C, 0xF1, 0x45, 0xF9, 0x79, 0xF1, 0x4B, 0xF9, 0x77, 0xF1, 0x51, 0xF9,
	.byte 0x74, 0xF1, 0x56, 0xF9, 0x71, 0xF1, 0x5C, 0xF9, 0x6F, 0xF1, 0x62, 0xF9, 0x6C, 0xF1, 0x67, 0xF9,
	.byte 0x6A, 0xF1, 0x6D, 0xF9, 0x67, 0xF1, 0x73, 0xF9, 0x65, 0xF1, 0x79, 0xF9, 0x62, 0xF1, 0x7E, 0xF9,
	.byte 0x5F, 0xF1, 0x84, 0xF9, 0x5D, 0xF1, 0x8A, 0xF9, 0x5A, 0xF1, 0x90, 0xF9, 0x58, 0xF1, 0x95, 0xF9,
	.byte 0x55, 0xF1, 0x9B, 0xF9, 0x53, 0xF1, 0xA1, 0xF9, 0x50, 0xF1, 0xA7, 0xF9, 0x4E, 0xF1, 0xAC, 0xF9,
	.byte 0x4B, 0xF1, 0xB2, 0xF9, 0x49, 0xF1, 0xB8, 0xF9, 0x46, 0xF1, 0xBE, 0xF9, 0x44, 0xF1, 0xC4, 0xF9,
	.byte 0x41, 0xF1, 0xC9, 0xF9, 0x3F, 0xF1, 0xCF, 0xF9, 0x3D, 0xF1, 0xD5, 0xF9, 0x3A, 0xF1, 0xDB, 0xF9,
	.byte 0x38, 0xF1, 0xE1, 0xF9, 0x35, 0xF1, 0xE6, 0xF9, 0x33, 0xF1, 0xEC, 0xF9, 0x31, 0xF1, 0xF2, 0xF9,
	.byte 0x2E, 0xF1, 0xF8, 0xF9, 0x2C, 0xF1, 0xFE, 0xF9, 0x2A, 0xF1, 0x03, 0xFA, 0x27, 0xF1, 0x09, 0xFA,
	.byte 0x25, 0xF1, 0x0F, 0xFA, 0x23, 0xF1, 0x15, 0xFA, 0x20, 0xF1, 0x1B, 0xFA, 0x1E, 0xF1, 0x21, 0xFA,
	.byte 0x1C, 0xF1, 0x26, 0xFA, 0x19, 0xF1, 0x2C, 0xFA, 0x17, 0xF1, 0x32, 0xFA, 0x15, 0xF1, 0x38, 0xFA,
	.byte 0x12, 0xF1, 0x3E, 0xFA, 0x10, 0xF1, 0x44, 0xFA, 0x0E, 0xF1, 0x4A, 0xFA, 0x0C, 0xF1, 0x4F, 0xFA,
	.byte 0x09, 0xF1, 0x55, 0xFA, 0x07, 0xF1, 0x5B, 0xFA, 0x05, 0xF1, 0x61, 0xFA, 0x03, 0xF1, 0x67, 0xFA,
	.byte 0x01, 0xF1, 0x6D, 0xFA, 0xFE, 0xF0, 0x73, 0xFA, 0xFC, 0xF0, 0x79, 0xFA, 0xFA, 0xF0, 0x7F, 0xFA,
	.byte 0xF8, 0xF0, 0x84, 0xFA, 0xF6, 0xF0, 0x8A, 0xFA, 0xF4, 0xF0, 0x90, 0xFA, 0xF2, 0xF0, 0x96, 0xFA,
	.byte 0xEF, 0xF0, 0x9C, 0xFA, 0xED, 0xF0, 0xA2, 0xFA, 0xEB, 0xF0, 0xA8, 0xFA, 0xE9, 0xF0, 0xAE, 0xFA,
	.byte 0xE7, 0xF0, 0xB4, 0xFA, 0xE5, 0xF0, 0xBA, 0xFA, 0xE3, 0xF0, 0xC0, 0xFA, 0xE1, 0xF0, 0xC6, 0xFA,
	.byte 0xDF, 0xF0, 0xCC, 0xFA, 0xDD, 0xF0, 0xD1, 0xFA, 0xDB, 0xF0, 0xD7, 0xFA, 0xD9, 0xF0, 0xDD, 0xFA,
	.byte 0xD7, 0xF0, 0xE3, 0xFA, 0xD5, 0xF0, 0xE9, 0xFA, 0xD3, 0xF0, 0xEF, 0xFA, 0xD1, 0xF0, 0xF5, 0xFA,
	.byte 0xCF, 0xF0, 0xFB, 0xFA, 0xCD, 0xF0, 0x01, 0xFB, 0xCB, 0xF0, 0x07, 0xFB, 0xC9, 0xF0, 0x0D, 0xFB,
	.byte 0xC7, 0xF0, 0x13, 0xFB, 0xC5, 0xF0, 0x19, 0xFB, 0xC3, 0xF0, 0x1F, 0xFB, 0xC1, 0xF0, 0x25, 0xFB,
	.byte 0xBF, 0xF0, 0x2B, 0xFB, 0xBD, 0xF0, 0x31, 0xFB, 0xBB, 0xF0, 0x37, 0xFB, 0xBA, 0xF0, 0x3D, 0xFB,
	.byte 0xB8, 0xF0, 0x43, 0xFB, 0xB6, 0xF0, 0x49, 0xFB, 0xB4, 0xF0, 0x4F, 0xFB, 0xB2, 0xF0, 0x55, 0xFB,
	.byte 0xB0, 0xF0, 0x5B, 0xFB, 0xAF, 0xF0, 0x61, 0xFB, 0xAD, 0xF0, 0x67, 0xFB, 0xAB, 0xF0, 0x6D, 0xFB,
	.byte 0xA9, 0xF0, 0x73, 0xFB, 0xA7, 0xF0, 0x79, 0xFB, 0xA6, 0xF0, 0x7F, 0xFB, 0xA4, 0xF0, 0x85, 0xFB,
	.byte 0xA2, 0xF0, 0x8B, 0xFB, 0xA0, 0xF0, 0x91, 0xFB, 0x9F, 0xF0, 0x97, 0xFB, 0x9D, 0xF0, 0x9D, 0xFB,
	.byte 0x9B, 0xF0, 0xA3, 0xFB, 0x99, 0xF0, 0xA9, 0xFB, 0x98, 0xF0, 0xAF, 0xFB, 0x96, 0xF0, 0xB5, 0xFB,
	.byte 0x94, 0xF0, 0xBC, 0xFB, 0x93, 0xF0, 0xC2, 0xFB, 0x91, 0xF0, 0xC8, 0xFB, 0x8F, 0xF0, 0xCE, 0xFB,
	.byte 0x8E, 0xF0, 0xD4, 0xFB, 0x8C, 0xF0, 0xDA, 0xFB, 0x8A, 0xF0, 0xE0, 0xFB, 0x89, 0xF0, 0xE6, 0xFB,
	.byte 0x87, 0xF0, 0xEC, 0xFB, 0x86, 0xF0, 0xF2, 0xFB, 0x84, 0xF0, 0xF8, 0xFB, 0x83, 0xF0, 0xFE, 0xFB,
	.byte 0x81, 0xF0, 0x04, 0xFC, 0x7F, 0xF0, 0x0A, 0xFC, 0x7E, 0xF0, 0x11, 0xFC, 0x7C, 0xF0, 0x17, 0xFC,
	.byte 0x7B, 0xF0, 0x1D, 0xFC, 0x79, 0xF0, 0x23, 0xFC, 0x78, 0xF0, 0x29, 0xFC, 0x76, 0xF0, 0x2F, 0xFC,
	.byte 0x75, 0xF0, 0x35, 0xFC, 0x73, 0xF0, 0x3B, 0xFC, 0x72, 0xF0, 0x41, 0xFC, 0x70, 0xF0, 0x47, 0xFC,
	.byte 0x6F, 0xF0, 0x4E, 0xFC, 0x6D, 0xF0, 0x54, 0xFC, 0x6C, 0xF0, 0x5A, 0xFC, 0x6B, 0xF0, 0x60, 0xFC,
	.byte 0x69, 0xF0, 0x66, 0xFC, 0x68, 0xF0, 0x6C, 0xFC, 0x66, 0xF0, 0x72, 0xFC, 0x65, 0xF0, 0x78, 0xFC,
	.byte 0x64, 0xF0, 0x7F, 0xFC, 0x62, 0xF0, 0x85, 0xFC, 0x61, 0xF0, 0x8B, 0xFC, 0x5F, 0xF0, 0x91, 0xFC,
	.byte 0x5E, 0xF0, 0x97, 0xFC, 0x5D, 0xF0, 0x9D, 0xFC, 0x5B, 0xF0, 0xA3, 0xFC, 0x5A, 0xF0, 0xAA, 0xFC,
	.byte 0x59, 0xF0, 0xB0, 0xFC, 0x58, 0xF0, 0xB6, 0xFC, 0x56, 0xF0, 0xBC, 0xFC, 0x55, 0xF0, 0xC2, 0xFC,
	.byte 0x54, 0xF0, 0xC8, 0xFC, 0x52, 0xF0, 0xCE, 0xFC, 0x51, 0xF0, 0xD5, 0xFC, 0x50, 0xF0, 0xDB, 0xFC,
	.byte 0x4F, 0xF0, 0xE1, 0xFC, 0x4D, 0xF0, 0xE7, 0xFC, 0x4C, 0xF0, 0xED, 0xFC, 0x4B, 0xF0, 0xF3, 0xFC,
	.byte 0x4A, 0xF0, 0xFA, 0xFC, 0x49, 0xF0, 0x00, 0xFD, 0x48, 0xF0, 0x06, 0xFD, 0x46, 0xF0, 0x0C, 0xFD,
	.byte 0x45, 0xF0, 0x12, 0xFD, 0x44, 0xF0, 0x18, 0xFD, 0x43, 0xF0, 0x1F, 0xFD, 0x42, 0xF0, 0x25, 0xFD,
	.byte 0x41, 0xF0, 0x2B, 0xFD, 0x40, 0xF0, 0x31, 0xFD, 0x3E, 0xF0, 0x37, 0xFD, 0x3D, 0xF0, 0x3E, 0xFD,
	.byte 0x3C, 0xF0, 0x44, 0xFD, 0x3B, 0xF0, 0x4A, 0xFD, 0x3A, 0xF0, 0x50, 0xFD, 0x39, 0xF0, 0x56, 0xFD,
	.byte 0x38, 0xF0, 0x5D, 0xFD, 0x37, 0xF0, 0x63, 0xFD, 0x36, 0xF0, 0x69, 0xFD, 0x35, 0xF0, 0x6F, 0xFD,
	.byte 0x34, 0xF0, 0x75, 0xFD, 0x33, 0xF0, 0x7C, 0xFD, 0x32, 0xF0, 0x82, 0xFD, 0x31, 0xF0, 0x88, 0xFD,
	.byte 0x30, 0xF0, 0x8E, 0xFD, 0x2F, 0xF0, 0x94, 0xFD, 0x2E, 0xF0, 0x9B, 0xFD, 0x2D, 0xF0, 0xA1, 0xFD,
	.byte 0x2C, 0xF0, 0xA7, 0xFD, 0x2B, 0xF0, 0xAD, 0xFD, 0x2B, 0xF0, 0xB3, 0xFD, 0x2A, 0xF0, 0xBA, 0xFD,
	.byte 0x29, 0xF0, 0xC0, 0xFD, 0x28, 0xF0, 0xC6, 0xFD, 0x27, 0xF0, 0xCC, 0xFD, 0x26, 0xF0, 0xD3, 0xFD,
	.byte 0x25, 0xF0, 0xD9, 0xFD, 0x24, 0xF0, 0xDF, 0xFD, 0x24, 0xF0, 0xE5, 0xFD, 0x23, 0xF0, 0xEB, 0xFD,
	.byte 0x22, 0xF0, 0xF2, 0xFD, 0x21, 0xF0, 0xF8, 0xFD, 0x20, 0xF0, 0xFE, 0xFD, 0x20, 0xF0, 0x04, 0xFE,
	.byte 0x1F, 0xF0, 0x0B, 0xFE, 0x1E, 0xF0, 0x11, 0xFE, 0x1D, 0xF0, 0x17, 0xFE, 0x1D, 0xF0, 0x1D, 0xFE,
	.byte 0x1C, 0xF0, 0x24, 0xFE, 0x1B, 0xF0, 0x2A, 0xFE, 0x1A, 0xF0, 0x30, 0xFE, 0x1A, 0xF0, 0x36, 0xFE,
	.byte 0x19, 0xF0, 0x3D, 0xFE, 0x18, 0xF0, 0x43, 0xFE, 0x18, 0xF0, 0x49, 0xFE, 0x17, 0xF0, 0x4F, 0xFE,
	.byte 0x16, 0xF0, 0x56, 0xFE, 0x16, 0xF0, 0x5C, 0xFE, 0x15, 0xF0, 0x62, 0xFE, 0x14, 0xF0, 0x68, 0xFE,
	.byte 0x14, 0xF0, 0x6F, 0xFE, 0x13, 0xF0, 0x75, 0xFE, 0x13, 0xF0, 0x7B, 0xFE, 0x12, 0xF0, 0x81, 0xFE,
	.byte 0x11, 0xF0, 0x88, 0xFE, 0x11, 0xF0, 0x8E, 0xFE, 0x10, 0xF0, 0x94, 0xFE, 0x10, 0xF0, 0x9A, 0xFE,
	.byte 0x0F, 0xF0, 0xA1, 0xFE, 0x0F, 0xF0, 0xA7, 0xFE, 0x0E, 0xF0, 0xAD, 0xFE, 0x0E, 0xF0, 0xB3, 0xFE,
	.byte 0x0D, 0xF0, 0xBA, 0xFE, 0x0D, 0xF0, 0xC0, 0xFE, 0x0C, 0xF0, 0xC6, 0xFE, 0x0C, 0xF0, 0xCC, 0xFE,
	.byte 0x0B, 0xF0, 0xD3, 0xFE, 0x0B, 0xF0, 0xD9, 0xFE, 0x0A, 0xF0, 0xDF, 0xFE, 0x0A, 0xF0, 0xE5, 0xFE,
	.byte 0x09, 0xF0, 0xEC, 0xFE, 0x09, 0xF0, 0xF2, 0xFE, 0x08, 0xF0, 0xF8, 0xFE, 0x08, 0xF0, 0xFF, 0xFE,
	.byte 0x08, 0xF0, 0x05, 0xFF, 0x07, 0xF0, 0x0B, 0xFF, 0x07, 0xF0, 0x11, 0xFF, 0x07, 0xF0, 0x18, 0xFF,
	.byte 0x06, 0xF0, 0x1E, 0xFF, 0x06, 0xF0, 0x24, 0xFF, 0x06, 0xF0, 0x2A, 0xFF, 0x05, 0xF0, 0x31, 0xFF,
	.byte 0x05, 0xF0, 0x37, 0xFF, 0x05, 0xF0, 0x3D, 0xFF, 0x04, 0xF0, 0x44, 0xFF, 0x04, 0xF0, 0x4A, 0xFF,
	.byte 0x04, 0xF0, 0x50, 0xFF, 0x04, 0xF0, 0x56, 0xFF, 0x03, 0xF0, 0x5D, 0xFF, 0x03, 0xF0, 0x63, 0xFF,
	.byte 0x03, 0xF0, 0x69, 0xFF, 0x03, 0xF0, 0x70, 0xFF, 0x02, 0xF0, 0x76, 0xFF, 0x02, 0xF0, 0x7C, 0xFF,
	.byte 0x02, 0xF0, 0x82, 0xFF, 0x02, 0xF0, 0x89, 0xFF, 0x02, 0xF0, 0x8F, 0xFF, 0x01, 0xF0, 0x95, 0xFF,
	.byte 0x01, 0xF0, 0x9B, 0xFF, 0x01, 0xF0, 0xA2, 0xFF, 0x01, 0xF0, 0xA8, 0xFF, 0x01, 0xF0, 0xAE, 0xFF,
	.byte 0x01, 0xF0, 0xB5, 0xFF, 0x01, 0xF0, 0xBB, 0xFF, 0x00, 0xF0, 0xC1, 0xFF, 0x00, 0xF0, 0xC7, 0xFF,
	.byte 0x00, 0xF0, 0xCE, 0xFF, 0x00, 0xF0, 0xD4, 0xFF, 0x00, 0xF0, 0xDA, 0xFF, 0x00, 0xF0, 0xE1, 0xFF,
	.byte 0x00, 0xF0, 0xE7, 0xFF, 0x00, 0xF0, 0xED, 0xFF, 0x00, 0xF0, 0xF3, 0xFF, 0x00, 0xF0, 0xFA, 0xFF,
	.byte 0x00, 0xF0, 0x00, 0x00, 0x00, 0xF0, 0x06, 0x00, 0x00, 0xF0, 0x0D, 0x00, 0x00, 0xF0, 0x13, 0x00,
	.byte 0x00, 0xF0, 0x19, 0x00, 0x00, 0xF0, 0x1F, 0x00, 0x00, 0xF0, 0x26, 0x00, 0x00, 0xF0, 0x2C, 0x00,
	.byte 0x00, 0xF0, 0x32, 0x00, 0x00, 0xF0, 0x39, 0x00, 0x00, 0xF0, 0x3F, 0x00, 0x01, 0xF0, 0x45, 0x00,
	.byte 0x01, 0xF0, 0x4B, 0x00, 0x01, 0xF0, 0x52, 0x00, 0x01, 0xF0, 0x58, 0x00, 0x01, 0xF0, 0x5E, 0x00,
	.byte 0x01, 0xF0, 0x65, 0x00, 0x01, 0xF0, 0x6B, 0x00, 0x02, 0xF0, 0x71, 0x00, 0x02, 0xF0, 0x77, 0x00,
	.byte 0x02, 0xF0, 0x7E, 0x00, 0x02, 0xF0, 0x84, 0x00, 0x02, 0xF0, 0x8A, 0x00, 0x03, 0xF0, 0x90, 0x00,
	.byte 0x03, 0xF0, 0x97, 0x00, 0x03, 0xF0, 0x9D, 0x00, 0x03, 0xF0, 0xA3, 0x00, 0x04, 0xF0, 0xAA, 0x00,
	.byte 0x04, 0xF0, 0xB0, 0x00, 0x04, 0xF0, 0xB6, 0x00, 0x04, 0xF0, 0xBC, 0x00, 0x05, 0xF0, 0xC3, 0x00,
	.byte 0x05, 0xF0, 0xC9, 0x00, 0x05, 0xF0, 0xCF, 0x00, 0x06, 0xF0, 0xD6, 0x00, 0x06, 0xF0, 0xDC, 0x00,
	.byte 0x06, 0xF0, 0xE2, 0x00, 0x07, 0xF0, 0xE8, 0x00, 0x07, 0xF0, 0xEF, 0x00, 0x07, 0xF0, 0xF5, 0x00,
	.byte 0x08, 0xF0, 0xFB, 0x00, 0x08, 0xF0, 0x01, 0x01, 0x08, 0xF0, 0x08, 0x01, 0x09, 0xF0, 0x0E, 0x01,
	.byte 0x09, 0xF0, 0x14, 0x01, 0x0A, 0xF0, 0x1B, 0x01, 0x0A, 0xF0, 0x21, 0x01, 0x0B, 0xF0, 0x27, 0x01,
	.byte 0x0B, 0xF0, 0x2D, 0x01, 0x0C, 0xF0, 0x34, 0x01, 0x0C, 0xF0, 0x3A, 0x01, 0x0D, 0xF0, 0x40, 0x01,
	.byte 0x0D, 0xF0, 0x46, 0x01, 0x0E, 0xF0, 0x4D, 0x01, 0x0E, 0xF0, 0x53, 0x01, 0x0F, 0xF0, 0x59, 0x01,
	.byte 0x0F, 0xF0, 0x5F, 0x01, 0x10, 0xF0, 0x66, 0x01, 0x10, 0xF0, 0x6C, 0x01, 0x11, 0xF0, 0x72, 0x01,
	.byte 0x11, 0xF0, 0x78, 0x01, 0x12, 0xF0, 0x7F, 0x01, 0x13, 0xF0, 0x85, 0x01, 0x13, 0xF0, 0x8B, 0x01,
	.byte 0x14, 0xF0, 0x91, 0x01, 0x14, 0xF0, 0x98, 0x01, 0x15, 0xF0, 0x9E, 0x01, 0x16, 0xF0, 0xA4, 0x01,
	.byte 0x16, 0xF0, 0xAA, 0x01, 0x17, 0xF0, 0xB1, 0x01, 0x18, 0xF0, 0xB7, 0x01, 0x18, 0xF0, 0xBD, 0x01,
	.byte 0x19, 0xF0, 0xC3, 0x01, 0x1A, 0xF0, 0xCA, 0x01, 0x1A, 0xF0, 0xD0, 0x01, 0x1B, 0xF0, 0xD6, 0x01,
	.byte 0x1C, 0xF0, 0xDC, 0x01, 0x1D, 0xF0, 0xE3, 0x01, 0x1D, 0xF0, 0xE9, 0x01, 0x1E, 0xF0, 0xEF, 0x01,
	.byte 0x1F, 0xF0, 0xF5, 0x01, 0x20, 0xF0, 0xFC, 0x01, 0x20, 0xF0, 0x02, 0x02, 0x21, 0xF0, 0x08, 0x02,
	.byte 0x22, 0xF0, 0x0E, 0x02, 0x23, 0xF0, 0x15, 0x02, 0x24, 0xF0, 0x1B, 0x02, 0x24, 0xF0, 0x21, 0x02,
	.byte 0x25, 0xF0, 0x27, 0x02, 0x26, 0xF0, 0x2D, 0x02, 0x27, 0xF0, 0x34, 0x02, 0x28, 0xF0, 0x3A, 0x02,
	.byte 0x29, 0xF0, 0x40, 0x02, 0x2A, 0xF0, 0x46, 0x02, 0x2B, 0xF0, 0x4D, 0x02, 0x2B, 0xF0, 0x53, 0x02,
	.byte 0x2C, 0xF0, 0x59, 0x02, 0x2D, 0xF0, 0x5F, 0x02, 0x2E, 0xF0, 0x65, 0x02, 0x2F, 0xF0, 0x6C, 0x02,
	.byte 0x30, 0xF0, 0x72, 0x02, 0x31, 0xF0, 0x78, 0x02, 0x32, 0xF0, 0x7E, 0x02, 0x33, 0xF0, 0x84, 0x02,
	.byte 0x34, 0xF0, 0x8B, 0x02, 0x35, 0xF0, 0x91, 0x02, 0x36, 0xF0, 0x97, 0x02, 0x37, 0xF0, 0x9D, 0x02,
	.byte 0x38, 0xF0, 0xA3, 0x02, 0x39, 0xF0, 0xAA, 0x02, 0x3A, 0xF0, 0xB0, 0x02, 0x3B, 0xF0, 0xB6, 0x02,
	.byte 0x3C, 0xF0, 0xBC, 0x02, 0x3D, 0xF0, 0xC2, 0x02, 0x3E, 0xF0, 0xC9, 0x02, 0x40, 0xF0, 0xCF, 0x02,
	.byte 0x41, 0xF0, 0xD5, 0x02, 0x42, 0xF0, 0xDB, 0x02, 0x43, 0xF0, 0xE1, 0x02, 0x44, 0xF0, 0xE8, 0x02,
	.byte 0x45, 0xF0, 0xEE, 0x02, 0x46, 0xF0, 0xF4, 0x02, 0x48, 0xF0, 0xFA, 0x02, 0x49, 0xF0, 0x00, 0x03,
	.byte 0x4A, 0xF0, 0x06, 0x03, 0x4B, 0xF0, 0x0D, 0x03, 0x4C, 0xF0, 0x13, 0x03, 0x4D, 0xF0, 0x19, 0x03,
	.byte 0x4F, 0xF0, 0x1F, 0x03, 0x50, 0xF0, 0x25, 0x03, 0x51, 0xF0, 0x2B, 0x03, 0x52, 0xF0, 0x32, 0x03,
	.byte 0x54, 0xF0, 0x38, 0x03, 0x55, 0xF0, 0x3E, 0x03, 0x56, 0xF0, 0x44, 0x03, 0x58, 0xF0, 0x4A, 0x03,
	.byte 0x59, 0xF0, 0x50, 0x03, 0x5A, 0xF0, 0x56, 0x03, 0x5B, 0xF0, 0x5D, 0x03, 0x5D, 0xF0, 0x63, 0x03,
	.byte 0x5E, 0xF0, 0x69, 0x03, 0x5F, 0xF0, 0x6F, 0x03, 0x61, 0xF0, 0x75, 0x03, 0x62, 0xF0, 0x7B, 0x03,
	.byte 0x64, 0xF0, 0x81, 0x03, 0x65, 0xF0, 0x88, 0x03, 0x66, 0xF0, 0x8E, 0x03, 0x68, 0xF0, 0x94, 0x03,
	.byte 0x69, 0xF0, 0x9A, 0x03, 0x6B, 0xF0, 0xA0, 0x03, 0x6C, 0xF0, 0xA6, 0x03, 0x6D, 0xF0, 0xAC, 0x03,
	.byte 0x6F, 0xF0, 0xB2, 0x03, 0x70, 0xF0, 0xB9, 0x03, 0x72, 0xF0, 0xBF, 0x03, 0x73, 0xF0, 0xC5, 0x03,
	.byte 0x75, 0xF0, 0xCB, 0x03, 0x76, 0xF0, 0xD1, 0x03, 0x78, 0xF0, 0xD7, 0x03, 0x79, 0xF0, 0xDD, 0x03,
	.byte 0x7B, 0xF0, 0xE3, 0x03, 0x7C, 0xF0, 0xE9, 0x03, 0x7E, 0xF0, 0xEF, 0x03, 0x7F, 0xF0, 0xF6, 0x03,
	.byte 0x81, 0xF0, 0xFC, 0x03, 0x83, 0xF0, 0x02, 0x04, 0x84, 0xF0, 0x08, 0x04, 0x86, 0xF0, 0x0E, 0x04,
	.byte 0x87, 0xF0, 0x14, 0x04, 0x89, 0xF0, 0x1A, 0x04, 0x8A, 0xF0, 0x20, 0x04, 0x8C, 0xF0, 0x26, 0x04,
	.byte 0x8E, 0xF0, 0x2C, 0x04, 0x8F, 0xF0, 0x32, 0x04, 0x91, 0xF0, 0x38, 0x04, 0x93, 0xF0, 0x3E, 0x04,
	.byte 0x94, 0xF0, 0x44, 0x04, 0x96, 0xF0, 0x4B, 0x04, 0x98, 0xF0, 0x51, 0x04, 0x99, 0xF0, 0x57, 0x04,
	.byte 0x9B, 0xF0, 0x5D, 0x04, 0x9D, 0xF0, 0x63, 0x04, 0x9F, 0xF0, 0x69, 0x04, 0xA0, 0xF0, 0x6F, 0x04,
	.byte 0xA2, 0xF0, 0x75, 0x04, 0xA4, 0xF0, 0x7B, 0x04, 0xA6, 0xF0, 0x81, 0x04, 0xA7, 0xF0, 0x87, 0x04,
	.byte 0xA9, 0xF0, 0x8D, 0x04, 0xAB, 0xF0, 0x93, 0x04, 0xAD, 0xF0, 0x99, 0x04, 0xAF, 0xF0, 0x9F, 0x04,
	.byte 0xB0, 0xF0, 0xA5, 0x04, 0xB2, 0xF0, 0xAB, 0x04, 0xB4, 0xF0, 0xB1, 0x04, 0xB6, 0xF0, 0xB7, 0x04,
	.byte 0xB8, 0xF0, 0xBD, 0x04, 0xBA, 0xF0, 0xC3, 0x04, 0xBB, 0xF0, 0xC9, 0x04, 0xBD, 0xF0, 0xCF, 0x04,
	.byte 0xBF, 0xF0, 0xD5, 0x04, 0xC1, 0xF0, 0xDB, 0x04, 0xC3, 0xF0, 0xE1, 0x04, 0xC5, 0xF0, 0xE7, 0x04,
	.byte 0xC7, 0xF0, 0xED, 0x04, 0xC9, 0xF0, 0xF3, 0x04, 0xCB, 0xF0, 0xF9, 0x04, 0xCD, 0xF0, 0xFF, 0x04,
	.byte 0xCF, 0xF0, 0x05, 0x05, 0xD1, 0xF0, 0x0B, 0x05, 0xD3, 0xF0, 0x11, 0x05, 0xD5, 0xF0, 0x17, 0x05,
	.byte 0xD7, 0xF0, 0x1D, 0x05, 0xD9, 0xF0, 0x23, 0x05, 0xDB, 0xF0, 0x29, 0x05, 0xDD, 0xF0, 0x2F, 0x05,
	.byte 0xDF, 0xF0, 0x34, 0x05, 0xE1, 0xF0, 0x3A, 0x05, 0xE3, 0xF0, 0x40, 0x05, 0xE5, 0xF0, 0x46, 0x05,
	.byte 0xE7, 0xF0, 0x4C, 0x05, 0xE9, 0xF0, 0x52, 0x05, 0xEB, 0xF0, 0x58, 0x05, 0xED, 0xF0, 0x5E, 0x05,
	.byte 0xEF, 0xF0, 0x64, 0x05, 0xF2, 0xF0, 0x6A, 0x05, 0xF4, 0xF0, 0x70, 0x05, 0xF6, 0xF0, 0x76, 0x05,
	.byte 0xF8, 0xF0, 0x7C, 0x05, 0xFA, 0xF0, 0x81, 0x05, 0xFC, 0xF0, 0x87, 0x05, 0xFE, 0xF0, 0x8D, 0x05,
	.byte 0x01, 0xF1, 0x93, 0x05, 0x03, 0xF1, 0x99, 0x05, 0x05, 0xF1, 0x9F, 0x05, 0x07, 0xF1, 0xA5, 0x05,
	.byte 0x09, 0xF1, 0xAB, 0x05, 0x0C, 0xF1, 0xB1, 0x05, 0x0E, 0xF1, 0xB6, 0x05, 0x10, 0xF1, 0xBC, 0x05,
	.byte 0x12, 0xF1, 0xC2, 0x05, 0x15, 0xF1, 0xC8, 0x05, 0x17, 0xF1, 0xCE, 0x05, 0x19, 0xF1, 0xD4, 0x05,
	.byte 0x1C, 0xF1, 0xDA, 0x05, 0x1E, 0xF1, 0xDF, 0x05, 0x20, 0xF1, 0xE5, 0x05, 0x23, 0xF1, 0xEB, 0x05,
	.byte 0x25, 0xF1, 0xF1, 0x05, 0x27, 0xF1, 0xF7, 0x05, 0x2A, 0xF1, 0xFD, 0x05, 0x2C, 0xF1, 0x02, 0x06,
	.byte 0x2E, 0xF1, 0x08, 0x06, 0x31, 0xF1, 0x0E, 0x06, 0x33, 0xF1, 0x14, 0x06, 0x35, 0xF1, 0x1A, 0x06,
	.byte 0x38, 0xF1, 0x1F, 0x06, 0x3A, 0xF1, 0x25, 0x06, 0x3D, 0xF1, 0x2B, 0x06, 0x3F, 0xF1, 0x31, 0x06,
	.byte 0x41, 0xF1, 0x37, 0x06, 0x44, 0xF1, 0x3C, 0x06, 0x46, 0xF1, 0x42, 0x06, 0x49, 0xF1, 0x48, 0x06,
	.byte 0x4B, 0xF1, 0x4E, 0x06, 0x4E, 0xF1, 0x54, 0x06, 0x50, 0xF1, 0x59, 0x06, 0x53, 0xF1, 0x5F, 0x06,
	.byte 0x55, 0xF1, 0x65, 0x06, 0x58, 0xF1, 0x6B, 0x06, 0x5A, 0xF1, 0x70, 0x06, 0x5D, 0xF1, 0x76, 0x06,
	.byte 0x5F, 0xF1, 0x7C, 0x06, 0x62, 0xF1, 0x82, 0x06, 0x65, 0xF1, 0x87, 0x06, 0x67, 0xF1, 0x8D, 0x06,
	.byte 0x6A, 0xF1, 0x93, 0x06, 0x6C, 0xF1, 0x99, 0x06, 0x6F, 0xF1, 0x9E, 0x06, 0x71, 0xF1, 0xA4, 0x06,
	.byte 0x74, 0xF1, 0xAA, 0x06, 0x77, 0xF1, 0xAF, 0x06, 0x79, 0xF1, 0xB5, 0x06, 0x7C, 0xF1, 0xBB, 0x06,
	.byte 0x7F, 0xF1, 0xC1, 0x06, 0x81, 0xF1, 0xC6, 0x06, 0x84, 0xF1, 0xCC, 0x06, 0x87, 0xF1, 0xD2, 0x06,
	.byte 0x89, 0xF1, 0xD7, 0x06, 0x8C, 0xF1, 0xDD, 0x06, 0x8F, 0xF1, 0xE3, 0x06, 0x91, 0xF1, 0xE8, 0x06,
	.byte 0x94, 0xF1, 0xEE, 0x06, 0x97, 0xF1, 0xF4, 0x06, 0x9A, 0xF1, 0xF9, 0x06, 0x9C, 0xF1, 0xFF, 0x06,
	.byte 0x9F, 0xF1, 0x05, 0x07, 0xA2, 0xF1, 0x0A, 0x07, 0xA5, 0xF1, 0x10, 0x07, 0xA7, 0xF1, 0x15, 0x07,
	.byte 0xAA, 0xF1, 0x1B, 0x07, 0xAD, 0xF1, 0x21, 0x07, 0xB0, 0xF1, 0x26, 0x07, 0xB3, 0xF1, 0x2C, 0x07,
	.byte 0xB5, 0xF1, 0x32, 0x07, 0xB8, 0xF1, 0x37, 0x07, 0xBB, 0xF1, 0x3D, 0x07, 0xBE, 0xF1, 0x42, 0x07,
	.byte 0xC1, 0xF1, 0x48, 0x07, 0xC4, 0xF1, 0x4E, 0x07, 0xC6, 0xF1, 0x53, 0x07, 0xC9, 0xF1, 0x59, 0x07,
	.byte 0xCC, 0xF1, 0x5E, 0x07, 0xCF, 0xF1, 0x64, 0x07, 0xD2, 0xF1, 0x6A, 0x07, 0xD5, 0xF1, 0x6F, 0x07,
	.byte 0xD8, 0xF1, 0x75, 0x07, 0xDB, 0xF1, 0x7A, 0x07, 0xDE, 0xF1, 0x80, 0x07, 0xE1, 0xF1, 0x85, 0x07,
	.byte 0xE4, 0xF1, 0x8B, 0x07, 0xE7, 0xF1, 0x90, 0x07, 0xEA, 0xF1, 0x96, 0x07, 0xED, 0xF1, 0x9B, 0x07,
	.byte 0xF0, 0xF1, 0xA1, 0x07, 0xF3, 0xF1, 0xA6, 0x07, 0xF6, 0xF1, 0xAC, 0x07, 0xF9, 0xF1, 0xB2, 0x07,
	.byte 0xFC, 0xF1, 0xB7, 0x07, 0xFF, 0xF1, 0xBD, 0x07, 0x02, 0xF2, 0xC2, 0x07, 0x05, 0xF2, 0xC8, 0x07,
	.byte 0x08, 0xF2, 0xCD, 0x07, 0x0B, 0xF2, 0xD2, 0x07, 0x0E, 0xF2, 0xD8, 0x07, 0x11, 0xF2, 0xDD, 0x07,
	.byte 0x14, 0xF2, 0xE3, 0x07, 0x17, 0xF2, 0xE8, 0x07, 0x1A, 0xF2, 0xEE, 0x07, 0x1D, 0xF2, 0xF3, 0x07,
	.byte 0x21, 0xF2, 0xF9, 0x07, 0x24, 0xF2, 0xFE, 0x07, 0x27, 0xF2, 0x04, 0x08, 0x2A, 0xF2, 0x09, 0x08,
	.byte 0x2D, 0xF2, 0x0E, 0x08, 0x30, 0xF2, 0x14, 0x08, 0x34, 0xF2, 0x19, 0x08, 0x37, 0xF2, 0x1F, 0x08,
	.byte 0x3A, 0xF2, 0x24, 0x08, 0x3D, 0xF2, 0x2A, 0x08, 0x40, 0xF2, 0x2F, 0x08, 0x44, 0xF2, 0x34, 0x08,
	.byte 0x47, 0xF2, 0x3A, 0x08, 0x4A, 0xF2, 0x3F, 0x08, 0x4D, 0xF2, 0x45, 0x08, 0x50, 0xF2, 0x4A, 0x08,
	.byte 0x54, 0xF2, 0x4F, 0x08, 0x57, 0xF2, 0x55, 0x08, 0x5A, 0xF2, 0x5A, 0x08, 0x5E, 0xF2, 0x5F, 0x08,
	.byte 0x61, 0xF2, 0x65, 0x08, 0x64, 0xF2, 0x6A, 0x08, 0x67, 0xF2, 0x6F, 0x08, 0x6B, 0xF2, 0x75, 0x08,
	.byte 0x6E, 0xF2, 0x7A, 0x08, 0x71, 0xF2, 0x7F, 0x08, 0x75, 0xF2, 0x85, 0x08, 0x78, 0xF2, 0x8A, 0x08,
	.byte 0x7B, 0xF2, 0x8F, 0x08, 0x7F, 0xF2, 0x95, 0x08, 0x82, 0xF2, 0x9A, 0x08, 0x86, 0xF2, 0x9F, 0x08,
	.byte 0x89, 0xF2, 0xA5, 0x08, 0x8C, 0xF2, 0xAA, 0x08, 0x90, 0xF2, 0xAF, 0x08, 0x93, 0xF2, 0xB4, 0x08,
	.byte 0x97, 0xF2, 0xBA, 0x08, 0x9A, 0xF2, 0xBF, 0x08, 0x9E, 0xF2, 0xC4, 0x08, 0xA1, 0xF2, 0xC9, 0x08,
	.byte 0xA4, 0xF2, 0xCF, 0x08, 0xA8, 0xF2, 0xD4, 0x08, 0xAB, 0xF2, 0xD9, 0x08, 0xAF, 0xF2, 0xDE, 0x08,
	.byte 0xB2, 0xF2, 0xE4, 0x08, 0xB6, 0xF2, 0xE9, 0x08, 0xB9, 0xF2, 0xEE, 0x08, 0xBD, 0xF2, 0xF3, 0x08,
	.byte 0xC0, 0xF2, 0xF8, 0x08, 0xC4, 0xF2, 0xFE, 0x08, 0xC7, 0xF2, 0x03, 0x09, 0xCB, 0xF2, 0x08, 0x09,
	.byte 0xCE, 0xF2, 0x0D, 0x09, 0xD2, 0xF2, 0x12, 0x09, 0xD6, 0xF2, 0x18, 0x09, 0xD9, 0xF2, 0x1D, 0x09,
	.byte 0xDD, 0xF2, 0x22, 0x09, 0xE0, 0xF2, 0x27, 0x09, 0xE4, 0xF2, 0x2C, 0x09, 0xE8, 0xF2, 0x31, 0x09,
	.byte 0xEB, 0xF2, 0x37, 0x09, 0xEF, 0xF2, 0x3C, 0x09, 0xF2, 0xF2, 0x41, 0x09, 0xF6, 0xF2, 0x46, 0x09,
	.byte 0xFA, 0xF2, 0x4B, 0x09, 0xFD, 0xF2, 0x50, 0x09, 0x01, 0xF3, 0x55, 0x09, 0x05, 0xF3, 0x5A, 0x09,
	.byte 0x08, 0xF3, 0x5F, 0x09, 0x0C, 0xF3, 0x65, 0x09, 0x10, 0xF3, 0x6A, 0x09, 0x13, 0xF3, 0x6F, 0x09,
	.byte 0x17, 0xF3, 0x74, 0x09, 0x1B, 0xF3, 0x79, 0x09, 0x1F, 0xF3, 0x7E, 0x09, 0x22, 0xF3, 0x83, 0x09,
	.byte 0x26, 0xF3, 0x88, 0x09, 0x2A, 0xF3, 0x8D, 0x09, 0x2E, 0xF3, 0x92, 0x09, 0x31, 0xF3, 0x97, 0x09,
	.byte 0x35, 0xF3, 0x9C, 0x09, 0x39, 0xF3, 0xA1, 0x09, 0x3D, 0xF3, 0xA6, 0x09, 0x40, 0xF3, 0xAB, 0x09,
	.byte 0x44, 0xF3, 0xB0, 0x09, 0x48, 0xF3, 0xB5, 0x09, 0x4C, 0xF3, 0xBA, 0x09, 0x50, 0xF3, 0xBF, 0x09,
	.byte 0x54, 0xF3, 0xC4, 0x09, 0x57, 0xF3, 0xC9, 0x09, 0x5B, 0xF3, 0xCE, 0x09, 0x5F, 0xF3, 0xD3, 0x09,
	.byte 0x63, 0xF3, 0xD8, 0x09, 0x67, 0xF3, 0xDD, 0x09, 0x6B, 0xF3, 0xE2, 0x09, 0x6F, 0xF3, 0xE7, 0x09,
	.byte 0x72, 0xF3, 0xEC, 0x09, 0x76, 0xF3, 0xF1, 0x09, 0x7A, 0xF3, 0xF6, 0x09, 0x7E, 0xF3, 0xFB, 0x09,
	.byte 0x82, 0xF3, 0xFF, 0x09, 0x86, 0xF3, 0x04, 0x0A, 0x8A, 0xF3, 0x09, 0x0A, 0x8E, 0xF3, 0x0E, 0x0A,
	.byte 0x92, 0xF3, 0x13, 0x0A, 0x96, 0xF3, 0x18, 0x0A, 0x9A, 0xF3, 0x1D, 0x0A, 0x9E, 0xF3, 0x22, 0x0A,
	.byte 0xA2, 0xF3, 0x26, 0x0A, 0xA6, 0xF3, 0x2B, 0x0A, 0xAA, 0xF3, 0x30, 0x0A, 0xAE, 0xF3, 0x35, 0x0A,
	.byte 0xB2, 0xF3, 0x3A, 0x0A, 0xB6, 0xF3, 0x3F, 0x0A, 0xBA, 0xF3, 0x44, 0x0A, 0xBE, 0xF3, 0x48, 0x0A,
	.byte 0xC2, 0xF3, 0x4D, 0x0A, 0xC6, 0xF3, 0x52, 0x0A, 0xCA, 0xF3, 0x57, 0x0A, 0xCE, 0xF3, 0x5C, 0x0A,
	.byte 0xD2, 0xF3, 0x60, 0x0A, 0xD6, 0xF3, 0x65, 0x0A, 0xDA, 0xF3, 0x6A, 0x0A, 0xDE, 0xF3, 0x6F, 0x0A,
	.byte 0xE2, 0xF3, 0x73, 0x0A, 0xE7, 0xF3, 0x78, 0x0A, 0xEB, 0xF3, 0x7D, 0x0A, 0xEF, 0xF3, 0x82, 0x0A,
	.byte 0xF3, 0xF3, 0x86, 0x0A, 0xF7, 0xF3, 0x8B, 0x0A, 0xFB, 0xF3, 0x90, 0x0A, 0xFF, 0xF3, 0x95, 0x0A,
	.byte 0x04, 0xF4, 0x99, 0x0A, 0x08, 0xF4, 0x9E, 0x0A, 0x0C, 0xF4, 0xA3, 0x0A, 0x10, 0xF4, 0xA7, 0x0A,
	.byte 0x14, 0xF4, 0xAC, 0x0A, 0x18, 0xF4, 0xB1, 0x0A, 0x1D, 0xF4, 0xB5, 0x0A, 0x21, 0xF4, 0xBA, 0x0A,
	.byte 0x25, 0xF4, 0xBF, 0x0A, 0x29, 0xF4, 0xC3, 0x0A, 0x2E, 0xF4, 0xC8, 0x0A, 0x32, 0xF4, 0xCD, 0x0A,
	.byte 0x36, 0xF4, 0xD1, 0x0A, 0x3A, 0xF4, 0xD6, 0x0A, 0x3F, 0xF4, 0xDB, 0x0A, 0x43, 0xF4, 0xDF, 0x0A,
	.byte 0x47, 0xF4, 0xE4, 0x0A, 0x4B, 0xF4, 0xE8, 0x0A, 0x50, 0xF4, 0xED, 0x0A, 0x54, 0xF4, 0xF2, 0x0A,
	.byte 0x58, 0xF4, 0xF6, 0x0A, 0x5D, 0xF4, 0xFB, 0x0A, 0x61, 0xF4, 0xFF, 0x0A, 0x65, 0xF4, 0x04, 0x0B,
	.byte 0x69, 0xF4, 0x08, 0x0B, 0x6E, 0xF4, 0x0D, 0x0B, 0x72, 0xF4, 0x11, 0x0B, 0x77, 0xF4, 0x16, 0x0B,
	.byte 0x7B, 0xF4, 0x1B, 0x0B, 0x7F, 0xF4, 0x1F, 0x0B, 0x84, 0xF4, 0x24, 0x0B, 0x88, 0xF4, 0x28, 0x0B,
	.byte 0x8C, 0xF4, 0x2D, 0x0B, 0x91, 0xF4, 0x31, 0x0B, 0x95, 0xF4, 0x36, 0x0B, 0x9A, 0xF4, 0x3A, 0x0B,
	.byte 0x9E, 0xF4, 0x3E, 0x0B, 0xA2, 0xF4, 0x43, 0x0B, 0xA7, 0xF4, 0x47, 0x0B, 0xAB, 0xF4, 0x4C, 0x0B,
	.byte 0xB0, 0xF4, 0x50, 0x0B, 0xB4, 0xF4, 0x55, 0x0B, 0xB9, 0xF4, 0x59, 0x0B, 0xBD, 0xF4, 0x5E, 0x0B,
	.byte 0xC2, 0xF4, 0x62, 0x0B, 0xC6, 0xF4, 0x66, 0x0B, 0xCA, 0xF4, 0x6B, 0x0B, 0xCF, 0xF4, 0x6F, 0x0B,
	.byte 0xD3, 0xF4, 0x74, 0x0B, 0xD8, 0xF4, 0x78, 0x0B, 0xDC, 0xF4, 0x7C, 0x0B, 0xE1, 0xF4, 0x81, 0x0B,
	.byte 0xE5, 0xF4, 0x85, 0x0B, 0xEA, 0xF4, 0x89, 0x0B, 0xEF, 0xF4, 0x8E, 0x0B, 0xF3, 0xF4, 0x92, 0x0B,
	.byte 0xF8, 0xF4, 0x97, 0x0B, 0xFC, 0xF4, 0x9B, 0x0B, 0x01, 0xF5, 0x9F, 0x0B, 0x05, 0xF5, 0xA3, 0x0B,
	.byte 0x0A, 0xF5, 0xA8, 0x0B, 0x0E, 0xF5, 0xAC, 0x0B, 0x13, 0xF5, 0xB0, 0x0B, 0x18, 0xF5, 0xB5, 0x0B,
	.byte 0x1C, 0xF5, 0xB9, 0x0B, 0x21, 0xF5, 0xBD, 0x0B, 0x25, 0xF5, 0xC1, 0x0B, 0x2A, 0xF5, 0xC6, 0x0B,
	.byte 0x2F, 0xF5, 0xCA, 0x0B, 0x33, 0xF5, 0xCE, 0x0B, 0x38, 0xF5, 0xD2, 0x0B, 0x3D, 0xF5, 0xD7, 0x0B,
	.byte 0x41, 0xF5, 0xDB, 0x0B, 0x46, 0xF5, 0xDF, 0x0B, 0x4B, 0xF5, 0xE3, 0x0B, 0x4F, 0xF5, 0xE8, 0x0B,
	.byte 0x54, 0xF5, 0xEC, 0x0B, 0x59, 0xF5, 0xF0, 0x0B, 0x5D, 0xF5, 0xF4, 0x0B, 0x62, 0xF5, 0xF8, 0x0B,
	.byte 0x67, 0xF5, 0xFC, 0x0B, 0x6B, 0xF5, 0x01, 0x0C, 0x70, 0xF5, 0x05, 0x0C, 0x75, 0xF5, 0x09, 0x0C,
	.byte 0x7A, 0xF5, 0x0D, 0x0C, 0x7E, 0xF5, 0x11, 0x0C, 0x83, 0xF5, 0x15, 0x0C, 0x88, 0xF5, 0x19, 0x0C,
	.byte 0x8D, 0xF5, 0x1E, 0x0C, 0x91, 0xF5, 0x22, 0x0C, 0x96, 0xF5, 0x26, 0x0C, 0x9B, 0xF5, 0x2A, 0x0C,
	.byte 0xA0, 0xF5, 0x2E, 0x0C, 0xA4, 0xF5, 0x32, 0x0C, 0xA9, 0xF5, 0x36, 0x0C, 0xAE, 0xF5, 0x3A, 0x0C,
	.byte 0xB3, 0xF5, 0x3E, 0x0C, 0xB8, 0xF5, 0x42, 0x0C, 0xBC, 0xF5, 0x46, 0x0C, 0xC1, 0xF5, 0x4A, 0x0C,
	.byte 0xC6, 0xF5, 0x4E, 0x0C, 0xCB, 0xF5, 0x52, 0x0C, 0xD0, 0xF5, 0x56, 0x0C, 0xD5, 0xF5, 0x5A, 0x0C,
	.byte 0xDA, 0xF5, 0x5E, 0x0C, 0xDE, 0xF5, 0x62, 0x0C, 0xE3, 0xF5, 0x66, 0x0C, 0xE8, 0xF5, 0x6A, 0x0C,
	.byte 0xED, 0xF5, 0x6E, 0x0C, 0xF2, 0xF5, 0x72, 0x0C, 0xF7, 0xF5, 0x76, 0x0C, 0xFC, 0xF5, 0x7A, 0x0C,
	.byte 0x01, 0xF6, 0x7E, 0x0C, 0x05, 0xF6, 0x82, 0x0C, 0x0A, 0xF6, 0x86, 0x0C, 0x0F, 0xF6, 0x8A, 0x0C,
	.byte 0x14, 0xF6, 0x8E, 0x0C, 0x19, 0xF6, 0x91, 0x0C, 0x1E, 0xF6, 0x95, 0x0C, 0x23, 0xF6, 0x99, 0x0C,
	.byte 0x28, 0xF6, 0x9D, 0x0C, 0x2D, 0xF6, 0xA1, 0x0C, 0x32, 0xF6, 0xA5, 0x0C, 0x37, 0xF6, 0xA9, 0x0C,
	.byte 0x3C, 0xF6, 0xAC, 0x0C, 0x41, 0xF6, 0xB0, 0x0C, 0x46, 0xF6, 0xB4, 0x0C, 0x4B, 0xF6, 0xB8, 0x0C,
	.byte 0x50, 0xF6, 0xBC, 0x0C, 0x55, 0xF6, 0xC0, 0x0C, 0x5A, 0xF6, 0xC3, 0x0C, 0x5F, 0xF6, 0xC7, 0x0C,
	.byte 0x64, 0xF6, 0xCB, 0x0C, 0x69, 0xF6, 0xCF, 0x0C, 0x6E, 0xF6, 0xD2, 0x0C, 0x73, 0xF6, 0xD6, 0x0C,
	.byte 0x78, 0xF6, 0xDA, 0x0C, 0x7D, 0xF6, 0xDE, 0x0C, 0x82, 0xF6, 0xE1, 0x0C, 0x87, 0xF6, 0xE5, 0x0C,
	.byte 0x8C, 0xF6, 0xE9, 0x0C, 0x91, 0xF6, 0xED, 0x0C, 0x96, 0xF6, 0xF0, 0x0C, 0x9B, 0xF6, 0xF4, 0x0C,
	.byte 0xA1, 0xF6, 0xF8, 0x0C, 0xA6, 0xF6, 0xFB, 0x0C, 0xAB, 0xF6, 0xFF, 0x0C, 0xB0, 0xF6, 0x03, 0x0D,
	.byte 0xB5, 0xF6, 0x06, 0x0D, 0xBA, 0xF6, 0x0A, 0x0D, 0xBF, 0xF6, 0x0E, 0x0D, 0xC4, 0xF6, 0x11, 0x0D,
	.byte 0xC9, 0xF6, 0x15, 0x0D, 0xCF, 0xF6, 0x18, 0x0D, 0xD4, 0xF6, 0x1C, 0x0D, 0xD9, 0xF6, 0x20, 0x0D,
	.byte 0xDE, 0xF6, 0x23, 0x0D, 0xE3, 0xF6, 0x27, 0x0D, 0xE8, 0xF6, 0x2A, 0x0D, 0xEE, 0xF6, 0x2E, 0x0D,
	.byte 0xF3, 0xF6, 0x32, 0x0D, 0xF8, 0xF6, 0x35, 0x0D, 0xFD, 0xF6, 0x39, 0x0D, 0x02, 0xF7, 0x3C, 0x0D,
	.byte 0x08, 0xF7, 0x40, 0x0D, 0x0D, 0xF7, 0x43, 0x0D, 0x12, 0xF7, 0x47, 0x0D, 0x17, 0xF7, 0x4A, 0x0D,
	.byte 0x1C, 0xF7, 0x4E, 0x0D, 0x22, 0xF7, 0x51, 0x0D, 0x27, 0xF7, 0x55, 0x0D, 0x2C, 0xF7, 0x58, 0x0D,
	.byte 0x31, 0xF7, 0x5C, 0x0D, 0x37, 0xF7, 0x5F, 0x0D, 0x3C, 0xF7, 0x62, 0x0D, 0x41, 0xF7, 0x66, 0x0D,
	.byte 0x46, 0xF7, 0x69, 0x0D, 0x4C, 0xF7, 0x6D, 0x0D, 0x51, 0xF7, 0x70, 0x0D, 0x56, 0xF7, 0x74, 0x0D,
	.byte 0x5B, 0xF7, 0x77, 0x0D, 0x61, 0xF7, 0x7A, 0x0D, 0x66, 0xF7, 0x7E, 0x0D, 0x6B, 0xF7, 0x81, 0x0D,
	.byte 0x71, 0xF7, 0x85, 0x0D, 0x76, 0xF7, 0x88, 0x0D, 0x7B, 0xF7, 0x8B, 0x0D, 0x81, 0xF7, 0x8F, 0x0D,
	.byte 0x86, 0xF7, 0x92, 0x0D, 0x8B, 0xF7, 0x95, 0x0D, 0x91, 0xF7, 0x99, 0x0D, 0x96, 0xF7, 0x9C, 0x0D,
	.byte 0x9B, 0xF7, 0x9F, 0x0D, 0xA1, 0xF7, 0xA2, 0x0D, 0xA6, 0xF7, 0xA6, 0x0D, 0xAB, 0xF7, 0xA9, 0x0D,
	.byte 0xB1, 0xF7, 0xAC, 0x0D, 0xB6, 0xF7, 0xB0, 0x0D, 0xBB, 0xF7, 0xB3, 0x0D, 0xC1, 0xF7, 0xB6, 0x0D,
	.byte 0xC6, 0xF7, 0xB9, 0x0D, 0xCC, 0xF7, 0xBC, 0x0D, 0xD1, 0xF7, 0xC0, 0x0D, 0xD6, 0xF7, 0xC3, 0x0D,
	.byte 0xDC, 0xF7, 0xC6, 0x0D, 0xE1, 0xF7, 0xC9, 0x0D, 0xE7, 0xF7, 0xCC, 0x0D, 0xEC, 0xF7, 0xD0, 0x0D,
	.byte 0xF2, 0xF7, 0xD3, 0x0D, 0xF7, 0xF7, 0xD6, 0x0D, 0xFC, 0xF7, 0xD9, 0x0D, 0x02, 0xF8, 0xDC, 0x0D,
	.byte 0x07, 0xF8, 0xDF, 0x0D, 0x0D, 0xF8, 0xE3, 0x0D, 0x12, 0xF8, 0xE6, 0x0D, 0x18, 0xF8, 0xE9, 0x0D,
	.byte 0x1D, 0xF8, 0xEC, 0x0D, 0x23, 0xF8, 0xEF, 0x0D, 0x28, 0xF8, 0xF2, 0x0D, 0x2E, 0xF8, 0xF5, 0x0D,
	.byte 0x33, 0xF8, 0xF8, 0x0D, 0x38, 0xF8, 0xFB, 0x0D, 0x3E, 0xF8, 0xFE, 0x0D, 0x43, 0xF8, 0x01, 0x0E,
	.byte 0x49, 0xF8, 0x04, 0x0E, 0x4E, 0xF8, 0x07, 0x0E, 0x54, 0xF8, 0x0A, 0x0E, 0x5A, 0xF8, 0x0D, 0x0E,
	.byte 0x5F, 0xF8, 0x10, 0x0E, 0x65, 0xF8, 0x13, 0x0E, 0x6A, 0xF8, 0x16, 0x0E, 0x70, 0xF8, 0x19, 0x0E,
	.byte 0x75, 0xF8, 0x1C, 0x0E, 0x7B, 0xF8, 0x1F, 0x0E, 0x80, 0xF8, 0x22, 0x0E, 0x86, 0xF8, 0x25, 0x0E,
	.byte 0x8B, 0xF8, 0x28, 0x0E, 0x91, 0xF8, 0x2B, 0x0E, 0x96, 0xF8, 0x2E, 0x0E, 0x9C, 0xF8, 0x31, 0x0E,
	.byte 0xA2, 0xF8, 0x34, 0x0E, 0xA7, 0xF8, 0x37, 0x0E, 0xAD, 0xF8, 0x3A, 0x0E, 0xB2, 0xF8, 0x3C, 0x0E,
	.byte 0xB8, 0xF8, 0x3F, 0x0E, 0xBE, 0xF8, 0x42, 0x0E, 0xC3, 0xF8, 0x45, 0x0E, 0xC9, 0xF8, 0x48, 0x0E,
	.byte 0xCE, 0xF8, 0x4B, 0x0E, 0xD4, 0xF8, 0x4D, 0x0E, 0xDA, 0xF8, 0x50, 0x0E, 0xDF, 0xF8, 0x53, 0x0E,
	.byte 0xE5, 0xF8, 0x56, 0x0E, 0xEB, 0xF8, 0x59, 0x0E, 0xF0, 0xF8, 0x5B, 0x0E, 0xF6, 0xF8, 0x5E, 0x0E,
	.byte 0xFB, 0xF8, 0x61, 0x0E, 0x01, 0xF9, 0x64, 0x0E, 0x07, 0xF9, 0x66, 0x0E, 0x0C, 0xF9, 0x69, 0x0E,
	.byte 0x12, 0xF9, 0x6C, 0x0E, 0x18, 0xF9, 0x6F, 0x0E, 0x1D, 0xF9, 0x71, 0x0E, 0x23, 0xF9, 0x74, 0x0E,
	.byte 0x29, 0xF9, 0x77, 0x0E, 0x2E, 0xF9, 0x79, 0x0E, 0x34, 0xF9, 0x7C, 0x0E, 0x3A, 0xF9, 0x7F, 0x0E,
	.byte 0x3F, 0xF9, 0x81, 0x0E, 0x45, 0xF9, 0x84, 0x0E, 0x4B, 0xF9, 0x87, 0x0E, 0x51, 0xF9, 0x89, 0x0E,
	.byte 0x56, 0xF9, 0x8C, 0x0E, 0x5C, 0xF9, 0x8F, 0x0E, 0x62, 0xF9, 0x91, 0x0E, 0x67, 0xF9, 0x94, 0x0E,
	.byte 0x6D, 0xF9, 0x96, 0x0E, 0x73, 0xF9, 0x99, 0x0E, 0x79, 0xF9, 0x9B, 0x0E, 0x7E, 0xF9, 0x9E, 0x0E,
	.byte 0x84, 0xF9, 0xA1, 0x0E, 0x8A, 0xF9, 0xA3, 0x0E, 0x90, 0xF9, 0xA6, 0x0E, 0x95, 0xF9, 0xA8, 0x0E,
	.byte 0x9B, 0xF9, 0xAB, 0x0E, 0xA1, 0xF9, 0xAD, 0x0E, 0xA7, 0xF9, 0xB0, 0x0E, 0xAC, 0xF9, 0xB2, 0x0E,
	.byte 0xB2, 0xF9, 0xB5, 0x0E, 0xB8, 0xF9, 0xB7, 0x0E, 0xBE, 0xF9, 0xBA, 0x0E, 0xC4, 0xF9, 0xBC, 0x0E,
	.byte 0xC9, 0xF9, 0xBF, 0x0E, 0xCF, 0xF9, 0xC1, 0x0E, 0xD5, 0xF9, 0xC3, 0x0E, 0xDB, 0xF9, 0xC6, 0x0E,
	.byte 0xE1, 0xF9, 0xC8, 0x0E, 0xE6, 0xF9, 0xCB, 0x0E, 0xEC, 0xF9, 0xCD, 0x0E, 0xF2, 0xF9, 0xCF, 0x0E,
	.byte 0xF8, 0xF9, 0xD2, 0x0E, 0xFE, 0xF9, 0xD4, 0x0E, 0x03, 0xFA, 0xD6, 0x0E, 0x09, 0xFA, 0xD9, 0x0E,
	.byte 0x0F, 0xFA, 0xDB, 0x0E, 0x15, 0xFA, 0xDD, 0x0E, 0x1B, 0xFA, 0xE0, 0x0E, 0x21, 0xFA, 0xE2, 0x0E,
	.byte 0x26, 0xFA, 0xE4, 0x0E, 0x2C, 0xFA, 0xE7, 0x0E, 0x32, 0xFA, 0xE9, 0x0E, 0x38, 0xFA, 0xEB, 0x0E,
	.byte 0x3E, 0xFA, 0xEE, 0x0E, 0x44, 0xFA, 0xF0, 0x0E, 0x4A, 0xFA, 0xF2, 0x0E, 0x4F, 0xFA, 0xF4, 0x0E,
	.byte 0x55, 0xFA, 0xF7, 0x0E, 0x5B, 0xFA, 0xF9, 0x0E, 0x61, 0xFA, 0xFB, 0x0E, 0x67, 0xFA, 0xFD, 0x0E,
	.byte 0x6D, 0xFA, 0xFF, 0x0E, 0x73, 0xFA, 0x02, 0x0F, 0x79, 0xFA, 0x04, 0x0F, 0x7F, 0xFA, 0x06, 0x0F,
	.byte 0x84, 0xFA, 0x08, 0x0F, 0x8A, 0xFA, 0x0A, 0x0F, 0x90, 0xFA, 0x0C, 0x0F, 0x96, 0xFA, 0x0E, 0x0F,
	.byte 0x9C, 0xFA, 0x11, 0x0F, 0xA2, 0xFA, 0x13, 0x0F, 0xA8, 0xFA, 0x15, 0x0F, 0xAE, 0xFA, 0x17, 0x0F,
	.byte 0xB4, 0xFA, 0x19, 0x0F, 0xBA, 0xFA, 0x1B, 0x0F, 0xC0, 0xFA, 0x1D, 0x0F, 0xC6, 0xFA, 0x1F, 0x0F,
	.byte 0xCC, 0xFA, 0x21, 0x0F, 0xD1, 0xFA, 0x23, 0x0F, 0xD7, 0xFA, 0x25, 0x0F, 0xDD, 0xFA, 0x27, 0x0F,
	.byte 0xE3, 0xFA, 0x29, 0x0F, 0xE9, 0xFA, 0x2B, 0x0F, 0xEF, 0xFA, 0x2D, 0x0F, 0xF5, 0xFA, 0x2F, 0x0F,
	.byte 0xFB, 0xFA, 0x31, 0x0F, 0x01, 0xFB, 0x33, 0x0F, 0x07, 0xFB, 0x35, 0x0F, 0x0D, 0xFB, 0x37, 0x0F,
	.byte 0x13, 0xFB, 0x39, 0x0F, 0x19, 0xFB, 0x3B, 0x0F, 0x1F, 0xFB, 0x3D, 0x0F, 0x25, 0xFB, 0x3F, 0x0F,
	.byte 0x2B, 0xFB, 0x41, 0x0F, 0x31, 0xFB, 0x43, 0x0F, 0x37, 0xFB, 0x45, 0x0F, 0x3D, 0xFB, 0x46, 0x0F,
	.byte 0x43, 0xFB, 0x48, 0x0F, 0x49, 0xFB, 0x4A, 0x0F, 0x4F, 0xFB, 0x4C, 0x0F, 0x55, 0xFB, 0x4E, 0x0F,
	.byte 0x5B, 0xFB, 0x50, 0x0F, 0x61, 0xFB, 0x51, 0x0F, 0x67, 0xFB, 0x53, 0x0F, 0x6D, 0xFB, 0x55, 0x0F,
	.byte 0x73, 0xFB, 0x57, 0x0F, 0x79, 0xFB, 0x59, 0x0F, 0x7F, 0xFB, 0x5A, 0x0F, 0x85, 0xFB, 0x5C, 0x0F,
	.byte 0x8B, 0xFB, 0x5E, 0x0F, 0x91, 0xFB, 0x60, 0x0F, 0x97, 0xFB, 0x61, 0x0F, 0x9D, 0xFB, 0x63, 0x0F,
	.byte 0xA3, 0xFB, 0x65, 0x0F, 0xA9, 0xFB, 0x67, 0x0F, 0xAF, 0xFB, 0x68, 0x0F, 0xB5, 0xFB, 0x6A, 0x0F,
	.byte 0xBC, 0xFB, 0x6C, 0x0F, 0xC2, 0xFB, 0x6D, 0x0F, 0xC8, 0xFB, 0x6F, 0x0F, 0xCE, 0xFB, 0x71, 0x0F,
	.byte 0xD4, 0xFB, 0x72, 0x0F, 0xDA, 0xFB, 0x74, 0x0F, 0xE0, 0xFB, 0x76, 0x0F, 0xE6, 0xFB, 0x77, 0x0F,
	.byte 0xEC, 0xFB, 0x79, 0x0F, 0xF2, 0xFB, 0x7A, 0x0F, 0xF8, 0xFB, 0x7C, 0x0F, 0xFE, 0xFB, 0x7D, 0x0F,
	.byte 0x04, 0xFC, 0x7F, 0x0F, 0x0A, 0xFC, 0x81, 0x0F, 0x11, 0xFC, 0x82, 0x0F, 0x17, 0xFC, 0x84, 0x0F,
	.byte 0x1D, 0xFC, 0x85, 0x0F, 0x23, 0xFC, 0x87, 0x0F, 0x29, 0xFC, 0x88, 0x0F, 0x2F, 0xFC, 0x8A, 0x0F,
	.byte 0x35, 0xFC, 0x8B, 0x0F, 0x3B, 0xFC, 0x8D, 0x0F, 0x41, 0xFC, 0x8E, 0x0F, 0x47, 0xFC, 0x90, 0x0F,
	.byte 0x4E, 0xFC, 0x91, 0x0F, 0x54, 0xFC, 0x93, 0x0F, 0x5A, 0xFC, 0x94, 0x0F, 0x60, 0xFC, 0x95, 0x0F,
	.byte 0x66, 0xFC, 0x97, 0x0F, 0x6C, 0xFC, 0x98, 0x0F, 0x72, 0xFC, 0x9A, 0x0F, 0x78, 0xFC, 0x9B, 0x0F,
	.byte 0x7F, 0xFC, 0x9C, 0x0F, 0x85, 0xFC, 0x9E, 0x0F, 0x8B, 0xFC, 0x9F, 0x0F, 0x91, 0xFC, 0xA1, 0x0F,
	.byte 0x97, 0xFC, 0xA2, 0x0F, 0x9D, 0xFC, 0xA3, 0x0F, 0xA3, 0xFC, 0xA5, 0x0F, 0xAA, 0xFC, 0xA6, 0x0F,
	.byte 0xB0, 0xFC, 0xA7, 0x0F, 0xB6, 0xFC, 0xA8, 0x0F, 0xBC, 0xFC, 0xAA, 0x0F, 0xC2, 0xFC, 0xAB, 0x0F,
	.byte 0xC8, 0xFC, 0xAC, 0x0F, 0xCE, 0xFC, 0xAE, 0x0F, 0xD5, 0xFC, 0xAF, 0x0F, 0xDB, 0xFC, 0xB0, 0x0F,
	.byte 0xE1, 0xFC, 0xB1, 0x0F, 0xE7, 0xFC, 0xB3, 0x0F, 0xED, 0xFC, 0xB4, 0x0F, 0xF3, 0xFC, 0xB5, 0x0F,
	.byte 0xFA, 0xFC, 0xB6, 0x0F, 0x00, 0xFD, 0xB7, 0x0F, 0x06, 0xFD, 0xB8, 0x0F, 0x0C, 0xFD, 0xBA, 0x0F,
	.byte 0x12, 0xFD, 0xBB, 0x0F, 0x18, 0xFD, 0xBC, 0x0F, 0x1F, 0xFD, 0xBD, 0x0F, 0x25, 0xFD, 0xBE, 0x0F,
	.byte 0x2B, 0xFD, 0xBF, 0x0F, 0x31, 0xFD, 0xC0, 0x0F, 0x37, 0xFD, 0xC2, 0x0F, 0x3E, 0xFD, 0xC3, 0x0F,
	.byte 0x44, 0xFD, 0xC4, 0x0F, 0x4A, 0xFD, 0xC5, 0x0F, 0x50, 0xFD, 0xC6, 0x0F, 0x56, 0xFD, 0xC7, 0x0F,
	.byte 0x5D, 0xFD, 0xC8, 0x0F, 0x63, 0xFD, 0xC9, 0x0F, 0x69, 0xFD, 0xCA, 0x0F, 0x6F, 0xFD, 0xCB, 0x0F,
	.byte 0x75, 0xFD, 0xCC, 0x0F, 0x7C, 0xFD, 0xCD, 0x0F, 0x82, 0xFD, 0xCE, 0x0F, 0x88, 0xFD, 0xCF, 0x0F,
	.byte 0x8E, 0xFD, 0xD0, 0x0F, 0x94, 0xFD, 0xD1, 0x0F, 0x9B, 0xFD, 0xD2, 0x0F, 0xA1, 0xFD, 0xD3, 0x0F,
	.byte 0xA7, 0xFD, 0xD4, 0x0F, 0xAD, 0xFD, 0xD5, 0x0F, 0xB3, 0xFD, 0xD5, 0x0F, 0xBA, 0xFD, 0xD6, 0x0F,
	.byte 0xC0, 0xFD, 0xD7, 0x0F, 0xC6, 0xFD, 0xD8, 0x0F, 0xCC, 0xFD, 0xD9, 0x0F, 0xD3, 0xFD, 0xDA, 0x0F,
	.byte 0xD9, 0xFD, 0xDB, 0x0F, 0xDF, 0xFD, 0xDC, 0x0F, 0xE5, 0xFD, 0xDC, 0x0F, 0xEB, 0xFD, 0xDD, 0x0F,
	.byte 0xF2, 0xFD, 0xDE, 0x0F, 0xF8, 0xFD, 0xDF, 0x0F, 0xFE, 0xFD, 0xE0, 0x0F, 0x04, 0xFE, 0xE0, 0x0F,
	.byte 0x0B, 0xFE, 0xE1, 0x0F, 0x11, 0xFE, 0xE2, 0x0F, 0x17, 0xFE, 0xE3, 0x0F, 0x1D, 0xFE, 0xE3, 0x0F,
	.byte 0x24, 0xFE, 0xE4, 0x0F, 0x2A, 0xFE, 0xE5, 0x0F, 0x30, 0xFE, 0xE6, 0x0F, 0x36, 0xFE, 0xE6, 0x0F,
	.byte 0x3D, 0xFE, 0xE7, 0x0F, 0x43, 0xFE, 0xE8, 0x0F, 0x49, 0xFE, 0xE8, 0x0F, 0x4F, 0xFE, 0xE9, 0x0F,
	.byte 0x56, 0xFE, 0xEA, 0x0F, 0x5C, 0xFE, 0xEA, 0x0F, 0x62, 0xFE, 0xEB, 0x0F, 0x68, 0xFE, 0xEC, 0x0F,
	.byte 0x6F, 0xFE, 0xEC, 0x0F, 0x75, 0xFE, 0xED, 0x0F, 0x7B, 0xFE, 0xED, 0x0F, 0x81, 0xFE, 0xEE, 0x0F,
	.byte 0x88, 0xFE, 0xEF, 0x0F, 0x8E, 0xFE, 0xEF, 0x0F, 0x94, 0xFE, 0xF0, 0x0F, 0x9A, 0xFE, 0xF0, 0x0F,
	.byte 0xA1, 0xFE, 0xF1, 0x0F, 0xA7, 0xFE, 0xF1, 0x0F, 0xAD, 0xFE, 0xF2, 0x0F, 0xB3, 0xFE, 0xF2, 0x0F,
	.byte 0xBA, 0xFE, 0xF3, 0x0F, 0xC0, 0xFE, 0xF3, 0x0F, 0xC6, 0xFE, 0xF4, 0x0F, 0xCC, 0xFE, 0xF4, 0x0F,
	.byte 0xD3, 0xFE, 0xF5, 0x0F, 0xD9, 0xFE, 0xF5, 0x0F, 0xDF, 0xFE, 0xF6, 0x0F, 0xE5, 0xFE, 0xF6, 0x0F,
	.byte 0xEC, 0xFE, 0xF7, 0x0F, 0xF2, 0xFE, 0xF7, 0x0F, 0xF8, 0xFE, 0xF8, 0x0F, 0xFF, 0xFE, 0xF8, 0x0F,
	.byte 0x05, 0xFF, 0xF8, 0x0F, 0x0B, 0xFF, 0xF9, 0x0F, 0x11, 0xFF, 0xF9, 0x0F, 0x18, 0xFF, 0xF9, 0x0F,
	.byte 0x1E, 0xFF, 0xFA, 0x0F, 0x24, 0xFF, 0xFA, 0x0F, 0x2A, 0xFF, 0xFA, 0x0F, 0x31, 0xFF, 0xFB, 0x0F,
	.byte 0x37, 0xFF, 0xFB, 0x0F, 0x3D, 0xFF, 0xFB, 0x0F, 0x44, 0xFF, 0xFC, 0x0F, 0x4A, 0xFF, 0xFC, 0x0F,
	.byte 0x50, 0xFF, 0xFC, 0x0F, 0x56, 0xFF, 0xFC, 0x0F, 0x5D, 0xFF, 0xFD, 0x0F, 0x63, 0xFF, 0xFD, 0x0F,
	.byte 0x69, 0xFF, 0xFD, 0x0F, 0x70, 0xFF, 0xFD, 0x0F, 0x76, 0xFF, 0xFE, 0x0F, 0x7C, 0xFF, 0xFE, 0x0F,
	.byte 0x82, 0xFF, 0xFE, 0x0F, 0x89, 0xFF, 0xFE, 0x0F, 0x8F, 0xFF, 0xFE, 0x0F, 0x95, 0xFF, 0xFF, 0x0F,
	.byte 0x9B, 0xFF, 0xFF, 0x0F, 0xA2, 0xFF, 0xFF, 0x0F, 0xA8, 0xFF, 0xFF, 0x0F, 0xAE, 0xFF, 0xFF, 0x0F,
	.byte 0xB5, 0xFF, 0xFF, 0x0F, 0xBB, 0xFF, 0xFF, 0x0F, 0xC1, 0xFF, 0x00, 0x10, 0xC7, 0xFF, 0x00, 0x10,
	.byte 0xCE, 0xFF, 0x00, 0x10, 0xD4, 0xFF, 0x00, 0x10, 0xDA, 0xFF, 0x00, 0x10, 0xE1, 0xFF, 0x00, 0x10,
	.byte 0xE7, 0xFF, 0x00, 0x10, 0xED, 0xFF, 0x00, 0x10, 0xF3, 0xFF, 0x00, 0x10, 0xFA, 0xFF, 0x00, 0x10

	.section .data

	.global UNK_0210646C
UNK_0210646C: ; 0x0210646C
	.byte 0x01, 0x00, 0x00, 0x00

	.global UNK_02106470
UNK_02106470: ; 0x02106470
	.byte 0x3F, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x01, 0x00, 0x00
	.byte 0xFF, 0x03, 0x00, 0x00, 0xFF, 0x07, 0x00, 0x00, 0xFF, 0x0F, 0x00, 0x00, 0xFF, 0x1F, 0x00, 0x00

	.global UNK_02106490
UNK_02106490: ; 0x02106490
	.byte 0xF7, 0xB5, 0xEF, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106498
UNK_02106498: ; 0x02106498
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0xFC, 0x03, 0x00, 0x00

	.global UNK_021064A8
UNK_021064A8: ; 0x021064A8
	.byte 0xFB, 0xE9, 0x3D, 0x40, 0xBC, 0xC7, 0xD1, 0x2C, 0x2A, 0xD0, 0x7C, 0x03, 0xF0, 0x08, 0x93, 0xF5

	.global UNK_021064B8
UNK_021064B8: ; 0x021064B8
	.word FUN_020AE8B4

	.global UNK_021064BC
UNK_021064BC: ; 0x021064BC
	.word FUN_020AE8AC

	.global UNK_021064C0
UNK_021064C0: ; 0x021064C0
	.word FUN_020AE8C4

	.global UNK_021064C4
UNK_021064C4: ; 0x021064C4
	.word FUN_020AE8BC

	.global UNK_021064C8
UNK_021064C8: ; 0x021064C8
	.word UNK_021064E4
	.word UNK_0210652C

	.global UNK_021064D0
UNK_021064D0: ; 0x021064D0
	.word UNK_02106544
	.word UNK_0210652C
	.word UNK_021064E4
	.word UNK_02106514
	.word UNK_021064FC

	.global UNK_021064E4
UNK_021064E4: ; 0x021064E4
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00

	.global UNK_021064FC
UNK_021064FC: ; 0x021064FC
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x02, 0x00

	.global UNK_02106514
UNK_02106514: ; 0x02106514
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x03, 0x00

	.global UNK_0210652C
UNK_0210652C: ; 0x0210652C
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x04, 0x00

	.global UNK_02106544
UNK_02106544: ; 0x02106544
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x06, 0x00

	.global UNK_0210655C
UNK_0210655C: ; 0x0210655C
	.word FUN_020B1088
	.word FUN_020B1098
	.word 0
	.word 0
	.word 0

	.global UNK_02106570
UNK_02106570: ; 0x02106570
	.short -2

	.balign 4, 0
	.global UNK_02106574
UNK_02106574: ; 0x02106574
	.word -1

	.global UNK_02106578
UNK_02106578: ; 0x02106578
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106590
UNK_02106590: ; 0x02106590
	.byte 0x00, 0xF0, 0xFF, 0xFF

	.global UNK_02106594
UNK_02106594: ; 0x02106594
	.byte 0x05, 0x00, 0x00, 0x00

	.global UNK_02106598
UNK_02106598: ; 0x02106598
	.word FUN_020BE5A0

	.global UNK_0210659C
UNK_0210659C: ; 0x0210659C
	.word FUN_020BDA70

	.global UNK_021065A0
UNK_021065A0: ; 0x021065A0
	.word FUN_020BDF38

	.global UNK_021065A4
UNK_021065A4: ; 0x021065A4
	.word FUN_020BE334

	.global UNK_021065A8
UNK_021065A8: ; 0x021065A8
	.word FUN_020BDB40

	.global UNK_021065AC
UNK_021065AC: ; 0x021065AC
	.word FUN_020B8640

	.global UNK_021065B0
UNK_021065B0: ; 0x021065B0
	.word FUN_020B86B0

	.global UNK_021065B4
UNK_021065B4: ; 0x021065B4
	.word FUN_020B8A08

	.global UNK_021065B8
UNK_021065B8: ; 0x021065B8
	.byte 0x4D, 0x00, 0x41, 0x4D

	.global UNK_021065BC
UNK_021065BC: ; 0x021065BC
	.word FUN_020BDC0C
	.byte 0x4D, 0x00, 0x50, 0x54
	.word FUN_020BE4F0
	.byte 0x4D, 0x00, 0x41, 0x54
	.word FUN_020BDF84
	.byte 0x56, 0x00, 0x41, 0x56
	.word FUN_020BE5E0
	.byte 0x4A, 0x00, 0x41, 0x43
	.word FUN_020BDAB4
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106608
UNK_02106608: ; 0x02106608
	.word FUN_020BE668
	.word FUN_020BEE3C
	.word FUN_020BF2FC

	.global UNK_02106614
UNK_02106614: ; 0x02106614
	.word FUN_020BE62C
	.word FUN_020BECEC
	.word FUN_020BF0D4

	.global UNK_02106620
UNK_02106620: ; 0x02106620
	.word FUN_020BE6E4
	.word FUN_020BEF10
	.word FUN_020BF42C
	.word FUN_020BFA9C

	.global UNK_02106630
UNK_02106630: ; 0x02106630
	.byte 0x2A, 0x00, 0x00, 0x00

	.global UNK_02106634
UNK_02106634: ; 0x02106634
	.byte 0x00, 0x00, 0x00, 0x00

	.global UNK_02106638
UNK_02106638: ; 0x02106638
	.byte 0x2A, 0x00, 0x00, 0x00

	.global UNK_0210663C
UNK_0210663C: ; 0x0210663C
	.byte 0x00, 0x00, 0x00, 0x00

	.global UNK_02106640
UNK_02106640: ; 0x02106640
	.word FUN_020BA58C
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106650
UNK_02106650: ; 0x02106650
	.word FUN_020BA438
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106660
UNK_02106660: ; 0x02106660
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00

	.global UNK_021066A0
UNK_021066A0: ; 0x021066A0
	.byte 0x12, 0x10, 0x17, 0x1B

	.global UNK_021066A4
UNK_021066A4: ; 0x021066A4
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00

	.global UNK_021066AC
UNK_021066AC: ; 0x021066AC
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00

	.global UNK_021066D0
UNK_021066D0: ; 0x021066D0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_021066DC
UNK_021066DC: ; 0x021066DC
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_021066E8
UNK_021066E8: ; 0x021066E8
	.byte 0x12, 0x10, 0x17, 0x1B

	.global UNK_021066EC
UNK_021066EC: ; 0x021066EC
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00

	.global UNK_021066F4
UNK_021066F4: ; 0x021066F4
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00

	.global UNK_02106718
UNK_02106718: ; 0x02106718
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106724
UNK_02106724: ; 0x02106724
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_02106730
UNK_02106730: ; 0x02106730
	.word FUN_020BAC70
	.word FUN_020BAC48
	.word FUN_020BAAC0
	.word FUN_020BA9EC
	.word FUN_020BA50C
	.word FUN_020BA3C4
	.word FUN_020B9F84
	.word FUN_020B9C54
	.word FUN_020B98C4
	.word FUN_020B9258
	.word FUN_020B9178
	.word FUN_020B9110
	.word FUN_020B8DF0
	.word FUN_020B8A60
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_021067B0
UNK_021067B0: ; 0x021067B0
	.word FUN_020BEBD8
	.word FUN_020BEB00
	.word FUN_020BEA84
	.word FUN_020BEA3C
	.word FUN_020BE954
	.word FUN_020BE894
	.word FUN_020BE850
	.word FUN_020BE82C

	.global UNK_021067D0
UNK_021067D0: ; 0x021067D0
	.word FUN_020BF988
	.word FUN_020BF894
	.word FUN_020BF810
	.word FUN_020BF7C8
	.word FUN_020BF6C8
	.word FUN_020BF5E8
	.word FUN_020BF598
	.word FUN_020BF574

	.global UNK_021067F0
UNK_021067F0: ; 0x021067F0
	.word FUN_020BFFD4
	.word FUN_020BFEEC
	.word FUN_020BFE68
	.word FUN_020BFE0C
	.word FUN_020BFD38
	.word FUN_020BFC8C
	.word FUN_020BFC4C
	.word FUN_020BFC28

	.bss

	.global UNK_021CA86C
UNK_021CA86C: ; 0x021CA86C
	.space 0x4

	.global UNK_021CA870
UNK_021CA870: ; 0x021CA870
	.space 0x4

	.global UNK_021CA874
UNK_021CA874: ; 0x021CA874
	.space 0x8

	.global UNK_021CA87C
UNK_021CA87C: ; 0x021CA87C
	.space 0x20

	.global UNK_021CA89C
UNK_021CA89C: ; 0x021CA89C
	.space 0x4

	.global UNK_021CA8A0
UNK_021CA8A0: ; 0x021CA8A0
	.space 0x10

	.global UNK_021CA8B0
UNK_021CA8B0: ; 0x021CA8B0
	.space 0x4

	.global UNK_021CA8B4
UNK_021CA8B4: ; 0x021CA8B4
	.space 0x4

	.global UNK_021CA8B8
UNK_021CA8B8: ; 0x021CA8B8
	.space 0x4

	.global UNK_021CA8BC
UNK_021CA8BC: ; 0x021CA8BC
	.space 0x4

	.global UNK_021CA8C0
UNK_021CA8C0: ; 0x021CA8C0
	.space 0x4

	.global UNK_021CA8C4
UNK_021CA8C4: ; 0x021CA8C4
	.space 0x4

	.global UNK_021CA8C8
UNK_021CA8C8: ; 0x021CA8C8
	.space 0x4

	.global UNK_021CA8CC
UNK_021CA8CC: ; 0x021CA8CC
	.space 0x4

	.global UNK_021CA8D0
UNK_021CA8D0: ; 0x021CA8D0
	.space 0x4

	.global UNK_021CA8D4
UNK_021CA8D4: ; 0x021CA8D4
	.space 0x4

	.global UNK_021CA8D8
UNK_021CA8D8: ; 0x021CA8D8
	.space 0x4

	.global UNK_021CA8DC
UNK_021CA8DC: ; 0x021CA8DC
	.space 0xc

	.global UNK_021CA8E8
UNK_021CA8E8: ; 0x021CA8E8
	.space 0x1bc

	.global UNK_021CAAA4
UNK_021CAAA4: ; 0x021CAAA4
	.space 0x45c

	.global UNK_021CAF00
UNK_021CAF00: ; 0x021CAF00
	.space 0x8d8

	.global UNK_021CB7D8
UNK_021CB7D8: ; 0x021CB7D8
	.space 0x4

	.global UNK_021CB7DC
UNK_021CB7DC: ; 0x021CB7DC
	.space 0x4

	.global UNK_021CB7E0
UNK_021CB7E0: ; 0x021CB7E0
	.space 0xc

	.global UNK_021CB7EC
UNK_021CB7EC: ; 0x021CB7EC
	.space 0x4

	.global UNK_021CB7F0
UNK_021CB7F0: ; 0x021CB7F0
	.space 0xc

	.global UNK_021CB7FC
UNK_021CB7FC: ; 0x021CB7FC
	.space 0xc

	.global UNK_021CB808
UNK_021CB808: ; 0x021CB808
	.space 0xc

	.global UNK_021CB814
UNK_021CB814: ; 0x021CB814
	.space 0x4

	.global UNK_021CB818
UNK_021CB818: ; 0x021CB818
	.space 0x4

	.global UNK_021CB81C
UNK_021CB81C: ; 0x021CB81C
	.space 0x8

	.global UNK_021CB824
UNK_021CB824: ; 0x021CB824
	.space 0x14

	.global UNK_021CB838
UNK_021CB838: ; 0x021CB838
	.space 0x18

	.global UNK_021CB850
UNK_021CB850: ; 0x021CB850
	.space 0x18

	.global UNK_021CB868
UNK_021CB868: ; 0x021CB868
	.space 0x4

	.global UNK_021CB86C
UNK_021CB86C: ; 0x021CB86C
	.space 0x4

	.global UNK_021CB870
UNK_021CB870: ; 0x021CB870
	.space 0x4

	.global UNK_021CB874
UNK_021CB874: ; 0x021CB874
	.space 0x4

	.global UNK_021CB878
UNK_021CB878: ; 0x021CB878
	.space 0x4

	.global UNK_021CB87C
UNK_021CB87C: ; 0x021CB87C
	.space 0x4

	.global UNK_021CB880
UNK_021CB880: ; 0x021CB880
	.space 0x10

	.global UNK_021CB890
UNK_021CB890: ; 0x021CB890
	.space 0x4

	.global UNK_021CB894
UNK_021CB894: ; 0x021CB894
	.space 0x4

	.global UNK_021CB898
UNK_021CB898: ; 0x021CB898
	.space 0x4

	.global UNK_021CB89C
UNK_021CB89C: ; 0x021CB89C
	.space 0x4

	.global UNK_021CB8A0
UNK_021CB8A0: ; 0x021CB8A0
	.space 0x4

	.global UNK_021CB8A4
UNK_021CB8A4: ; 0x021CB8A4
	.space 0x18

	.global UNK_021CB8BC
UNK_021CB8BC: ; 0x021CB8BC
	.space 0x18

	.global UNK_021CB8D4
UNK_021CB8D4: ; 0x021CB8D4
	.space 0x440

	.global UNK_021CBD14
UNK_021CBD14: ; 0x021CBD14
	.space 0x1000

	.global UNK_021CCD14
UNK_021CCD14: ; 0x021CCD14
	.space 0x4

	.global UNK_021CCD18
UNK_021CCD18: ; 0x021CCD18
	.space 0x4

	.global UNK_021CCD1C
UNK_021CCD1C: ; 0x021CCD1C
	.space 0x4

	.global UNK_021CCD20
UNK_021CCD20: ; 0x021CCD20
	.space 0x18

	.global UNK_021CCD38
UNK_021CCD38: ; 0x021CCD38
	.space 0x4

	.global UNK_021CCD3C
UNK_021CCD3C: ; 0x021CCD3C
	.space 0xc

	.global UNK_021CCD48
UNK_021CCD48: ; 0x021CCD48
	.space 0x4

	.global UNK_021CCD4C
UNK_021CCD4C: ; 0x021CCD4C
	.space 0xc

	.global UNK_021CCD58
UNK_021CCD58: ; 0x021CCD58
	.space 0x14

	.global UNK_021CCD6C
UNK_021CCD6C: ; 0x021CCD6C
	.space 0x4

	.global UNK_021CCD70
UNK_021CCD70: ; 0x021CCD70
	.space 0x4

	.global UNK_021CCD74
UNK_021CCD74: ; 0x021CCD74
	.space 0x14

	.global UNK_021CCD88
UNK_021CCD88: ; 0x021CCD88
	.space 0x4

	.global UNK_021CCD8C
UNK_021CCD8C: ; 0x021CCD8C
	.space 0x10

	.global UNK_021CCD9C
UNK_021CCD9C: ; 0x021CCD9C
	.space 0x4

	.global UNK_021CCDA0
UNK_021CCDA0: ; 0x021CCDA0
	.space 0x100

	.global UNK_021CCEA0
UNK_021CCEA0: ; 0x021CCEA0
	.space 0x400

	.global UNK_021CD2A0
UNK_021CD2A0: ; 0x021CD2A0
	.space 0x40

	.global UNK_021CD2E0
UNK_021CD2E0: ; 0x021CD2E0
	.space 0x100

	.global UNK_021CD3E0
UNK_021CD3E0: ; 0x021CD3E0
	.space 0x400

	.global UNK_021CD7E0
UNK_021CD7E0: ; 0x021CD7E0
	.space 0x40

	.global UNK_021CD820
UNK_021CD820: ; 0x021CD820
	.space 0x100

	.global UNK_021CD920
UNK_021CD920: ; 0x021CD920
	.space 0x400

	.global UNK_021CDD20
UNK_021CDD20: ; 0x021CDD20
	.space 0x40

	.global UNK_021CDD60
UNK_021CDD60: ; 0x021CDD60
	.space 0x4

	.global UNK_021CDD64
UNK_021CDD64: ; 0x021CDD64
	.space 0x4

	.global UNK_021CDD68
UNK_021CDD68: ; 0x021CDD68
	.space 0x4

	.global UNK_021CDD6C
UNK_021CDD6C: ; 0x021CDD6C
	.space 0x4

	.global UNK_021CDD70
UNK_021CDD70: ; 0x021CDD70
	.space 0x4

	.global UNK_021CDD74
UNK_021CDD74: ; 0x021CDD74
	.space 0x80

	.global UNK_021CDDF4
UNK_021CDDF4: ; 0x021CDDF4
	.space 0x4

	.global UNK_021CDDF8
UNK_021CDDF8: ; 0x021CDDF8
	.space 0xfc

	.global UNK_021CDEF4
UNK_021CDEF4: ; 0x021CDEF4
	.space 0x10

	.global UNK_021CDF04
UNK_021CDF04: ; 0x021CDF04
	.space 0x4

	.global UNK_021CDF08
UNK_021CDF08: ; 0x021CDF08
	.space 0x2ec

	.global UNK_021CE1F4
UNK_021CE1F4: ; 0x021CE1F4
	.space 0x300

	.global UNK_021CE4F4
UNK_021CE4F4: ; 0x021CE4F4
	.space 0x400

	.global UNK_021CE8F4
UNK_021CE8F4: ; 0x021CE8F4
	.space 0x4

	.global UNK_021CE8F8
UNK_021CE8F8: ; 0x021CE8F8
	.space 0x404

	.global UNK_021CECFC
UNK_021CECFC: ; 0x021CECFC
	.space 0x4

	.global UNK_021CED00
UNK_021CED00: ; 0x021CED00
	.space 0x4

	.global UNK_021CED04
UNK_021CED04: ; 0x021CED04
	.space 0x4

	.global UNK_021CED08
UNK_021CED08: ; 0x021CED08
	.space 0x4

	.global UNK_021CED0C
UNK_021CED0C: ; 0x021CED0C
	.space 0x4

	.global UNK_021CED10
UNK_021CED10: ; 0x021CED10
	.space 0x4

	.global UNK_021CED14
UNK_021CED14: ; 0x021CED14
	.space 0x4

	.global UNK_021CED18
UNK_021CED18: ; 0x021CED18
	.space 0x8

	.global UNK_021CED20
UNK_021CED20: ; 0x021CED20
	.space 0x44

	.global UNK_021CED64
UNK_021CED64: ; 0x021CED64
	.space 0x34

	.global UNK_021CED98
UNK_021CED98: ; 0x021CED98
	.space 0x28

	.global UNK_021CEDC0
UNK_021CEDC0: ; 0x021CEDC0
	.space 0x14

	.global UNK_021CEDD4
UNK_021CEDD4: ; 0x021CEDD4
	.space 0x24

	.global UNK_021CEDF8
UNK_021CEDF8: ; 0x021CEDF8
	.space 0xc

	.global UNK_021CEE04
UNK_021CEE04: ; 0x021CEE04
	.space 0x14

	.global UNK_021CEE18
UNK_021CEE18: ; 0x021CEE18
	.space 0x30

	.global UNK_021CEE48
UNK_021CEE48: ; 0x021CEE48
	.space 0x30

	.global UNK_021CEE78
UNK_021CEE78: ; 0x021CEE78
	.space 0xe0

	.global UNK_021CEF58
UNK_021CEF58: ; 0x021CEF58
	.space 0xc

	.global UNK_021CEF64
UNK_021CEF64: ; 0x021CEF64
	.space 0xc

	.global UNK_021CEF70
UNK_021CEF70: ; 0x021CEF70
	.space 0xc

	.global UNK_021CEF7C
UNK_021CEF7C: ; 0x021CEF7C
	.space 0x4

	.global UNK_021CEF80
UNK_021CEF80: ; 0x021CEF80
	.space 0xe00

	.global UNK_021CFD80
UNK_021CFD80: ; 0x021CFD80
	.space 0x4

	.global UNK_021CFD84
UNK_021CFD84: ; 0x021CFD84
	.space 0x4

	.global UNK_021CFD88
UNK_021CFD88: ; 0x021CFD88
	.space 0x4

	.global UNK_021CFD8C
UNK_021CFD8C: ; 0x021CFD8C
	.space 0x4

	.global UNK_021CFD90
UNK_021CFD90: ; 0x021CFD90
	.space 0x4

	.global UNK_021CFD94
UNK_021CFD94: ; 0x021CFD94
	.space 0x2ba

	.global UNK_021D004E
UNK_021D004E: ; 0x021D004E
	.space 0x332

	.global UNK_021D0380
UNK_021D0380: ; 0x021D0380
	.space 0x40

	.global UNK_021D03C0
UNK_021D03C0: ; 0x021D03C0
	.space 0xb42

	.global UNK_021D0F02
UNK_021D0F02: ; 0x021D0F02
	.space 0xd7e

	.global UNK_021D1C80
UNK_021D1C80: ; 0x021D1C80
	.space 0x4

	.global UNK_021D1C84
UNK_021D1C84: ; 0x021D1C84
	.space 0x4

	.global UNK_021D1C88
UNK_021D1C88: ; 0x021D1C88
	.space 0x4

	.global UNK_021D1C8C
UNK_021D1C8C: ; 0x021D1C8C
	.space 0x4

	.global UNK_021D1C90
UNK_021D1C90: ; 0x021D1C90
	.space 0x4

	.global UNK_021D1C94
UNK_021D1C94: ; 0x021D1C94
	.space 0x4

	.global UNK_021D1C98
UNK_021D1C98: ; 0x021D1C98
	.space 0xc

	.global UNK_021D1CA4
UNK_021D1CA4: ; 0x021D1CA4
	.space 0xc

	.global UNK_021D1CB0
UNK_021D1CB0: ; 0x021D1CB0
	.space 0x4

	.global UNK_021D1CB4
UNK_021D1CB4: ; 0x021D1CB4
	.space 0x4

	.global UNK_021D1CB8
UNK_021D1CB8: ; 0x021D1CB8
	.space 0x4

	.global UNK_021D1CBC
UNK_021D1CBC: ; 0x021D1CBC
	.space 0x140

	.global UNK_021D1DFC
UNK_021D1DFC: ; 0x021D1DFC
	.space 0xc

	.global UNK_021D1E08
UNK_021D1E08: ; 0x021D1E08
	.space 0xc

	.global UNK_021D1E14
UNK_021D1E14: ; 0x021D1E14
	.space 0x440

	.global UNK_021D2254
UNK_021D2254: ; 0x021D2254
	.space 0x8

	.global UNK_021D225C
UNK_021D225C: ; 0x021D225C
	.space 0x10

	.global UNK_021D226C
UNK_021D226C: ; 0x021D226C
	.space 0x4

	.global UNK_021D2270
UNK_021D2270: ; 0x021D2270
	.space 0x4

	.global UNK_021D2274
UNK_021D2274: ; 0x021D2274
	.space 0x460

	.global UNK_021D26D4
UNK_021D26D4: ; 0x021D26D4
	.space 0x4

	.global UNK_021D26D8
UNK_021D26D8: ; 0x021D26D8
	.space 0xc

	.global UNK_021D26E4
UNK_021D26E4: ; 0x021D26E4
	.space 0x40

	.global UNK_021D2724
UNK_021D2724: ; 0x021D2724
	.space 0x80

	.global UNK_021D27A4
UNK_021D27A4: ; 0x021D27A4
	.space 0x4

	.global UNK_021D27A8
UNK_021D27A8: ; 0x021D27A8
	.space 0x4

	.global UNK_021D27AC
UNK_021D27AC: ; 0x021D27AC
	.space 0x20

	.global UNK_021D27CC
UNK_021D27CC: ; 0x021D27CC
	.space 0x54

	.global UNK_021D2820
UNK_021D2820: ; 0x021D2820
	.space 0xa0

	.global UNK_021D28C0
UNK_021D28C0: ; 0x021D28C0
	.space 0x4

	.global UNK_021D28C4
UNK_021D28C4: ; 0x021D28C4
	.space 0x3c

	.global UNK_021D2900
UNK_021D2900: ; 0x021D2900
	.space 0x4

	.global UNK_021D2904
UNK_021D2904: ; 0x021D2904
	.space 0x4d4

	.global UNK_021D2DD8
UNK_021D2DD8: ; 0x021D2DD8
	.space 0x18

	.global UNK_021D2DF0
UNK_021D2DF0: ; 0x021D2DF0
	.space 0xc

	.global UNK_021D2DFC
UNK_021D2DFC: ; 0x021D2DFC
	.space 0x5c0

	.text

	arm_func_start FUN_020A5A4C
FUN_020A5A4C: ; 0x020A5A4C
	mov r1, r0
	mov r0, #0x0
	mov r3, #0x1
_020A5A58:
	clz r2, r1
	rsbs r2, r2, #0x1f
	bxcc lr
	bic r1, r1, r3, lsl r2
	add r0, r0, #0x1
	b _020A5A58

	arm_func_start FUN_020A5A70
FUN_020A5A70: ; 0x020A5A70
	clz r0, r0
	bx lr

	arm_func_start FUN_020A5A78
FUN_020A5A78: ; 0x020A5A78
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x8
	ldrh r0, [r0, #0x2]
	cmp r0, #0x0
	bne _020A5D80
	ldr r2, _020A5DA8 ; =UNK_021CA86C
	mov r0, #0x0
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26b]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r0, [r1, #0x82]
	ldr r3, [r2, #0x0]
	add r1, r3, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0xd
	addls pc, pc, r1, lsl #0x2
	b _020A5D4C
_020A5AC4:
	b _020A5D4C
_020A5AC8:
	b _020A5D4C
_020A5ACC:
	b _020A5D4C
_020A5AD0:
	b _020A5D4C
_020A5AD4:
	b _020A5D4C
_020A5AD8:
	b _020A5AFC
_020A5ADC:
	b _020A5AFC
_020A5AE0:
	b _020A5B24
_020A5AE4:
	b _020A5B4C
_020A5AE8:
	b _020A5C74
_020A5AEC:
	b _020A5CA4
_020A5AF0:
	b _020A5D4C
_020A5AF4:
	b _020A5C74
_020A5AF8:
	b _020A5CD4
_020A5AFC:
	mov r0, #0x3
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A5DAC ; =0x000008F5
	mov r2, r1
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5B24:
	mov r0, #0x3
	bl FUN_020A6C38
	mov r0, #0x0
	ldr r3, _020A5DB0 ; =0x000008FB
	mov r1, r0
	mov r2, r0
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5B4C:
	add r1, r3, #0x2200
	ldrh r4, [r1, #0xf8]
	strh r0, [r1, #0xf8]
	cmp r4, #0x12
	bne _020A5C44
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2100
	ldrh r3, [r1, #0x70]
	and r12, r3, #0x24
	cmp r12, #0x24
	beq _020A5C44
	orr r3, r3, #0x24
	strh r3, [r1, #0x70]
	ldr r2, [r2, #0x0]
	add r1, r2, #0x2000
	ldr r3, [r1, #0x264]
	and r1, r3, #0xc0000
	cmp r1, #0xc0000
	moveq r0, #0x1
	mov r0, r0, lsl #0x10
	mov r12, r0, lsr #0x10
	and r1, r3, #0x30000
	cmp r1, #0x30000
	movne r3, #0x1
	add r1, r2, #0x2140
	ldr r0, _020A5DB4 ; =FUN_020A6144
	moveq r3, #0x0
	mov r2, #0x0
	str r12, [sp, #0x0]
	bl WM_StartConnectEx
	cmp r0, #0x2
	addeq sp, sp, #0x8
	ldmeqia sp!, {r4,lr}
	bxeq lr
	cmp r0, #0x3
	beq _020A5C14
	cmp r0, #0x8
	bne _020A5C14
	mov r0, #0xc
	bl FUN_020A6C38
	ldr r0, _020A5DA8 ; =UNK_021CA86C
	ldr r3, _020A5DB8 ; =0x0000091C
	ldr r0, [r0, #0x0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5C14:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A5DA8 ; =UNK_021CA86C
	ldr r3, _020A5DBC ; =0x00000925
	ldr r0, [r0, #0x0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5C44:
	mov r0, #0x3
	bl FUN_020A6C38
	ldr r0, _020A5DA8 ; =UNK_021CA86C
	ldr r3, _020A5DC0 ; =0x0000092D
	ldr r0, [r0, #0x0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5C74:
	mov r0, #0x3
	bl FUN_020A6C38
	ldr r0, _020A5DA8 ; =UNK_021CA86C
	ldr r3, _020A5DC4 ; =0x00000935
	ldr r1, [r0, #0x0]
	mov r0, #0x0
	add r1, r1, #0x2140
	mov r2, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5CA4:
	mov r0, #0x3
	bl FUN_020A6C38
	ldr r1, _020A5DA8 ; =UNK_021CA86C
	mov r0, #0x0
	ldr r1, [r1, #0x0]
	ldr r3, _020A5DC8 ; =0x0000093C
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5CD4:
	ldr r0, _020A5DCC ; =FUN_020A6768
	bl WM_PowerOff
	cmp r0, #0x2
	addeq sp, sp, #0x8
	ldmeqia sp!, {r4,lr}
	bxeq lr
	cmp r0, #0x3
	beq _020A5D24
	cmp r0, #0x8
	bne _020A5D24
	mov r0, #0xc
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A5DD0 ; =0x0000094A
	mov r2, r1
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5D24:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A5DD4 ; =0x00000953
	mov r2, r1
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5D4C:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A5DA8 ; =UNK_021CA86C
	ldr r3, _020A5DD8 ; =0x00000959
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	mov r1, #0x0
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
_020A5D80:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	mov r2, r1
	mov r0, #0x7
	mov r3, #0x960
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A5DA8: .word UNK_021CA86C
_020A5DAC: .word 0x000008F5
_020A5DB0: .word 0x000008FB
_020A5DB4: .word FUN_020A6144
_020A5DB8: .word 0x0000091C
_020A5DBC: .word 0x00000925
_020A5DC0: .word 0x0000092D
_020A5DC4: .word 0x00000935
_020A5DC8: .word 0x0000093C
_020A5DCC: .word FUN_020A6768
_020A5DD0: .word 0x0000094A
_020A5DD4: .word 0x00000953
_020A5DD8: .word 0x00000959

	arm_func_start FUN_020A5DDC
FUN_020A5DDC: ; 0x020A5DDC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r0, [r0, #0x2]
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A5EF4
_020A5DF4:
	b _020A5E08
_020A5DF8:
	b _020A5EDC
_020A5DFC:
	b _020A5EF4
_020A5E00:
	b _020A5EDC
_020A5E04:
	b _020A5EF4
_020A5E08:
	ldr r0, _020A5F24 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020A5E38
	mov r0, #0xa
	bl FUN_020A6C38
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A5E38:
	ldr r0, _020A5F28 ; =FUN_020A6058
	mov r1, #0x0
	bl WM_Disconnect
	cmp r0, #0x2
	addeq sp, sp, #0x4
	ldmeqia sp!, {lr}
	bxeq lr
	cmp r0, #0x3
	beq _020A5E94
	cmp r0, #0x8
	bne _020A5EAC
	mov r0, #0xc
	bl FUN_020A6C38
	ldr r0, _020A5F24 ; =UNK_021CA86C
	ldr r3, _020A5F2C ; =0x000008B4
	ldr r1, [r0, #0x0]
	mov r0, #0x1
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A5E94:
	mov r0, #0xa
	bl FUN_020A6C38
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A5EAC:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r1, _020A5F24 ; =UNK_021CA86C
	mov r0, #0x7
	ldr r1, [r1, #0x0]
	mov r2, #0x0
	add r1, r1, #0x2140
	mov r3, #0x8c0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A5EDC:
	mov r0, #0xa
	bl FUN_020A6C38
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A5EF4:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A5F24 ; =UNK_021CA86C
	ldr r3, _020A5F30 ; =0x000008D3
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A5F24: .word UNK_021CA86C
_020A5F28: .word FUN_020A6058
_020A5F2C: .word 0x000008B4
_020A5F30: .word 0x000008D3

	arm_func_start FUN_020A5F34
FUN_020A5F34: ; 0x020A5F34
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldrh r0, [r4, #0x2]
	cmp r0, #0x0
	beq _020A5F50
	cmp r0, #0x4
	b _020A601C
_020A5F50:
	ldrh r0, [r4, #0x4]
	cmp r0, #0xe
	beq _020A5F68
	cmp r0, #0xf
	beq _020A5FC0
	b _020A5FF0
_020A5F68:
	ldr r0, _020A6048 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020A5F94
	mov r0, #0x8
	bl FUN_020A6C38
	bl FUN_020A6B28
	ldmia sp!, {r4,lr}
	bx lr
_020A5F94:
	mov r0, #0x9
	bl FUN_020A6C38
	ldr r1, _020A6048 ; =UNK_021CA86C
	mov r0, #0x0
	ldr r1, [r1, #0x0]
	ldr r3, _020A604C ; =0x00000872
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
_020A5FC0:
	ldr r0, [r4, #0x8]
	ldrh r0, [r0, #0xe]
	mov r0, r0, asr #0x8
	and r0, r0, #0xff
	bl FUN_020A89D0
	ldr r0, [r4, #0x8]
	mov r1, #0x620
	bl DC_InvalidateRange
	ldr r0, [r4, #0x8]
	bl FUN_020A8934
	ldmia sp!, {r4,lr}
	bx lr
_020A5FF0:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A6048 ; =UNK_021CA86C
	ldrh r2, [r4, #0x4]
	ldr r0, [r0, #0x0]
	ldr r3, _020A6050 ; =0x00000881
	add r1, r0, #0x2140
	mov r0, #0x7
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
_020A601C:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A6048 ; =UNK_021CA86C
	ldr r3, _020A6054 ; =0x0000088C
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A6048: .word UNK_021CA86C
_020A604C: .word 0x00000872
_020A6050: .word 0x00000881
_020A6054: .word 0x0000088C

	arm_func_start FUN_020A6058
FUN_020A6058: ; 0x020A6058
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r0, [r0, #0x2]
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A6108
_020A6070:
	b _020A6084
_020A6074:
	b _020A60F0
_020A6078:
	b _020A6108
_020A607C:
	b _020A60F0
_020A6080:
	b _020A6108
_020A6084:
	ldr r0, _020A6138 ; =UNK_021CA86C
	ldr r1, [r0, #0x0]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020A60B4
	mov r0, #0xa
	bl FUN_020A6C38
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A60B4:
	add r1, r1, #0x2200
	mov r2, #0x0
	mov r0, #0x3
	strh r2, [r1, #0x82]
	bl FUN_020A6C38
	ldr r1, _020A6138 ; =UNK_021CA86C
	mov r0, #0x0
	ldr r1, [r1, #0x0]
	ldr r3, _020A613C ; =0x0000083D
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A60F0:
	mov r0, #0xa
	bl FUN_020A6C38
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6108:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A6138 ; =UNK_021CA86C
	ldr r3, _020A6140 ; =0x0000084F
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6138: .word UNK_021CA86C
_020A613C: .word 0x0000083D
_020A6140: .word 0x0000084F

	arm_func_start FUN_020A6144
FUN_020A6144: ; 0x020A6144
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldrh r0, [r4, #0x2]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #0x2
	b _020A638C
_020A615C:
	b _020A6190
_020A6160:
	b _020A6364
_020A6164:
	b _020A638C
_020A6168:
	b _020A638C
_020A616C:
	b _020A638C
_020A6170:
	b _020A638C
_020A6174:
	b _020A6378
_020A6178:
	b _020A638C
_020A617C:
	b _020A638C
_020A6180:
	b _020A638C
_020A6184:
	b _020A638C
_020A6188:
	b _020A6378
_020A618C:
	b _020A6378
_020A6190:
	ldrh r0, [r4, #0x8]
	cmp r0, #0x9
	bgt _020A61D0
	cmp r0, #0x0
	addge pc, pc, r0, lsl #0x2
	b _020A6338
	b _020A6338
	b _020A6338
	b _020A6338
	b _020A6338
	b _020A6338
	b _020A6338
	b _020A63B0
	b _020A6258
	b _020A61E0
	b _020A61E0
_020A61D0:
	cmp r0, #0x1a
	ldmeqia sp!, {r4,lr}
	bxeq lr
	b _020A6338
_020A61E0:
	ldr r1, _020A63B8 ; =UNK_021CA86C
	ldr r2, [r1, #0x0]
	add r0, r2, #0x2000
	ldr r0, [r0, #0x260]
	sub r0, r0, #0x8
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A63B0
_020A6200:
	b _020A6220
_020A6204:
	b _020A6230
_020A6208:
	b _020A6214
_020A620C:
	b _020A63B0
_020A6210:
	b _020A624C
_020A6214:
	add r0, r2, #0x2200
	mov r1, #0x0
	strh r1, [r0, #0x82]
_020A6220:
	mov r0, #0xc
	bl FUN_020A6C38
	ldmia sp!, {r4,lr}
	bx lr
_020A6230:
	add r0, r2, #0x2200
	mov r2, #0x0
	strh r2, [r0, #0x82]
	ldr r0, [r1, #0x0]
	mov r1, #0x6
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
_020A624C:
	bl FUN_020A6B28
	ldmia sp!, {r4,lr}
	bx lr
_020A6258:
	ldr r1, _020A63B8 ; =UNK_021CA86C
	ldr r3, [r1, #0x0]
	add r0, r3, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020A6284
	mov r0, #0x8
	bl FUN_020A6C38
	bl FUN_020A6B28
	ldmia sp!, {r4,lr}
	bx lr
_020A6284:
	ldrh r2, [r4, #0xa]
	cmp r2, #0x1
	blo _020A632C
	ldr r0, _020A63BC ; =0x000007D7
	cmp r2, r0
	bhi _020A632C
	add r0, r3, #0x2200
	strh r2, [r0, #0x82]
	ldr r1, [r1, #0x0]
	ldr r0, _020A63C0 ; =FUN_020A5F34
	add r1, r1, #0x1500
	mov r2, #0x620
	bl WM_StartDCF
	cmp r0, #0x2
	ldmeqia sp!, {r4,lr}
	bxeq lr
	cmp r0, #0x3
	beq _020A6300
	cmp r0, #0x8
	bne _020A6300
	mov r0, #0xc
	bl FUN_020A6C38
	ldr r0, _020A63B8 ; =UNK_021CA86C
	ldr r3, _020A63C4 ; =0x000007ED
	ldr r1, [r0, #0x0]
	mov r0, #0x1
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
_020A6300:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A63B8 ; =UNK_021CA86C
	ldr r3, _020A63C8 ; =0x000007F6
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
_020A632C:
	bl FUN_020A6B28
	ldmia sp!, {r4,lr}
	bx lr
_020A6338:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A63B8 ; =UNK_021CA86C
	ldrh r2, [r4, #0x8]
	ldr r0, [r0, #0x0]
	ldr r3, _020A63CC ; =0x00000804
	add r1, r0, #0x2140
	mov r0, #0x7
	bl FUN_020A6D3C
	ldmia sp!, {r4,lr}
	bx lr
_020A6364:
	ldr r0, _020A63B8 ; =UNK_021CA86C
	ldrh r1, [r4, #0xe]
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0xf8]
_020A6378:
	mov r0, #0x8
	bl FUN_020A6C38
	bl FUN_020A6B28
	ldmia sp!, {r4,lr}
	bx lr
_020A638C:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A63B8 ; =UNK_021CA86C
	ldr r3, _020A63D0 ; =0x0000081B
	ldr r1, [r0, #0x0]
	mov r0, #0x7
	add r1, r1, #0x2140
	mov r2, #0x0
	bl FUN_020A6D3C
_020A63B0:
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A63B8: .word UNK_021CA86C
_020A63BC: .word 0x000007D7
_020A63C0: .word FUN_020A5F34
_020A63C4: .word 0x000007ED
_020A63C8: .word 0x000007F6
_020A63CC: .word 0x00000804
_020A63D0: .word 0x0000081B

	arm_func_start FUN_020A63D4
FUN_020A63D4: ; 0x020A63D4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r0, [r0, #0x2]
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A6438
_020A63EC:
	b _020A6400
_020A63F0:
	b _020A6428
_020A63F4:
	b _020A6438
_020A63F8:
	b _020A6438
_020A63FC:
	b _020A6438
_020A6400:
	mov r0, #0x3
	bl FUN_020A6C38
	mov r0, #0x0
	ldr r3, _020A6460 ; =0x00000783
	mov r1, r0
	mov r2, r0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6428:
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6438:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A6464 ; =0x00000793
	mov r2, r1
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6460: .word 0x00000783
_020A6464: .word 0x00000793

	arm_func_start FUN_020A6468
FUN_020A6468: ; 0x020A6468
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	mov r5, r0
	ldrh r0, [r5, #0x2]
	mov r4, #0x14
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A6714
_020A6488:
	b _020A649C
_020A648C:
	b _020A6704
_020A6490:
	b _020A6714
_020A6494:
	b _020A6714
_020A6498:
	b _020A6714
_020A649C:
	ldr r0, _020A673C ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0x5
	bne _020A64D0
	mov r0, #0x6
	bl FUN_020A6C38
	mov r0, #0x0
	ldr r3, _020A6740 ; =0x00000704
	mov r1, r0
	mov r2, r0
	bl FUN_020A6D3C
_020A64D0:
	ldr r1, _020A673C ; =UNK_021CA86C
	ldr r2, [r1, #0x0]
	add r0, r2, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0x6
	beq _020A64FC
	cmp r0, #0x7
	beq _020A6674
	cmp r0, #0xd
	beq _020A6684
	b _020A6694
_020A64FC:
	add r0, r2, #0x2200
	mov r2, #0x7
	strh r2, [r0, #0x80]
	ldrh r0, [r5, #0x8]
	cmp r0, #0x5
	bne _020A6588
	ldr r0, [r1, #0x0]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl DC_InvalidateRange
	ldrh r0, [r5, #0xe]
	mov r4, #0x0
	cmp r0, #0x0
	ble _020A6588
	ldr r8, _020A6744 ; =0x0000071A
	mov r6, r4
	mov r7, #0x7
_020A6548:
	add r0, r5, r4, lsl #0x1
	add r2, r5, r4, lsl #0x2
	ldrh r1, [r0, #0x50]
	ldr r0, [r2, #0x10]
	bl FUN_020A8298
	str r8, [sp, #0x0]
	add r0, r5, r4, lsl #0x2
	ldr r2, [r0, #0x10]
	mov r0, r7
	mov r1, r6
	mov r3, r5
	bl FUN_020A6CE0
	ldrh r0, [r5, #0xe]
	add r4, r4, #0x1
	cmp r4, r0
	blt _020A6548
_020A6588:
	ldr r0, _020A673C ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r1, [r0, #0x264]
	and r0, r1, #0xc00000
	cmp r0, #0xc00000
	bne _020A65F4
	ldr r0, _020A6748 ; =0x00003FFE
	and r0, r1, r0
	bl FUN_020A5A4C
	movs r1, r0
	beq _020A65F4
	ldr r0, _020A673C ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r6, [r0, #0x284]
	mov r0, r6
	bl _u32_div_f
	cmp r1, #0x0
	bne _020A65F4
	ldr r4, _020A674C ; =0x00000728
	mov r1, #0x0
	mov r2, r6
	mov r3, r1
	mov r0, #0x8
	str r4, [sp, #0x0]
	bl FUN_020A6CE0
_020A65F4:
	ldrh r0, [r5, #0xa]
	bl FUN_020A5A70
	rsb r0, r0, #0x20
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_020A6D8C
	ldr r1, _020A673C ; =UNK_021CA86C
	mov r2, #0x1
	mov r2, r2, lsl r0
	ldr r0, [r1, #0x0]
	mov r2, r2, asr #0x1
	add r0, r0, #0x2200
	strh r2, [r0, #0x8e]
	ldr r0, [r1, #0x0]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl DC_InvalidateRange
	ldr r3, _020A673C ; =UNK_021CA86C
	ldr r2, _020A6750 ; =0x00002288
	ldr r1, [r3, #0x0]
	ldr r0, _020A6754 ; =FUN_020A6468
	add r1, r1, #0x2000
	ldr r4, [r1, #0x284]
	add r4, r4, #0x1
	str r4, [r1, #0x284]
	ldr r1, [r3, #0x0]
	add r1, r1, r2
	bl WM_StartScanEx
	mov r4, r0
	b _020A6694
_020A6674:
	ldr r0, _020A6758 ; =FUN_020A63D4
	bl WM_EndScan
	mov r4, r0
	b _020A6694
_020A6684:
	bl FUN_020A6B28
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A6694:
	cmp r4, #0x2
	addeq sp, sp, #0x8
	ldmeqia sp!, {r4-r8,lr}
	bxeq lr
	cmp r4, #0x3
	beq _020A66DC
	cmp r4, #0x8
	bne _020A66DC
	mov r0, #0xc
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A675C ; =0x00000753
	mov r2, r1
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A66DC:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A6760 ; =0x0000075C
	mov r2, r1
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A6704:
	bl FUN_020A6B28
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A6714:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A6764 ; =0x0000076D
	mov r2, r1
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,lr}
	bx lr
	.balign 4
_020A673C: .word UNK_021CA86C
_020A6740: .word 0x00000704
_020A6744: .word 0x0000071A
_020A6748: .word 0x00003FFE
_020A674C: .word 0x00000728
_020A6750: .word 0x00002288
_020A6754: .word FUN_020A6468
_020A6758: .word FUN_020A63D4
_020A675C: .word 0x00000753
_020A6760: .word 0x0000075C
_020A6764: .word 0x0000076D

	arm_func_start FUN_020A6768
FUN_020A6768: ; 0x020A6768
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r1, [r0, #0x2]
	mov r2, #0x14
	cmp r1, #0x4
	addls pc, pc, r1, lsl #0x2
	b _020A6A0C
_020A6784:
	b _020A6798
_020A6788:
	b _020A69CC
_020A678C:
	b _020A6A0C
_020A6790:
	b _020A6A0C
_020A6794:
	b _020A6A0C
_020A6798:
	ldrh r0, [r0, #0x0]
	cmp r0, #0x19
	bgt _020A67D4
	cmp r0, #0x19
	bge _020A68B4
	cmp r0, #0x6
	addls pc, pc, r0, lsl #0x2
	b _020A692C
_020A67B8:
	b _020A692C
_020A67BC:
	b _020A692C
_020A67C0:
	b _020A692C
_020A67C4:
	b _020A67F4
_020A67C8:
	b _020A6804
_020A67CC:
	b _020A6868
_020A67D0:
	b _020A6890
_020A67D4:
	cmp r0, #0x1d
	bgt _020A67E8
	cmp r0, #0x1d
	beq _020A68A0
	b _020A692C
_020A67E8:
	cmp r0, #0x27
	beq _020A68DC
	b _020A692C
_020A67F4:
	ldr r0, _020A6A4C ; =FUN_020A6768
	bl WM_PowerOn
	mov r2, r0
	b _020A692C
_020A6804:
	bl WM_Finish
	cmp r0, #0x0
	beq _020A6818
	cmp r0, #0x4
	b _020A6840
_020A6818:
	mov r0, #0x1
	bl FUN_020A6C38
	mov r0, #0x0
	ldr r3, _020A6A50 ; =0x00000663
	mov r1, r0
	mov r2, r0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6840:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	ldr r3, _020A6A54 ; =0x0000066C
	mov r2, r1
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6868:
	mov r0, #0x3
	bl FUN_020A6C38
	mov r0, #0x0
	ldr r3, _020A6A58 ; =0x00000673
	mov r1, r0
	mov r2, r0
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6890:
	ldr r0, _020A6A4C ; =FUN_020A6768
	bl WM_Disable
	mov r2, r0
	b _020A692C
_020A68A0:
	ldr r0, _020A6A4C ; =FUN_020A6768
	mov r1, #0x0
	bl WM_SetBeaconIndication
	mov r2, r0
	b _020A692C
_020A68B4:
	ldr r1, _020A6A5C ; =UNK_021CA86C
	ldr r0, _020A6A4C ; =FUN_020A6768
	ldr r3, [r1, #0x0]
	add r2, r3, #0x2000
	ldrb r1, [r2, #0x250]
	ldrb r2, [r2, #0x251]
	add r3, r3, #0x2200
	bl WM_SetWEPKeyEx
	mov r2, r0
	b _020A692C
_020A68DC:
	ldr r0, _020A6A5C ; =UNK_021CA86C
	ldr r2, [r0, #0x0]
	add r0, r2, #0x2000
	ldr r1, [r0, #0x264]
	and r0, r1, #0xc0000
	cmp r0, #0xc0000
	moveq r0, #0x1
	movne r0, #0x0
	mov r0, r0, lsl #0x10
	mov r12, r0, lsr #0x10
	and r1, r1, #0x30000
	cmp r1, #0x30000
	movne r3, #0x1
	add r1, r2, #0x2140
	ldr r0, _020A6A60 ; =FUN_020A6144
	moveq r3, #0x0
	mov r2, #0x0
	str r12, [sp, #0x0]
	bl WM_StartConnectEx
	mov r2, r0
_020A692C:
	cmp r2, #0x2
	addeq sp, sp, #0x4
	ldmeqia sp!, {lr}
	bxeq lr
	cmp r2, #0x3
	beq _020A698C
	cmp r2, #0x8
	bne _020A698C
	mov r0, #0xc
	bl FUN_020A6C38
	ldr r0, _020A6A5C ; =UNK_021CA86C
	ldr r3, _020A6A64 ; =0x000006AF
	ldr r1, [r0, #0x0]
	mov r2, #0x0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #0x5
	addeq r1, r1, #0x2140
	movne r1, #0x0
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A698C:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A6A5C ; =UNK_021CA86C
	ldr r3, _020A6A68 ; =0x000006B8
	ldr r1, [r0, #0x0]
	mov r2, #0x0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #0x5
	addeq r1, r1, #0x2140
	movne r1, #0x0
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A69CC:
	mov r0, #0xc
	bl FUN_020A6C38
	ldr r0, _020A6A5C ; =UNK_021CA86C
	ldr r3, _020A6A6C ; =0x000006DE
	ldr r1, [r0, #0x0]
	mov r2, #0x0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #0x5
	addeq r1, r1, #0x2140
	movne r1, #0x0
	mov r0, #0x1
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6A0C:
	mov r0, #0xb
	bl FUN_020A6C38
	ldr r0, _020A6A5C ; =UNK_021CA86C
	ldr r3, _020A6A70 ; =0x000006E8
	ldr r1, [r0, #0x0]
	mov r2, #0x0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #0x5
	addeq r1, r1, #0x2140
	movne r1, #0x0
	mov r0, #0x7
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6A4C: .word FUN_020A6768
_020A6A50: .word 0x00000663
_020A6A54: .word 0x0000066C
_020A6A58: .word 0x00000673
_020A6A5C: .word UNK_021CA86C
_020A6A60: .word FUN_020A6144
_020A6A64: .word 0x000006AF
_020A6A68: .word 0x000006B8
_020A6A6C: .word 0x000006DE
_020A6A70: .word 0x000006E8

	arm_func_start FUN_020A6A74
FUN_020A6A74: ; 0x020A6A74
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r1, [r0, #0x2]
	cmp r1, #0x8
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldrh r1, [r0, #0x4]
	cmp r1, #0x16
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldrh r0, [r0, #0x6]
	cmp r0, #0x25
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldr r0, _020A6B24 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	sub r0, r0, #0x8
	cmp r0, #0x4
	addls pc, pc, r0, lsl #0x2
	b _020A6B18
_020A6AD8:
	b _020A6AEC
_020A6ADC:
	b _020A6B00
_020A6AE0:
	b _020A6B10
_020A6AE4:
	b _020A6B18
_020A6AE8:
	b _020A6B00
_020A6AEC:
	mov r0, #0xc
	bl FUN_020A6C38
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6B00:
	bl FUN_020A6B28
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A6B10:
	mov r0, #0xc
	bl FUN_020A6C38
_020A6B18:
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6B24: .word UNK_021CA86C

	arm_func_start FUN_020A6B28
FUN_020A6B28: ; 0x020A6B28
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020A6B98 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r1, r0, #0x2000
	ldrb r0, [r1, #0x26b]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldr r0, _020A6B9C ; =FUN_020A5A78
	mov r2, #0x1
	strb r2, [r1, #0x26b]
	bl WM_Reset
	cmp r0, #0x2
	addeq sp, sp, #0x4
	ldmeqia sp!, {lr}
	bxeq lr
	mov r0, #0xb
	bl FUN_020A6C38
	mov r1, #0x0
	mov r2, r1
	mov r0, #0x7
	mov r3, #0x610
	bl FUN_020A6D3C
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6B98: .word UNK_021CA86C
_020A6B9C: .word FUN_020A5A78

	arm_func_start FUN_020A6BA0
FUN_020A6BA0: ; 0x020A6BA0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020A88A8
	bl FUN_020A6BBC
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr

	arm_func_start FUN_020A6BBC
FUN_020A6BBC: ; 0x020A6BBC
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x8
	bl OS_DisableInterrupts
	ldr r2, _020A6C28 ; =UNK_021CA86C
	ldr r1, _020A6C2C ; =0x000022CC
	ldr r2, [r2, #0x0]
	mov r4, r0
	add r0, r2, r1
	bl OS_CancelAlarm
	ldr r0, _020A6C28 ; =UNK_021CA86C
	ldr r12, [r0, #0x0]
	add r0, r12, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0x9
	bne _020A6C14
	ldr r0, _020A6C2C ; =0x000022CC
	ldr r1, _020A6C30 ; =0x022F5341
	mov r2, #0x0
	ldr r3, _020A6C34 ; =FUN_020A6BA0
	add r0, r12, r0
	str r2, [sp, #0x0]
	bl OS_SetAlarm
_020A6C14:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x8
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A6C28: .word UNK_021CA86C
_020A6C2C: .word 0x000022CC
_020A6C30: .word 0x022F5341
_020A6C34: .word FUN_020A6BA0

	arm_func_start FUN_020A6C38
FUN_020A6C38:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl OS_DisableInterrupts
	ldr r1, _020A6CD0 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0x9
	bne _020A6C78
	cmp r5, #0x9
	beq _020A6C78
	ldr r0, _020A6CD4 ; =0x000022CC
	add r0, r1, r0
	bl OS_CancelAlarm
_020A6C78:
	ldr r0, _020A6CD0 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #0xb
	strne r5, [r0, #0x260]
	cmp r5, #0x9
	bne _020A6CBC
	mov r2, #0x0
	ldr r0, _020A6CD0 ; =UNK_021CA86C
	str r2, [sp, #0x0]
	ldr r5, [r0, #0x0]
	ldr r0, _020A6CD4 ; =0x000022CC
	ldr r1, _020A6CD8 ; =0x022F5341
	ldr r3, _020A6CDC ; =FUN_020A6BA0
	add r0, r5, r0
	bl OS_SetAlarm
_020A6CBC:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A6CD0: .word UNK_021CA86C
_020A6CD4: .word 0x000022CC
_020A6CD8: .word 0x022F5341
_020A6CDC: .word FUN_020A6BA0

	arm_func_start FUN_020A6CE0
FUN_020A6CE0: ; 0x020A6CE0
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, _020A6D38 ; =UNK_021CA86C
	ldr r12, [r12, #0x0]
	add r12, r12, #0x2000
	ldr lr, [r12, #0x27c]
	cmp lr, #0x0
	addeq sp, sp, #0x14
	ldmeqia sp!, {lr}
	bxeq lr
	ldr lr, [sp, #0x18]
	strh r0, [sp, #0x0]
	str r2, [sp, #0x4]
	str r3, [sp, #0x8]
	str lr, [sp, #0xc]
	strh r1, [sp, #0x2]
	ldr r1, [r12, #0x27c]
	add r0, sp, #0x0
	blx r1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A6D38: .word UNK_021CA86C

	arm_func_start FUN_020A6D3C
FUN_020A6D3C: ; 0x020A6D3C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr ip, _020A6D88 ; =UNK_021CA86C
	mov r5, r0
	ldr r0, [r12, #0x0]
	mov r4, r1
	add r1, r0, #0x2200
	ldrsh r0, [r1, #0x80]
	mov r12, #0x0
	mov lr, r2
	strh r12, [r1, #0x80]
	str r3, [sp, #0x0]
	mov r1, r5
	mov r2, r4
	mov r3, lr
	bl FUN_020A6CE0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A6D88: .word UNK_021CA86C

	arm_func_start FUN_020A6D8C
FUN_020A6D8C: ; 0x020A6D8C
	stmdb sp!, {r4-r6,lr}
	ldr r1, _020A6E24 ; =UNK_021CA86C
	mov r2, r0
	ldr r1, [r1, #0x0]
	mov r3, #0x0
	add r1, r1, #0x2000
	ldr r1, [r1, #0x264]
	mov r6, #0x1
	ldr r5, _020A6E28 ; =0x4EC4EC4F
	ldr r4, _020A6E2C ; =0x0000000D
_020A6DB4:
	smull r12, lr, r5, r2
	mov lr, lr, asr #0x2
	mov r12, r2, lsr #0x1f
	add lr, r12, lr
	smull r12, lr, r4, lr
	sub lr, r2, r12
	add r12, lr, #0x1
	mov r12, r6, lsl r12
	ands r12, r1, r12
	bne _020A6DEC
	add r3, r3, #0x1
	cmp r3, #0xd
	add r2, r2, #0x1
	blt _020A6DB4
_020A6DEC:
	ldr r1, _020A6E28 ; =0x4EC4EC4F
	add r3, r0, r3
	smull r0, r4, r1, r3
	mov r4, r4, asr #0x2
	mov r0, r3, lsr #0x1f
	ldr r2, _020A6E2C ; =0x0000000D
	add r4, r0, r4
	smull r0, r1, r2, r4
	sub r4, r3, r0
	add r0, r4, #0x1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4-r6,lr}
	bx lr
	.balign 4
_020A6E24: .word UNK_021CA86C
_020A6E28: .word 0x4EC4EC4F
_020A6E2C: .word 0x0000000D

	arm_func_start FUN_020A6E30
FUN_020A6E30: ; 0x020A6E30
	ldr r0, _020A6E48 ; =UNK_021CA86C
	ldr r1, _020A6E4C ; =0x00AAA082
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	str r1, [r0, #0x264]
	bx lr
	.balign 4
_020A6E48: .word UNK_021CA86C
_020A6E4C: .word 0x00AAA082

	arm_func_start FUN_020A6E50
FUN_020A6E50: ; 0x020A6E50
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r0, r2
	mov r4, r1
	bl FUN_020A7148
	ldr r2, _020A6FF4 ; =UNK_021CA86C
	mov r3, #0x400
	ldr r1, [r2, #0x0]
	mov r0, #0x0
	add r12, r1, #0x1500
	add r1, r1, #0x2000
	str r12, [r1, #0x288]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r3, [r1, #0x8c]
	bl FUN_020A6D8C
	ldr r1, _020A6FF4 ; =UNK_021CA86C
	mov r2, #0x1
	mov r2, r2, lsl r0
	ldr r0, [r1, #0x0]
	mov r2, r2, asr #0x1
	add r0, r0, #0x2200
	strh r2, [r0, #0x8e]
	ldr r0, [r1, #0x0]
	add r0, r0, #0x2200
	ldrh r0, [r0, #0x68]
	cmp r0, #0x0
	bne _020A6EC8
	bl WM_GetDispersionScanPeriod
_020A6EC8:
	ldr r2, _020A6FF4 ; =UNK_021CA86C
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r0, [r1, #0x90]
	ldr r1, [r2, #0x0]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x264]
	and r0, r0, #0x300000
	cmp r0, #0x300000
	movne r2, #0x1
	moveq r2, #0x0
	add r0, r1, #0x2200
	strh r2, [r0, #0x98]
	cmp r5, #0x0
	bne _020A6F24
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	ldr r1, _020A6FF8 ; =0x00002292
	ldr r2, [r0, #0x0]
	ldr r0, _020A6FFC ; =UNK_020FF590
	add r1, r2, r1
	mov r2, #0x6
	bl MI_CpuCopy8
	b _020A6F40
_020A6F24:
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	ldr r1, _020A6FF8 ; =0x00002292
	ldr r2, [r0, #0x0]
	mov r0, r5
	add r1, r2, r1
	mov r2, #0x6
	bl MI_CpuCopy8
_020A6F40:
	cmp r4, #0x0
	beq _020A6F54
	ldr r0, _020A7000 ; =UNK_020FF598
	cmp r4, r0
	bne _020A6F88
_020A6F54:
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	ldr r1, _020A7004 ; =0x0000229C
	ldr r2, [r0, #0x0]
	ldr r0, _020A7000 ; =UNK_020FF598
	add r1, r2, r1
	mov r2, #0x20
	bl MI_CpuCopy8
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x9a]
	b _020A6FD4
_020A6F88:
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	ldr r1, _020A7004 ; =0x0000229C
	ldr r2, [r0, #0x0]
	mov r0, r4
	add r1, r2, r1
	mov r2, #0x20
	bl MI_CpuCopy8
	mov r1, #0x0
_020A6FA8:
	ldrb r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020A6FC4
	add r1, r1, #0x1
	cmp r1, #0x20
	add r4, r4, #0x1
	blt _020A6FA8
_020A6FC4:
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x9a]
_020A6FD4:
	ldr r0, _020A6FF4 ; =UNK_021CA86C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	str r1, [r0, #0x284]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A6FF4: .word UNK_021CA86C
_020A6FF8: .word 0x00002292
_020A6FFC: .word UNK_020FF590
_020A7000: .word UNK_020FF598
_020A7004: .word 0x0000229C

	arm_func_start FUN_020A7008
FUN_020A7008: ; 0x020A7008
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	movs r5, r0
	mov r4, r1
	bne _020A705C
	ldr r1, _020A7134 ; =UNK_021CA86C
	mov r3, #0x3
	ldr r0, [r1, #0x0]
	mov r2, #0x0
	add r0, r0, #0x2000
	str r3, [r0, #0x26c]
	ldr r0, [r1, #0x0]
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r0, [r1, #0x0]
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	ldr r0, [r1, #0x0]
	add r0, r0, #0x2000
	str r2, [r0, #0x278]
	b _020A7118
_020A705C:
	ldr r1, _020A7134 ; =UNK_021CA86C
	ldr r2, [r5, #0x0]
	ldr r0, [r1, #0x0]
	and r2, r2, #0x3
	add r0, r0, #0x2000
	str r2, [r0, #0x26c]
	ldr r3, [r5, #0x4]
	ldr r0, [r5, #0x8]
	and r2, r3, #0x3
	rsb r2, r2, #0x4
	and r2, r2, #0x3
	add r2, r2, #0xc
	cmp r2, r0
	bls _020A70B4
	ldr r0, [r1, #0x0]
	mov r2, #0x0
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r0, [r1, #0x0]
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	b _020A7104
_020A70B4:
	ldr r0, [r1, #0x0]
	add r2, r3, #0x3
	bic r2, r2, #0x3
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r2, [r5, #0x4]
	ldr r0, [r1, #0x0]
	and r2, r2, #0x3
	rsb r2, r2, #0x4
	ldr r3, [r5, #0x8]
	and r2, r2, #0x3
	sub r2, r3, r2
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	ldr r0, [r1, #0x0]
	mov r1, #0x0
	add r2, r0, #0x2000
	ldr r0, [r2, #0x270]
	ldr r2, [r2, #0x274]
	bl MI_CpuFill8
_020A7104:
	ldr r0, _020A7134 ; =UNK_021CA86C
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	str r1, [r0, #0x278]
_020A7118:
	ldr r0, _020A7134 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2000
	str r4, [r0, #0x27c]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A7134: .word UNK_021CA86C

	arm_func_start FUN_020A7138
FUN_020A7138:
	ldr r0, _020A7144 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4
_020A7144: .word UNK_021CA86C

	arm_func_start FUN_020A7148
FUN_020A7148: ; 0x020A7148
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl OS_DisableInterrupts
	ldr r1, _020A71EC ; =UNK_021CA86C
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r3, r1, #0x2000
	cmp r1, #0x0
	ldr r4, [r3, #0x264]
	bne _020A7188
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7188:
	ands r3, r5, #0x8000
	beq _020A71A4
	ldr r3, _020A71F0 ; =0x00003FFE
	orr r2, r2, r3
	ands r3, r5, r3
	ldreq r3, _020A71F4 ; =0x0000A082
	orreq r5, r5, r3
_020A71A4:
	ands r3, r5, #0x20000
	orrne r2, r2, #0x10000
	ands r3, r5, #0x80000
	orrne r2, r2, #0x40000
	ands r3, r5, #0x200000
	orrne r2, r2, #0x100000
	ands r3, r5, #0x800000
	orrne r2, r2, #0x400000
	mvn r2, r2
	and r2, r4, r2
	orr r2, r5, r2
	add r1, r1, #0x2000
	str r2, [r1, #0x264]
	bl OS_RestoreInterrupts
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A71EC: .word UNK_021CA86C
_020A71F0: .word 0x00003FFE
_020A71F4: .word 0x0000A082

	arm_func_start FUN_020A71F8
FUN_020A71F8: ; 0x020A71F8
	stmdb sp!, {r4,lr}
	bl OS_DisableInterrupts
	ldr r1, _020A7228 ; =UNK_021CA86C
	mov r4, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	addne r1, r1, #0x2000
	ldrne r4, [r1, #0x260]
	bl OS_RestoreInterrupts
	mov r0, r4
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A7228: .word UNK_021CA86C

	arm_func_start FUN_020A722C
FUN_020A722C: ; 0x020A722C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	bl OS_DisableInterrupts
	ldr r1, _020A747C ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A7260
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7260:
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #0xd
	addls pc, pc, r2, lsl #0x2
	b _020A7308
_020A7274:
	b _020A7308
_020A7278:
	b _020A72C0
_020A727C:
	b _020A7308
_020A7280:
	b _020A7320
_020A7284:
	b _020A7308
_020A7288:
	b _020A7308
_020A728C:
	b _020A72D4
_020A7290:
	b _020A7308
_020A7294:
	b _020A7308
_020A7298:
	b _020A7320
_020A729C:
	b _020A7308
_020A72A0:
	b _020A7308
_020A72A4:
	b _020A7320
_020A72A8:
	b _020A72AC
_020A72AC:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x2
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A72C0:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A72D4:
	mov r0, #0xd
	bl FUN_020A6C38
	ldr r1, _020A747C ; =UNK_021CA86C
	mov r0, r4
	ldr r1, [r1, #0x0]
	mov r2, #0x9
	add r1, r1, #0x2200
	strh r2, [r1, #0x80]
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x3
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7308:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7320:
	ldrb r0, [r1, #0x26b]
	cmp r0, #0x1
	bne _020A734C
	mov r0, #0xd
	bl FUN_020A6C38
	ldr r0, _020A747C ; =UNK_021CA86C
	mov r1, #0x9
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A7464
_020A734C:
	bl WMi_GetStatusAddress
	mov r5, r0
	mov r1, #0x2
	bl DC_InvalidateRange
	ldrh r0, [r5, #0x0]
	cmp r0, #0x0
	beq _020A737C
	cmp r0, #0x1
	beq _020A73BC
	cmp r0, #0x2
	beq _020A73C8
	b _020A73D4
_020A737C:
	bl WM_Finish
	cmp r0, #0x0
	bne _020A73F0
	mov r0, #0x1
	bl FUN_020A6C38
	ldr r1, _020A747C ; =UNK_021CA86C
	mov r0, r4
	ldr r1, [r1, #0x0]
	mov r2, #0x0
	add r1, r1, #0x2200
	strh r2, [r1, #0x80]
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A73BC:
	ldr r0, _020A7480 ; =FUN_020A6768
	bl WM_Disable
	b _020A73F0
_020A73C8:
	ldr r0, _020A7480 ; =FUN_020A6768
	bl WM_PowerOff
	b _020A73F0
_020A73D4:
	ldr r1, _020A747C ; =UNK_021CA86C
	ldr r0, _020A7484 ; =FUN_020A5A78
	ldr r1, [r1, #0x0]
	mov r2, #0x1
	add r1, r1, #0x2000
	strb r2, [r1, #0x26b]
	bl WM_Reset
_020A73F0:
	cmp r0, #0x2
	beq _020A740C
	cmp r0, #0x3
	beq _020A7444
	cmp r0, #0x8
	beq _020A742C
	b _020A7444
_020A740C:
	mov r0, #0xd
	bl FUN_020A6C38
	ldr r0, _020A747C ; =UNK_021CA86C
	mov r1, #0x9
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A7464
_020A742C:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7444:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x7
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A7464:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A747C: .word UNK_021CA86C
_020A7480: .word FUN_020A6768
_020A7484: .word FUN_020A5A78

	arm_func_start FUN_020A7488
FUN_020A7488: ; 0x020A7488
	stmdb sp!, {r4,lr}
	bl OS_DisableInterrupts
	ldr r1, _020A75B8 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A74B4
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A74B4:
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #0x3
	beq _020A74E4
	cmp r2, #0x9
	beq _020A7504
	cmp r2, #0xa
	bne _020A74F4
	bl OS_RestoreInterrupts
	mov r0, #0x2
	ldmia sp!, {r4,lr}
	bx lr
_020A74E4:
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4,lr}
	bx lr
_020A74F4:
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A7504:
	ldrb r0, [r1, #0x26b]
	cmp r0, #0x1
	bne _020A7530
	mov r0, #0xa
	bl FUN_020A6C38
	ldr r0, _020A75B8 ; =UNK_021CA86C
	mov r1, #0x6
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A75A4
_020A7530:
	ldr r0, _020A75BC ; =FUN_020A5DDC
	bl WM_EndDCF
	cmp r0, #0x2
	beq _020A7554
	cmp r0, #0x3
	beq _020A7588
	cmp r0, #0x8
	beq _020A7574
	b _020A7588
_020A7554:
	mov r0, #0xa
	bl FUN_020A6C38
	ldr r0, _020A75B8 ; =UNK_021CA86C
	mov r1, #0x6
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A75A4
_020A7574:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x4
	ldmia sp!, {r4,lr}
	bx lr
_020A7588:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4,lr}
	bx lr
_020A75A4:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A75B8: .word UNK_021CA86C
_020A75BC: .word FUN_020A5DDC

	arm_func_start FUN_020A75C0
FUN_020A75C0: ; 0x020A75C0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl OS_DisableInterrupts
	ldr r2, _020A7814 ; =UNK_021CA86C
	mov r4, r0
	ldr r12, [r2, #0x0]
	cmp r12, #0x0
	bne _020A7600
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7600:
	add r1, r12, #0x2000
	ldr r3, [r1, #0x260]
	cmp r3, #0x3
	beq _020A7624
	cmp r3, #0x8
	beq _020A7734
	cmp r3, #0x9
	beq _020A7748
	b _020A775C
_020A7624:
	cmp r7, #0x0
	bne _020A7640
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7640:
	ldrh r3, [r7, #0x3c]
	cmp r3, #0x0
	beq _020A7660
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7660:
	cmp r6, #0x0
	beq _020A76E8
	ldrb r3, [r6, #0x0]
	cmp r3, #0x4
	bhs _020A7680
	ldrb r0, [r6, #0x1]
	cmp r0, #0x4
	blo _020A7698
_020A7680:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7698:
	strb r3, [r1, #0x250]
	ldr r0, [r2, #0x0]
	ldrb r1, [r6, #0x1]
	add r0, r0, #0x2000
	strb r1, [r0, #0x251]
	ldr r1, [r2, #0x0]
	add r0, r1, #0x2000
	ldrb r0, [r0, #0x250]
	cmp r0, #0x0
	bne _020A76D4
	add r0, r1, #0x2200
	mov r1, #0x0
	mov r2, #0x50
	bl MI_CpuFill8
	b _020A76F8
_020A76D4:
	add r0, r6, #0x2
	add r1, r1, #0x2200
	mov r2, #0x50
	bl MI_CpuCopy8
	b _020A76F8
_020A76E8:
	add r0, r12, #0x2200
	mov r1, #0x0
	mov r2, #0x52
	bl MI_CpuFill8
_020A76F8:
	ldr r1, _020A7814 ; =UNK_021CA86C
	mov r0, r7
	ldr r1, [r1, #0x0]
	mov r2, #0xc0
	add r1, r1, #0x2140
	bl MI_CpuCopy8
	ldr r1, _020A7814 ; =UNK_021CA86C
	mov r0, r5
	ldr r1, [r1, #0x0]
	add r1, r1, #0x2100
	ldrh r2, [r1, #0x6e]
	orr r2, r2, #0x3
	strh r2, [r1, #0x70]
	bl FUN_020A7148
	b _020A7770
_020A7734:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x2
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7748:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A775C:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7770:
	ldr r1, _020A7818 ; =0x0000FFFF
	ldr r0, _020A781C ; =FUN_020A6768
	mov r3, r1
	mov r2, #0x50
	str r1, [sp, #0x0]
	bl WM_SetLifeTime
	cmp r0, #0x2
	beq _020A77A4
	cmp r0, #0x3
	beq _020A77DC
	cmp r0, #0x8
	beq _020A77C4
	b _020A77DC
_020A77A4:
	mov r0, #0x8
	bl FUN_020A6C38
	ldr r0, _020A7814 ; =UNK_021CA86C
	mov r1, #0x5
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A77FC
_020A77C4:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A77DC:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x7
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A77FC:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr
	.balign 4
_020A7814: .word UNK_021CA86C
_020A7818: .word 0x0000FFFF
_020A781C: .word FUN_020A6768

	arm_func_start FUN_020A7820
FUN_020A7820: ; 0x020A7820
	stmdb sp!, {r4,lr}
	bl OS_DisableInterrupts
	ldr r1, _020A78D4 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A784C
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A784C:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0x3
	beq _020A78A0
	cmp r1, #0x6
	beq _020A7870
	cmp r1, #0x7
	beq _020A7890
	b _020A78B0
_020A7870:
	mov r0, #0x7
	bl FUN_020A6C38
	ldr r0, _020A78D4 ; =UNK_021CA86C
	mov r1, #0x4
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A78C0
_020A7890:
	bl OS_RestoreInterrupts
	mov r0, #0x2
	ldmia sp!, {r4,lr}
	bx lr
_020A78A0:
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4,lr}
	bx lr
_020A78B0:
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A78C0:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A78D4: .word UNK_021CA86C

	arm_func_start FUN_020A78D8
FUN_020A78D8: ; 0x020A78D8
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl OS_DisableInterrupts
	ldr r1, _020A7A84 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A7918
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7918:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0x3
	beq _020A79A0
	cmp r1, #0x5
	beq _020A793C
	cmp r1, #0x6
	beq _020A7964
	b _020A798C
_020A793C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020A6E50
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x2
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7964:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020A6E50
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A798C:
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A79A0:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020A6E50
	ldr r0, _020A7A84 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl DC_InvalidateRange
	ldr r3, _020A7A84 ; =UNK_021CA86C
	ldr r2, _020A7A88 ; =0x00002288
	ldr r1, [r3, #0x0]
	ldr r0, _020A7A8C ; =FUN_020A6468
	add r1, r1, #0x2000
	ldr r5, [r1, #0x284]
	add r5, r5, #0x1
	str r5, [r1, #0x284]
	ldr r1, [r3, #0x0]
	add r1, r1, r2
	bl WM_StartScanEx
	cmp r0, #0x2
	beq _020A7A14
	cmp r0, #0x3
	beq _020A7A4C
	cmp r0, #0x8
	beq _020A7A34
	b _020A7A4C
_020A7A14:
	mov r0, #0x5
	bl FUN_020A6C38
	ldr r0, _020A7A84 ; =UNK_021CA86C
	mov r1, #0x3
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A7A6C
_020A7A34:
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7A4C:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x7
	ldmia sp!, {r4-r7,lr}
	bx lr
_020A7A6C:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr
	.balign 4
_020A7A84: .word UNK_021CA86C
_020A7A88: .word 0x00002288
_020A7A8C: .word FUN_020A6468

	arm_func_start FUN_020A7A90
FUN_020A7A90: ; 0x020A7A90
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r0, #0x0
	beq _020A7AA8
	cmp r1, #0x0
	bne _020A7AB8
_020A7AA8:
	bl FUN_020A7820
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
_020A7AB8:
	bl FUN_020A78D8
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr

	arm_func_start FUN_020A7AC8
FUN_020A7AC8: ; 0x020A7AC8
	stmdb sp!, {r4,lr}
	bl OS_DisableInterrupts
	ldr r1, _020A7BCC ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A7AF4
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A7AF4:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0x1
	beq _020A7B24
	cmp r1, #0x3
	beq _020A7B44
	cmp r1, #0x4
	bne _020A7B34
	bl OS_RestoreInterrupts
	mov r0, #0x2
	ldmia sp!, {r4,lr}
	bx lr
_020A7B24:
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4,lr}
	bx lr
_020A7B34:
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4,lr}
	bx lr
_020A7B44:
	ldr r0, _020A7BD0 ; =FUN_020A6768
	bl WM_PowerOff
	cmp r0, #0x2
	beq _020A7B68
	cmp r0, #0x3
	beq _020A7B9C
	cmp r0, #0x8
	beq _020A7B88
	b _020A7B9C
_020A7B68:
	mov r0, #0x4
	bl FUN_020A6C38
	ldr r0, _020A7BCC ; =UNK_021CA86C
	mov r1, #0x2
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A7BB8
_020A7B88:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x4
	ldmia sp!, {r4,lr}
	bx lr
_020A7B9C:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4,lr}
	bx lr
_020A7BB8:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A7BCC: .word UNK_021CA86C
_020A7BD0: .word FUN_020A6768

	arm_func_start FUN_020A7BD4
FUN_020A7BD4: ; 0x020A7BD4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	bl OS_DisableInterrupts
	ldr r1, _020A7E00 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _020A7C08
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7C08:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0x1
	beq _020A7C2C
	cmp r1, #0x2
	beq _020A7C3C
	cmp r1, #0x3
	beq _020A7C4C
	b _020A7C5C
_020A7C2C:
	mov r0, r6
	mov r1, r5
	bl FUN_020A7008
	b _020A7C6C
_020A7C3C:
	bl OS_RestoreInterrupts
	mov r0, #0x2
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7C4C:
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7C5C:
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7C6C:
	ldr r0, _020A7E00 ; =UNK_021CA86C
	ldr r0, [r0, #0x0]
	add r1, r0, #0x2000
	ldr r1, [r1, #0x26c]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl WM_Init
	cmp r0, #0x6
	addls pc, pc, r0, lsl #0x2
	b _020A7CE0
_020A7C94:
	b _020A7CFC
_020A7C98:
	b _020A7CE0
_020A7C9C:
	b _020A7CE0
_020A7CA0:
	b _020A7CB0
_020A7CA4:
	b _020A7CCC
_020A7CA8:
	b _020A7CE0
_020A7CAC:
	b _020A7CE0
_020A7CB0:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7CCC:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x5
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7CE0:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7CFC:
	bl WM_GetAllowedChannel
	cmp r0, #0x0
	bne _020A7D44
	bl WM_Finish
	cmp r0, #0x0
	beq _020A7D30
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7D30:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x5
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7D44:
	ldr r0, _020A7E04 ; =FUN_020A6A74
	bl WM_SetIndCallback
	cmp r0, #0x0
	beq _020A7D70
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7D70:
	ldr r0, _020A7E08 ; =FUN_020A6768
	bl WM_Enable
	cmp r0, #0x2
	beq _020A7D94
	cmp r0, #0x3
	beq _020A7DD0
	cmp r0, #0x8
	beq _020A7DB4
	b _020A7DD0
_020A7D94:
	mov r0, #0x2
	bl FUN_020A6C38
	ldr r0, _020A7E00 ; =UNK_021CA86C
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020A7DEC
_020A7DB4:
	mov r0, #0xc
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7DD0:
	mov r0, #0xb
	bl FUN_020A6C38
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x7
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7DEC:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x3
	ldmia sp!, {r4-r6,lr}
	bx lr
	.balign 4
_020A7E00: .word UNK_021CA86C
_020A7E04: .word FUN_020A6A74
_020A7E08: .word FUN_020A6768

	arm_func_start FUN_020A7E0C
FUN_020A7E0C: ; 0x020A7E0C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl OS_DisableInterrupts
	ldr r2, _020A7E7C ; =UNK_021CA86C
	ldr r1, [r2, #0x0]
	cmp r1, #0x0
	bne _020A7E3C
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {lr}
	bx lr
_020A7E3C:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0x1
	beq _020A7E60
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {lr}
	bx lr
_020A7E60:
	mov r1, #0x0
	str r1, [r2, #0x0]
	bl OS_RestoreInterrupts
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A7E7C: .word UNK_021CA86C

	arm_func_start FUN_020A7E80
FUN_020A7E80: ; 0x020A7E80
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	bl OS_DisableInterrupts
	ldr r2, _020A7FA8 ; =UNK_021CA86C
	mov r4, r0
	ldr r1, [r2, #0x0]
	cmp r1, #0x0
	beq _020A7EB4
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7EB4:
	cmp r6, #0x0
	bne _020A7ECC
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7ECC:
	ands r1, r6, #0x1f
	beq _020A7EE4
	bl OS_RestoreInterrupts
	mov r0, #0x1
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7EE4:
	cmp r5, #0x2300
	bhs _020A7EFC
	bl OS_RestoreInterrupts
	mov r0, #0x6
	ldmia sp!, {r4-r6,lr}
	bx lr
_020A7EFC:
	str r6, [r2, #0x0]
	add r0, r6, #0x2000
	mov r1, #0x1
	str r1, [r0, #0x260]
	ldr r1, [r2, #0x0]
	mov r0, #0x0
	add r1, r1, #0x2200
	strh r0, [r1, #0x80]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r0, [r1, #0x68]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26a]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26b]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r0, [r1, #0x82]
	ldr r1, [r2, #0x0]
	add r1, r1, #0x2200
	strh r0, [r1, #0xf8]
	bl FUN_020A6E30
	bl FUN_020A897C
	bl OS_IsTickAvailable
	cmp r0, #0x0
	bne _020A7F70
	bl OS_InitTick
_020A7F70:
	bl OS_IsAlarmAvailable
	cmp r0, #0x0
	bne _020A7F80
	bl OS_InitAlarm
_020A7F80:
	ldr r1, _020A7FA8 ; =UNK_021CA86C
	ldr r0, _020A7FAC ; =0x000022CC
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	bl OS_CreateAlarm
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4-r6,lr}
	bx lr
	.balign 4
_020A7FA8: .word UNK_021CA86C
_020A7FAC: .word 0x000022CC

	arm_func_start FUN_020A7FB0
FUN_020A7FB0: ; 0x020A7FB0
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020A7138
	add r1, r0, #0x2000
	cmp r4, #0x0
	ldr r0, [r1, #0x270]
	ldmeqia sp!, {r4,lr}
	bxeq lr
	cmp r0, #0x0
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r1, [r1, #0x274]
	cmp r1, #0xc
	ldmlsia sp!, {r4,lr}
	bxls lr
	ldr r3, [r0, #0x4]
	cmp r3, #0x0
	beq _020A8040
_020A7FF8:
	cmp r3, r4
	bne _020A8034
	ldr r2, [r3, #0x8]
	cmp r2, #0x0
	ldrne r1, [r3, #0xc]
	strne r1, [r2, #0xc]
	ldreq r1, [r3, #0xc]
	streq r1, [r0, #0x4]
	ldr r2, [r3, #0xc]
	cmp r2, #0x0
	ldrne r1, [r3, #0x8]
	strne r1, [r2, #0x8]
	ldreq r1, [r3, #0x8]
	streq r1, [r0, #0x8]
	b _020A8040
_020A8034:
	ldr r3, [r3, #0xc]
	cmp r3, #0x0
	bne _020A7FF8
_020A8040:
	mov r1, #0x0
	str r1, [r4, #0xc]
	ldr r1, [r0, #0x8]
	str r1, [r4, #0x8]
	str r4, [r0, #0x8]
	ldr r1, [r4, #0x8]
	cmp r1, #0x0
	strne r4, [r1, #0xc]
	streq r4, [r0, #0x4]
	cmp r3, #0x0
	ldreq r1, [r0, #0x0]
	streq r1, [r4, #0x4]
	ldreq r1, [r0, #0x0]
	addeq r1, r1, #0x1
	streq r1, [r0, #0x0]
	ldmia sp!, {r4,lr}
	bx lr

	arm_func_start FUN_020A8084
FUN_020A8084: ; 0x020A8084
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020A7138
	add r1, r0, #0x2000
	ldr r2, [r1, #0x270]
	mov r0, #0x0
	cmp r2, #0x0
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r1, [r1, #0x274]
	cmp r1, #0xc
	ldmlsia sp!, {r4,lr}
	bxls lr
	ldr r0, [r2, #0x4]
	cmp r0, #0x0
	ldmeqia sp!, {r4,lr}
	bxeq lr
_020A80C8:
	ldr r1, [r0, #0x4]
	cmp r1, r4
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r0, [r0, #0xc]
	cmp r0, #0x0
	bne _020A80C8
	ldmia sp!, {r4,lr}
	bx lr

	arm_func_start FUN_020A80EC
FUN_020A80EC: ; 0x020A80EC
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl FUN_020A7138
	add r0, r0, #0x2000
	cmp r5, #0x0
	mov r4, #0x0
	ldr r1, [r0, #0x270]
	addeq sp, sp, #0x4
	moveq r0, r4
	ldmeqia sp!, {r4-r5,lr}
	bxeq lr
	cmp r1, #0x0
	beq _020A8160
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	bls _020A8160
	ldr r4, [r1, #0x4]
	cmp r4, #0x0
	beq _020A8160
_020A813C:
	add r0, r4, #0x10
	mov r1, r5
	add r0, r0, #0x4
	bl FUN_020A8B78
	cmp r0, #0x0
	bne _020A8160
	ldr r4, [r4, #0xc]
	cmp r4, #0x0
	bne _020A813C
_020A8160:
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr

	arm_func_start FUN_020A8170
FUN_020A8170: ; 0x020A8170
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020A7138
	add r0, r0, #0x2000
	ldr r1, [r0, #0x270]
	cmp r1, #0x0
	beq _020A81A4
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	addhi sp, sp, #0x4
	ldrhi r0, [r1, #0x4]
	ldmhiia sp!, {lr}
	bxhi lr
_020A81A4:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr

	arm_func_start FUN_020A81B4
FUN_020A81B4: ; 0x020A81B4
	stmdb sp!, {r4,lr}
	bl FUN_020A7138
	add r2, r0, #0x2000
	ldr r1, [r2, #0x270]
	mov r0, #0x0
	cmp r1, #0x0
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r3, [r2, #0x274]
	cmp r3, #0xc
	ldmlsia sp!, {r4,lr}
	bxls lr
	ldr r2, _020A8294 ; =0x4EC4EC4F
	sub r3, r3, #0xc
	umull r2, r4, r3, r2
	movs r4, r4, lsr #0x6
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r2, [r1, #0x0]
	cmp r4, r2
	ldmlsia sp!, {r4,lr}
	bxls lr
	mov lr, r0
	cmp r4, #0x0
	bls _020A8240
	add r12, r1, #0xc
	mov r2, #0xd0
_020A8220:
	mul r0, lr, r2
	ldrb r3, [r12, r0]
	add r0, r12, r0
	cmp r3, #0x0
	beq _020A8240
	add lr, lr, #0x1
	cmp lr, r4
	blo _020A8220
_020A8240:
	cmp lr, r4
	ldmcsia sp!, {r4,lr}
	bxcs lr
	mov r2, #0x1
	strb r2, [r0, #0x0]
	ldr r3, [r1, #0x0]
	mov r2, #0x0
	str r3, [r0, #0x4]
	str r2, [r0, #0xc]
	ldr r2, [r1, #0x8]
	str r2, [r0, #0x8]
	str r0, [r1, #0x8]
	ldr r2, [r0, #0x8]
	cmp r2, #0x0
	strne r0, [r2, #0xc]
	streq r0, [r1, #0x4]
	ldr r2, [r1, #0x0]
	add r2, r2, #0x1
	str r2, [r1, #0x0]
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A8294: .word 0x4EC4EC4F

	arm_func_start FUN_020A8298
FUN_020A8298: ; 0x020A8298
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	bl FUN_020A7138
	movs r7, r0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,lr}
	bxeq lr
	add r0, r7, #0x2000
	ldrb r0, [r0, #0x26a]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r7,lr}
	bxne lr
	ldrh r0, [r5, #0x3c]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r7,lr}
	bxne lr
	add r0, r5, #0x4
	bl FUN_020A80EC
	movs r6, r0
	bne _020A8300
	bl FUN_020A81B4
	mov r6, r0
_020A8300:
	cmp r6, #0x0
	bne _020A8320
	add r0, r7, #0x2000
	ldr r0, [r0, #0x278]
	cmp r0, #0x1
	bne _020A8320
	bl FUN_020A8170
	mov r6, r0
_020A8320:
	cmp r6, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,lr}
	bxeq lr
	mov r0, r5
	add r1, r6, #0x10
	mov r2, #0xc0
	strh r4, [r6, #0x2]
	bl MIi_CpuCopyFast
	mov r0, r6
	bl FUN_020A7FB0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr

	arm_func_start FUN_020A8358
FUN_020A8358: ; 0x020A8358
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r0
	bl OS_DisableInterrupts
	mov r5, r0
	bl FUN_020A7138
	cmp r0, #0x0
	bne _020A8390
	mov r0, r5
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A8390:
	mov r0, r4
	bl FUN_020A8084
	movs r4, r0
	bne _020A83B8
	mov r0, r5
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A83B8:
	mov r0, r5
	bl OS_RestoreInterrupts
	add r0, r4, #0x10
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr

	arm_func_start FUN_020A83D0
FUN_020A83D0: ; 0x020A83D0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl OS_DisableInterrupts
	mov r4, r0
	bl FUN_020A7138
	cmp r0, #0x0
	bne _020A8408
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A8408:
	cmp r5, #0x0
	beq _020A8434
	add r1, r0, #0x2000
	ldrb r1, [r1, #0x26a]
	add r0, r0, #0x2000
	cmp r1, #0x0
	movne r5, #0x1
	mov r1, #0x1
	moveq r5, #0x0
	strb r1, [r0, #0x26a]
	b _020A8454
_020A8434:
	add r1, r0, #0x2000
	ldrb r1, [r1, #0x26a]
	add r0, r0, #0x2000
	cmp r1, #0x0
	movne r5, #0x1
	mov r1, #0x0
	moveq r5, #0x0
	strb r1, [r0, #0x26a]
_020A8454:
	mov r0, r4
	bl OS_RestoreInterrupts
	mov r0, r5
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr

	arm_func_start FUN_020A846C
FUN_020A846C: ; 0x020A846C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	bl OS_DisableInterrupts
	mov r5, r0
	bl FUN_020A7138
	cmp r0, #0x0
	mov r4, #0x0
	bne _020A84A4
	mov r0, r5
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	mov r0, r4
	ldmia sp!, {r4-r5,lr}
	bx lr
_020A84A4:
	add r0, r0, #0x2000
	ldr r1, [r0, #0x270]
	cmp r1, #0x0
	beq _020A84C0
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	ldrhi r4, [r1, #0x0]
_020A84C0:
	mov r0, r5
	bl OS_RestoreInterrupts
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr

	arm_func_start FUN_020A84D8
FUN_020A84D8: ; 0x020A84D8
	stmdb sp!, {r4,lr}
	bl OS_DisableInterrupts
	mov r4, r0
	bl FUN_020A7138
	cmp r0, #0x0
	bne _020A8500
	mov r0, r4
	bl OS_RestoreInterrupts
	ldmia sp!, {r4,lr}
	bx lr
_020A8500:
	add r1, r0, #0x2000
	ldr r0, [r1, #0x270]
	cmp r0, #0x0
	beq _020A8524
	ldr r2, [r1, #0x274]
	cmp r2, #0x0
	ble _020A8524
	mov r1, #0x0
	bl MI_CpuFill8
_020A8524:
	mov r0, r4
	bl OS_RestoreInterrupts
	ldmia sp!, {r4,lr}
	bx lr

	arm_func_start FUN_020A8534
FUN_020A8534: ; 0x020A8534
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x8]
	ldr r1, _020A858C ; =0x01FF8000
	cmp r2, r1
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldr r1, [r0, #0xc]
	sub r1, r1, #0x1
	str r1, [r0, #0xc]
	ldr r1, [r0, #0xc]
	cmp r1, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	mov r1, #0x0
	str r1, [r0, #0x8]
	bl OS_WakeupThread
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A858C: .word 0x01FF8000

	arm_func_start FUN_020A8590
FUN_020A8590:
	ldr r2, [r0, #0x8]
	cmp r2, #0x0
	bne _020A85B8
	ldr r1, _020A85D8 ; =0x01FF8000
	str r1, [r0, #0x8]
	ldr r1, [r0, #0xc]
	add r1, r1, #0x1
	str r1, [r0, #0xc]
	mov r0, #0x1
	bx lr
_020A85B8:
	ldr r1, _020A85D8 ; =0x01FF8000
	cmp r2, r1
	ldreq r1, [r0, #0xc]
	addeq r1, r1, #0x1
	streq r1, [r0, #0xc]
	moveq r0, #0x1
	movne r0, #0x0
	bx lr
	.balign 4
_020A85D8: .word 0x01FF8000

	arm_func_start FUN_020A85DC
FUN_020A85DC: ; 0x020A85DC
	ldr ip, _020A85E8 ; =FUN_020A8534
	ldr r0, _020A85EC ; =UNK_021CA87C
	bx r12
	.balign 4
_020A85E8: .word FUN_020A8534
_020A85EC: .word UNK_021CA87C

	arm_func_start FUN_020A85F0
FUN_020A85F0: ; 0x020A85F0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r1, [r0, #0x0]
	cmp r1, #0x12
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldrh r2, [r0, #0x2]
	ldr r1, _020A863C ; =UNK_021CA870
	str r2, [r1, #0x24]
	ldrh r0, [r0, #0x2]
	cmp r0, #0x0
	bne _020A8628
	bl FUN_020A6BBC
_020A8628:
	ldr r0, _020A8640 ; =UNK_021CA874
	bl OS_WakeupThread
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A863C: .word UNK_021CA870
_020A8640: .word UNK_021CA874

	arm_func_start WCM_SendDCFData
WCM_SendDCFData:
	stmdb sp!, {r4-r8,lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl OS_DisableInterrupts
	mov r5, r0
	bl FUN_020A7138
	cmp r0, #0x0
	bne _020A867C
	mov r0, r5
	bl OS_RestoreInterrupts
	mvn r0, #0x0
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A867C:
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_LockMutex
	bl FUN_020A7138
	movs r4, r0
	bne _020A86AC
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_UnlockMutex
	mov r0, r5
	bl OS_RestoreInterrupts
	mvn r0, #0x0
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A86AC:
	add r0, r4, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #0x9
	bne _020A86C8
	ldrb r0, [r0, #0x26b]
	cmp r0, #0x1
	bne _020A86E4
_020A86C8:
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_UnlockMutex
	mov r0, r5
	bl OS_RestoreInterrupts
	mvn r0, #0x3
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A86E4:
	mov r0, r7
	mov r2, r6
	add r1, r4, #0xf00
	bl MI_CpuCopy8
	mov r3, r6, lsl #0x10
	ldr r0, _020A87B0 ; =FUN_020A85F0
	mov r1, r8
	add r2, r4, #0xf00
	mov r3, r3, lsr #0x10
	bl WM_SetDCFData
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020A873C
_020A8718:
	b _020A873C
_020A871C:
	b _020A873C
_020A8720:
	b _020A8758
_020A8724:
	b _020A873C
_020A8728:
	b _020A873C
_020A872C:
	b _020A873C
_020A8730:
	b _020A873C
_020A8734:
	b _020A873C
_020A8738:
	b _020A873C
_020A873C:
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_UnlockMutex
	mov r0, r5
	bl OS_RestoreInterrupts
	mvn r0, #0x4
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A8758:
	ldr r0, _020A87B4 ; =UNK_021CA874
	bl OS_SleepThread
	ldr r0, _020A87B8 ; =UNK_021CA870
	ldr r0, [r0, #0x24]
	cmp r0, #0x0
	beq _020A8790
	cmp r0, #0x1
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_UnlockMutex
	mov r0, r5
	bl OS_RestoreInterrupts
	mvn r0, #0x4
	ldmia sp!, {r4-r8,lr}
	bx lr
_020A8790:
	ldr r0, _020A87AC ; =UNK_021CA87C
	bl OS_UnlockMutex
	mov r0, r5
	bl OS_RestoreInterrupts
	mov r0, r6
	ldmia sp!, {r4-r8,lr}
	bx lr
	.balign 4
_020A87AC: .word UNK_021CA87C
_020A87B0: .word FUN_020A85F0
_020A87B4: .word UNK_021CA874
_020A87B8: .word UNK_021CA870

	arm_func_start WCM_SetRecvDCFCallback
WCM_SetRecvDCFCallback: ; 0x020A87BC
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl OS_DisableInterrupts
	ldr r1, _020A87DC ; =UNK_021CA870
	str r4, [r1, #0x28]
	bl OS_RestoreInterrupts
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A87DC: .word UNK_021CA870

	arm_func_start FUN_020A87E0
FUN_020A87E0: ; 0x020A87E0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, #0x0
	mov r4, r0
	mov r6, r7
	bl FUN_020A7138
	mov r5, r0
	bl OS_DisableInterrupts
	cmp r5, #0x0
	beq _020A8830
	add r1, r5, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #0x9
	bne _020A8830
	ldrb r1, [r1, #0x26b]
	cmp r1, #0x0
	addeq r2, r5, #0x2100
	ldreq r1, _020A884C ; =0x0000214C
	ldreqh r6, [r2, #0x4a]
	addeq r7, r5, r1
_020A8830:
	bl OS_RestoreInterrupts
	cmp r4, #0x0
	strneh r6, [r4, #0x0]
	mov r0, r7
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,lr}
	bx lr
	.balign 4
_020A884C: .word 0x0000214C

	arm_func_start WCM_GetApMacAddress
WCM_GetApMacAddress:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, #0x0
	bl FUN_020A7138
	mov r4, r0
	bl OS_DisableInterrupts
	cmp r4, #0x0
	beq _020A8890
	add r1, r4, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #0x9
	bne _020A8890
	ldrb r1, [r1, #0x26b]
	cmp r1, #0x0
	ldreq r1, _020A88A4 ; =0x00002144
	addeq r5, r4, r1
_020A8890:
	bl OS_RestoreInterrupts
	mov r0, r5
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr
	.balign 4
_020A88A4: .word 0x00002144

	arm_func_start FUN_020A88A8
FUN_020A88A8: ; 0x020A88A8
	stmdb sp!, {r4,lr}
	bl FUN_020A7138
	movs r4, r0
	ldmeqia sp!, {r4,lr}
	bxeq lr
	add r0, r4, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #0x9
	ldmneia sp!, {r4,lr}
	bxne lr
	ldrb r0, [r0, #0x26b]
	cmp r0, #0x1
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r0, _020A8928 ; =UNK_021CA87C
	bl FUN_020A8590
	cmp r0, #0x0
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r1, _020A892C ; =0x00002144
	ldr r0, _020A8930 ; =FUN_020A85DC
	add r1, r4, r1
	add r2, r4, #0xf00
	mov r3, #0x0
	bl WM_SetDCFData
	cmp r0, #0x2
	ldmeqia sp!, {r4,lr}
	bxeq lr
	ldr r0, _020A8928 ; =UNK_021CA87C
	bl FUN_020A8534
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020A8928: .word UNK_021CA87C
_020A892C: .word 0x00002144
_020A8930: .word FUN_020A85DC

	arm_func_start FUN_020A8934
FUN_020A8934: ; 0x020A8934
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020A8978 ; =UNK_021CA870
	mov r2, r0
	ldr r12, [r1, #0x28]
	cmp r12, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {lr}
	bxeq lr
	ldrh r3, [r2, #0x6]
	add r0, r2, #0x1e
	add r1, r2, #0x18
	add r2, r2, #0x2c
	blx r12
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A8978: .word UNK_021CA870

	arm_func_start FUN_020A897C
FUN_020A897C: ; 0x020A897C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020A89C8 ; =UNK_021CA870
	ldrb r0, [r1, #0x0]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {lr}
	bxne lr
	ldr r0, _020A89CC ; =UNK_021CA87C
	mov r2, #0x0
	mov r3, #0x1
	strb r3, [r1, #0x0]
	str r2, [r1, #0x24]
	str r2, [r1, #0x8]
	str r2, [r1, #0x4]
	bl OS_InitMutex
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A89C8: .word UNK_021CA870
_020A89CC: .word UNK_021CA87C

	arm_func_start FUN_020A89D0
FUN_020A89D0: ; 0x020A89D0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, _020A8A48 ; =UNK_021CA89C
	ands r1, r0, #0x2
	ldrb r12, [r2, #0x0]
	movne r0, r0, asr #0x2
	andne lr, r0, #0xff
	moveq r0, r0, asr #0x2
	addeq r0, r0, #0x19
	andeq lr, r0, #0xff
	mov r1, r12, lsr #0x1f
	rsb r0, r1, r12, lsl #0x1c
	cmp r12, #0x10
	ldr r3, _020A8A4C ; =UNK_021CA8A0
	add r0, r1, r0, ror #0x1c
	strb lr, [r3, r0]
	addcc r0, r12, #0x1
	strccb r0, [r2, #0x0]
	addcc sp, sp, #0x4
	ldmccia sp!, {lr}
	bxcc lr
	add r0, r12, #0x1
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #0x1c
	add r0, r1, r0, ror #0x1c
	add r0, r0, #0x10
	strb r0, [r2, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A8A48: .word UNK_021CA89C
_020A8A4C: .word UNK_021CA8A0

	arm_func_start FUN_020A8A50
FUN_020A8A50: ; 0x020A8A50
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020A8A90
	mov r1, #0x0
	cmp r0, #0x1c
	movcs r1, #0x3
	bhs _020A8A80
	cmp r0, #0x16
	movcs r1, #0x2
	bhs _020A8A80
	cmp r0, #0x10
	movcs r1, #0x1
_020A8A80:
	mov r0, r1
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr

	arm_func_start FUN_020A8A90
FUN_020A8A90: ; 0x020A8A90
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020A8B20 ; =UNK_021CA89C
	mov r0, #0x0
	ldrb r1, [r1, #0x0]
	cmp r1, #0x10
	bls _020A8ADC
	ldr r2, _020A8B24 ; =UNK_021CA8A0
	mov r3, r0
_020A8AB4:
	ldrb r1, [r2, #0x0]
	add r3, r3, #0x1
	cmp r3, #0x10
	add r0, r0, r1
	add r2, r2, #0x1
	blt _020A8AB4
	mov r1, r0, asr #0x3
	add r0, r0, r1, lsr #0x1c
	mov r0, r0, asr #0x4
	b _020A8B10
_020A8ADC:
	cmp r1, #0x0
	beq _020A8B10
	mov r3, r0
	cmp r1, #0x0
	ble _020A8B0C
	ldr ip, _020A8B24 ; =UNK_021CA8A0
_020A8AF4:
	ldrb r2, [r12, #0x0]
	add r3, r3, #0x1
	cmp r3, r1
	add r0, r0, r2
	add r12, r12, #0x1
	blt _020A8AF4
_020A8B0C:
	bl _s32_div_f
_020A8B10:
	and r0, r0, #0xff
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020A8B20: .word UNK_021CA89C
_020A8B24: .word UNK_021CA8A0

	arm_func_start FUN_020A8B28
FUN_020A8B28: ; 0x020A8B28
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	bl OS_DisableInterrupts
	mov r5, r0
	bl FUN_020A7138
	cmp r0, #0x0
	mov r4, #0x0
	beq _020A8B60
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0x9
	bne _020A8B60
	bl FUN_020A8A50
	mov r4, r0
_020A8B60:
	mov r0, r5
	bl OS_RestoreInterrupts
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,lr}
	bx lr

	arm_func_start FUN_020A8B78
FUN_020A8B78:
	mov r12, #0x0
_020A8B7C:
	ldrb r3, [r0, r12]
	ldrb r2, [r1, r12]
	cmp r3, r2
	movne r0, #0x0
	bxne lr
	add r12, r12, #0x1
	cmp r12, #0x6
	blt _020A8B7C
	mov r0, #0x1
	bx lr

	arm_func_start FUN_020A8BA4
FUN_020A8BA4: ; 0x020A8BA4
	ldr ip, _020A8BAC ; =DGT_Hash1GetDigest_R
	bx r12
	.balign 4
_020A8BAC: .word DGT_Hash1GetDigest_R

	arm_func_start FUN_020A8BB0
FUN_020A8BB0: ; 0x020A8BB0
	ldr ip, _020A8BB8 ; =DGT_Hash1SetSource
	bx r12
	.balign 4
_020A8BB8: .word DGT_Hash1SetSource

	arm_func_start FUN_020A8BBC
FUN_020A8BBC: ; 0x020A8BBC
	ldr ip, _020A8BC4 ; =DGT_Hash1Reset
	bx r12
	.balign 4
_020A8BC4: .word DGT_Hash1Reset

	arm_func_start FUN_020A8BC8
FUN_020A8BC8: ; 0x020A8BC8
	stmdb sp!, {r4,lr}
	ldrsh r4, [r3, #0x0]
	ldr r12, [sp, #0x8]
	mov lr, #0x0
	strh r4, [r0, #0x0]
	ldrb r4, [r3, #0x2]
	cmp r12, #0x2
	strb r4, [r0, #0x2]
	strb lr, [r0, #0x3]
	beq _020A8C04
	cmp r12, #0x3
	beq _020A8C10
	cmp r12, #0x4
	beq _020A8C1C
	ldmia sp!, {r4,pc}
_020A8C04:
	add r0, r0, #0x4
	bl FUN_020A8CA8
	ldmia sp!, {r4,pc}
_020A8C10:
	add r0, r0, #0x4
	bl FUN_020A91D8
	ldmia sp!, {r4,pc}
_020A8C1C:
	add r0, r0, #0x4
	bl FUN_020A9D18
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020A8C28
FUN_020A8C28: ; 0x020A8C28
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrsh r12, [r0, #0x0]
	cmp r3, #0x2
	strh r12, [sp, #0x0]
	ldrb r12, [r0, #0x2]
	strb r12, [sp, #0x2]
	beq _020A8C60
	cmp r3, #0x3
	beq _020A8C78
	cmp r3, #0x4
	beq _020A8C90
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020A8C60:
	add r3, sp, #0x0
	add r0, r0, #0x4
	sub r2, r2, #0x4
	bl FUN_020A8F58
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020A8C78:
	add r3, sp, #0x0
	add r0, r0, #0x4
	sub r2, r2, #0x4
	bl FUN_020A97DC
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020A8C90:
	add r3, sp, #0x0
	add r0, r0, #0x4
	sub r2, r2, #0x4
	bl FUN_020A9F10
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020A8CA8
FUN_020A8CA8: ; 0x020A8CA8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x3c
	movs r2, r2, lsr #0x2
	str r2, [sp, #0x4]
	mov r2, #0x0
	str r2, [sp, #0x0]
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4-r11,pc}
	mov r5, #0x8000
	ldr fp, _020A8F4C ; =UNK_020FF5D4
	ldr r4, _020A8F50 ; =0x00007FFF
	str r2, [sp, #0x8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	rsb r5, r5, #0x0
	mov r6, #0x2
	mov lr, #0x58
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r2, [sp, #0x34]
_020A8D10:
	ldrb r9, [r3, #0x2]
	ldrsh r2, [r3, #0x0]
	ldrsh r7, [r1, #0x0]
	mov r10, r9, lsl #0x1
	ldrsh r10, [r11, r10]
	subs r8, r7, r2
	movmi r7, r6
	ldrpl r7, [sp, #0x8]
	rsbmi r8, r8, #0x0
	cmp r8, r10
	orrge r7, r7, #0x1
	ands r8, r7, #0x1
	ldreq r10, [sp, #0xc]
	ands r8, r7, #0x2
	rsbne r10, r10, #0x0
	mov r8, #0x8000
	add r2, r2, r10
	rsb r8, r8, #0x0
	cmp r2, r8
	ldr r8, _020A8F54 ; =UNK_020FF5B8
	movlt r2, r5
	cmp r2, r4
	ldrsb r8, [r8, r7]
	movgt r2, r4
	adds r9, r9, r8
	ldrmi r9, [sp, #0x10]
	bmi _020A8D84
	cmp r9, #0x58
	movgt r9, lr
_020A8D84:
	strh r2, [r3, #0x0]
	strb r9, [r3, #0x2]
	ldrb r10, [r3, #0x2]
	and r2, r7, #0xff
	ldrsh r7, [r3, #0x0]
	ldrsh r8, [r1, #0x2]
	mov r12, r10, lsl #0x1
	ldrsh r12, [r11, r12]
	subs r9, r8, r7
	movmi r8, r6
	ldrpl r8, [sp, #0x14]
	rsbmi r9, r9, #0x0
	cmp r9, r12
	orrge r8, r8, #0x1
	ands r9, r8, #0x1
	ldreq r12, [sp, #0x18]
	ands r9, r8, #0x2
	rsbne r12, r12, #0x0
	mov r9, #0x8000
	add r7, r7, r12
	rsb r9, r9, #0x0
	cmp r7, r9
	ldr sb, _020A8F54 ; =UNK_020FF5B8
	movlt r7, r5
	cmp r7, r4
	ldrsb r9, [r9, r8]
	movgt r7, r4
	adds r10, r10, r9
	ldrmi r10, [sp, #0x1c]
	bmi _020A8E04
	cmp r10, #0x58
	movgt r10, lr
_020A8E04:
	strh r7, [r3, #0x0]
	strb r10, [r3, #0x2]
	and r7, r8, #0xff
	orr r2, r2, r7, lsl #0x2
	ldrb r10, [r3, #0x2]
	ldrsh r7, [r3, #0x0]
	ldrsh r8, [r1, #0x4]
	mov r12, r10, lsl #0x1
	ldrsh r12, [r11, r12]
	subs r9, r8, r7
	movmi r8, r6
	ldrpl r8, [sp, #0x20]
	rsbmi r9, r9, #0x0
	cmp r9, r12
	orrge r8, r8, #0x1
	ands r9, r8, #0x1
	ldreq r12, [sp, #0x24]
	ands r9, r8, #0x2
	rsbne r12, r12, #0x0
	mov r9, #0x8000
	add r7, r7, r12
	rsb r9, r9, #0x0
	cmp r7, r9
	ldr sb, _020A8F54 ; =UNK_020FF5B8
	movlt r7, r5
	cmp r7, r4
	ldrsb r9, [r9, r8]
	movgt r7, r4
	and r2, r2, #0xff
	adds r10, r10, r9
	ldrmi r10, [sp, #0x28]
	bmi _020A8E8C
	cmp r10, #0x58
	movgt r10, lr
_020A8E8C:
	strh r7, [r3, #0x0]
	strb r10, [r3, #0x2]
	and r7, r8, #0xff
	orr r2, r2, r7, lsl #0x4
	ldrb r10, [r3, #0x2]
	ldrsh r8, [r1, #0x6]
	ldrsh r7, [r3, #0x0]
	mov r12, r10, lsl #0x1
	ldrsh r12, [r11, r12]
	subs r9, r8, r7
	movmi r8, r6
	ldrpl r8, [sp, #0x2c]
	rsbmi r9, r9, #0x0
	cmp r9, r12
	orrge r8, r8, #0x1
	ands r9, r8, #0x1
	ldreq r12, [sp, #0x30]
	ands r9, r8, #0x2
	rsbne r12, r12, #0x0
	mov r9, #0x8000
	add r7, r7, r12
	rsb r9, r9, #0x0
	cmp r7, r9
	ldr sb, _020A8F54 ; =UNK_020FF5B8
	movlt r7, r5
	cmp r7, r4
	ldrsb r9, [r9, r8]
	movgt r7, r4
	and r2, r2, #0xff
	adds r10, r10, r9
	add r1, r1, #0x8
	ldrmi r10, [sp, #0x34]
	bmi _020A8F18
	cmp r10, #0x58
	movgt r10, lr
_020A8F18:
	strh r7, [r3, #0x0]
	and r7, r8, #0xff
	strb r10, [r3, #0x2]
	orr r2, r2, r7, lsl #0x6
	strb r2, [r0], #0x1
	ldr r2, [sp, #0x0]
	add r7, r2, #0x1
	ldr r2, [sp, #0x4]
	str r7, [sp, #0x0]
	cmp r7, r2
	blo _020A8D10
	add sp, sp, #0x3c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020A8F4C: .word UNK_020FF5D4
_020A8F50: .word 0x00007FFF
_020A8F54: .word UNK_020FF5B8

	arm_func_start FUN_020A8F58
FUN_020A8F58: ; 0x020A8F58
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x34
	cmp r2, #0x0
	addls sp, sp, #0x34
	mov r12, #0x0
	ldmlsia sp!, {r4-r11,pc}
	mov r4, #0x8000
	rsb r6, r4, #0x0
	ldr r5, _020A91CC ; =0x00007FFF
	ldr fp, _020A91D0 ; =UNK_020FF5D4
	str r12, [sp, #0x0]
	str r12, [sp, #0x8]
	str r12, [sp, #0xc]
	str r12, [sp, #0x14]
	str r12, [sp, #0x18]
	mov r4, #0x58
	str r12, [sp, #0x20]
	str r12, [sp, #0x24]
	str r12, [sp, #0x2c]
_020A8FA4:
	ldrb r7, [r0, #0x0]
	ldrb r8, [r3, #0x2]
	ldrsh r9, [r3, #0x0]
	and r10, r7, #0x3
	ands r7, r10, #0x1
	mov r7, r8, lsl #0x1
	ldrsh r7, [r11, r7]
	ldreq r7, [sp, #0x0]
	ands lr, r10, #0x2
	str lr, [sp, #0x4]
	beq _020A8FE8
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r6
	b _020A8FF4
_020A8FE8:
	add r9, r9, r7
	cmp r9, r5
	movgt r9, r5
_020A8FF4:
	ldr r7, _020A91D4 ; =UNK_020FF5B8
	ldrsb r7, [r7, r10]
	adds r8, r8, r7
	ldrmi r8, [sp, #0x8]
	bmi _020A9010
	cmp r8, #0x58
	movgt r8, r4
_020A9010:
	mov r7, r9, lsl #0x10
	mov r7, r7, asr #0x10
	strh r7, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r7, [r1, #0x0]
	ldrb r7, [r0, #0x0]
	ldrb r8, [r3, #0x2]
	ldrsh r9, [r3, #0x0]
	mov r7, r7, asr #0x2
	and r10, r7, #0x3
	ands r7, r10, #0x1
	mov r7, r8, lsl #0x1
	ldrsh r7, [r11, r7]
	ldreq r7, [sp, #0xc]
	ands lr, r10, #0x2
	str lr, [sp, #0x10]
	beq _020A906C
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r6
	b _020A9078
_020A906C:
	add r9, r9, r7
	cmp r9, r5
	movgt r9, r5
_020A9078:
	ldr r7, _020A91D4 ; =UNK_020FF5B8
	ldrsb r7, [r7, r10]
	adds r8, r8, r7
	ldrmi r8, [sp, #0x14]
	bmi _020A9094
	cmp r8, #0x58
	movgt r8, r4
_020A9094:
	mov r7, r9, lsl #0x10
	mov r7, r7, asr #0x10
	strh r7, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r7, [r1, #0x2]
	ldrb r7, [r0, #0x0]
	ldrb r8, [r3, #0x2]
	ldrsh r9, [r3, #0x0]
	mov r7, r7, asr #0x4
	and r10, r7, #0x3
	ands r7, r10, #0x1
	mov r7, r8, lsl #0x1
	ldrsh r7, [r11, r7]
	ldreq r7, [sp, #0x18]
	ands lr, r10, #0x2
	str lr, [sp, #0x1c]
	beq _020A90F0
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r6
	b _020A90FC
_020A90F0:
	add r9, r9, r7
	cmp r9, r5
	movgt r9, r5
_020A90FC:
	ldr r7, _020A91D4 ; =UNK_020FF5B8
	ldrsb r7, [r7, r10]
	adds r8, r8, r7
	ldrmi r8, [sp, #0x20]
	bmi _020A9118
	cmp r8, #0x58
	movgt r8, r4
_020A9118:
	mov r7, r9, lsl #0x10
	mov r7, r7, asr #0x10
	strh r7, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r7, [r1, #0x4]
	ldrb r7, [r0, #0x0]
	ldrb r8, [r3, #0x2]
	ldrsh r9, [r3, #0x0]
	mov r7, r7, asr #0x6
	and r10, r7, #0x3
	ands r7, r10, #0x1
	mov r7, r8, lsl #0x1
	ldrsh r7, [r11, r7]
	ldreq r7, [sp, #0x24]
	ands lr, r10, #0x2
	str lr, [sp, #0x28]
	beq _020A9174
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r6
	b _020A9180
_020A9174:
	add r9, r9, r7
	cmp r9, r5
	movgt r9, r5
_020A9180:
	ldr r7, _020A91D4 ; =UNK_020FF5B8
	ldrsb r7, [r7, r10]
	adds r8, r8, r7
	ldrmi r8, [sp, #0x2c]
	bmi _020A919C
	cmp r8, #0x58
	movgt r8, r4
_020A919C:
	mov r7, r9, lsl #0x10
	mov r9, r7, asr #0x10
	strh r9, [r3, #0x0]
	strb r8, [r3, #0x2]
	add r12, r12, #0x1
	strh r9, [r1, #0x6]
	add r1, r1, #0x8
	add r0, r0, #0x1
	cmp r12, r2
	blo _020A8FA4
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020A91CC: .word 0x00007FFF
_020A91D0: .word UNK_020FF5D4
_020A91D4: .word UNK_020FF5B8

	arm_func_start FUN_020A91D8
FUN_020A91D8: ; 0x020A91D8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x54
	movs r2, r2, lsr #0x3
	str r2, [sp, #0x4]
	mov r2, #0x0
	str r2, [sp, #0x0]
	addeq sp, sp, #0x54
	ldmeqia sp!, {r4-r11,pc}
	ldr r5, [sp, #0x0]
	mov r4, #0x8000
	rsb lr, r4, #0x0
	ldr ip, _020A97D0 ; =0x00007FFF
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	mov r4, #0x4
	mov r2, #0x58
	str r5, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r5, [sp, #0x34]
	str r5, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r5, [sp, #0x44]
	str r5, [sp, #0x48]
	str r5, [sp, #0x4c]
_020A9250:
	ldrsh r8, [r3, #0x0]
	ldrsh r6, [r1, #0x0]
	ldrb r5, [r3, #0x2]
	subs r7, r6, r8
	movmi r10, r4
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	mov r9, r5, lsl #0x1
	ldrsh r6, [r6, r9]
	ldrpl r10, [sp, #0x10]
	rsbmi r7, r7, #0x0
	cmp r7, r6
	orrge r10, r10, #0x2
	subge r7, r7, r6
	mov r9, r6, asr #0x1
	cmp r7, r9
	orrge r10, r10, #0x1
	ands r7, r10, #0x2
	mov r7, r6, asr #0x2
	addne r7, r7, r6
	ands r6, r10, #0x1
	addne r7, r7, r9
	ands r6, r10, #0x4
	rsbne r7, r7, #0x0
	add r6, r8, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r6, r7
	ldr r7, _020A97D8 ; =UNK_020FF5BC
	movlt r6, lr
	cmp r6, r12
	ldrsb r7, [r7, r10]
	movgt r6, r12
	adds r5, r5, r7
	ldrmi r5, [sp, #0x14]
	bmi _020A92E4
	cmp r5, #0x58
	movgt r5, r2
_020A92E4:
	strh r6, [r3, #0x0]
	strb r5, [r3, #0x2]
	and r5, r10, #0xff
	mov r5, r5, lsl #0x5
	and r10, r5, #0xff
	ldrb r8, [r3, #0x2]
	ldrsh r11, [r3, #0x0]
	ldrsh r5, [r1, #0x2]
	mov r9, r8, lsl #0x1
	subs r7, r5, r11
	ldr r5, _020A97D4 ; =UNK_020FF5D4
	movmi r6, r4
	ldrsh r9, [r5, r9]
	ldrpl r6, [sp, #0x18]
	rsbmi r7, r7, #0x0
	cmp r7, r9
	orrge r6, r6, #0x2
	subge r7, r7, r9
	mov r5, r9, asr #0x1
	cmp r7, r5
	orrge r6, r6, #0x1
	ands r7, r6, #0x2
	mov r7, r9, asr #0x2
	addne r7, r7, r9
	ands r9, r6, #0x1
	addne r7, r7, r5
	ands r5, r6, #0x4
	rsbne r7, r7, #0x0
	add r5, r11, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r5, r7
	ldr r7, _020A97D8 ; =UNK_020FF5BC
	movlt r5, lr
	cmp r5, r12
	ldrsb r7, [r7, r6]
	movgt r5, r12
	adds r8, r8, r7
	ldrmi r8, [sp, #0x1c]
	bmi _020A938C
	cmp r8, #0x58
	movgt r8, r2
_020A938C:
	strh r5, [r3, #0x0]
	strb r8, [r3, #0x2]
	and r5, r6, #0xff
	orr r5, r10, r5, lsl #0x2
	and r10, r5, #0xff
	ldrb r8, [r3, #0x2]
	ldrsh r11, [r3, #0x0]
	ldrsh r5, [r1, #0x4]
	mov r9, r8, lsl #0x1
	subs r7, r5, r11
	ldr r5, _020A97D4 ; =UNK_020FF5D4
	movmi r6, r4
	ldrsh r9, [r5, r9]
	ldrpl r6, [sp, #0x20]
	rsbmi r7, r7, #0x0
	cmp r7, r9
	orrge r6, r6, #0x2
	subge r7, r7, r9
	mov r5, r9, asr #0x1
	cmp r7, r5
	orrge r6, r6, #0x1
	ands r7, r6, #0x2
	mov r7, r9, asr #0x2
	addne r7, r7, r9
	ands r9, r6, #0x1
	addne r7, r7, r5
	ands r5, r6, #0x4
	rsbne r7, r7, #0x0
	add r5, r11, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r5, r7
	ldr r7, _020A97D8 ; =UNK_020FF5BC
	movlt r5, lr
	cmp r5, r12
	ldrsb r7, [r7, r6]
	movgt r5, r12
	adds r8, r8, r7
	ldrmi r8, [sp, #0x24]
	bmi _020A9434
	cmp r8, #0x58
	movgt r8, r2
_020A9434:
	strh r5, [r3, #0x0]
	and r5, r6, #0xff
	str r5, [sp, #0x8]
	strb r8, [r3, #0x2]
	orr r5, r10, r5, asr #0x1
	strb r5, [r0, #0x0]
	ldrb r5, [r3, #0x2]
	ldrsh r8, [r3, #0x0]
	ldrsh r6, [r1, #0x6]
	mov r9, r5, lsl #0x1
	subs r7, r6, r8
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	movmi r10, r4
	ldrsh r6, [r6, r9]
	ldrpl r10, [sp, #0x28]
	rsbmi r7, r7, #0x0
	cmp r7, r6
	orrge r10, r10, #0x2
	subge r7, r7, r6
	mov r9, r6, asr #0x1
	cmp r7, r9
	orrge r10, r10, #0x1
	ands r7, r10, #0x2
	mov r7, r6, asr #0x2
	addne r7, r7, r6
	ands r6, r10, #0x1
	addne r7, r7, r9
	ands r6, r10, #0x4
	rsbne r7, r7, #0x0
	add r6, r8, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r6, r7
	ldr r7, _020A97D8 ; =UNK_020FF5BC
	movlt r6, lr
	cmp r6, r12
	ldrsb r7, [r7, r10]
	movgt r6, r12
	adds r5, r5, r7
	ldrmi r5, [sp, #0x2c]
	bmi _020A94E0
	cmp r5, #0x58
	movgt r5, r2
_020A94E0:
	strh r6, [r3, #0x0]
	strb r5, [r3, #0x2]
	ldrsh r11, [r3, #0x0]
	ldrsh r6, [r1, #0x8]
	ldrb r9, [r3, #0x2]
	and r5, r10, #0xff
	subs r8, r6, r11
	movmi r7, r4
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	mov r10, r9, lsl #0x1
	ldrsh r10, [r6, r10]
	ldrpl r7, [sp, #0x30]
	rsbmi r8, r8, #0x0
	cmp r8, r10
	orrge r7, r7, #0x2
	subge r8, r8, r10
	mov r6, r10, asr #0x1
	cmp r8, r6
	orrge r7, r7, #0x1
	ands r8, r7, #0x2
	mov r8, r10, asr #0x2
	addne r8, r8, r10
	ands r10, r7, #0x1
	addne r8, r8, r6
	ands r6, r7, #0x4
	rsbne r8, r8, #0x0
	add r6, r11, r8
	mov r8, #0x8000
	rsb r8, r8, #0x0
	cmp r6, r8
	ldr r8, _020A97D8 ; =UNK_020FF5BC
	movlt r6, lr
	mov r5, r5, lsl #0x4
	cmp r6, r12
	ldrsb r8, [r8, r7]
	movgt r6, r12
	and r5, r5, #0xff
	adds r9, r9, r8
	ldrmi r9, [sp, #0x34]
	bmi _020A9588
	cmp r9, #0x58
	movgt r9, r2
_020A9588:
	strh r6, [r3, #0x0]
	strb r9, [r3, #0x2]
	and r6, r7, #0xff
	orr r5, r5, r6, lsl #0x1
	ldrb r9, [r3, #0x2]
	ldrsh r11, [r3, #0x0]
	ldrsh r6, [r1, #0xa]
	mov r10, r9, lsl #0x1
	and r5, r5, #0xff
	subs r8, r6, r11
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	movmi r7, r4
	ldrsh r10, [r6, r10]
	ldrpl r7, [sp, #0x38]
	rsbmi r8, r8, #0x0
	cmp r8, r10
	orrge r7, r7, #0x2
	subge r8, r8, r10
	mov r6, r10, asr #0x1
	cmp r8, r6
	orrge r7, r7, #0x1
	ands r8, r7, #0x2
	mov r8, r10, asr #0x2
	addne r8, r8, r10
	ands r10, r7, #0x1
	addne r8, r8, r6
	ands r6, r7, #0x4
	rsbne r8, r8, #0x0
	add r6, r11, r8
	mov r8, #0x8000
	rsb r8, r8, #0x0
	cmp r6, r8
	ldr r8, _020A97D8 ; =UNK_020FF5BC
	movlt r6, lr
	cmp r6, r12
	ldrsb r8, [r8, r7]
	movgt r6, r12
	adds r9, r9, r8
	ldrmi r9, [sp, #0x3c]
	bmi _020A9630
	cmp r9, #0x58
	movgt r9, r2
_020A9630:
	ldr r8, [sp, #0x8]
	strh r6, [r3, #0x0]
	orr r8, r5, r8, lsl #0x7
	and r5, r7, #0xff
	str r5, [sp, #0xc]
	strb r9, [r3, #0x2]
	orr r5, r8, r5, asr #0x2
	strb r5, [r0, #0x1]
	ldrb r5, [r3, #0x2]
	ldrsh r8, [r3, #0x0]
	ldrsh r6, [r1, #0xc]
	mov r9, r5, lsl #0x1
	subs r7, r6, r8
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	movmi r10, r4
	ldrsh r6, [r6, r9]
	ldrpl r10, [sp, #0x40]
	rsbmi r7, r7, #0x0
	cmp r7, r6
	orrge r10, r10, #0x2
	subge r7, r7, r6
	mov r9, r6, asr #0x1
	cmp r7, r9
	orrge r10, r10, #0x1
	ands r7, r10, #0x2
	mov r7, r6, asr #0x2
	addne r7, r7, r6
	ands r6, r10, #0x1
	addne r7, r7, r9
	ands r6, r10, #0x4
	rsbne r7, r7, #0x0
	add r6, r8, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r6, r7
	ldr r7, _020A97D8 ; =UNK_020FF5BC
	movlt r6, lr
	cmp r6, r12
	ldrsb r7, [r7, r10]
	movgt r6, r12
	adds r5, r5, r7
	ldrmi r5, [sp, #0x44]
	bmi _020A96E4
	cmp r5, #0x58
	movgt r5, r2
_020A96E4:
	strh r6, [r3, #0x0]
	strb r5, [r3, #0x2]
	and r5, r10, #0xff
	mov r5, r5, lsl #0x3
	and r11, r5, #0xff
	ldrsh r6, [r1, #0xe]
	ldrsh r5, [r3, #0x0]
	ldrb r9, [r3, #0x2]
	add r1, r1, #0x10
	subs r8, r6, r5
	movmi r7, r4
	ldr r6, _020A97D4 ; =UNK_020FF5D4
	mov r10, r9, lsl #0x1
	ldrsh r10, [r6, r10]
	ldrpl r7, [sp, #0x48]
	rsbmi r8, r8, #0x0
	cmp r8, r10
	orrge r7, r7, #0x2
	subge r8, r8, r10
	mov r6, r10, asr #0x1
	cmp r8, r6
	orrge r7, r7, #0x1
	ands r8, r7, #0x2
	mov r8, r10, asr #0x2
	addne r8, r8, r10
	ands r10, r7, #0x1
	addne r8, r8, r6
	ands r6, r7, #0x4
	rsbne r8, r8, #0x0
	mov r6, #0x8000
	add r5, r5, r8
	rsb r6, r6, #0x0
	cmp r5, r6
	ldr r6, _020A97D8 ; =UNK_020FF5BC
	movlt r5, lr
	cmp r5, r12
	ldrsb r6, [r6, r7]
	movgt r5, r12
	adds r9, r9, r6
	ldrmi r9, [sp, #0x4c]
	bmi _020A9790
	cmp r9, #0x58
	movgt r9, r2
_020A9790:
	strh r5, [r3, #0x0]
	and r5, r7, #0xff
	orr r6, r11, r5
	ldr r5, [sp, #0xc]
	strb r9, [r3, #0x2]
	orr r5, r6, r5, lsl #0x6
	strb r5, [r0, #0x2]
	ldr r5, [sp, #0x0]
	add r0, r0, #0x3
	add r6, r5, #0x1
	ldr r5, [sp, #0x4]
	str r6, [sp, #0x0]
	cmp r6, r5
	blo _020A9250
	add sp, sp, #0x54
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020A97D0: .word 0x00007FFF
_020A97D4: .word UNK_020FF5D4
_020A97D8: .word UNK_020FF5BC

	arm_func_start FUN_020A97DC
FUN_020A97DC: ; 0x020A97DC
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4c
	ldr r5, _020A9D08 ; =0xAAAAAAAB
	mov r4, #0x0
	str r4, [sp, #0x0]
	umull r5, r4, r2, r5
	str r4, [sp, #0xc]
	movs r2, r4, lsr #0x1
	str r2, [sp, #0xc]
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4-r11,pc}
	ldr r2, [sp, #0x0]
	mov r4, #0x8000
	ldr lr, _020A9D0C ; =0x00007FFF
	str r2, [sp, #0x18]
	str r2, [sp, #0x24]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x34]
	str r2, [sp, #0x3c]
	rsb r4, r4, #0x0
	mov r12, #0x58
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	str r2, [sp, #0x48]
_020A983C:
	ldrb r8, [r3, #0x2]
	ldr r5, _020A9D10 ; =UNK_020FF5D4
	ldrb r6, [r0, #0x0]
	mov r7, r8, lsl #0x1
	ldrsh r5, [r5, r7]
	ldrb r11, [r0, #0x1]
	ldrb r2, [r0, #0x2]
	str r5, [sp, #0x4]
	mov r5, r6, asr #0x5
	ands r7, r5, #0x2
	ldr r7, [sp, #0x4]
	ldrne r10, [sp, #0x4]
	mov r7, r7, asr #0x2
	addne r7, r7, r10
	ands r10, r5, #0x1
	str r10, [sp, #0x10]
	ldrne r10, [sp, #0x4]
	ldrsh r9, [r3, #0x0]
	addne r7, r7, r10, asr #0x1
	ands r10, r5, #0x4
	str r10, [sp, #0x14]
	beq _020A98AC
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r4
	b _020A98B8
_020A98AC:
	add r9, r9, r7
	cmp r9, lr
	movgt r9, lr
_020A98B8:
	ldr r7, _020A9D14 ; =UNK_020FF5BC
	ldrsb r5, [r7, r5]
	adds r8, r8, r5
	ldrmi r8, [sp, #0x18]
	bmi _020A98D4
	cmp r8, #0x58
	movgt r8, r12
_020A98D4:
	mov r5, r9, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r5, [r1, #0x0]
	ldrb r8, [r3, #0x2]
	mov r5, r6, asr #0x2
	ands r7, r5, #0x2
	ldr r7, _020A9D10 ; =UNK_020FF5D4
	mov r10, r8, lsl #0x1
	ldrsh r7, [r7, r10]
	ldrsh r9, [r3, #0x0]
	str r7, [sp, #0x8]
	ldrne r10, [sp, #0x8]
	mov r7, r7, asr #0x2
	addne r7, r7, r10
	ands r10, r5, #0x1
	str r10, [sp, #0x1c]
	ldrne r10, [sp, #0x8]
	addne r7, r7, r10, asr #0x1
	ands r10, r5, #0x4
	str r10, [sp, #0x20]
	beq _020A9948
	sub r9, r9, r7
	mov r7, #0x8000
	rsb r7, r7, #0x0
	cmp r9, r7
	movlt r9, r4
	b _020A9954
_020A9948:
	add r9, r9, r7
	cmp r9, lr
	movgt r9, lr
_020A9954:
	and r7, r5, #0x7
	ldr r5, _020A9D14 ; =UNK_020FF5BC
	ldrsb r5, [r5, r7]
	adds r8, r8, r5
	ldrmi r8, [sp, #0x24]
	bmi _020A9974
	cmp r8, #0x58
	movgt r8, r12
_020A9974:
	mov r5, r9, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	mov r6, r6, lsl #0x1
	strb r8, [r3, #0x2]
	strh r5, [r1, #0x2]
	and r6, r6, #0x7
	orr r6, r6, r11, asr #0x7
	ldrb r8, [r3, #0x2]
	ands r5, r6, #0x2
	ldr r5, _020A9D10 ; =UNK_020FF5D4
	mov r7, r8, lsl #0x1
	ldrsh r10, [r5, r7]
	ldrsh r9, [r3, #0x0]
	mov r7, r10, asr #0x2
	addne r7, r7, r10
	ands r5, r6, #0x1
	str r5, [sp, #0x28]
	addne r7, r7, r10, asr #0x1
	ands r5, r6, #0x4
	beq _020A99E0
	mov r5, #0x8000
	sub r9, r9, r7
	rsb r5, r5, #0x0
	cmp r9, r5
	movlt r9, r4
	b _020A99EC
_020A99E0:
	add r9, r9, r7
	cmp r9, lr
	movgt r9, lr
_020A99EC:
	ldr r5, _020A9D14 ; =UNK_020FF5BC
	ldrsb r5, [r5, r6]
	adds r8, r8, r5
	ldrmi r8, [sp, #0x2c]
	bmi _020A9A08
	cmp r8, #0x58
	movgt r8, r12
_020A9A08:
	mov r5, r9, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r5, [r1, #0x4]
	ldrb r8, [r3, #0x2]
	mov r6, r11, asr #0x4
	ands r5, r6, #0x2
	ldr r5, _020A9D10 ; =UNK_020FF5D4
	mov r7, r8, lsl #0x1
	ldrsh r10, [r5, r7]
	ldrsh r9, [r3, #0x0]
	mov r7, r10, asr #0x2
	addne r7, r7, r10
	ands r5, r6, #0x1
	str r5, [sp, #0x30]
	addne r7, r7, r10, asr #0x1
	ands r5, r6, #0x4
	beq _020A9A6C
	mov r5, #0x8000
	sub r9, r9, r7
	rsb r5, r5, #0x0
	cmp r9, r5
	movlt r9, r4
	b _020A9A78
_020A9A6C:
	add r9, r9, r7
	cmp r9, lr
	movgt r9, lr
_020A9A78:
	ldr r5, _020A9D14 ; =UNK_020FF5BC
	and r6, r6, #0x7
	ldrsb r5, [r5, r6]
	adds r8, r8, r5
	ldrmi r8, [sp, #0x34]
	bmi _020A9A98
	cmp r8, #0x58
	movgt r8, r12
_020A9A98:
	mov r5, r9, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r5, [r1, #0x6]
	ldrb r8, [r3, #0x2]
	mov r6, r11, asr #0x1
	ands r5, r6, #0x2
	ldr r5, _020A9D10 ; =UNK_020FF5D4
	mov r7, r8, lsl #0x1
	ldrsh r10, [r5, r7]
	ldrsh r9, [r3, #0x0]
	mov r7, r10, asr #0x2
	addne r7, r7, r10
	ands r5, r6, #0x1
	str r5, [sp, #0x38]
	addne r7, r7, r10, asr #0x1
	ands r5, r6, #0x4
	beq _020A9AFC
	mov r5, #0x8000
	sub r9, r9, r7
	rsb r5, r5, #0x0
	cmp r9, r5
	movlt r9, r4
	b _020A9B08
_020A9AFC:
	add r9, r9, r7
	cmp r9, lr
	movgt r9, lr
_020A9B08:
	ldr r5, _020A9D14 ; =UNK_020FF5BC
	and r6, r6, #0x7
	ldrsb r5, [r5, r6]
	adds r8, r8, r5
	ldrmi r8, [sp, #0x3c]
	bmi _020A9B28
	cmp r8, #0x58
	movgt r8, r12
_020A9B28:
	mov r5, r9, lsl #0x10
	mov r6, r5, asr #0x10
	mov r5, r11, lsl #0x2
	and r5, r5, #0x7
	strh r6, [r3, #0x0]
	strb r8, [r3, #0x2]
	strh r6, [r1, #0x8]
	orr r5, r5, r2, asr #0x6
	ands r6, r5, #0x2
	ldrb r6, [r3, #0x2]
	ldr r8, _020A9D10 ; =UNK_020FF5D4
	ldrsh r7, [r3, #0x0]
	mov r9, r6, lsl #0x1
	ldrsh r10, [r8, r9]
	mov r9, r10, asr #0x2
	addne r9, r9, r10
	ands r8, r5, #0x1
	addne r9, r9, r10, asr #0x1
	ands r8, r5, #0x4
	beq _020A9B90
	mov r8, #0x8000
	sub r7, r7, r9
	rsb r8, r8, #0x0
	cmp r7, r8
	movlt r7, r4
	b _020A9B9C
_020A9B90:
	add r7, r7, r9
	cmp r7, lr
	movgt r7, lr
_020A9B9C:
	ldr r8, _020A9D14 ; =UNK_020FF5BC
	ldrsb r5, [r8, r5]
	adds r6, r6, r5
	ldrmi r6, [sp, #0x40]
	bmi _020A9BB8
	cmp r6, #0x58
	movgt r6, r12
_020A9BB8:
	mov r5, r7, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r6, [r3, #0x2]
	strh r5, [r1, #0xa]
	ldrb r6, [r3, #0x2]
	mov r5, r2, asr #0x3
	ands r8, r5, #0x2
	ldr r8, _020A9D10 ; =UNK_020FF5D4
	mov r9, r6, lsl #0x1
	ldrsh r10, [r8, r9]
	ldrsh r7, [r3, #0x0]
	mov r9, r10, asr #0x2
	addne r9, r9, r10
	ands r8, r5, #0x1
	addne r9, r9, r10, asr #0x1
	ands r8, r5, #0x4
	beq _020A9C18
	mov r8, #0x8000
	sub r7, r7, r9
	rsb r8, r8, #0x0
	cmp r7, r8
	movlt r7, r4
	b _020A9C24
_020A9C18:
	add r7, r7, r9
	cmp r7, lr
	movgt r7, lr
_020A9C24:
	and r8, r5, #0x7
	ldr r5, _020A9D14 ; =UNK_020FF5BC
	ldrsb r5, [r5, r8]
	adds r6, r6, r5
	ldrmi r6, [sp, #0x44]
	bmi _020A9C44
	cmp r6, #0x58
	movgt r6, r12
_020A9C44:
	mov r5, r7, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r6, [r3, #0x2]
	strh r5, [r1, #0xc]
	ands r5, r2, #0x2
	ldrb r5, [r3, #0x2]
	ldr r7, _020A9D10 ; =UNK_020FF5D4
	ldrsh r6, [r3, #0x0]
	mov r8, r5, lsl #0x1
	ldrsh r9, [r7, r8]
	mov r8, r9, asr #0x2
	addne r8, r8, r9
	ands r7, r2, #0x1
	addne r8, r8, r9, asr #0x1
	ands r7, r2, #0x4
	beq _020A9CA0
	mov r7, #0x8000
	sub r6, r6, r8
	rsb r7, r7, #0x0
	cmp r6, r7
	movlt r6, r4
	b _020A9CAC
_020A9CA0:
	add r6, r6, r8
	cmp r6, lr
	movgt r6, lr
_020A9CAC:
	and r7, r2, #0x7
	ldr r2, _020A9D14 ; =UNK_020FF5BC
	ldrsb r2, [r2, r7]
	adds r5, r5, r2
	ldrmi r5, [sp, #0x48]
	bmi _020A9CCC
	cmp r5, #0x58
	movgt r5, r12
_020A9CCC:
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3, #0x0]
	strb r5, [r3, #0x2]
	strh r2, [r1, #0xe]
	ldr r2, [sp, #0x0]
	add r0, r0, #0x3
	add r5, r2, #0x1
	ldr r2, [sp, #0xc]
	add r1, r1, #0x10
	str r5, [sp, #0x0]
	cmp r5, r2
	blo _020A983C
	add sp, sp, #0x4c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020A9D08: .word 0xAAAAAAAB
_020A9D0C: .word 0x00007FFF
_020A9D10: .word UNK_020FF5D4
_020A9D14: .word UNK_020FF5BC

	arm_func_start FUN_020A9D18
FUN_020A9D18: ; 0x020A9D18
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x1c
	movs r2, r2, lsr #0x1
	str r2, [sp, #0x4]
	mov r2, #0x0
	str r2, [sp, #0x0]
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4-r11,pc}
	mov r4, #0x8000
	rsb r5, r4, #0x0
	ldr fp, _020A9F04 ; =0x00007FFF
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	mov r6, #0x8
	mov r4, #0x58
_020A9D5C:
	ldrb r2, [r3, #0x2]
	ldrsh r8, [r3, #0x0]
	ldrsh r7, [r1, #0x0]
	ldr sb, _020A9F08 ; =UNK_020FF5D4
	mov r12, r2, lsl #0x1
	subs r7, r7, r8
	ldrsh r12, [r9, r12]
	movmi r10, r6
	ldrpl r10, [sp, #0xc]
	rsbmi r7, r7, #0x0
	cmp r7, r12
	orrge r10, r10, #0x4
	subge r7, r7, r12
	mov lr, r12, asr #0x1
	cmp r7, lr
	orrge r10, r10, #0x2
	subge r7, r7, lr
	mov r9, r12, asr #0x2
	cmp r7, r9
	orrge r10, r10, #0x1
	ands r7, r10, #0x4
	mov r7, r12, asr #0x3
	addne r7, r7, r12
	ands r12, r10, #0x2
	addne r7, r7, lr
	ands r12, r10, #0x1
	addne r7, r7, r9
	ands r9, r10, #0x8
	rsbne r7, r7, #0x0
	add r7, r8, r7
	mov r8, #0x8000
	rsb r8, r8, #0x0
	cmp r7, r8
	ldr r8, _020A9F0C ; =UNK_020FF5C4
	movlt r7, r5
	cmp r7, r11
	ldrsb r8, [r8, r10]
	movgt r7, r11
	adds r2, r2, r8
	ldrmi r2, [sp, #0x10]
	bmi _020A9E08
	cmp r2, #0x58
	movgt r2, r4
_020A9E08:
	strh r7, [r3, #0x0]
	strb r2, [r3, #0x2]
	ldrsh r2, [r3, #0x0]
	ldrsh r8, [r1, #0x2]
	and lr, r10, #0xff
	str r2, [sp, #0x8]
	ldrb r2, [r3, #0x2]
	ldr r7, [sp, #0x8]
	add r1, r1, #0x4
	subs r7, r8, r7
	movmi r10, r6
	ldr r8, _020A9F08 ; =UNK_020FF5D4
	mov r9, r2, lsl #0x1
	ldrsh r12, [r8, r9]
	ldrpl r10, [sp, #0x14]
	rsbmi r7, r7, #0x0
	cmp r7, r12
	orrge r10, r10, #0x4
	subge r7, r7, r12
	mov r9, r12, asr #0x1
	cmp r7, r9
	orrge r10, r10, #0x2
	subge r7, r7, r9
	mov r8, r12, asr #0x2
	cmp r7, r8
	orrge r10, r10, #0x1
	ands r7, r10, #0x4
	mov r7, r12, asr #0x3
	addne r7, r7, r12
	ands r12, r10, #0x2
	addne r7, r7, r9
	ands r9, r10, #0x1
	addne r7, r7, r8
	ands r8, r10, #0x8
	ldr r8, [sp, #0x8]
	rsbne r7, r7, #0x0
	add r7, r8, r7
	mov r8, #0x8000
	rsb r8, r8, #0x0
	cmp r7, r8
	ldr r8, _020A9F0C ; =UNK_020FF5C4
	movlt r7, r5
	cmp r7, r11
	ldrsb r8, [r8, r10]
	movgt r7, r11
	adds r2, r2, r8
	ldrmi r2, [sp, #0x18]
	bmi _020A9ED0
	cmp r2, #0x58
	movgt r2, r4
_020A9ED0:
	strh r7, [r3, #0x0]
	strb r2, [r3, #0x2]
	and r2, r10, #0xff
	orr r2, lr, r2, lsl #0x4
	strb r2, [r0], #0x1
	ldr r2, [sp, #0x0]
	add r7, r2, #0x1
	ldr r2, [sp, #0x4]
	str r7, [sp, #0x0]
	cmp r7, r2
	blo _020A9D5C
	add sp, sp, #0x1c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020A9F04: .word 0x00007FFF
_020A9F08: .word UNK_020FF5D4
_020A9F0C: .word UNK_020FF5C4

	arm_func_start FUN_020A9F10
FUN_020A9F10: ; 0x020A9F10
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x1c
	cmp r2, #0x0
	addls sp, sp, #0x1c
	mov r12, #0x0
	ldmlsia sp!, {r4-r11,pc}
	mov r4, #0x8000
	ldr fp, _020AA098 ; =0x00007FFF
	str r12, [sp, #0x8]
	str r12, [sp, #0x14]
	rsb r4, r4, #0x0
	mov lr, #0x58
_020A9F40:
	ldrb r5, [r0, #0x0]
	ldrb r6, [r3, #0x2]
	ldrsh r7, [r3, #0x0]
	and r9, r5, #0xf
	ldr r5, _020AA09C ; =UNK_020FF5D4
	mov r8, r6, lsl #0x1
	ldrsh r8, [r5, r8]
	ands r5, r9, #0x4
	mov r5, r8, asr #0x3
	addne r5, r5, r8
	ands r10, r9, #0x2
	str r10, [sp, #0x0]
	addne r5, r5, r8, asr #0x1
	ands r10, r9, #0x1
	addne r5, r5, r8, asr #0x2
	str r10, [sp, #0x4]
	ands r8, r9, #0x8
	beq _020A9FA0
	sub r7, r7, r5
	mov r5, #0x8000
	rsb r5, r5, #0x0
	cmp r7, r5
	movlt r7, r4
	b _020A9FAC
_020A9FA0:
	add r7, r7, r5
	cmp r7, r11
	movgt r7, r11
_020A9FAC:
	ldr r5, _020AA0A0 ; =UNK_020FF5C4
	ldrsb r5, [r5, r9]
	adds r6, r6, r5
	ldrmi r6, [sp, #0x8]
	bmi _020A9FC8
	cmp r6, #0x58
	movgt r6, lr
_020A9FC8:
	mov r5, r7, lsl #0x10
	mov r5, r5, asr #0x10
	strh r5, [r3, #0x0]
	strb r6, [r3, #0x2]
	strh r5, [r1, #0x0]
	ldrb r5, [r0, #0x0]
	ldrb r6, [r3, #0x2]
	ldrsh r7, [r3, #0x0]
	mov r5, r5, asr #0x4
	and r9, r5, #0xf
	ldr r5, _020AA09C ; =UNK_020FF5D4
	mov r8, r6, lsl #0x1
	ldrsh r8, [r5, r8]
	ands r5, r9, #0x4
	mov r5, r8, asr #0x3
	addne r5, r5, r8
	ands r10, r9, #0x2
	str r10, [sp, #0xc]
	addne r5, r5, r8, asr #0x1
	ands r10, r9, #0x1
	addne r5, r5, r8, asr #0x2
	str r10, [sp, #0x10]
	ands r8, r9, #0x8
	beq _020AA040
	sub r7, r7, r5
	mov r5, #0x8000
	rsb r5, r5, #0x0
	cmp r7, r5
	movlt r7, r4
	b _020AA04C
_020AA040:
	add r7, r7, r5
	cmp r7, r11
	movgt r7, r11
_020AA04C:
	ldr r5, _020AA0A0 ; =UNK_020FF5C4
	ldrsb r5, [r5, r9]
	adds r6, r6, r5
	ldrmi r6, [sp, #0x14]
	bmi _020AA068
	cmp r6, #0x58
	movgt r6, lr
_020AA068:
	mov r5, r7, lsl #0x10
	mov r7, r5, asr #0x10
	strh r7, [r3, #0x0]
	strb r6, [r3, #0x2]
	add r12, r12, #0x1
	strh r7, [r1, #0x2]
	cmp r12, r2
	add r1, r1, #0x4
	add r0, r0, #0x1
	blo _020A9F40
	add sp, sp, #0x1c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AA098: .word 0x00007FFF
_020AA09C: .word UNK_020FF5D4
_020AA0A0: .word UNK_020FF5C4

	arm_func_start FUN_020AA0A4
FUN_020AA0A4:
	stmdb sp!, {r4-r8,lr}
	ldr r0, _020AA1B4 ; =UNK_021CA8D0
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	moveq r0, #0x1
	ldmeqia sp!, {r4-r8,pc}
	ldr r1, _020AA1B8 ; =UNK_021CAF00
	ldr r0, [r1, #0x8c8]
	cmp r0, #0x0
	bne _020AA0FC
	bl FUN_020AA4C0
	ldr r1, _020AA1B8 ; =UNK_021CAF00
	cmp r0, #0x0
	str r0, [r1, #0x8c8]
	beq _020AA0F4
	ldr r0, _020AA1BC ; =UNK_021CA8C8
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	movne r0, #0x0
	ldmneia sp!, {r4-r8,pc}
_020AA0F4:
	mov r0, #0x1
	ldmia sp!, {r4-r8,pc}
_020AA0FC:
	ldr r0, _020AA1C0 ; =UNK_021CCD20
	mov r5, #0x1
	ldr r0, [r0, #0x10]
	cmp r0, #0x2
	bne _020AA130
	ldr r3, [r1, #0x8d4]
	ldr r2, _020AA1C4 ; =UNK_020FF694
	mov r0, #0x3
	mla r0, r3, r0, r2
	ldr r3, [r1, #0x8d0]
	add r2, r3, #0x1
	ldrb r5, [r3, r0]
	str r2, [r1, #0x8d0]
_020AA130:
	mov r4, #0x0
	ldr r7, _020AA1B8 ; =UNK_021CAF00
	mov r8, #0x80000000
	ldr r6, _020AA1C8 ; =UNK_021CA8BC
	b _020AA1A4
_020AA144:
	ldr r1, [r7, #0x8cc]
	mov r2, r1
	clz r2, r2
	cmp r2, #0x20
	beq _020AA1AC
	mvn r0, r8, lsr r2
	and r3, r1, r0
	rsb r0, r2, #0x1f
	ldr r1, [r7, #0x8c8]
	ldr r2, [r6, #0x0]
	str r3, [r7, #0x8cc]
	and r0, r0, #0xff
	bl MOD04_021EAE90
	ldr r0, [r7, #0x8cc]
	cmp r0, #0x0
	bne _020AA1A0
	ldr r1, [r7, #0x8c0]
	mov r0, #0x0
	add r1, r1, #0x1
	str r1, [r7, #0x8c0]
	str r0, [r7, #0x8c8]
	str r0, [r7, #0x8cc]
	b _020AA1AC
_020AA1A0:
	add r4, r4, #0x1
_020AA1A4:
	cmp r4, r5
	blt _020AA144
_020AA1AC:
	mov r0, #0x1
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020AA1B4: .word UNK_021CA8D0
_020AA1B8: .word UNK_021CAF00
_020AA1BC: .word UNK_021CA8C8
_020AA1C0: .word UNK_021CCD20
_020AA1C4: .word UNK_020FF694
_020AA1C8: .word UNK_021CA8BC

	arm_func_start FUN_020AA1CC
FUN_020AA1CC: ; 0x020AA1CC
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	bl FUN_020AB154
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	ldrb r5, [r0, #0x11]
	mov r0, r5
	bl FUN_020AB144
	mov r6, r0
	cmp r6, #0x0
	mov r7, #0x0
	ble _020AA294
_020AA204:
	mov r0, r5
	bl FUN_020AB10C
	mov r4, r0
	ldr r3, [r4, #0xc]
	cmp r3, #0x2
	blt _020AA230
	ldr r0, [r4, #0x474]
	ldr r2, [r4, #0x14]
	add r1, r4, #0x1c
	bl FUN_020A8C28
	b _020AA25C
_020AA230:
	cmp r3, #0x1
	bne _020AA24C
	ldr r0, [r4, #0x474]
	ldr r2, [r4, #0x14]
	add r1, r4, #0x1c
	bl FUN_020AB328
	b _020AA25C
_020AA24C:
	ldr r0, [r4, #0x474]
	ldr r2, [r4, #0x14]
	add r1, r4, #0x1c
	bl FUN_020AB2C0
_020AA25C:
	add r1, r4, #0x1c
	mov r0, r4
	str r1, [r4, #0x474]
	bl FUN_020AB088
	ldrb r1, [r4, #0x11]
	mov r0, r4
	bl FUN_020AB500
	cmp r0, #0x0
	bge _020AA288
	mov r0, r4
	bl FUN_020ACD90
_020AA288:
	add r7, r7, #0x1
	cmp r7, r6
	blt _020AA204
_020AA294:
	mov r0, r6
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020AA2A0
FUN_020AA2A0: ; 0x020AA2A0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	ldr r4, _020AA4A8 ; =UNK_021CA8D0
	mov r10, r0
	ldr r0, [r4, #0x0]
	ldr r7, [sp, #0x28]
	cmp r0, #0x0
	mov r5, #0x0
	mov r9, r1
	mov r8, r2
	mov r11, r3
	addeq sp, sp, #0x4
	moveq r0, r5
	ldmeqia sp!, {r4-r11,pc}
	ldr r1, _020AA4AC ; =UNK_021CA8E8
	mov r2, r5
_020AA2E0:
	ldr r0, [r1, #0x38]
	cmp r10, r0
	ldreq r1, _020AA4AC ; =UNK_021CA8E8
	moveq r0, #0x94
	mlaeq r5, r2, r0, r1
	beq _020AA308
	add r2, r2, #0x1
	cmp r2, #0x3
	add r1, r1, #0x94
	blo _020AA2E0
_020AA308:
	cmp r5, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r11,pc}
	ldrb r0, [r9, #0x4]
	cmp r0, #0x41
	bne _020AA344
	ldrh r2, [r9, #0x6]
	mov r0, #0x0
	mov r1, #0x1
	str r2, [r5, #0x30]
	str r0, [r5, #0x4c]
	add sp, sp, #0x4
	str r1, [r5, #0x6c]
	ldmia sp!, {r4-r11,pc}
_020AA344:
	cmp r0, #0x40
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r11,pc}
	ldrb r0, [r9, #0x5]
	and r4, r0, #0x7f
	cmp r4, #0x5
	addge sp, sp, #0x4
	str r4, [r5, #0x24]
	movge r0, #0x0
	ldmgeia sp!, {r4-r11,pc}
	ldr r1, _020AA4B0 ; =UNK_020FF689
	ldr r0, _020AA4B4 ; =UNK_020FF688
	ldrb r2, [r1, r4, lsl #0x1]
	ldrb r1, [r0, r4, lsl #0x1]
	mov r0, #0x44
	mla r0, r1, r0, r2
	add r0, r0, #0xc
	cmp r8, r0
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r11,pc}
	cmp r10, #0x0
	movne r0, #0x1
	movne r1, r0, lsl r10
	ldr r0, _020AA4B8 ; =UNK_021CA8B4
	moveq r1, #0x1
	ldr r0, [r0, #0x0]
	ands r0, r0, r1
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r11,pc}
	bl FUN_020ACDC8
	movs r6, r0
	bne _020AA40C
	ldr r0, [r5, #0x34]
	bl FUN_020AB6C4
	ldr r0, [r5, #0x34]
	bl FUN_020AB234
	bl FUN_020ACDC8
	movs r6, r0
	bne _020AA3FC
	bl FUN_020AB630
	bl FUN_020AB1E4
	bl FUN_020ACDC8
	mov r6, r0
_020AA3FC:
	cmp r6, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r11,pc}
_020AA40C:
	ldr r0, _020AA4BC ; =0x0000045C
	sub r2, r8, #0xc
	add r0, r6, r0
	sub r1, r0, r2
	add r0, r9, #0xc
	str r1, [sp, #0x0]
	bl MI_CpuCopy8
	ldr r0, [r5, #0x34]
	sub r1, r8, #0xc
	strb r0, [r6, #0x11]
	ldr r0, [sp, #0x0]
	str r4, [r6, #0xc]
	str r0, [r6, #0x474]
	str r1, [r6, #0x14]
	str r11, [r6, #0x464]
	str r7, [r6, #0x468]
	strb r10, [r6, #0x10]
	ldrb r2, [r9, #0x5]
	mov r0, r5
	mov r1, r6
	and r2, r2, #0x80
	str r2, [r6, #0x45c]
	ldr r2, [r9, #0x8]
	str r2, [r6, #0x460]
	ldrh r2, [r9, #0x6]
	str r2, [r6, #0x18]
	bl FUN_020AB760
	cmp r0, #0x0
	bne _020AA494
	mov r0, r6
	bl FUN_020ACD90
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020AA494:
	mov r0, r6
	bl FUN_020AB164
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AA4A8: .word UNK_021CA8D0
_020AA4AC: .word UNK_021CA8E8
_020AA4B0: .word UNK_020FF689
_020AA4B4: .word UNK_020FF688
_020AA4B8: .word UNK_021CA8B4
_020AA4BC: .word 0x0000045C

	arm_func_start FUN_020AA4C0
FUN_020AA4C0: ; 0x020AA4C0
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	ldr r0, _020AA728 ; =UNK_021CAF00
	ldr r1, _020AA72C ; =UNK_021CA8CC
	ldr r3, [r0, #0x8c4]
	ldr r2, [r0, #0x8c0]
	ldr r5, [r1, #0x0]
	sub r1, r3, r2
	cmp r1, #0x1
	subhi r1, r3, #0x1
	strhi r1, [r0, #0x8c0]
	movhi r1, #0x1
	cmp r1, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	ldr r0, _020AA728 ; =UNK_021CAF00
	ldr r0, [r0, #0x8c0]
	ands r0, r0, #0x1
	movne r1, #0x0
	moveq r1, #0x460
	ldr r0, _020AA728 ; =UNK_021CAF00
	cmp r5, #0x2
	add r8, r0, r1
	ldr r1, _020AA730 ; =UNK_021CA8D4
	add r7, r8, #0xc
	addge r7, r7, #0x4
	ldr r1, [r1, #0x0]
	mov r0, r7
	bl FUN_020AD500
	ldr r2, _020AA734 ; =0x040002B0
	mov r3, #0x0
	ldr r1, _020AA738 ; =0x040002B8
	mov r6, r0
	strh r3, [r2, #0x0]
	str r6, [r1, #0x0]
_020AA550:
	ldrh r0, [r2, #0x0]
	ands r0, r0, #0x8000
	bne _020AA550
	ldr r0, _020AA73C ; =UNK_021CA8C8
	ldr r1, _020AA740 ; =0x040002B4
	ldr r0, [r0, #0x0]
	ldr r4, [r1, #0x0]
	cmp r0, #0x0
	beq _020AA588
	ldr r1, _020AA730 ; =UNK_021CA8D4
	mov r0, r7
	ldr r1, [r1, #0x0]
	mov r2, r4
	bl FUN_020AD1CC
_020AA588:
	ldr r0, _020AA744 ; =UNK_0210646C
	strb r5, [r8, #0x5]
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020AA5FC
	mov r0, r6
	mov r1, r4
	mov r2, #0x0
	bl FUN_020ACF38
	ldr r1, _020AA748 ; =UNK_021CA8D8
	cmp r0, #0x0
	str r0, [r1, #0x0]
	beq _020AA5D4
	cmp r0, #0x1
	beq _020AA5F0
	cmp r0, #0x3
	moveq r0, #0x41
	streqb r0, [r8, #0x4]
	b _020AA5FC
_020AA5D4:
	ldr r1, _020AA728 ; =UNK_021CAF00
	add sp, sp, #0x8
	ldr r2, [r1, #0x8c0]
	mov r0, #0x0
	add r2, r2, #0x1
	str r2, [r1, #0x8c0]
	ldmia sp!, {r4-r8,pc}
_020AA5F0:
	ldrb r0, [r8, #0x5]
	orr r0, r0, #0x80
	strb r0, [r8, #0x5]
_020AA5FC:
	ldr r0, _020AA744 ; =UNK_0210646C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020AA62C
	ldr r0, _020AA74C ; =UNK_021CA8B8
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	ldrneb r2, [r8, #0x5]
	movne r1, #0x0
	orrne r2, r2, #0x80
	strneb r2, [r8, #0x5]
	strne r1, [r0, #0x0]
_020AA62C:
	ldr r0, _020AA750 ; =UNK_021CA8C4
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	ldrneb r2, [r8, #0x5]
	movne r1, #0x0
	orrne r2, r2, #0x80
	strneb r2, [r8, #0x5]
	strne r1, [r0, #0x0]
	cmp r5, #0x2
	blt _020AA690
	ldrb r0, [r8, #0x5]
	ldr r3, _020AA754 ; =UNK_021CA8C0
	ands r0, r0, #0x80
	ldrne r0, _020AA754 ; =UNK_021CA8C0
	movne r1, #0x0
	strneh r1, [r0, #0x0]
	strneb r1, [r0, #0x2]
	ldr r0, _020AA730 ; =UNK_021CA8D4
	str r5, [sp, #0x0]
	ldr r2, [r0, #0x0]
	mov r1, r7
	sub r0, r7, #0x4
	mov r2, r2, lsr #0x1
	bl FUN_020A8BC8
	b _020AA6D4
_020AA690:
	cmp r5, #0x1
	bne _020AA6B4
	ldr r1, _020AA730 ; =UNK_021CA8D4
	mov r0, r7
	ldr r2, [r1, #0x0]
	mov r1, r7
	mov r2, r2, lsr #0x1
	bl FUN_020AB37C
	b _020AA6D4
_020AA6B4:
	cmp r5, #0x0
	bne _020AA6D4
	ldr r1, _020AA730 ; =UNK_021CA8D4
	mov r0, r7
	ldr r2, [r1, #0x0]
	mov r1, r7
	mov r2, r2, lsr #0x1
	bl FUN_020AB2FC
_020AA6D4:
	ldr r0, _020AA758 ; =UNK_021CCD20
	ldr r1, _020AA75C ; =UNK_021CA8B4
	ldrb r0, [r0, #0x0]
	mov r2, #0x1
	ldr r3, [r1, #0x0]
	mvn r0, r2, lsl r0
	ldr r1, _020AA728 ; =UNK_021CAF00
	and r0, r3, r0
	str r3, [r1, #0x8cc]
	str r0, [r1, #0x8cc]
	bl MATH_CountPopulation
	sub r0, r0, #0x1
	ldr r1, _020AA728 ; =UNK_021CAF00
	cmp r0, #0x7
	str r0, [r1, #0x8d4]
	movgt r0, #0x0
	movle r2, #0x0
	movle r0, r8
	strle r2, [r1, #0x8d0]
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020AA728: .word UNK_021CAF00
_020AA72C: .word UNK_021CA8CC
_020AA730: .word UNK_021CA8D4
_020AA734: .word 0x040002B0
_020AA738: .word 0x040002B8
_020AA73C: .word UNK_021CA8C8
_020AA740: .word 0x040002B4
_020AA744: .word UNK_0210646C
_020AA748: .word UNK_021CA8D8
_020AA74C: .word UNK_021CA8B8
_020AA750: .word UNK_021CA8C4
_020AA754: .word UNK_021CA8C0
_020AA758: .word UNK_021CCD20
_020AA75C: .word UNK_021CA8B4

	arm_func_start FUN_020AA760
FUN_020AA760: ; 0x020AA760
	ldr r1, _020AA76C ; =UNK_021CA8C8
	str r0, [r1, #0x0]
	bx lr
	.balign 4
_020AA76C: .word UNK_021CA8C8

	arm_func_start FUN_020AA770
FUN_020AA770: ; 0x020AA770
	stmdb sp!, {r4,lr}
	ldr r1, _020AA798 ; =UNK_0210646C
	mov r4, r0
	str r4, [r1, #0x0]
	bl FUN_020AD170
	cmp r4, #0x0
	ldreq r0, _020AA79C ; =UNK_021CA8B8
	moveq r1, #0x1
	streq r1, [r0, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020AA798: .word UNK_0210646C
_020AA79C: .word UNK_021CA8B8

	arm_func_start FUN_020AA7A0
FUN_020AA7A0: ; 0x020AA7A0
	cmp r0, #0x5
	movge r0, #0x0
	bxge lr
	ldr r1, _020AA80C ; =UNK_021CCD20
	ldr r1, [r1, #0x10]
	cmp r1, #0x1
	beq _020AA7C8
	cmp r0, #0x1
	movls r0, #0x0
	bxls lr
_020AA7C8:
	ldr r2, _020AA810 ; =UNK_020FF689
	ldr r1, _020AA814 ; =UNK_020FF688
	ldrb r12, [r2, r0, lsl #0x1]
	ldrb r3, [r1, r0, lsl #0x1]
	mov r1, #0x44
	ldr r2, _020AA818 ; =UNK_021CA8CC
	mla r12, r3, r1, r12
	str r0, [r2, #0x0]
	ldr r1, _020AA81C ; =UNK_021CA8BC
	add r3, r12, #0xc
	ldr r0, _020AA820 ; =UNK_021CA8C0
	mov r2, #0x0
	str r3, [r1, #0x0]
	strh r2, [r0, #0x0]
	strb r2, [r0, #0x2]
	mov r0, #0x1
	bx lr
	.balign 4
_020AA80C: .word UNK_021CCD20
_020AA810: .word UNK_020FF689
_020AA814: .word UNK_020FF688
_020AA818: .word UNK_021CA8CC
_020AA81C: .word UNK_021CA8BC
_020AA820: .word UNK_021CA8C0

	arm_func_start FUN_020AA824
FUN_020AA824: ; 0x020AA824
	stmdb sp!, {r4-r10,lr}
	movs r5, r2
	mov r7, r0
	movne r0, #0x0
	strne r0, [r5, #0x0]
	ldr r0, _020AA958 ; =UNK_021CA8D4
	mov r6, r1
	ldr r0, [r0, #0x0]
	mov r4, #0x0
	cmp r6, r0
	bne _020AA920
	ldr r8, _020AA95C ; =UNK_021CA8D0
	ldr r0, [r8, #0x0]
	cmp r0, #0x0
	beq _020AA920
	mov r9, r4
	cmp r0, #0x0
	bls _020AA89C
_020AA86C:
	mov r0, r7
	mov r1, r6
	mov r2, r9
	mov r3, r5
	bl FUN_020AA968
	cmp r0, #0x1
	moveq r4, #0x1
	beq _020AA89C
	ldr r0, [r8, #0x0]
	add r9, r9, #0x1
	cmp r9, r0
	blo _020AA86C
_020AA89C:
	cmp r4, #0x0
	beq _020AA90C
	ldr r8, _020AA95C ; =UNK_021CA8D0
	add r10, r9, #0x1
	ldr r0, [r8, #0x0]
	cmp r10, r0
	moveq r4, #0x1
	beq _020AA934
	cmp r10, r0
	bhs _020AA934
	ldr sb, _020AA960 ; =UNK_021CAAA4
_020AA8C8:
	mov r0, r9
	mov r1, r6
	mov r2, r10
	mov r3, r5
	bl FUN_020AA968
	cmp r0, #0x1
	bne _020AA8F8
	mov r0, r7
	mov r1, r9
	mov r2, r7
	mov r3, r6
	bl FUN_020AD61C
_020AA8F8:
	ldr r0, [r8, #0x0]
	add r10, r10, #0x1
	cmp r10, r0
	blo _020AA8C8
	b _020AA934
_020AA90C:
	mov r1, r7
	mov r2, r6
	mov r0, #0x0
	bl MIi_CpuClearFast
	b _020AA934
_020AA920:
	mov r1, r7
	mov r2, r6
	mov r0, #0x0
	bl MIi_CpuClearFast
	mov r4, #0x0
_020AA934:
	ldr r0, _020AA964 ; =UNK_021CA8C8
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020AA950
	mov r0, r7
	mov r1, r6
	bl FUN_020AD45C
_020AA950:
	mov r0, r4
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020AA958: .word UNK_021CA8D4
_020AA95C: .word UNK_021CA8D0
_020AA960: .word UNK_021CAAA4
_020AA964: .word UNK_021CA8C8

	arm_func_start FUN_020AA968
FUN_020AA968: ; 0x020AA968
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	ldr r4, _020AABD4 ; =UNK_021CA8E8
	mov r10, r2
	mov r2, #0x94
	mla r6, r10, r2, r4
	str r0, [sp, #0x0]
	mov r0, r10
	str r1, [sp, #0x4]
	str r3, [sp, #0x8]
	mov r5, #0x1
	bl FUN_020AB434
	movs r8, r0
	beq _020AABB0
	mov r11, #0x0
_020AA9A4:
	bl OS_GetTick
	mov r4, r0
	mov r0, r10
	mov r9, r1
	bl FUN_020AB4B8
	movs r7, r0
	beq _020AAB98
	mov r0, #0x34
	adds r2, r4, r0
	ldr r8, [r7, #0x46c]
	ldr r3, [r7, #0x470]
	mov r1, #0x0
	adc r0, r9, #0x0
	cmp r3, r0
	cmpeq r8, r2
	bls _020AAA68
	ldr r0, [r7, #0x45c]
	cmp r0, #0x0
	bne _020AAA5C
	ldr r0, [r6, #0x3c]
	cmp r0, #0x0
	beq _020AAA5C
	ldr r0, [r6, #0x20]
	ldr r1, [sp, #0x0]
	add r0, r0, #0x1
	str r0, [r6, #0x20]
	ldr r0, [r6, #0x3c]
	ldr r2, [sp, #0x4]
	ldr r0, [r0, #0x474]
	bl MIi_CpuCopyFast
	ldr r0, [r6, #0x3c]
	bl FUN_020ACD90
	mov r0, #0x0
	str r0, [r6, #0x3c]
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	beq _020AAA50
	ldrb r1, [r7, #0x10]
	ldr r2, [r0, #0x0]
	mov r0, #0x1
	orr r1, r2, r0, lsl r1
	ldr r0, [sp, #0x8]
	str r1, [r0, #0x0]
_020AAA50:
	add sp, sp, #0xc
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020AAA5C:
	add sp, sp, #0xc
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020AAA68:
	ldr r0, _020AABD8 ; =0x00008B4C
	adds r2, r8, r0
	adc r0, r3, r1
	cmp r9, r0
	cmpeq r4, r2
	bls _020AAAA8
	ldr r2, [r7, #0x18]
	mov r0, r6
	mov r1, r7
	str r2, [r6, #0x58]
	bl FUN_020ABC0C
	mov r8, r0
	mov r0, r10
	bl FUN_020AB4B8
	mov r5, r11
	b _020AABA8
_020AAAA8:
	ldr r1, [r6, #0x58]
	ldr r2, [r7, #0x18]
	add r0, r1, #0x1
	cmp r0, r2
	beq _020AAAE0
	cmp r1, #0x0
	beq _020AAAE0
	cmp r1, r2
	bhi _020AAAE0
	ldr r0, [r7, #0x45c]
	cmp r0, #0x0
	ldreq r0, [r6, #0x14]
	addeq r0, r0, #0x1
	streq r0, [r6, #0x14]
_020AAAE0:
	ldr r0, [r7, #0x18]
	cmp r5, #0x0
	str r0, [r6, #0x58]
	beq _020AAB24
	ldr r0, [r6, #0x70]
	cmp r0, #0x0
	beq _020AAB24
	mov r0, r6
	mov r1, r7
	bl FUN_020ABC0C
	mov r8, r0
	mov r0, r10
	bl FUN_020AB4B8
	ldr r0, [r6, #0x70]
	sub r0, r0, #0x1
	str r0, [r6, #0x70]
	b _020AABA8
_020AAB24:
	ldr r1, [r7, #0x464]
	ldr r0, [r6, #0x28]
	subs r2, r4, r1
	str r2, [r6, #0x28]
	ldr r1, [r6, #0x28]
	sub r0, r2, r0
	sub r0, r0, r1
	add r0, r1, r0, lsr #0x4
	str r0, [r6, #0x2c]
	str r0, [r6, #0x0]
	ldr r0, [r7, #0x474]
	ldr r1, [sp, #0x0]
	ldr r2, [sp, #0x4]
	bl MIi_CpuCopyFast
	mov r0, r6
	mov r1, r7
	bl FUN_020ABC0C
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	beq _020AAB8C
	ldrb r1, [r7, #0x10]
	ldr r2, [r0, #0x0]
	mov r0, #0x1
	orr r1, r2, r0, lsl r1
	ldr r0, [sp, #0x8]
	str r1, [r0, #0x0]
_020AAB8C:
	add sp, sp, #0xc
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020AAB98:
	add sp, sp, #0xc
	str r8, [r6, #0x8]
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020AABA8:
	cmp r8, #0x0
	bne _020AA9A4
_020AABB0:
	ldr r0, [r6, #0x3c]
	cmp r0, #0x0
	beq _020AABC8
	bl FUN_020ACD90
	mov r0, #0x0
	str r0, [r6, #0x3c]
_020AABC8:
	mov r0, #0x0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AABD4: .word UNK_021CA8E8
_020AABD8: .word 0x00008B4C

	arm_func_start FUN_020AABDC
FUN_020AABDC: ; 0x020AABDC
	stmdb sp!, {r4,lr}
	ldr r3, _020AACE0 ; =UNK_021CA8D4
	mov r2, r1
	ldr r1, [r3, #0x0]
	mov r12, #0x0
	cmp r2, r1
	movne r0, r12
	ldmneia sp!, {r4,pc}
	ldr r1, _020AACE4 ; =UNK_021CA8D0
	ldr r4, [r1, #0x0]
	cmp r4, #0x0
	moveq r0, r12
	ldmeqia sp!, {r4,pc}
	mov lr, r12
	cmp r4, #0x0
	bls _020AAC48
	ldr r3, _020AACE8 ; =UNK_021CA8DC
_020AAC20:
	ldr r1, [r3, lr, lsl #0x2]
	cmp r1, #0x0
	beq _020AAC3C
	ldr r1, [r1, #0xc]
	cmp r1, #0x2
	moveq r12, #0x1
	beq _020AAC48
_020AAC3C:
	add lr, lr, #0x1
	cmp lr, r4
	blo _020AAC20
_020AAC48:
	cmp r12, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r1, _020AACEC ; =UNK_021CAF00
	ldr r4, _020AACEC ; =UNK_021CAF00
	ldr r1, [r1, #0x8c4]
	ldr r3, _020AACF0 ; =0x5F564354
	ands r1, r1, #0x1
	movne r12, #0x0
	moveq r12, #0x460
	str r3, [r4, r12]
	ldr r1, _020AACF4 ; =UNK_021CA8CC
	add r4, r4, r12
	ldr r1, [r1, #0x0]
	cmp r1, #0x2
	blt _020AAC94
	add r1, r4, #0x10
	bl MIi_CpuCopyFast
	b _020AAC9C
_020AAC94:
	add r1, r4, #0xc
	bl MIi_CpuCopyFast
_020AAC9C:
	mov r1, #0x40
	ldr r0, _020AACF8 ; =UNK_021CA8B0
	strb r1, [r4, #0x4]
	ldrh r2, [r0, #0x0]
	add r1, r2, #0x1
	strh r1, [r0, #0x0]
	strh r2, [r4, #0x6]
	bl OS_GetTick
	mov r0, r0, lsr #0x6
	orr r0, r0, r1, lsl #0x1a
	ldr r1, _020AACEC ; =UNK_021CAF00
	str r0, [r4, #0x8]
	ldr r2, [r1, #0x8c4]
	mov r0, #0x1
	add r2, r2, #0x1
	str r2, [r1, #0x8c4]
	ldmia sp!, {r4,pc}
	.balign 4
_020AACE0: .word UNK_021CA8D4
_020AACE4: .word UNK_021CA8D0
_020AACE8: .word UNK_021CA8DC
_020AACEC: .word UNK_021CAF00
_020AACF0: .word 0x5F564354
_020AACF4: .word UNK_021CA8CC
_020AACF8: .word UNK_021CA8B0

	arm_func_start FUN_020AACFC
FUN_020AACFC: ; 0x020AACFC
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, #0x0
	ldr ip, _020AADB8 ; =UNK_021CA8DC
_020AAD10:
	ldr r0, [r12, r4, lsl #0x2]
	mov lr, r4, lsl #0x2
	cmp r0, r5
	bne _020AAD74
	ldr r1, _020AADBC ; =UNK_021CA8E8
	mov r0, #0x94
	mla r0, r4, r0, r1
	ldr r1, _020AADC0 ; =UNK_021CA8D0
	mov r3, #0x0
	ldr r2, [r1, #0x0]
	str r3, [r12, lr]
	sub r2, r2, #0x1
	str r2, [r1, #0x0]
	bl FUN_020ABC40
	mov r0, r4
	bl FUN_020AB6C4
	mov r0, r4
	bl FUN_020AB234
	ldr r0, _020AADC4 ; =UNK_021CA8B4
	ldr r1, [r5, #0x8]
	ldr r2, [r0, #0x0]
	mvn r1, r1
	and r1, r2, r1
	str r1, [r0, #0x0]
	b _020AAD80
_020AAD74:
	add r4, r4, #0x1
	cmp r4, #0x3
	blo _020AAD10
_020AAD80:
	ldr r0, _020AADC0 ; =UNK_021CA8D0
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	ldr r0, _020AADC8 ; =UNK_021CA8C4
	mov r1, #0x1
	str r1, [r0, #0x0]
	bl FUN_020AD170
	ldr r0, _020AADC4 ; =UNK_021CA8B4
	mov r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AADB8: .word UNK_021CA8DC
_020AADBC: .word UNK_021CA8E8
_020AADC0: .word UNK_021CA8D0
_020AADC4: .word UNK_021CA8B4
_020AADC8: .word UNK_021CA8C4

	arm_func_start FUN_020AADCC
FUN_020AADCC: ; 0x020AADCC
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	movs r5, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, _020AAF24 ; =UNK_021CA8D0
	ldr r0, [r0, #0x0]
	cmp r0, #0x3
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, [r5, #0xc]
	cmp r0, #0x2
	beq _020AAE18
	cmp r0, #0x3
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r5,pc}
_020AAE18:
	ldr r1, _020AAF28 ; =UNK_021CA8DC
	mov r2, #0x0
_020AAE20:
	ldr r0, [r1, r2, lsl #0x2]
	cmp r0, r5
	addeq sp, sp, #0x4
	moveq r0, #0x1
	ldmeqia sp!, {r4-r5,pc}
	add r2, r2, #0x1
	cmp r2, #0x3
	blo _020AAE20
	ldr r1, _020AAF28 ; =UNK_021CA8DC
	mov r4, #0x0
_020AAE48:
	ldr r0, [r1, r4, lsl #0x2]
	mov r2, r4, lsl #0x2
	cmp r0, #0x0
	streq r5, [r1, r2]
	beq _020AAE68
	add r4, r4, #0x1
	cmp r4, #0x3
	blo _020AAE48
_020AAE68:
	ldr r0, _020AAF24 ; =UNK_021CA8D0
	ldr r1, _020AAF2C ; =UNK_021CA8B4
	ldr r3, [r0, #0x0]
	ldr r2, _020AAF30 ; =UNK_021CA8E8
	add r3, r3, #0x1
	str r3, [r0, #0x0]
	mov r0, #0x94
	ldr r12, [r1, #0x0]
	ldr r3, [r5, #0x8]
	mla r0, r4, r0, r2
	orr r2, r12, r3
	str r2, [r1, #0x0]
	ldrb r2, [r5, #0x5]
	mov r1, r4
	bl FUN_020ABC6C
	mov r0, r4
	bl FUN_020AB714
	ldr r0, [r5, #0xc]
	cmp r0, #0x2
	addne sp, sp, #0x4
	movne r0, #0x1
	ldmneia sp!, {r4-r5,pc}
	ldr r0, _020AAF24 ; =UNK_021CA8D0
	ldr r0, [r0, #0x0]
	cmp r0, #0x1
	bne _020AAF18
	bl FUN_020AD170
	bl OS_GetTickLo
	ldr r4, _020AAF34 ; =UNK_021CA8B0
	ldr r3, _020AAF38 ; =UNK_021CA8C0
	mov r12, #0x0
	ldr r1, _020AAF3C ; =UNK_021CAF00
	ldr r2, _020AAF40 ; =UNK_021CA8C4
	mov r5, #0x1
	strh r0, [r4, #0x0]
	strh r12, [r3, #0x0]
	strb r12, [r3, #0x2]
	str r5, [r2, #0x0]
	str r12, [r1, #0x8c0]
	str r12, [r1, #0x8c4]
	str r12, [r1, #0x8cc]
	str r12, [r1, #0x8c8]
	str r12, [r1, #0x8d0]
	str r12, [r1, #0x8d4]
_020AAF18:
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AAF24: .word UNK_021CA8D0
_020AAF28: .word UNK_021CA8DC
_020AAF2C: .word UNK_021CA8B4
_020AAF30: .word UNK_021CA8E8
_020AAF34: .word UNK_021CA8B0
_020AAF38: .word UNK_021CA8C0
_020AAF3C: .word UNK_021CAF00
_020AAF40: .word UNK_021CA8C4

	arm_func_start FUN_020AAF44
FUN_020AAF44: ; 0x020AAF44
	ldr r0, _020AAF54 ; =UNK_021CA8D0
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr
	.balign 4
_020AAF54: .word UNK_021CA8D0

	arm_func_start FUN_020AAF58
FUN_020AAF58:
	stmdb sp!, {r4-r8,lr}
	bl OS_GetTickLo
	ldr r1, _020AB054 ; =UNK_021CCD20
	ldr ip, _020AB058 ; =UNK_021CA8B0
	ldr r4, [r1, #0x10]
	strh r0, [r12, #0x0]
	cmp r4, #0x1
	ldreq r0, _020AB05C ; =UNK_021CA8CC
	mov r5, #0x0
	ldr r1, _020AB060 ; =UNK_021CA8B4
	streq r5, [r0, #0x0]
	str r5, [r1, #0x0]
	ldr r2, _020AB064 ; =UNK_021CA8D0
	ldrne r0, _020AB05C ; =UNK_021CA8CC
	movne r1, #0x4
	strne r1, [r0, #0x0]
	str r5, [r2, #0x0]
	ldr r0, _020AB05C ; =UNK_021CA8CC
	ldr r3, _020AB068 ; =UNK_0210646C
	ldr r2, [r0, #0x0]
	mov r6, #0x1
	ldr r1, _020AB06C ; =UNK_020FF689
	str r6, [r3, #0x0]
	ldr r0, _020AB070 ; =UNK_020FF688
	ldrb r3, [r1, r2, lsl #0x1]
	ldrb r1, [r0, r2, lsl #0x1]
	mov r0, #0x44
	ldr r2, _020AB074 ; =UNK_021CA8D4
	mla r0, r1, r0, r3
	add r4, r0, #0xc
	ldr r1, _020AB078 ; =UNK_021CA8BC
	mov r5, #0x440
	ldr r0, _020AB07C ; =UNK_021CAF00
	mov r3, #0x0
	str r5, [r2, #0x0]
	str r4, [r1, #0x0]
	str r3, [r0, #0x8c0]
	str r3, [r0, #0x8c4]
	str r3, [r0, #0x8cc]
	str r3, [r0, #0x8c8]
	str r3, [r0, #0x8d0]
	str r3, [r0, #0x8d4]
	bl FUN_020ACF10
	mov r8, #0x0
	ldr r7, _020AB080 ; =UNK_021CA8E8
	ldr r5, _020AB084 ; =UNK_021CA8DC
	mov r6, r8
	mvn r4, #0x0
_020AB018:
	mov r0, r8
	str r6, [r5, r8, lsl #0x2]
	bl FUN_020AB714
	mov r0, r7
	mov r1, r8
	mov r2, r4
	bl FUN_020ABC6C
	add r8, r8, #0x1
	cmp r8, #0x3
	add r7, r7, #0x94
	blo _020AB018
	bl FUN_020AB284
	bl FUN_020AD474
	mov r0, #0x1
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020AB054: .word UNK_021CCD20
_020AB058: .word UNK_021CA8B0
_020AB05C: .word UNK_021CA8CC
_020AB060: .word UNK_021CA8B4
_020AB064: .word UNK_021CA8D0
_020AB068: .word UNK_0210646C
_020AB06C: .word UNK_020FF689
_020AB070: .word UNK_020FF688
_020AB074: .word UNK_021CA8D4
_020AB078: .word UNK_021CA8BC
_020AB07C: .word UNK_021CAF00
_020AB080: .word UNK_021CA8E8
_020AB084: .word UNK_021CA8DC

	arm_func_start FUN_020AB088
FUN_020AB088: ; 0x020AB088
	ldr r2, [r0, #0x4]
	cmp r2, #0x0
	ldrne r1, [r0, #0x8]
	strne r1, [r2, #0x8]
	bne _020AB0B4
	ldr r2, [r0, #0x8]
	ldr r1, _020AB100 ; =UNK_021CB7D8
	cmp r2, #0x0
	str r2, [r1, #0x0]
	movne r1, #0x0
	strne r1, [r2, #0x4]
_020AB0B4:
	ldr r2, [r0, #0x8]
	cmp r2, #0x0
	ldrne r1, [r0, #0x4]
	strne r1, [r2, #0x4]
	bne _020AB0E0
	ldr r2, [r0, #0x4]
	ldr r1, _020AB104 ; =UNK_021CB7DC
	cmp r2, #0x0
	str r2, [r1, #0x0]
	movne r1, #0x0
	strne r1, [r2, #0x8]
_020AB0E0:
	ldrb r2, [r0, #0x11]
	ldr r3, _020AB108 ; =UNK_021CB7E0
	ldr r1, [r3, r2, lsl #0x2]
	sub r1, r1, #0x1
	str r1, [r3, r2, lsl #0x2]
	ldrb r0, [r0, #0x11]
	ldr r0, [r3, r0, lsl #0x2]
	bx lr
	.balign 4
_020AB100: .word UNK_021CB7D8
_020AB104: .word UNK_021CB7DC
_020AB108: .word UNK_021CB7E0

	arm_func_start FUN_020AB10C
FUN_020AB10C: ; 0x020AB10C
	ldr r1, _020AB140 ; =UNK_021CB7D8
	ldr r2, [r1, #0x0]
	cmp r2, #0x0
	beq _020AB138
_020AB11C:
	ldrb r1, [r2, #0x11]
	cmp r1, r0
	moveq r0, r2
	bxeq lr
	ldr r2, [r2, #0x8]
	cmp r2, #0x0
	bne _020AB11C
_020AB138:
	mov r0, #0x0
	bx lr
	.balign 4
_020AB140: .word UNK_021CB7D8

	arm_func_start FUN_020AB144
FUN_020AB144: ; 0x020AB144
	ldr r1, _020AB150 ; =UNK_021CB7E0
	ldr r0, [r1, r0, lsl #0x2]
	bx lr
	.balign 4
_020AB150: .word UNK_021CB7E0

	arm_func_start FUN_020AB154
FUN_020AB154:
	ldr r0, _020AB160 ; =UNK_021CB7D8
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4
_020AB160: .word UNK_021CB7D8

	arm_func_start FUN_020AB164
FUN_020AB164: ; 0x020AB164
	ldr r2, _020AB1D8 ; =UNK_021CB7D8
	ldr r1, [r2, #0x0]
	cmp r1, #0x0
	bne _020AB198
	str r0, [r2, #0x0]
	mov r12, #0x0
	str r12, [r0, #0x4]
	ldr r3, [r2, #0x0]
	ldr r1, _020AB1DC ; =UNK_021CB7DC
	str r12, [r3, #0x8]
	ldr r2, [r2, #0x0]
	str r2, [r1, #0x0]
	b _020AB1B8
_020AB198:
	ldr r1, _020AB1DC ; =UNK_021CB7DC
	mov r2, #0x0
	ldr r3, [r1, #0x0]
	str r3, [r0, #0x4]
	str r2, [r0, #0x8]
	ldr r2, [r1, #0x0]
	str r0, [r2, #0x8]
	str r0, [r1, #0x0]
_020AB1B8:
	ldrb r2, [r0, #0x11]
	ldr r3, _020AB1E0 ; =UNK_021CB7E0
	ldr r1, [r3, r2, lsl #0x2]
	add r1, r1, #0x1
	str r1, [r3, r2, lsl #0x2]
	ldrb r0, [r0, #0x11]
	ldr r0, [r3, r0, lsl #0x2]
	bx lr
	.balign 4
_020AB1D8: .word UNK_021CB7D8
_020AB1DC: .word UNK_021CB7DC
_020AB1E0: .word UNK_021CB7E0

	arm_func_start FUN_020AB1E4
FUN_020AB1E4: ; 0x020AB1E4
	stmdb sp!, {r4,lr}
	ldr r0, _020AB22C ; =UNK_021CB7D8
	ldr r4, [r0, #0x0]
	cmp r4, #0x0
	beq _020AB20C
_020AB1F8:
	mov r0, r4
	ldr r4, [r4, #0x8]
	bl FUN_020ACD90
	cmp r4, #0x0
	bne _020AB1F8
_020AB20C:
	mov r2, #0x0
	ldr r0, _020AB230 ; =UNK_021CB7E0
	mov r1, r2
_020AB218:
	str r1, [r0, r2, lsl #0x2]
	add r2, r2, #0x1
	cmp r2, #0x3
	blt _020AB218
	ldmia sp!, {r4,pc}
	.balign 4
_020AB22C: .word UNK_021CB7D8
_020AB230: .word UNK_021CB7E0

	arm_func_start FUN_020AB234
FUN_020AB234: ; 0x020AB234
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl FUN_020AB10C
	movs r4, r0
	beq _020AB26C
_020AB24C:
	mov r0, r4
	bl FUN_020AB088
	mov r0, r4
	bl FUN_020ACD90
	mov r0, r5
	bl FUN_020AB10C
	movs r4, r0
	bne _020AB24C
_020AB26C:
	ldr r0, _020AB280 ; =UNK_021CB7E0
	mov r1, #0x0
	str r1, [r0, r5, lsl #0x2]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AB280: .word UNK_021CB7E0

	arm_func_start FUN_020AB284
FUN_020AB284: ; 0x020AB284
	ldr r1, _020AB2B4 ; =UNK_021CB7DC
	mov r2, #0x0
	ldr r0, _020AB2B8 ; =UNK_021CB7D8
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	ldr r0, _020AB2BC ; =UNK_021CB7E0
	mov r1, r2
_020AB2A0:
	str r1, [r0, r2, lsl #0x2]
	add r2, r2, #0x1
	cmp r2, #0x3
	blt _020AB2A0
	bx lr
	.balign 4
_020AB2B4: .word UNK_021CB7DC
_020AB2B8: .word UNK_021CB7D8
_020AB2BC: .word UNK_021CB7E0

	arm_func_start FUN_020AB2C0
FUN_020AB2C0: ; 0x020AB2C0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r2, #0x0
	addls sp, sp, #0x4
	mov lr, #0x0
	ldmlsia sp!, {pc}
_020AB2D8:
	ldrsb r12, [r0, lr]
	mov r3, lr, lsl #0x1
	add lr, lr, #0x1
	mov r12, r12, lsl #0x8
	strh r12, [r1, r3]
	cmp lr, r2
	blo _020AB2D8
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AB2FC
FUN_020AB2FC: ; 0x020AB2FC
	cmp r2, #0x0
	mov r12, #0x0
	bxls lr
_020AB308:
	mov r3, r12, lsl #0x1
	ldrsh r3, [r1, r3]
	mov r3, r3, asr #0x8
	strb r3, [r0, r12]
	add r12, r12, #0x1
	cmp r12, r2
	blo _020AB308
	bx lr

	arm_func_start FUN_020AB328
FUN_020AB328: ; 0x020AB328
	stmdb sp!, {r4,lr}
	mov r4, #0x0
	cmp r2, #0x0
	ldmlsia sp!, {r4,pc}
_020AB338:
	ldrb r3, [r0, r4]
	mvn lr, r3
	and r3, lr, #0xf
	mov r12, r3, lsl #0x3
	and r3, lr, #0x70
	add r12, r12, #0x84
	mov r3, r3, asr #0x4
	mov r12, r12, lsl r3
	ands r3, lr, #0x80
	rsbne r12, r12, #0x84
	mov r3, r4, lsl #0x1
	subeq r12, r12, #0x84
	add r4, r4, #0x1
	strh r12, [r1, r3]
	cmp r4, r2
	blo _020AB338
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AB37C
FUN_020AB37C: ; 0x020AB37C
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	cmp r2, #0x0
	mov r8, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r11,pc}
	mov r12, r8
	mov lr, #0xff
	mov r4, #0x7f
	mov r3, #0x8
_020AB3A4:
	mov r5, r8, lsl #0x1
	ldrsh r5, [r1, r5]
	ldr fp, _020AB42C ; =UNK_02106470
	movs r7, r5, asr #0x2
	movmi r6, r4
	ldr r5, _020AB430 ; =0x00001FDF
	rsbmi r7, r7, #0x0
	movpl r6, lr
	cmp r7, r5
	movgt r7, r5
	mov r5, r12
	add r10, r7, #0x21
_020AB3D4:
	ldr r9, [r11], #0x4
	cmp r10, r9
	ble _020AB3F0
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _020AB3D4
	mov r5, r3
_020AB3F0:
	cmp r5, #0x8
	eorge r5, r6, #0x7f
	bge _020AB414
	add r9, r7, #0x21
	add r7, r5, #0x1
	mov r7, r9, asr r7
	and r7, r7, #0xf
	orr r5, r7, r5, lsl #0x4
	eor r5, r5, r6
_020AB414:
	strb r5, [r0, r8]
	add r8, r8, #0x1
	cmp r8, r2
	blo _020AB3A4
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AB42C: .word UNK_02106470
_020AB430: .word 0x00001FDF

	arm_func_start FUN_020AB434
FUN_020AB434: ; 0x020AB434
	ldr r1, _020AB440 ; =UNK_021CB7FC
	ldr r0, [r1, r0, lsl #0x2]
	bx lr
	.balign 4
_020AB440: .word UNK_021CB7FC

	arm_func_start FUN_020AB444
FUN_020AB444: ; 0x020AB444
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl OS_DisableInterrupts
	ldr r3, _020AB4AC ; =UNK_021CB7F0
	ldr r1, _020AB4B0 ; =UNK_021CB7EC
	ldr r2, [r3, r4, lsl #0x2]
	str r0, [r1, #0x0]
	cmp r2, #0x0
	mov r12, r4, lsl #0x2
	beq _020AB494
	ldr r1, _020AB4B4 ; =UNK_021CB7FC
	ldr r2, [r2, #0x8]
	ldr r0, [r1, r12]
	sub r0, r0, #0x1
	str r0, [r1, r12]
	str r2, [r3, r12]
	ldr r1, [r3, r12]
	cmp r1, #0x0
	movne r0, #0x0
	strne r0, [r1, #0x4]
_020AB494:
	ldr r0, _020AB4B0 ; =UNK_021CB7EC
	ldr r0, [r0, #0x0]
	bl OS_RestoreInterrupts
	ldr r0, _020AB4B4 ; =UNK_021CB7FC
	ldr r0, [r0, r4, lsl #0x2]
	ldmia sp!, {r4,pc}
	.balign 4
_020AB4AC: .word UNK_021CB7F0
_020AB4B0: .word UNK_021CB7EC
_020AB4B4: .word UNK_021CB7FC

	arm_func_start FUN_020AB4B8
FUN_020AB4B8: ; 0x020AB4B8
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl OS_DisableInterrupts
	ldr r2, _020AB4F8 ; =UNK_021CB7F0
	ldr r1, _020AB4FC ; =UNK_021CB7EC
	ldr r2, [r2, r4, lsl #0x2]
	str r0, [r1, #0x0]
	cmp r2, #0x0
	beq _020AB4EC
	bl OS_RestoreInterrupts
	ldr r0, _020AB4F8 ; =UNK_021CB7F0
	ldr r0, [r0, r4, lsl #0x2]
	ldmia sp!, {r4,pc}
_020AB4EC:
	bl OS_RestoreInterrupts
	mov r0, #0x0
	ldmia sp!, {r4,pc}
	.balign 4
_020AB4F8: .word UNK_021CB7F0
_020AB4FC: .word UNK_021CB7EC

	arm_func_start FUN_020AB500
FUN_020AB500:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	movs r5, r0
	mov r4, r1
	addeq sp, sp, #0x4
	mvneq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	cmp r4, #0x3
	addcs sp, sp, #0x4
	mvncs r0, #0x0
	ldmcsia sp!, {r4-r5,pc}
	bl OS_DisableInterrupts
	ldr r3, _020AB620 ; =UNK_021CB7F0
	ldr r1, _020AB624 ; =UNK_021CB7EC
	ldr r2, [r3, r4, lsl #0x2]
	str r0, [r1, #0x0]
	cmp r2, #0x0
	mov r12, r4, lsl #0x2
	bne _020AB574
	str r5, [r3, r12]
	ldr r0, [r3, r12]
	mov r2, #0x0
	str r2, [r0, #0x4]
	ldr r1, [r3, r12]
	ldr r0, _020AB628 ; =UNK_021CB808
	str r2, [r1, #0x8]
	ldr r1, [r3, r12]
	str r1, [r0, r12]
	b _020AB5F4
_020AB574:
	ldr r0, _020AB628 ; =UNK_021CB808
	ldr r3, [r0, r12]
	cmp r3, #0x0
	beq _020AB5D4
	ldr r1, [r5, #0x18]
_020AB588:
	ldr r0, [r3, #0x18]
	cmp r0, r1
	bhs _020AB5C8
	str r3, [r5, #0x4]
	ldr r0, [r3, #0x8]
	ldr r1, _020AB628 ; =UNK_021CB808
	str r0, [r5, #0x8]
	str r5, [r3, #0x8]
	ldr r0, [r5, #0x8]
	mov r2, r4, lsl #0x2
	cmp r0, #0x0
	strne r5, [r0, #0x4]
	ldr r0, [r1, r4, lsl #0x2]
	cmp r3, r0
	streq r5, [r1, r2]
	b _020AB5F4
_020AB5C8:
	ldr r3, [r3, #0x4]
	cmp r3, #0x0
	bne _020AB588
_020AB5D4:
	mov r0, #0x0
	ldr r1, _020AB620 ; =UNK_021CB7F0
	str r0, [r5, #0x4]
	ldr r0, [r1, r4, lsl #0x2]
	str r0, [r5, #0x8]
	ldr r0, [r1, r4, lsl #0x2]
	str r5, [r0, #0x4]
	str r5, [r1, r4, lsl #0x2]
_020AB5F4:
	ldr r2, _020AB62C ; =UNK_021CB7FC
	ldr r0, _020AB624 ; =UNK_021CB7EC
	ldr r1, [r2, r4, lsl #0x2]
	add r1, r1, #0x1
	str r1, [r2, r4, lsl #0x2]
	ldr r0, [r0, #0x0]
	bl OS_RestoreInterrupts
	ldr r0, _020AB62C ; =UNK_021CB7FC
	ldr r0, [r0, r4, lsl #0x2]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AB620: .word UNK_021CB7F0
_020AB624: .word UNK_021CB7EC
_020AB628: .word UNK_021CB808
_020AB62C: .word UNK_021CB7FC

	arm_func_start FUN_020AB630
FUN_020AB630: ; 0x020AB630
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	bl OS_DisableInterrupts
	mov r7, #0x0
	ldr r1, _020AB6B8 ; =UNK_021CB7EC
	mov r4, r7
	mov r9, r7
	str r0, [r1, #0x0]
	ldr r5, _020AB6BC ; =UNK_021CB7F0
	ldr r8, _020AB6C0 ; =UNK_021CB7FC
	b _020AB69C
_020AB65C:
	ldr r0, [r5, r7, lsl #0x2]
	mov r6, r7, lsl #0x2
	cmp r0, #0x0
	beq _020AB694
_020AB66C:
	ldr r0, [r5, r6]
	ldr r1, [r0, #0x8]
	str r1, [r5, r6]
	ldr r1, [r5, r6]
	cmp r1, #0x0
	strne r4, [r1, #0x4]
	bl FUN_020ACD90
	ldr r0, [r5, r6]
	cmp r0, #0x0
	bne _020AB66C
_020AB694:
	str r9, [r8, r7, lsl #0x2]
	add r7, r7, #0x1
_020AB69C:
	cmp r7, #0x3
	blt _020AB65C
	ldr r0, _020AB6B8 ; =UNK_021CB7EC
	ldr r0, [r0, #0x0]
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020AB6B8: .word UNK_021CB7EC
_020AB6BC: .word UNK_021CB7F0
_020AB6C0: .word UNK_021CB7FC

	arm_func_start FUN_020AB6C4
FUN_020AB6C4: ; 0x020AB6C4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl FUN_020AB4B8
	movs r4, r0
	beq _020AB6FC
_020AB6DC:
	mov r0, r5
	bl FUN_020AB444
	mov r0, r4
	bl FUN_020ACD90
	mov r0, r5
	bl FUN_020AB4B8
	movs r4, r0
	bne _020AB6DC
_020AB6FC:
	ldr r0, _020AB710 ; =UNK_021CB7FC
	mov r1, #0x0
	str r1, [r0, r5, lsl #0x2]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AB710: .word UNK_021CB7FC

	arm_func_start FUN_020AB714
FUN_020AB714: ; 0x020AB714
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl OS_DisableInterrupts
	ldr r1, _020AB750 ; =UNK_021CB7EC
	ldr r3, _020AB754 ; =UNK_021CB808
	mov lr, #0x0
	str lr, [r3, r4, lsl #0x2]
	ldr r2, _020AB758 ; =UNK_021CB7FC
	ldr r12, [r3, r4, lsl #0x2]
	ldr r3, _020AB75C ; =UNK_021CB7F0
	str r0, [r1, #0x0]
	str r12, [r3, r4, lsl #0x2]
	str lr, [r2, r4, lsl #0x2]
	bl OS_RestoreInterrupts
	ldmia sp!, {r4,pc}
	.balign 4
_020AB750: .word UNK_021CB7EC
_020AB754: .word UNK_021CB808
_020AB758: .word UNK_021CB7FC
_020AB75C: .word UNK_021CB7F0

	arm_func_start FUN_020AB760
FUN_020AB760:
	stmdb sp!, {r4-r8,lr}
	mov r7, r0
	ldr r2, [r7, #0x5c]
	mov r6, r1
	cmp r2, #0x0
	mov r4, #0x0
	beq _020AB790
	ldr r1, [r6, #0x18]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_020ABBEC
	b _020AB820
_020AB790:
	ldr r2, [r6, #0x18]
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	bl FUN_020ABB1C
	cmp r0, #0x0
	ldreq r1, [r7, #0x14]
	moveq r0, r4
	addeq r1, r1, #0x1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4-r8,pc}
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x10]
	ldr r2, [r6, #0x18]
	ldr r1, [r7, #0x54]
	cmp r1, r2
	ldreq r1, [r7, #0x14]
	moveq r0, r4
	addeq r1, r1, #0x1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4-r8,pc}
	add r0, r1, #0x1
	cmp r0, r2
	beq _020AB820
	ldr r0, [r6, #0x45c]
	cmp r0, #0x0
	bne _020AB820
	subs r0, r2, r1
	rsbmi r0, r0, #0x0
	cmp r0, #0x64
	strgt r2, [r7, #0x54]
	movgt r0, #0x0
	ldmgtia sp!, {r4-r8,pc}
	cmp r1, r2
	ldrhi r0, [r7, #0x1c]
	addhi r0, r0, #0x1
	strhi r0, [r7, #0x1c]
_020AB820:
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x54]
	ldr r0, [r7, #0x4c]
	cmp r0, #0x0
	bne _020AB858
	ldr r1, [r6, #0x460]
	ldr r0, _020ABAF4 ; =0x00000464
	str r1, [r7, #0x4c]
	add r1, r6, r0
	add r0, r7, #0x44
	ldmia r1, {r2-r3}
	stmia r0, {r2-r3}
	mov r0, #0x0
	str r0, [r7, #0x6c]
_020AB858:
	ldr r3, [r6, #0x460]
	ldr r1, [r7, #0x4c]
	ldr r2, [r6, #0x464]
	ldr r0, [r7, #0x44]
	sub r1, r3, r1
	ldr r3, [r7, #0x80]
	mov r1, r1, lsl #0x6
	subs r0, r2, r0
	subs r5, r1, r0
	cmp r3, #0x0
	mov r0, #0x0
	beq _020AB894
	ldr r2, [r6, #0x45c]
	cmp r2, #0x0
	beq _020AB89C
_020AB894:
	str r5, [r7, #0x80]
	b _020AB918
_020AB89C:
	str r5, [r7, #0x80]
	subs r2, r5, r3
	ldr r8, [r7, #0x7c]
	ldr r3, _020ABAF8 ; =0x00008B18
	ldr ip, _020ABAFC ; =0x0000CC8D
	add r3, r8, r3
	mov r8, r3, lsl #0x1
	rsbmi r2, r2, #0x0
	mov r3, r8, asr #0x1f
	adds r8, r8, r12
	mov r12, r2, asr #0x1f
	adc r3, r3, #0x0
	cmp r12, r3
	cmpeq r2, r8
	bls _020AB8F4
	ldr lr, _020ABB00 ; =0x75CA82CB
	mov r3, r2, lsr #0x1f
	smull r12, r8, lr, r2
	mov r8, r8, asr #0xe
	add r8, r3, r8
	add r3, r8, #0x2
	str r3, [r7, #0x84]
_020AB8F4:
	ldr r3, [r7, #0x84]
	cmp r3, #0x0
	bgt _020AB918
	ldr r3, [r7, #0x7c]
	sub r2, r2, r3
	add r2, r3, r2, asr #0x4
	str r2, [r7, #0x7c]
	ldr r2, [r7, #0x7c]
	str r2, [r7, #0x18]
_020AB918:
	ldr r3, [r7, #0x44]
	ldr r12, [r7, #0x4]
	ldr r2, [r7, #0x48]
	adds r1, r1, r3
	adc r0, r0, r2
	adds r1, r12, r1
	str r1, [r6, #0x46c]
	adc r0, r0, #0x0
	str r0, [r6, #0x470]
	bl OS_GetTick
	ldr r12, [r6, #0x46c]
	ldr r2, _020ABAF8 ; =0x00008B18
	ldr lr, [r6, #0x470]
	adds r6, r12, r2
	adc r3, lr, #0x0
	cmp r3, r1
	mov r3, #0x0
	cmpeq r6, r0
	movcc r0, r3
	ldmccia sp!, {r4-r8,pc}
	ldr r6, _020ABB04 ; =0x0007FD88
	adds r6, r0, r6
	adc r0, r1, r3
	cmp lr, r0
	cmpeq r12, r6
	movhi r0, r3
	ldmhiia sp!, {r4-r8,pc}
	ldr r0, [r7, #0x84]
	cmp r0, #0x0
	bgt _020ABAE0
	ldr r1, [r7, #0x7c]
	mov r0, #0x3
	mul lr, r1, r0
	ldr r6, _020ABB00 ; =0x75CA82CB
	ldr r12, [r7, #0x8c]
	smull r1, r0, r6, lr
	mov r0, r0, asr #0xe
	mov r1, lr, lsr #0x1f
	cmp lr, r12
	add r0, r1, r0
	bls _020AB9EC
	ldr r1, _020ABB08 ; =0x000134DF
	add r6, r0, #0x1
	mla r12, r6, r2, r1
	str r12, [r7, #0x8c]
	mla r1, r0, r2, r1
	ldr r2, [r7, #0x8c]
	ldr r0, _020ABB0C ; =0xFFFF2F5C
	add r0, r2, r0
	str r0, [r7, #0x88]
	str r1, [r7, #0x4]
	str r3, [r7, #0x90]
	b _020ABA50
_020AB9EC:
	ldr r1, [r7, #0x88]
	cmp lr, r1
	bge _020ABA50
	ldr r1, [r7, #0x90]
	add r1, r1, #0x1
	str r1, [r7, #0x90]
	ldr r1, [r7, #0x90]
	cmp r1, #0x46
	bls _020ABA50
	ldr r1, _020ABB08 ; =0x000134DF
	add r12, r0, #0x1
	mla lr, r12, r2, r1
	ldr r6, _020ABB10 ; =0xFFFFBA74
	str lr, [r7, #0x8c]
	mla r1, r0, r2, r6
	str r1, [r7, #0x88]
	ldr r1, [r7, #0x88]
	ldr r2, _020ABB08 ; =0x000134DF
	cmp r1, #0x0
	ldr r1, _020ABAF8 ; =0x00008B18
	strlt r3, [r7, #0x88]
	mla r1, r0, r1, r2
	mov r3, #0x0
	str r1, [r7, #0x4]
	str r3, [r7, #0x90]
_020ABA50:
	ldr r1, [r7, #0x4]
	ldr r0, _020ABB14 ; =0x00068520
	cmp r1, r0
	strhi r0, [r7, #0x4]
	ldr r0, [r7, #0x6c]
	cmp r0, #0x10
	addcc r0, r0, #0x1
	strcc r0, [r7, #0x6c]
	strcc r5, [r7, #0x74]
	strcc r5, [r7, #0x78]
	blo _020ABA98
	ldr r1, [r7, #0x74]
	mov r0, #0x1f
	mla r2, r1, r0, r5
	mov r0, r2, asr #0x4
	add r0, r2, r0, lsr #0x1b
	mov r0, r0, asr #0x5
	str r0, [r7, #0x74]
_020ABA98:
	ldr r2, [r7, #0x78]
	ldr r1, [r7, #0x74]
	ldr r0, _020ABB18 ; =0x00008701
	sub r1, r2, r1
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	cmp r1, r0
	mvn r0, #0x8700
	movgt r4, #0x1
	cmp r1, r0
	ldrlt r0, [r7, #0x70]
	mvnlt r4, #0x0
	addlt r0, r0, #0x1
	strlt r0, [r7, #0x70]
	cmp r4, #0x0
	movne r0, #0x0
	strne r0, [r7, #0x6c]
	strne r0, [r7, #0x4c]
_020ABAE0:
	ldr r1, [r7, #0x84]
	mov r0, #0x1
	sub r1, r1, #0x1
	str r1, [r7, #0x84]
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020ABAF4: .word 0x00000464
_020ABAF8: .word 0x00008B18
_020ABAFC: .word 0x0000CC8D
_020ABB00: .word 0x75CA82CB
_020ABB04: .word 0x0007FD88
_020ABB08: .word 0x000134DF
_020ABB0C: .word 0xFFFF2F5C
_020ABB10: .word 0xFFFFBA74
_020ABB14: .word 0x00068520
_020ABB18: .word 0x00008701

	arm_func_start FUN_020ABB1C
FUN_020ABB1C:
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrh r12, [r6, #0x68]
	mov r4, r2
	ldr r3, _020ABBE4 ; =0x00000BB8
	sub r2, r4, r12
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r5, r1
	cmp r2, r3
	bhs _020ABB60
	cmp r4, r12
	ldrcc r0, [r6, #0x60]
	addcc r0, r0, #0x10000
	strcc r0, [r6, #0x60]
	strh r4, [r6, #0x68]
	b _020ABBD0
_020ABB60:
	ldr r1, _020ABBE8 ; =0x0000FF9C
	cmp r2, r1
	bhi _020ABBAC
	ldr r1, [r6, #0x64]
	cmp r4, r1
	bne _020ABB94
	mov r1, r4
	bl FUN_020ABBEC
	sub r0, r4, #0x1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x54]
	b _020ABBD0
_020ABB94:
	add r0, r4, #0x1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x64]
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}
_020ABBAC:
	ldr r2, [r6, #0x60]
	ldr r0, [r6, #0x54]
	add r2, r4, r2
	add r0, r0, r1
	cmp r2, r0
	subhi r0, r2, #0x10000
	strhi r0, [r5, #0x18]
	movhi r0, #0x1
	ldmhiia sp!, {r4-r6,pc}
_020ABBD0:
	ldr r1, [r6, #0x60]
	mov r0, #0x1
	add r1, r4, r1
	str r1, [r5, #0x18]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020ABBE4: .word 0x00000BB8
_020ABBE8: .word 0x0000FF9C

	arm_func_start FUN_020ABBEC
FUN_020ABBEC: ; 0x020ABBEC
	ldr r2, _020ABC08 ; =0x00010001
	strh r1, [r0, #0x68]
	str r2, [r0, #0x64]
	mov r1, #0x0
	str r1, [r0, #0x60]
	str r1, [r0, #0x5c]
	bx lr
	.balign 4
_020ABC08: .word 0x00010001

	arm_func_start FUN_020ABC0C
FUN_020ABC0C: ; 0x020ABC0C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r0, #0x0
	beq _020ABC2C
	bl FUN_020ACD90
_020ABC2C:
	str r4, [r5, #0x3c]
	ldr r0, [r5, #0x34]
	bl FUN_020AB444
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020ABC40
FUN_020ABC40: ; 0x020ABC40
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	cmp r0, #0x0
	beq _020ABC60
	bl FUN_020ACD90
	mov r0, #0x0
	str r0, [r4, #0x3c]
_020ABC60:
	mvn r0, #0x0
	str r0, [r4, #0x38]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020ABC6C
FUN_020ABC6C: ; 0x020ABC6C
	stmdb sp!, {r4-r6,lr}
	mov r5, r1
	mov r4, r2
	mov r1, #0x0
	mov r2, #0x28
	mov r6, r0
	bl MI_CpuFill8
	ldr r0, _020ABCF4 ; =0x000134DF
	mov r1, #0x0
	str r0, [r6, #0x4]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	str r5, [r6, #0x34]
	str r4, [r6, #0x38]
	str r1, [r6, #0x7c]
	str r1, [r6, #0x80]
	str r1, [r6, #0x84]
	str r1, [r6, #0x88]
	str r0, [r6, #0x8c]
	str r1, [r6, #0x90]
	str r1, [r6, #0x4c]
	str r1, [r6, #0x44]
	str r1, [r6, #0x48]
	str r1, [r6, #0x6c]
	str r1, [r6, #0x70]
	str r1, [r6, #0x50]
	str r1, [r6, #0x54]
	str r1, [r6, #0x58]
	mov r0, #0x1
	str r0, [r6, #0x5c]
	str r1, [r6, #0x3c]
	str r1, [r6, #0x40]
	str r1, [r6, #0x30]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020ABCF4: .word 0x000134DF

	arm_func_start FUN_020ABCF8
FUN_020ABCF8: ; 0x020ABCF8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, _020ABE34 ; =UNK_021CCD20
	ldr r2, [r3, #0x10]
	cmp r2, #0x2
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {pc}
	ldrb r12, [r3, #0x1]
	ldrb r2, [r0, #0x8]
	cmp r12, r2
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {pc}
	ldrb r2, [r0, #0xa]
	cmp r2, #0x0
	beq _020ABD48
	cmp r2, #0x1
	beq _020ABDA4
	b _020ABE1C
_020ABD48:
	ldr r0, _020ABE38 ; =UNK_021CB824
	ldr r2, [r0, #0x2c]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {pc}
	ldr r0, [r0, #0x38]
	cmp r0, #0x5
	beq _020ABD74
	cmp r0, #0x2
	bne _020ABD80
_020ABD74:
	mov r0, #0x9
	str r0, [r1, #0x0]
	b _020ABD88
_020ABD80:
	mov r0, #0x5
	str r0, [r1, #0x0]
_020ABD88:
	ldr r0, _020ABE38 ; =UNK_021CB824
	mov r3, #0x0
	ldr r2, _020ABE3C ; =UNK_021CB850
	str r3, [r0, #0x2c]
	str r3, [r0, #0x38]
	str r2, [r1, #0x4]
	b _020ABE28
_020ABDA4:
	ldr r2, _020ABE38 ; =UNK_021CB824
	mov lr, #0x2
	str lr, [r2, #0x2c]
	ldrb r12, [r0, #0xb]
	ldrb r3, [r3, #0x0]
	cmp r12, r3
	bne _020ABDD8
	str lr, [r2, #0x38]
	mov r3, #0x7
	str r3, [r1, #0x0]
	ldr r3, [r0, #0xc]
	str r3, [r2, #0x34]
	b _020ABE04
_020ABDD8:
	mov r3, #0x3
	str r3, [r2, #0x38]
	mov r2, #0x6
	str r2, [r1, #0x0]
	ldrb r3, [r0, #0xb]
	cmp r3, #0x0
	movne r2, #0x1
	movne r3, r2, lsl r3
	ldr r2, _020ABE38 ; =UNK_021CB824
	moveq r3, #0x1
	str r3, [r2, #0x34]
_020ABE04:
	ldrb r3, [r0, #0xb]
	ldr r0, _020ABE38 ; =UNK_021CB824
	ldr r2, _020ABE3C ; =UNK_021CB850
	strb r3, [r0, #0x31]
	str r2, [r1, #0x4]
	b _020ABE28
_020ABE1C:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {pc}
_020ABE28:
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020ABE34: .word UNK_021CCD20
_020ABE38: .word UNK_021CB824
_020ABE3C: .word UNK_021CB850

	arm_func_start FUN_020ABE40
FUN_020ABE40: ; 0x020ABE40
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldrb r0, [r5, #0x4]
	mov r4, r1
	cmp r0, #0xff
	bne _020ABE70
	ldrb r0, [r5, #0x6]
	cmp r0, #0x4
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
_020ABE70:
	ldrb r0, [r5, #0x8]
	bl FUN_020AC1E8
	cmp r0, #0x0
	beq _020ABEA4
	mov r1, #0x2
	str r1, [r4, #0x0]
	str r0, [r4, #0x4]
	mov r2, #0x0
	str r2, [r0, #0x0]
	bl FUN_020AC708
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r5,pc}
_020ABEA4:
	ldrb r1, [r5, #0x8]
	ldr r0, _020ABEC8 ; =UNK_021CB838
	bl FUN_020AC5A4
	ldr r0, _020ABEC8 ; =UNK_021CB838
	mov r1, #0x2
	bl FUN_020AC708
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020ABEC8: .word UNK_021CB838

	arm_func_start FUN_020ABECC
FUN_020ABECC: ; 0x020ABECC
	stmdb sp!, {r4-r6,lr}
	ldr r2, _020AC070 ; =UNK_021CB824
	mov r6, r0
	ldr r0, [r2, #0x2c]
	mov r5, r1
	cmp r0, #0x2
	bne _020ABF84
	ldrb r1, [r2, #0x30]
	ldrb r0, [r6, #0x8]
	cmp r1, r0
	bne _020ABF74
	ldr r0, _020AC074 ; =UNK_021CB850
	mov r1, r6
	bl FUN_020AC350
	mov r4, r0
	mvn r0, #0x2
	cmp r4, r0
	beq _020ABF48
	mvn r0, #0x1
	cmp r4, r0
	beq _020ABF30
	mvn r0, #0x0
	cmp r4, r0
	beq _020ABF48
	b _020ABF50
_020ABF30:
	mov r0, #0xc
	str r0, [r5, #0x0]
	mov r0, #0x0
	str r0, [r5, #0x4]
	mov r0, #0x1
	ldmia sp!, {r4-r6,pc}
_020ABF48:
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}
_020ABF50:
	ldr r1, _020AC074 ; =UNK_021CB850
	mov r0, r6
	bl FUN_020AC4A0
	ldr r1, _020AC074 ; =UNK_021CB850
	str r0, [r5, #0x0]
	str r1, [r5, #0x4]
	ldr r0, [r5, #0x4]
	str r4, [r0, #0xc]
	b _020AC028
_020ABF74:
	mov r0, #0x1
	bl FUN_020AC5E8
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}
_020ABF84:
	ldrb r12, [r6, #0x8]
	cmp r12, #0x0
	movne r0, #0x1
	movne r1, r0, lsl r12
	ldr r0, _020AC078 ; =UNK_021CB818
	moveq r1, #0x1
	ldr r0, [r0, #0x0]
	ands r0, r0, r1
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, _020AC070 ; =UNK_021CB824
	mov r4, #0x2
	mov r3, #0x0
	ldr r0, _020AC074 ; =UNK_021CB850
	mov r1, r6
	strb r12, [r2, #0x30]
	str r4, [r2, #0x2c]
	str r3, [r2, #0x38]
	bl FUN_020AC350
	mov r4, r0
	mvn r0, #0x2
	cmp r4, r0
	beq _020ABFF8
	mvn r0, #0x1
	cmp r4, r0
	beq _020ABFF8
	mvn r0, #0x0
	cmp r4, r0
	bne _020AC008
_020ABFF8:
	ldr r1, _020AC070 ; =UNK_021CB824
	mov r0, #0x0
	str r0, [r1, #0x2c]
	ldmia sp!, {r4-r6,pc}
_020AC008:
	ldr r1, _020AC074 ; =UNK_021CB850
	mov r0, r6
	bl FUN_020AC4A0
	ldr r1, _020AC074 ; =UNK_021CB850
	str r0, [r5, #0x0]
	str r1, [r5, #0x4]
	ldr r0, [r5, #0x4]
	str r4, [r0, #0xc]
_020AC028:
	ldr r0, [r5, #0x0]
	cmp r0, #0xa
	bne _020AC050
	mov r0, #0x1
	bl FUN_020AC5E8
	bl OS_GetTick
	ldr r2, _020AC07C ; =UNK_021CB81C
	str r0, [r2, #0x0]
	str r1, [r2, #0x4]
	b _020AC068
_020AC050:
	mov r0, #0x0
	bl FUN_020AC5E8
	ldr r0, _020AC07C ; =UNK_021CB81C
	mov r1, #0x0
	str r1, [r0, #0x0]
	str r1, [r0, #0x4]
_020AC068:
	mov r0, #0x1
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020AC070: .word UNK_021CB824
_020AC074: .word UNK_021CB850
_020AC078: .word UNK_021CB818
_020AC07C: .word UNK_021CB81C

	arm_func_start FUN_020AC080
FUN_020AC080: ; 0x020AC080
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r6, r0
	ldrb r2, [r6, #0x4]
	mov r5, r1
	cmp r2, #0xff
	bne _020AC0C4
	ldrb r2, [r6, #0x6]
	cmp r2, #0x4
	bne _020AC0B4
	bl FUN_020ABCF8
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
_020AC0B4:
	cmp r2, #0x3
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
_020AC0C4:
	ldrb r0, [r6, #0x8]
	bl FUN_020AC1E8
	movs r4, r0
	beq _020AC154
	mov r1, r6
	bl FUN_020AC350
	mov r7, r0
	mvn r0, #0x1
	cmp r7, r0
	beq _020AC104
	mvn r0, #0x0
	cmp r7, r0
	bne _020AC124
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AC104:
	mov r0, #0xc
	str r0, [r5, #0x0]
	mov r0, #0x0
	str r0, [r4, #0x0]
	add sp, sp, #0x4
	str r4, [r5, #0x4]
	mov r0, #0x1
	ldmia sp!, {r4-r7,pc}
_020AC124:
	mov r0, r6
	mov r1, r4
	bl FUN_020AC4A0
	str r0, [r5, #0x0]
	str r4, [r5, #0x4]
	str r7, [r4, #0xc]
	ldr r0, [r5, #0x0]
	add sp, sp, #0x4
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AC154:
	ldrb r0, [r6, #0x8]
	bl FUN_020AC790
	movs r7, r0
	bne _020AC188
	ldrb r1, [r6, #0x8]
	ldr r0, _020AC1E4 ; =UNK_021CB838
	bl FUN_020AC5A4
	ldr r0, _020AC1E4 ; =UNK_021CB838
	mov r1, #0x3
	bl FUN_020AC708
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AC188:
	mov r1, r6
	bl FUN_020AC350
	mov r4, r0
	add r0, r4, #0x2
	cmp r0, #0x1
	bhi _020AC1B4
	mov r0, r7
	bl FUN_020ACC84
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AC1B4:
	mov r0, r6
	mov r1, r7
	bl FUN_020AC4A0
	str r0, [r5, #0x0]
	str r7, [r5, #0x4]
	str r4, [r7, #0xc]
	ldr r0, [r5, #0x0]
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020AC1E4: .word UNK_021CB838

	arm_func_start FUN_020AC1E8
FUN_020AC1E8:
	ldr r1, _020AC25C ; =UNK_021CCD20
	ldr r2, _020AC260 ; =UNK_021CB824
	ldr r1, [r1, #0x10]
	ldr r3, [r2, #0x4]
	cmp r1, #0x2
	bne _020AC224
	ldr r1, [r2, #0x2c]
	cmp r1, #0x0
	beq _020AC21C
	ldrb r1, [r2, #0x30]
	cmp r1, r0
	ldreq r0, _020AC264 ; =UNK_021CB850
	bxeq lr
_020AC21C:
	mov r0, #0x0
	bx lr
_020AC224:
	cmp r3, #0x0
	beq _020AC254
_020AC22C:
	ldr r1, [r3, #0x0]
	cmp r1, #0x0
	beq _020AC248
	ldrb r1, [r3, #0x4]
	cmp r1, r0
	moveq r0, r3
	bxeq lr
_020AC248:
	ldr r3, [r3, #0x14]
	cmp r3, #0x0
	bne _020AC22C
_020AC254:
	mov r0, #0x0
	bx lr
	.balign 4
_020AC25C: .word UNK_021CCD20
_020AC260: .word UNK_021CB824
_020AC264: .word UNK_021CB850

	arm_func_start FUN_020AC268
FUN_020AC268:
	ldrb r2, [r1, #0x4]
	ldrb r12, [r1, #0x6]
	cmp r2, #0x0
	addeq r12, r12, #0x5
	cmp r12, #0x0
	blt _020AC288
	cmp r12, #0xb
	blt _020AC28C
_020AC288:
	mvn r12, #0x0
_020AC28C:
	cmp r12, #0x0
	mvnlt r0, #0x0
	bxlt lr
	ldr r1, _020AC2F8 ; =UNK_021CCD20
	ldr r1, [r1, #0x10]
	cmp r1, #0x1
	ldrne r3, [r0, #0xc]
	ldrne r2, _020AC2FC ; =UNK_020FF788
	movne r1, #0xb
	mlane r1, r3, r1, r2
	ldrnesb r2, [r12, r1]
	bne _020AC2D0
	ldr r3, [r0, #0xc]
	ldr r2, _020AC300 ; =UNK_020FF744
	mov r1, #0xb
	mla r1, r3, r1, r2
	ldrsb r2, [r12, r1]
_020AC2D0:
	mvn r1, #0x0
	cmp r2, r1
	moveq r0, #0x1
	bxeq lr
	mvn r1, #0x1
	cmp r2, r1
	moveq r0, #0x0
	strne r2, [r0, #0xc]
	movne r0, #0x1
	bx lr
	.balign 4
_020AC2F8: .word UNK_021CCD20
_020AC2FC: .word UNK_020FF788
_020AC300: .word UNK_020FF744

	arm_func_start FUN_020AC304
FUN_020AC304:
	ldr r1, _020AC34C ; =UNK_021CB824
	ldr r2, [r1, #0x4]
	cmp r2, #0x0
	beq _020AC344
_020AC314:
	ldr r1, [r2, #0x0]
	cmp r1, #0x0
	beq _020AC338
	ldr r1, [r2, #0xc]
	cmp r1, #0x2
	bne _020AC338
	cmp r0, r2
	movne r0, #0x0
	bxne lr
_020AC338:
	ldr r2, [r2, #0x14]
	cmp r2, #0x0
	bne _020AC314
_020AC344:
	mov r0, #0x1
	bx lr
	.balign 4
_020AC34C: .word UNK_021CB824

	arm_func_start FUN_020AC350
FUN_020AC350: ; 0x020AC350
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldrb r2, [r1, #0x4]
	ldrb r3, [r1, #0x6]
	mov r4, r0
	cmp r2, #0x0
	addeq r3, r3, #0x5
	cmp r3, #0x0
	blt _020AC37C
	cmp r3, #0xb
	blt _020AC380
_020AC37C:
	mvn r3, #0x0
_020AC380:
	cmp r3, #0x0
	addlt sp, sp, #0x4
	mvnlt r0, #0x0
	ldmltia sp!, {r4-r5,pc}
	ldr r0, _020AC44C ; =UNK_021CCD20
	ldr r0, [r0, #0x10]
	cmp r0, #0x1
	ldrne r2, [r4, #0xc]
	ldrne r1, _020AC450 ; =UNK_020FF700
	movne r0, #0xb
	mlane r0, r2, r0, r1
	ldrnesb r5, [r3, r0]
	bne _020AC3C8
	ldr r2, [r4, #0xc]
	ldr r1, _020AC454 ; =UNK_020FF6BC
	mov r0, #0xb
	mla r0, r2, r0, r1
	ldrsb r5, [r3, r0]
_020AC3C8:
	mvn r0, #0x2
	cmp r5, r0
	beq _020AC41C
	mvn r0, #0x1
	cmp r5, r0
	beq _020AC3F8
	mvn r0, #0x0
	cmp r5, r0
	bne _020AC440
	add sp, sp, #0x4
	mov r0, r5
	ldmia sp!, {r4-r5,pc}
_020AC3F8:
	mov r0, r4
	mov r1, #0x1
	bl FUN_020AC708
	mov r1, #0x0
	str r1, [r4, #0xc]
	add sp, sp, #0x4
	mov r0, r5
	str r1, [r4, #0x0]
	ldmia sp!, {r4-r5,pc}
_020AC41C:
	mov r0, r4
	mov r1, #0x3
	bl FUN_020AC708
	mov r1, #0x0
	str r1, [r4, #0xc]
	add sp, sp, #0x4
	mov r0, r5
	str r1, [r4, #0x0]
	ldmia sp!, {r4-r5,pc}
_020AC440:
	mov r0, r5
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AC44C: .word UNK_021CCD20
_020AC450: .word UNK_020FF700
_020AC454: .word UNK_020FF6BC

	arm_func_start FUN_020AC458
FUN_020AC458:
	ldr ip, _020AC498 ; =0x5F564354
	mov r3, #0x10
	str r12, [r1, #0x0]
	strb r3, [r1, #0x5]
	ldr r3, _020AC49C ; =UNK_021CCD20
	strb r2, [r1, #0x6]
	ldrb r2, [r3, #0x0]
	strb r2, [r1, #0x8]
	ldrb r2, [r0, #0x4]
	mov r0, #0x0
	strb r2, [r1, #0x9]
	strb r0, [r1, #0xa]
	ldrb r2, [r3, #0x0]
	strb r2, [r1, #0xb]
	str r0, [r1, #0xc]
	bx lr
	.balign 4
_020AC498: .word 0x5F564354
_020AC49C: .word UNK_021CCD20

	arm_func_start FUN_020AC4A0
FUN_020AC4A0:
	ldrb r2, [r0, #0xb]
	strb r2, [r1, #0x5]
	ldrb r2, [r0, #0x4]
	cmp r2, #0xff
	bne _020AC4E8
	ldrb r2, [r0, #0x6]
	cmp r2, #0x0
	bne _020AC4D8
	ldrb r3, [r1, #0x4]
	cmp r3, #0x0
	movne r2, #0x1
	movne r2, r2, lsl r3
	moveq r2, #0x1
	str r2, [r1, #0x8]
_020AC4D8:
	ldrb r1, [r0, #0x6]
	ldr r0, _020AC54C ; =UNK_020FF6AC
	ldrb r0, [r0, r1]
	bx lr
_020AC4E8:
	cmp r2, #0x0
	bne _020AC544
	ldrb r2, [r0, #0x6]
	cmp r2, #0x0
	bne _020AC538
	ldr r0, [r1, #0xc]
	cmp r0, #0x1
	bne _020AC528
	ldrb r2, [r1, #0x4]
	cmp r2, #0x0
	movne r0, #0x1
	movne r0, r0, lsl r2
	moveq r0, #0x1
	str r0, [r1, #0x8]
	mov r0, #0x7
	bx lr
_020AC528:
	cmp r0, #0x5
	moveq r0, #0x9
	movne r0, #0xc
	bx lr
_020AC538:
	ldr r0, _020AC550 ; =UNK_020FF6B4
	ldrb r0, [r0, r2]
	bx lr
_020AC544:
	mov r0, #0xc
	bx lr
	.balign 4
_020AC54C: .word UNK_020FF6AC
_020AC550: .word UNK_020FF6B4

	arm_func_start FUN_020AC554
FUN_020AC554:
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrb r2, [r1, #0x4]
	cmp r2, #0xff
	bne _020AC57C
	ldrb r2, [r1, #0x6]
	cmp r2, #0x4
	bne _020AC57C
	bl FUN_020AC628
	b _020AC598
_020AC57C:
	ldrb r0, [r0, #0x4]
	mov r2, #0x10
	bl MOD04_021EB044
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {pc}
_020AC598:
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AC5A4
FUN_020AC5A4: ; 0x020AC5A4
	mov r12, r0
	mov r3, #0x6
	mov r2, #0x0
_020AC5B0:
	strb r2, [r12], #0x1
	strb r2, [r12], #0x1
	strb r2, [r12], #0x1
	strb r2, [r12], #0x1
	subs r3, r3, #0x1
	bne _020AC5B0
	ldr r2, _020AC5E4 ; =UNK_021CCD20
	mov r3, #0x0
	ldr r2, [r2, #0x10]
	str r2, [r0, #0x0]
	str r3, [r0, #0xc]
	strb r1, [r0, #0x4]
	bx lr
	.balign 4
_020AC5E4: .word UNK_021CCD20

	arm_func_start FUN_020AC5E8
FUN_020AC5E8:
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r3, #0xff
	ldr r0, _020AC624 ; =UNK_021CB850
	add r1, sp, #0x0
	mov r2, #0x4
	strb r3, [sp, #0x4]
	bl FUN_020AC458
	ldr r0, _020AC624 ; =UNK_021CB850
	add r1, sp, #0x0
	strb r4, [sp, #0xa]
	bl FUN_020AC628
	add sp, sp, #0x10
	ldmia sp!, {r4,pc}
	.balign 4
_020AC624: .word UNK_021CB850

	arm_func_start FUN_020AC628
FUN_020AC628: ; 0x020AC628
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r11, r0
	mov r10, r1
	mov r9, #0x0
	bl FUN_020AC6E4
	ldr r4, _020AC6DC ; =UNK_021CCD20
	ldr r5, _020AC6E0 ; =UNK_021CB818
	mov r8, r9
	mov r7, #0x1
	mov r6, #0x10
_020AC654:
	cmp r8, #0x0
	movne r1, r7, lsl r8
	ldr r0, [r5, #0x0]
	moveq r1, r7
	ands r0, r0, r1
	beq _020AC694
	ldrb r0, [r4, #0x0]
	cmp r8, r0
	beq _020AC694
	mov r0, r8
	mov r1, r10
	mov r2, r6
	strb r8, [r10, #0x9]
	bl MOD04_021EB044
	cmp r0, #0x0
	addne r9, r9, #0x1
_020AC694:
	add r0, r8, #0x1
	and r8, r0, #0xff
	cmp r8, #0x20
	blo _020AC654
	ldrb r0, [r10, #0xa]
	cmp r0, #0x1
	ldreq r0, _020AC6E0 ; =UNK_021CB818
	ldreq r0, [r0, #0x0]
	streq r0, [r11, #0x8]
	beq _020AC6C8
	cmp r0, #0x0
	moveq r0, #0x0
	streq r0, [r11, #0x8]
_020AC6C8:
	cmp r9, #0x0
	mvneq r0, #0x3
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AC6DC: .word UNK_021CCD20
_020AC6E0: .word UNK_021CB818

	arm_func_start FUN_020AC6E4
FUN_020AC6E4: ; 0x020AC6E4
	ldrb r2, [r1, #0xa]
	cmp r2, #0x1
	ldreqb r2, [r0, #0x4]
	ldreq r0, _020AC704 ; =UNK_021CB818
	streqb r2, [r1, #0xb]
	ldreq r0, [r0, #0x0]
	streq r0, [r1, #0xc]
	bx lr
	.balign 4
_020AC704: .word UNK_021CB818

	arm_func_start FUN_020AC708
FUN_020AC708:
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x10
	add r2, sp, #0x0
	mov r3, #0x10
	mov r4, r0
	bl FUN_020ACAE0
	cmp r0, #0x0
	addne sp, sp, #0x10
	ldmneia sp!, {r4,pc}
	add r1, sp, #0x0
	mov r0, r4
	bl FUN_020AC554
	cmp r0, #0x0
	movne r0, #0x0
	mvneq r0, #0x3
	add sp, sp, #0x10
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AC74C
FUN_020AC74C: ; 0x020AC74C
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x10
	add r2, sp, #0x0
	mov r3, #0x10
	mov r4, r0
	bl FUN_020ACBD0
	cmp r0, #0x0
	addne sp, sp, #0x10
	ldmneia sp!, {r4,pc}
	add r1, sp, #0x0
	mov r0, r4
	bl FUN_020AC554
	cmp r0, #0x0
	movne r0, #0x0
	mvneq r0, #0x3
	add sp, sp, #0x10
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AC790
FUN_020AC790: ; 0x020AC790
	stmdb sp!, {r4,lr}
	mov r1, r0
	cmp r1, #0x20
	movcs r0, #0x0
	ldmcsia sp!, {r4,pc}
	ldr r0, _020AC7F4 ; =UNK_021CCD20
	ldrb r0, [r0, #0x0]
	cmp r1, r0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r2, _020AC7F8 ; =UNK_021CB824
	ldr r4, [r2, #0x0]
	cmp r4, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r3, [r4, #0x14]
	mov r0, r4
	str r3, [r2, #0x0]
	bl FUN_020AC5A4
	ldr r1, _020AC7F8 ; =UNK_021CB824
	mov r0, r4
	ldr r2, [r1, #0x4]
	str r2, [r4, #0x14]
	str r4, [r1, #0x4]
	ldmia sp!, {r4,pc}
	.balign 4
_020AC7F4: .word UNK_021CCD20
_020AC7F8: .word UNK_021CB824

	arm_func_start FUN_020AC7FC
FUN_020AC7FC:
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r2, #0x10
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {pc}
	ldrb r2, [r1, #0x8]
	cmp r2, r0
	bne _020AC834
	ldr r0, _020AC894 ; =UNK_021CCD20
	ldrb r12, [r1, #0x9]
	ldrb r2, [r0, #0x0]
	cmp r12, r2
	beq _020AC840
_020AC834:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {pc}
_020AC840:
	ldrb r2, [r1, #0x5]
	cmp r2, #0x10
	beq _020AC860
	mov r0, r1
	mov r1, r3
	bl FUN_020ABE40
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020AC860:
	ldr r0, [r0, #0xc]
	cmp r0, #0x0
	bne _020AC880
	mov r0, r1
	mov r1, r3
	bl FUN_020AC080
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020AC880:
	mov r0, r1
	mov r1, r3
	bl FUN_020ABECC
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AC894: .word UNK_021CCD20

	arm_func_start FUN_020AC898
FUN_020AC898: ; 0x020AC898
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	bl OS_GetTick
	ldr r2, _020AC950 ; =UNK_021CCD20
	ldr r3, [r2, #0x10]
	cmp r3, #0x2
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	ldr r2, [r2, #0xc]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r3, _020AC954 ; =UNK_021CB81C
	mov r12, #0x0
	ldr r5, [r3, #0x4]
	ldr r4, [r3, #0x0]
	cmp r5, r12
	cmpeq r4, r12
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r2, _020AC958 ; =UNK_02106490
	subs r4, r0, r4
	ldr lr, [r2, #0x0]
	ldr r0, [r2, #0x4]
	sbc r1, r1, r5
	cmp r1, r0
	cmpeq r4, lr
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r5,pc}
	ldr r1, _020AC95C ; =UNK_021CB824
	mov r0, r12
	str r12, [r3, #0x0]
	str r12, [r3, #0x4]
	str r12, [r1, #0x2c]
	str r12, [r1, #0x38]
	bl FUN_020AC5E8
	ldr r1, _020AC950 ; =UNK_021CCD20
	ldr r0, _020AC95C ; =UNK_021CB824
	ldr r3, [r1, #0x8]
	ldrb r0, [r0, #0x30]
	ldr r12, [r1, #0x4]
	ldr r2, _020AC960 ; =UNK_021CB850
	mov r1, #0x9
	blx r12
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AC950: .word UNK_021CCD20
_020AC954: .word UNK_021CB81C
_020AC958: .word UNK_02106490
_020AC95C: .word UNK_021CB824
_020AC960: .word UNK_021CB850

	arm_func_start FUN_020AC964
FUN_020AC964: ; 0x020AC964
	ldr r0, _020AC978 ; =UNK_021CB824
	mov r1, #0x0
	str r1, [r0, #0x4]
	str r1, [r0, #0x0]
	bx lr
	.balign 4
_020AC978: .word UNK_021CB824

	arm_func_start FUN_020AC97C
FUN_020AC97C:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020AC9A8
	ldr r1, [r4, #0x4]
	cmp r1, #0x0
	beq _020AC9A8
	cmp r1, #0x8
	bls _020AC9B4
_020AC9A8:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,pc}
_020AC9B4:
	ldr r1, _020ACA8C ; =UNK_021CB824
	mov r2, #0x18
	str r0, [r1, #0x0]
	ldr r3, [r4, #0x4]
	mov r1, #0x0
	mul r2, r3, r2
	bl MI_CpuFill8
	ldr r0, _020ACA90 ; =UNK_021CB850
	mov r1, #0x0
	mov r2, #0x18
	bl MI_CpuFill8
	ldr r0, _020ACA94 ; =UNK_021CB838
	mov r1, #0x0
	mov r2, #0x18
	bl MI_CpuFill8
	ldr r12, [r4, #0x4]
	mov lr, #0x0
	subs r0, r12, #0x1
	beq _020ACA34
	ldr r1, _020ACA8C ; =UNK_021CB824
	mov r5, lr
	mov r0, #0x18
_020ACA0C:
	ldr r2, [r1, #0x0]
	add lr, lr, #0x1
	mla r3, lr, r0, r2
	add r2, r2, r5
	str r3, [r2, #0x14]
	ldr r12, [r4, #0x4]
	add r5, r5, #0x18
	sub r2, r12, #0x1
	cmp lr, r2
	blo _020ACA0C
_020ACA34:
	ldr r3, _020ACA8C ; =UNK_021CB824
	mov r0, #0x18
	ldr r1, [r3, #0x0]
	mov r5, #0x0
	mla r0, r12, r0, r1
	str r5, [r0, #-0x4]
	ldr r2, _020ACA98 ; =UNK_021CB818
	ldr r1, _020ACA9C ; =UNK_021CB814
	ldr r0, _020ACAA0 ; =UNK_021CCD20
	ldr lr, _020ACAA4 ; =OS_GetTick
	ldr ip, _020ACAA8 ; =0x5D588B65
	ldr r4, _020ACAAC ; =0x00269EC3
	str r5, [r3, #0x4]
	str r5, [r2, #0x0]
	str r5, [r1, #0x0]
	str r5, [r0, #0x14]
	str lr, [r3, #0x8]
	str r12, [r3, #0xc]
	str r4, [r3, #0x10]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020ACA8C: .word UNK_021CB824
_020ACA90: .word UNK_021CB850
_020ACA94: .word UNK_021CB838
_020ACA98: .word UNK_021CB818
_020ACA9C: .word UNK_021CB814
_020ACAA0: .word UNK_021CCD20
_020ACAA4: .word OS_GetTick
_020ACAA8: .word 0x5D588B65
_020ACAAC: .word 0x00269EC3

	arm_func_start FUN_020ACAB0
FUN_020ACAB0: ; 0x020ACAB0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, _020ACADC ; =UNK_021CCD20
	ldr r2, [r2, #0x10]
	cmp r2, #0x2
	addeq sp, sp, #0x4
	mvneq r0, #0x2
	ldmeqia sp!, {pc}
	bl FUN_020AC708
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020ACADC: .word UNK_021CCD20

	arm_func_start FUN_020ACAE0
FUN_020ACAE0:
	stmdb sp!, {r4-r6,lr}
	movs r5, r0
	mov r6, r1
	mov r4, r2
	mvneq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	cmp r3, #0x10
	mvncc r0, #0x0
	ldmccia sp!, {r4-r6,pc}
	cmp r6, #0x0
	blt _020ACB14
	cmp r6, #0x6
	blt _020ACB1C
_020ACB14:
	mvn r0, #0x2
	ldmia sp!, {r4-r6,pc}
_020ACB1C:
	mov r3, #0x0
	mov r1, r4
	and r2, r6, #0xff
	strb r3, [r4, #0x4]
	bl FUN_020AC458
	cmp r6, #0x0
	bne _020ACB80
	ldr r0, _020ACB9C ; =UNK_021CCD20
	ldr r0, [r0, #0x10]
	cmp r0, #0x1
	bne _020ACB68
	ldr r0, [r5, #0xc]
	cmp r0, #0x4
	bne _020ACB68
	mov r0, r5
	bl FUN_020AC304
	cmp r0, #0x0
	mvneq r0, #0x2
	ldmeqia sp!, {r4-r6,pc}
_020ACB68:
	ldrb r1, [r5, #0x4]
	cmp r1, #0x0
	movne r0, #0x1
	movne r0, r0, lsl r1
	moveq r0, #0x1
	str r0, [r5, #0x8]
_020ACB80:
	mov r0, r5
	mov r1, r4
	bl FUN_020AC268
	cmp r0, #0x0
	mvneq r0, #0x2
	movne r0, #0x0
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020ACB9C: .word UNK_021CCD20

	arm_func_start FUN_020ACBA0
FUN_020ACBA0: ; 0x020ACBA0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, _020ACBCC ; =UNK_021CCD20
	ldr r2, [r2, #0x10]
	cmp r2, #0x2
	addeq sp, sp, #0x4
	mvneq r0, #0x2
	ldmeqia sp!, {pc}
	bl FUN_020AC74C
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020ACBCC: .word UNK_021CCD20

	arm_func_start FUN_020ACBD0
FUN_020ACBD0:
	stmdb sp!, {r4-r6,lr}
	movs r5, r0
	mov r4, r1
	mov r6, r2
	mvneq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	cmp r3, #0x10
	mvncc r0, #0x0
	ldmccia sp!, {r4-r6,pc}
	ldr r1, _020ACC80 ; =UNK_021CCD20
	ldr r1, [r1, #0xc]
	cmp r1, #0x1
	mvneq r0, #0x2
	ldmeqia sp!, {r4-r6,pc}
	cmp r4, #0x0
	blt _020ACC18
	cmp r4, #0x5
	blt _020ACC20
_020ACC18:
	mvn r0, #0x2
	ldmia sp!, {r4-r6,pc}
_020ACC20:
	mov r3, #0xff
	mov r1, r6
	and r2, r4, #0xff
	strb r3, [r6, #0x4]
	bl FUN_020AC458
	mov r0, r5
	mov r1, r6
	bl FUN_020AC268
	cmp r0, #0x0
	mvneq r0, #0x2
	ldmeqia sp!, {r4-r6,pc}
	ldr r0, _020ACC80 ; =UNK_021CCD20
	ldr r0, [r0, #0x10]
	cmp r0, #0x1
	bne _020ACC78
	cmp r4, #0x0
	bne _020ACC78
	mov r0, r5
	bl FUN_020AC304
	cmp r0, #0x0
	mvneq r0, #0x2
	ldmeqia sp!, {r4-r6,pc}
_020ACC78:
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020ACC80: .word UNK_021CCD20

	arm_func_start FUN_020ACC84
FUN_020ACC84: ; 0x020ACC84
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, _020ACD48 ; =UNK_021CB824
	cmp r0, #0x0
	mov lr, #0x0
	addeq sp, sp, #0x4
	ldr r12, [r2, #0x4]
	moveq r0, lr
	ldmeqia sp!, {pc}
	ldr r1, _020ACD4C ; =UNK_021CCD20
	ldr r1, [r1, #0x10]
	cmp r1, #0x2
	bne _020ACCD0
	ldr r1, _020ACD50 ; =UNK_021CB850
	add sp, sp, #0x4
	cmp r0, r1
	streq lr, [r2, #0x2c]
	mov r0, #0x1
	ldmia sp!, {pc}
_020ACCD0:
	cmp r12, #0x0
	beq _020ACD3C
_020ACCD8:
	cmp r12, r0
	bne _020ACD2C
	mov r3, #0x0
	str r3, [r0, #0x0]
	cmp lr, #0x0
	ldrne r1, [r0, #0x14]
	strne r1, [lr, #0x14]
	bne _020ACD10
	ldr r2, [r12, #0x14]
	cmp r2, #0x0
	ldrne r1, _020ACD48 ; =UNK_021CB824
	strne r2, [r1, #0x4]
	ldreq r1, _020ACD48 ; =UNK_021CB824
	streq r3, [r1, #0x4]
_020ACD10:
	ldr r1, _020ACD48 ; =UNK_021CB824
	add sp, sp, #0x4
	ldr r2, [r1, #0x0]
	str r2, [r0, #0x14]
	str r0, [r1, #0x0]
	mov r0, #0x1
	ldmia sp!, {pc}
_020ACD2C:
	mov lr, r12
	ldr r12, [r12, #0x14]
	cmp r12, #0x0
	bne _020ACCD8
_020ACD3C:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020ACD48: .word UNK_021CB824
_020ACD4C: .word UNK_021CCD20
_020ACD50: .word UNK_021CB850

	arm_func_start FUN_020ACD54
FUN_020ACD54: ; 0x020ACD54
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020ACD8C ; =UNK_021CCD20
	ldr r1, [r1, #0x10]
	cmp r1, #0x0
	beq _020ACD74
	cmp r1, #0x2
	bne _020ACD80
_020ACD74:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {pc}
_020ACD80:
	bl FUN_020AC790
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020ACD8C: .word UNK_021CCD20

	arm_func_start FUN_020ACD90
FUN_020ACD90:
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl OS_DisableInterrupts
	ldr r1, _020ACDC0 ; =UNK_021CB86C
	ldr r2, _020ACDC4 ; =UNK_021CB868
	ldr r3, [r1, #0x0]
	str r0, [r2, #0x0]
	str r3, [r4, #0x0]
	ldr r0, [r2, #0x0]
	str r4, [r1, #0x0]
	bl OS_RestoreInterrupts
	ldmia sp!, {r4,pc}
	.balign 4
_020ACDC0: .word UNK_021CB86C
_020ACDC4: .word UNK_021CB868

	arm_func_start FUN_020ACDC8
FUN_020ACDC8: ; 0x020ACDC8
	stmdb sp!, {r4,lr}
	mov r4, #0x0
	bl OS_DisableInterrupts
	ldr r1, _020ACE08 ; =UNK_021CB86C
	ldr r2, _020ACE0C ; =UNK_021CB868
	ldr r3, [r1, #0x0]
	str r0, [r2, #0x0]
	cmp r3, #0x0
	ldrne r0, [r3, #0x0]
	movne r4, r3
	strne r0, [r1, #0x0]
	ldr r0, _020ACE0C ; =UNK_021CB868
	ldr r0, [r0, #0x0]
	bl OS_RestoreInterrupts
	mov r0, r4
	ldmia sp!, {r4,pc}
	.balign 4
_020ACE08: .word UNK_021CB86C
_020ACE0C: .word UNK_021CB868

	arm_func_start FUN_020ACE10
FUN_020ACE10:
	ldr r1, _020ACE28 ; =UNK_021CB86C
	mov r2, #0x0
	ldr r0, _020ACE2C ; =UNK_021CB870
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	bx lr
	.balign 4
_020ACE28: .word UNK_021CB86C
_020ACE2C: .word UNK_021CB870

	arm_func_start FUN_020ACE30
FUN_020ACE30:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r3, _020ACF00 ; =0xE525982B
	mov r2, r1
	umull r1, r4, r2, r3
	ldr r1, _020ACF04 ; =UNK_021CB870
	mov r4, r4, lsr #0xa
	str r0, [r1, #0x0]
	cmp r4, #0x4
	blo _020ACE60
	cmp r4, #0x48
	bls _020ACE6C
_020ACE60:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r5,pc}
_020ACE6C:
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	ands r3, r0, #0x1f
	movne r0, #0x0
	strne r0, [r1, #0x0]
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	mov r1, r0
	mov r0, #0x0
	bl MIi_CpuClearFast
	subs r12, r4, #0x1
	mov r5, #0x0
	beq _020ACED0
	ldr r1, _020ACF04 ; =UNK_021CB870
	ldr r0, _020ACF08 ; =0x00000478
	mov lr, r5
_020ACEB4:
	ldr r3, [r1, #0x0]
	add r5, r5, #0x1
	mla r2, r5, r0, r3
	str r2, [r3, lr]
	cmp r5, r12
	add lr, lr, r0
	blo _020ACEB4
_020ACED0:
	ldr r1, _020ACF04 ; =UNK_021CB870
	ldr r0, _020ACF08 ; =0x00000478
	ldr r2, [r1, #0x0]
	mov r3, #0x0
	mla r0, r4, r0, r2
	str r3, [r0, #-0x478]
	ldr r2, [r1, #0x0]
	ldr r1, _020ACF0C ; =UNK_021CB86C
	mov r0, #0x1
	str r2, [r1, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020ACF00: .word 0xE525982B
_020ACF04: .word UNK_021CB870
_020ACF08: .word 0x00000478
_020ACF0C: .word UNK_021CB86C

	arm_func_start FUN_020ACF10
FUN_020ACF10: ; 0x020ACF10
	mov r2, #0xf
	mov r0, #0x44
	mul r1, r2, r0
	ldr r0, _020ACF30 ; =UNK_02106498
	ldr ip, _020ACF34 ; =FUN_020AD170
	str r2, [r0, #0x8]
	str r1, [r0, #0xc]
	bx r12
	.balign 4
_020ACF30: .word UNK_02106498
_020ACF34: .word FUN_020AD170

	arm_func_start FUN_020ACF38
FUN_020ACF38: ; 0x020ACF38
	stmdb sp!, {r4,lr}
	ldr r3, _020AD124 ; =UNK_02106498
	mov r12, r1, lsr #0x8
	str r12, [r3, #0x4]
	cmp r2, #0x0
	strneb r12, [r2, #0x0]
	ldr r2, _020AD124 ; =UNK_02106498
	ldr r2, [r2, #0x0]
	cmp r2, #0x0
	bne _020AD05C
	mov r4, #0x0
	mov r12, r4
	ldr r3, _020AD128 ; =UNK_021CB880
_020ACF6C:
	ldr r2, [r3, r12, lsl #0x2]
	add r12, r12, #0x1
	cmp r12, #0x4
	add r4, r4, r2
	blt _020ACF6C
	ldr ip, _020AD12C ; =0x040002B0
	mov r3, #0x0
	ldr r2, _020AD130 ; =0x040002B8
	strh r3, [r12, #0x0]
	mov r3, r4, lsr #0x2
	str r3, [r2, #0x0]
_020ACF98:
	ldrh r2, [r12, #0x0]
	ands r2, r2, #0x8000
	bne _020ACF98
	ldr r2, _020AD134 ; =0x040002B4
	cmp r1, #0x0
	ldr r2, [r2, #0x0]
	beq _020AD038
	cmp r1, r2, lsl #0x1
	blo _020AD038
	mov r4, #0x0
	mov r3, r4
	ldr r2, _020AD128 ; =UNK_021CB880
_020ACFC8:
	ldr r1, [r2, r3, lsl #0x2]
	add r3, r3, #0x1
	cmp r3, #0x4
	add r4, r4, r1
	blo _020ACFC8
	ldr r3, _020AD12C ; =0x040002B0
	mov r2, #0x0
	ldr r1, _020AD130 ; =0x040002B8
	strh r2, [r3, #0x0]
	mov r2, r4, lsr #0x2
	str r2, [r1, #0x0]
_020ACFF4:
	ldrh r1, [r3, #0x0]
	ands r1, r1, #0x8000
	bne _020ACFF4
	ldr r2, _020AD134 ; =0x040002B4
	mov r1, #0x3
	ldr r2, [r2, #0x0]
	ldr r3, _020AD138 ; =UNK_021CB874
	mul r1, r2, r1
	mov lr, r1, lsr #0x1
	ldr r2, _020AD13C ; =UNK_021CB878
	mov r12, #0x0
	ldr r1, _020AD124 ; =UNK_02106498
	mov r4, #0x1
	str lr, [r3, #0x0]
	str r12, [r2, #0x0]
	str r4, [r1, #0x0]
	b _020AD03C
_020AD038:
	mov r4, #0x0
_020AD03C:
	ldr r1, _020AD13C ; =UNK_021CB878
	ldr r3, _020AD128 ; =UNK_021CB880
	ldr r12, [r1, #0x0]
	add r2, r12, #0x1
	and r2, r2, #0x3
	str r0, [r3, r12, lsl #0x2]
	str r2, [r1, #0x0]
	b _020AD11C
_020AD05C:
	ldr r1, _020AD13C ; =UNK_021CB878
	mov lr, #0x0
	ldr r12, [r1, #0x0]
	ldr r3, _020AD128 ; =UNK_021CB880
	add r2, r12, #0x1
	and r2, r2, #0x3
	mov r4, lr
	str r0, [r3, r12, lsl #0x2]
	str r2, [r1, #0x0]
_020AD080:
	ldr r0, [r3, r4, lsl #0x2]
	add r4, r4, #0x1
	cmp r4, #0x4
	add lr, lr, r0
	blt _020AD080
	ldr r2, _020AD12C ; =0x040002B0
	mov r1, #0x0
	ldr r0, _020AD130 ; =0x040002B8
	strh r1, [r2, #0x0]
	mov r1, lr, lsr #0x2
	str r1, [r0, #0x0]
_020AD0AC:
	ldrh r0, [r2, #0x0]
	ands r0, r0, #0x8000
	bne _020AD0AC
	ldr r1, _020AD134 ; =0x040002B4
	ldr r0, _020AD138 ; =UNK_021CB874
	ldr r1, [r1, #0x0]
	ldr r0, [r0, #0x0]
	cmp r1, r0
	bhi _020AD10C
	ldr r2, _020AD140 ; =UNK_021CB87C
	ldr r1, _020AD124 ; =UNK_02106498
	ldr r3, [r2, #0x0]
	ldr r0, [r1, #0x8]
	add r3, r3, #0x1
	str r3, [r2, #0x0]
	cmp r3, r0
	ble _020AD118
	ldr r0, _020AD13C ; =UNK_021CB878
	mov r3, #0x0
	str r3, [r0, #0x0]
	str r3, [r1, #0x0]
	str r3, [r2, #0x0]
	mov r0, #0x3
	ldmia sp!, {r4,pc}
_020AD10C:
	ldr r0, _020AD140 ; =UNK_021CB87C
	mov r1, #0x0
	str r1, [r0, #0x0]
_020AD118:
	mov r4, #0x2
_020AD11C:
	mov r0, r4
	ldmia sp!, {r4,pc}
	.balign 4
_020AD124: .word UNK_02106498
_020AD128: .word UNK_021CB880
_020AD12C: .word 0x040002B0
_020AD130: .word 0x040002B8
_020AD134: .word 0x040002B4
_020AD138: .word UNK_021CB874
_020AD13C: .word UNK_021CB878
_020AD140: .word UNK_021CB87C

	arm_func_start FUN_020AD144
FUN_020AD144: ; 0x020AD144
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	movs r1, r0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, _020AD16C ; =UNK_02106498
	mov r2, #0x10
	bl MI_CpuCopy8
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AD16C: .word UNK_02106498

	arm_func_start FUN_020AD170
FUN_020AD170:
	ldr r0, _020AD1B8 ; =UNK_021CB880
	mov r2, #0x0
	mov r1, #0x1000000
_020AD17C:
	str r1, [r0, r2, lsl #0x2]
	add r2, r2, #0x1
	cmp r2, #0x4
	blt _020AD17C
	ldr r3, _020AD1BC ; =UNK_021CB878
	mov r12, #0x0
	ldr r1, _020AD1C0 ; =UNK_02106498
	ldr r2, _020AD1C4 ; =UNK_021CB874
	ldr r0, _020AD1C8 ; =UNK_021CB87C
	str r12, [r3, #0x0]
	str r12, [r2, #0x0]
	str r12, [r1, #0x0]
	str r12, [r1, #0x4]
	str r12, [r0, #0x0]
	bx lr
	.balign 4
_020AD1B8: .word UNK_021CB880
_020AD1BC: .word UNK_021CB878
_020AD1C0: .word UNK_02106498
_020AD1C4: .word UNK_021CB874
_020AD1C8: .word UNK_021CB87C

	arm_func_start FUN_020AD1CC
FUN_020AD1CC: ; 0x020AD1CC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r12, r1
	mov r3, r2
	ldr r1, _020AD1F0 ; =UNK_021CB8D4
	mov r2, r12
	bl FUN_020AD1F4
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AD1F0: .word UNK_021CB8D4

	arm_func_start FUN_020AD1F4
FUN_020AD1F4: ; 0x020AD1F4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x14
	mov r4, #0x0
	str r4, [sp, #0x0]
	str r4, [sp, #0x4]
	mov r9, r4
	movs r8, r2, lsr #0x1
	beq _020AD330
	mov r4, #0xc0000000
	ldr ip, _020AD420 ; =UNK_021CB8BC
	ldr r2, _020AD424 ; =UNK_021CB8A4
	str r4, [sp, #0xc]
_020AD224:
	ldr r4, _020AD428 ; =UNK_021CB894
	ldr lr, [r2, #0x10]
	ldr r7, [r4, #0x0]
	mov r4, r9, lsl #0x1
	ldrsh r10, [r1, r4]
	ldr r4, _020AD42C ; =UNK_021CB898
	mov r5, r7, lsl #0x1
	ldr r6, [r4, #0x0]
	ldr r4, _020AD430 ; =UNK_021CBD14
	ldr r11, [r2, #0x14]
	strh r10, [r4, r5]
	ldr r10, [r12, #0x10]
	mov r5, r6, lsl #0x1
	ldrsh r5, [r4, r5]
	ldr r4, [r12, #0x14]
	mul lr, r10, lr
	str r10, [sp, #0x8]
	str r10, [r12, #0x14]
	mla r10, r4, r11, lr
	ldr r4, [r12, #0xc]
	ldr r11, [r2, #0xc]
	str r4, [r12, #0x10]
	mla r10, r4, r11, r10
	ldr r4, [r12, #0x8]
	ldr r11, [r2, #0x8]
	str r4, [r12, #0xc]
	mla r10, r4, r11, r10
	ldr r4, [r12, #0x4]
	ldr r11, [r2, #0x4]
	str r4, [r12, #0x8]
	mla r10, r4, r11, r10
	ldr r4, [r2, #0x0]
	str r5, [r12, #0x0]
	mla r4, r5, r4, r10
	str r5, [r12, #0x4]
	ldr r5, _020AD434 ; =0x3FFF8000
	cmp r4, r5
	movgt r4, r5
	bgt _020AD2C8
	cmp r4, #0xc0000000
	ldrlt r4, [sp, #0xc]
_020AD2C8:
	ldr r5, _020AD438 ; =0x000007FF
	add r7, r7, #0x1
	and r7, r7, r5
	ldr r5, _020AD428 ; =UNK_021CB894
	add r6, r6, #0x1
	str r7, [r5, #0x0]
	ldr r5, _020AD438 ; =0x000007FF
	mov r7, r9, lsl #0x1
	and r6, r6, r5
	ldr r5, _020AD42C ; =UNK_021CB898
	mov r4, r4, asr #0xf
	str r6, [r5, #0x0]
	strh r4, [r1, r7]
	ldrsh r6, [r1, r7]
	ldrsh r4, [r0, r7]
	add r9, r9, #0x1
	mul r5, r6, r6
	strh r4, [r1, r7]
	ldr r4, [sp, #0x0]
	adds r4, r4, r5
	str r4, [sp, #0x0]
	ldr r4, [sp, #0x4]
	adc r4, r4, r5, asr #0x1f
	str r4, [sp, #0x4]
	cmp r9, r8
	blo _020AD224
_020AD330:
	ldr r5, _020AD43C ; =0x04000280
	mov r1, #0x1
	strh r1, [r5, #0x0]
	ldr r4, _020AD440 ; =0x04000290
	ldr r1, [sp, #0x0]
	ldr r2, _020AD444 ; =0x04000298
	str r1, [r4, #0x0]
	ldr r1, [sp, #0x4]
	str r1, [r4, #0x4]
	str r8, [r2, #0x0]
	mov r1, #0x0
	str r1, [r2, #0x4]
_020AD360:
	ldrh r1, [r5, #0x0]
	ands r1, r1, #0x8000
	bne _020AD360
	ldr r1, _020AD448 ; =0x040002A0
	ldr r2, _020AD44C ; =0x040002B0
	ldr r5, [r1, #0x0]
	mov r4, #0x0
	ldr r1, _020AD450 ; =0x040002B8
	strh r4, [r2, #0x0]
	str r5, [r1, #0x0]
_020AD388:
	ldrh r1, [r2, #0x0]
	ands r1, r1, #0x8000
	bne _020AD388
	ldr r2, _020AD454 ; =0x040002B4
	mov r1, #0x3
	ldr r4, [r2, #0x0]
	mov r2, r3, lsl #0x1
	mul r1, r4, r1
	cmp r2, r1
	ldrhi r0, _020AD458 ; =UNK_021CB890
	movhi r1, #0x0
	strhih r1, [r0, #0x0]
	addhi sp, sp, #0x14
	ldmhiia sp!, {r4-r11,pc}
	cmp r3, r4
	ldrlo r1, _020AD458 ; =UNK_021CB890
	movcc r2, #0x4
	strcch r2, [r1, #0x0]
	ldr r1, _020AD458 ; =UNK_021CB890
	mov r3, #0x0
	ldrsh r2, [r1, #0x0]
	cmp r2, #0x4
	addlt r2, r2, #0x1
	strlth r2, [r1, #0x0]
	cmp r8, #0x0
	addls sp, sp, #0x14
	ldmlsia sp!, {r4-r11,pc}
	ldr r1, _020AD458 ; =UNK_021CB890
	ldrsh r4, [r1, #0x0]
_020AD3FC:
	mov r2, r3, lsl #0x1
	ldrsh r1, [r0, r2]
	add r3, r3, #0x1
	cmp r3, r8
	mov r1, r1, asr r4
	strh r1, [r0, r2]
	blo _020AD3FC
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AD420: .word UNK_021CB8BC
_020AD424: .word UNK_021CB8A4
_020AD428: .word UNK_021CB894
_020AD42C: .word UNK_021CB898
_020AD430: .word UNK_021CBD14
_020AD434: .word 0x3FFF8000
_020AD438: .word 0x000007FF
_020AD43C: .word 0x04000280
_020AD440: .word 0x04000290
_020AD444: .word 0x04000298
_020AD448: .word 0x040002A0
_020AD44C: .word 0x040002B0
_020AD450: .word 0x040002B8
_020AD454: .word 0x040002B4
_020AD458: .word UNK_021CB890

	arm_func_start FUN_020AD45C
FUN_020AD45C: ; 0x020AD45C
	ldr ip, _020AD46C ; =MIi_CpuCopyFast
	mov r2, r1
	ldr r1, _020AD470 ; =UNK_021CB8D4
	bx r12
	.balign 4
_020AD46C: .word MIi_CpuCopyFast
_020AD470: .word UNK_021CB8D4

	arm_func_start FUN_020AD474
FUN_020AD474: ; 0x020AD474
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020AD4E4 ; =UNK_021CB894
	mov r3, #0x0
	ldr r2, _020AD4E8 ; =0x0000019D
	ldr r0, _020AD4EC ; =UNK_021CB898
	ldr lr, _020AD4F0 ; =UNK_021064A8
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	ldr r0, _020AD4F4 ; =UNK_021CBD14
	mov r12, r3
_020AD4A0:
	mov r1, r3, lsl #0x1
	add r3, r3, #0x1
	strh r12, [r0, r1]
	cmp r3, #0x800
	blt _020AD4A0
	ldr r2, _020AD4F8 ; =UNK_021CB8BC
	ldr r0, _020AD4FC ; =UNK_021CB8A4
	mov r3, #0x0
_020AD4C0:
	str r3, [r2, r12, lsl #0x2]
	mov r1, r12, lsl #0x1
	ldrsh r1, [lr, r1]
	str r1, [r0, r12, lsl #0x2]
	add r12, r12, #0x1
	cmp r12, #0x6
	blt _020AD4C0
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AD4E4: .word UNK_021CB894
_020AD4E8: .word 0x0000019D
_020AD4EC: .word UNK_021CB898
_020AD4F0: .word UNK_021064A8
_020AD4F4: .word UNK_021CBD14
_020AD4F8: .word UNK_021CB8BC
_020AD4FC: .word UNK_021CB8A4

	arm_func_start FUN_020AD500
FUN_020AD500: ; 0x020AD500
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	ldrsh r2, [r0, #0x0]
	ldr r6, _020AD5FC ; =0x00000E9F
	ldr sb, _020AD600 ; =UNK_021CB89C
	ldr r8, _020AD604 ; =UNK_021CB8A0
	smulbb r10, r2, r6
	ldr r3, [r9, #0x0]
	ldr r2, [r8, #0x0]
	ldr r7, _020AD608 ; =0x00000D3E
	add r3, r10, r3
	mla r5, r2, r7, r3
	mov r3, r5, asr #0xc
	mul r4, r3, r3
	str r5, [r8, #0x0]
	rsb r2, r10, #0x0
	mov r12, r1, lsr #0x1
	str r3, [r8, #0x0]
	str r2, [r9, #0x0]
	cmp r12, #0x1
	mov lr, r4, asr #0x1f
	mov r5, #0x1
	bls _020AD5AC
_020AD55C:
	mov r2, r5, lsl #0x1
	ldrsh r10, [r0, r2]
	ldr r3, [r8, #0x0]
	add r2, r0, r5, lsl #0x1
	strh r3, [r2, #-0x2]
	smulbb r11, r10, r6
	ldr r2, [r9, #0x0]
	rsb r10, r11, #0x0
	add r2, r11, r2
	mla r2, r3, r7, r2
	mov r3, r2, asr #0xc
	mul r11, r3, r3
	str r2, [r8, #0x0]
	adds r4, r4, r11
	str r10, [r9, #0x0]
	add r5, r5, #0x1
	adc lr, lr, r11, asr #0x1f
	str r3, [r8, #0x0]
	cmp r5, r12
	blo _020AD55C
_020AD5AC:
	bic r1, r1, #0x1
	add r0, r0, r1
	ldr r2, _020AD60C ; =0x04000280
	strh r3, [r0, #-0x2]
	mov r0, #0x1
	ldr r1, _020AD610 ; =0x04000290
	strh r0, [r2, #0x0]
	str r4, [r1, #0x0]
	ldr r0, _020AD614 ; =0x04000298
	str lr, [r1, #0x4]
	str r12, [r0, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x4]
_020AD5E0:
	ldrh r0, [r2, #0x0]
	ands r0, r0, #0x8000
	bne _020AD5E0
	ldr r0, _020AD618 ; =0x040002A0
	ldr r0, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020AD5FC: .word 0x00000E9F
_020AD600: .word UNK_021CB89C
_020AD604: .word UNK_021CB8A0
_020AD608: .word 0x00000D3E
_020AD60C: .word 0x04000280
_020AD610: .word 0x04000290
_020AD614: .word 0x04000298
_020AD618: .word 0x040002A0

	arm_func_start FUN_020AD61C
FUN_020AD61C:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	movs lr, r3, lsr #0x1
	mov r4, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	mov r3, #0x8000
	ldr ip, _020AD720 ; =0x00007FFF
	rsb r3, r3, #0x0
_020AD640:
	mov r5, r4, lsl #0x1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r12
	movgt r6, r12
	bgt _020AD664
	cmp r6, r3
	movlt r6, r3
_020AD664:
	mov r5, r4, lsl #0x1
	add r7, r4, #0x1
	strh r6, [r2, r5]
	mov r5, r7, lsl #0x1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r12
	movgt r6, r12
	bgt _020AD694
	cmp r6, r3
	movlt r6, r3
_020AD694:
	mov r5, r7, lsl #0x1
	add r7, r4, #0x2
	strh r6, [r2, r5]
	mov r5, r7, lsl #0x1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r12
	movgt r6, r12
	bgt _020AD6CC
	mov r5, #0x8000
	rsb r5, r5, #0x0
	cmp r6, r5
	movlt r6, r3
_020AD6CC:
	mov r5, r7, lsl #0x1
	add r7, r4, #0x3
	strh r6, [r2, r5]
	mov r5, r7, lsl #0x1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r12
	movgt r6, r12
	bgt _020AD704
	mov r5, #0x8000
	rsb r5, r5, #0x0
	cmp r6, r5
	movlt r6, r3
_020AD704:
	mov r5, r7, lsl #0x1
	add r4, r4, #0x4
	strh r6, [r2, r5]
	cmp r4, lr
	blo _020AD640
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020AD720: .word 0x00007FFF

	arm_func_start FUN_020AD724
FUN_020AD724:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	movs r6, r1
	mov r7, r0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	ldr r1, [r6, #0x0]
	ldr r0, _020AD824 ; =0x5F564354
	cmp r1, r0
	addne sp, sp, #0x4
	movne r0, #0x2
	ldmneia sp!, {r4-r7,pc}
	ldr r0, _020AD828 ; =UNK_021CCD20
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	beq _020AD780
	ldr r0, _020AD82C ; =UNK_021CCD1C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020AD78C
_020AD780:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AD78C:
	mov r0, #0x0
	str r0, [r4, #0x0]
	str r0, [r4, #0x4]
	bl OS_GetTick
	ldrb r3, [r6, #0x4]
	and r2, r3, #0xf0
	cmp r2, #0x40
	bne _020AD7E0
	ldr r2, _020AD830 ; =UNK_021CCD18
	mov r3, r0
	ldr r4, [r2, #0x0]
	mov r0, r7
	add r4, r4, #0x1
	str r4, [r2, #0x0]
	str r1, [sp, #0x0]
	mov r1, r6
	mov r2, r5
	bl FUN_020AA2A0
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AD7E0:
	cmp r3, #0x0
	beq _020AD7F0
	cmp r3, #0xff
	bne _020AD818
_020AD7F0:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020AC7FC
	cmp r0, #0x0
	movne r0, #0x1
	add sp, sp, #0x4
	moveq r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020AD818:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020AD824: .word 0x5F564354
_020AD828: .word UNK_021CCD20
_020AD82C: .word UNK_021CCD1C
_020AD830: .word UNK_021CCD18

	arm_func_start FUN_020AD834
FUN_020AD834: ; 0x020AD834
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x8
	add r3, sp, #0x0
	mov r4, r0
	bl FUN_020AD724
	cmp r0, #0x0
	beq _020AD898
	cmp r0, #0x1
	beq _020AD864
	cmp r0, #0x2
	beq _020AD88C
	b _020AD898
_020AD864:
	ldr r0, _020AD8A4 ; =UNK_021CCD20
	ldr r1, [sp, #0x0]
	ldr r2, [sp, #0x4]
	ldr r3, [r0, #0x8]
	ldr r12, [r0, #0x4]
	mov r0, r4
	blx r12
	add sp, sp, #0x8
	mov r0, #0x1
	ldmia sp!, {r4,pc}
_020AD88C:
	add sp, sp, #0x8
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020AD898:
	mov r0, #0x1
	add sp, sp, #0x8
	ldmia sp!, {r4,pc}
	.balign 4
_020AD8A4: .word UNK_021CCD20

	arm_func_start FUN_020AD8A8
FUN_020AD8A8: ; 0x020AD8A8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020AD8FC ; =UNK_021CCD1C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, _020AD900 ; =UNK_021CCD14
	ldr r1, [r0, #0x0]
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	ands r0, r1, #0xf
	bne _020AD8E0
	bl FUN_020AC898
_020AD8E0:
	bl FUN_020AA0A4
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	bl FUN_020AA1CC
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AD8FC: .word UNK_021CCD1C
_020AD900: .word UNK_021CCD14

	arm_func_start FUN_020AD904
FUN_020AD904: ; 0x020AD904
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020AAF44
	bl FUN_020AC964
	bl FUN_020ACE10
	ldr r1, _020AD934 ; =UNK_021CCD20
	mov r2, #0x0
	ldr r0, _020AD938 ; =UNK_021CCD1C
	str r2, [r1, #0x10]
	str r2, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AD934: .word UNK_021CCD20
_020AD938: .word UNK_021CCD1C

	.extern _SDK_AbiossolibVCT

	arm_func_start FUN_020AD93C
FUN_020AD93C: ; 0x020AD93C
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, _020ADA78 ; =_SDK_AbiossolibVCT
	bl OSi_ReferSymbol
	cmp r4, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r0, _020ADA7C ; =UNK_021CCD1C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	movne r0, #0x1
	ldmneia sp!, {r4,pc}
	ldr r0, [r4, #0x8]
	cmp r0, #0x1
	beq _020AD98C
	cmp r0, #0x2
	beq _020AD98C
	cmp r0, #0x3
	movne r0, #0x0
	ldmneia sp!, {r4,pc}
_020AD98C:
	ldr r0, [r4, #0x18]
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r2, [r4, #0x10]
	cmp r2, #0x0
	beq _020AD9B4
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	bne _020AD9BC
_020AD9B4:
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020AD9BC:
	mov r1, r2, lsr #0x1f
	rsb r0, r1, r2, lsl #0x1b
	adds r0, r1, r0, ror #0x1b
	movne r0, #0x0
	ldmneia sp!, {r4,pc}
	ldr r0, _020ADA80 ; =UNK_021CCD20
	mov r1, #0x0
	mov r2, #0x18
	bl MI_CpuFill8
	ldr r2, [r4, #0x18]
	ldr r1, _020ADA80 ; =UNK_021CCD20
	mov r0, #0x0
	str r2, [r1, #0x4]
	ldr r2, [r4, #0x1c]
	str r2, [r1, #0x8]
	ldr r2, [r4, #0x8]
	str r0, [r1, #0xc]
	str r2, [r1, #0x10]
	ldrb r2, [r4, #0xc]
	cmp r2, #0x20
	ldmcsia sp!, {r4,pc}
	strb r2, [r1, #0x0]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_020ACE30
	cmp r0, #0x0
	bne _020ADA34
	bl FUN_020ACE10
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020ADA34:
	mov r0, r4
	bl FUN_020AC97C
	cmp r0, #0x0
	bne _020ADA50
	bl FUN_020ACE10
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020ADA50:
	bl FUN_020AAF58
	cmp r0, #0x0
	ldrne r1, _020ADA7C ; =UNK_021CCD1C
	movne r0, #0x1
	strne r0, [r1, #0x0]
	ldmneia sp!, {r4,pc}
	bl FUN_020AC964
	bl FUN_020ACE10
	mov r0, #0x0
	ldmia sp!, {r4,pc}
	.balign 4
_020ADA78: .word _SDK_AbiossolibVCT
_020ADA7C: .word UNK_021CCD1C
_020ADA80: .word UNK_021CCD20

	arm_func_start FUN_020ADA84
FUN_020ADA84: ; 0x020ADA84
	cmp r1, #0x0
	ldreq r0, [r0, #0x4]
	ldrneh r0, [r0, #0xa]
	ldrne r0, [r1, r0]
	bx lr

	arm_func_start FUN_020ADA98
FUN_020ADA98: ; 0x020ADA98
	cmp r1, #0x0
	ldreq r0, [r0, #0x0]
	ldrneh r0, [r0, #0xa]
	addne r0, r1, r0
	ldrne r0, [r0, #0x4]
	bx lr

	arm_func_start FUN_020ADAB0
FUN_020ADAB0: ; 0x020ADAB0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r12, [r0, #0xa]
	ldr r3, [r1, r12]
	add lr, r1, r12
	cmp r3, #0x0
	ldreq r1, [lr, #0x4]
	streq r1, [r0, #0x0]
	ldrne r2, [lr, #0x4]
	addne r1, r3, r12
	strne r2, [r1, #0x4]
	ldr r3, [lr, #0x4]
	cmp r3, #0x0
	ldreq r1, [lr, #0x0]
	streq r1, [r0, #0x4]
	ldrneh r1, [r0, #0xa]
	ldrne r2, [lr, #0x0]
	strne r2, [r3, r1]
	mov r1, #0x0
	str r1, [lr, #0x0]
	str r1, [lr, #0x4]
	ldrh r1, [r0, #0x8]
	sub r1, r1, #0x1
	strh r1, [r0, #0x8]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020ADB18
FUN_020ADB18: ; 0x020ADB18
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r1, #0x0
	bne _020ADB38
	mov r1, r2
	bl FUN_020ADBE8
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020ADB38:
	ldr r3, [r0, #0x0]
	cmp r1, r3
	bne _020ADB54
	mov r1, r2
	bl FUN_020ADB8C
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020ADB54:
	ldrh lr, [r0, #0xa]
	ldr r3, [r1, lr]
	add r12, r2, lr
	str r3, [r2, lr]
	str r1, [r12, #0x4]
	add r3, r3, lr
	str r2, [r3, #0x4]
	ldrh r3, [r0, #0xa]
	str r2, [r1, r3]
	ldrh r1, [r0, #0x8]
	add r1, r1, #0x1
	strh r1, [r0, #0x8]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020ADB8C
FUN_020ADB8C: ; 0x020ADB8C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	bne _020ADBAC
	bl FUN_020ADC48
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020ADBAC:
	ldrh r3, [r0, #0xa]
	mov r2, #0x0
	str r2, [r1, r3]
	ldr r2, [r0, #0x0]
	add r3, r1, r3
	str r2, [r3, #0x4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #0x0]
	str r1, [r3, r2]
	str r1, [r0, #0x0]
	ldrh r1, [r0, #0x8]
	add r1, r1, #0x1
	strh r1, [r0, #0x8]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020ADBE8
FUN_020ADBE8: ; 0x020ADBE8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	bne _020ADC08
	bl FUN_020ADC48
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020ADC08:
	ldrh r12, [r0, #0xa]
	ldr r3, [r0, #0x4]
	mov r2, #0x0
	str r3, [r1, r12]
	add r3, r1, r12
	str r2, [r3, #0x4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #0x4]
	add r2, r3, r2
	str r1, [r2, #0x4]
	str r1, [r0, #0x4]
	ldrh r1, [r0, #0x8]
	add r1, r1, #0x1
	strh r1, [r0, #0x8]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020ADC48
FUN_020ADC48: ; 0x020ADC48
	ldrh r3, [r0, #0xa]
	mov r2, #0x0
	add r12, r1, r3
	str r2, [r12, #0x4]
	str r2, [r1, r3]
	str r1, [r0, #0x0]
	str r1, [r0, #0x4]
	ldrh r1, [r0, #0x8]
	add r1, r1, #0x1
	strh r1, [r0, #0x8]
	bx lr

	arm_func_start FUN_020ADC74
FUN_020ADC74: ; 0x020ADC74
	mov r2, #0x0
	str r2, [r0, #0x0]
	str r2, [r0, #0x4]
	strh r2, [r0, #0x8]
	strh r1, [r0, #0xa]
	bx lr

	arm_func_start FUN_020ADC8C
FUN_020ADC8C: ; 0x020ADC8C
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020ADD30
	mov r1, r4
	bl FUN_020ADAB0
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020ADCA4
FUN_020ADCA4:
	stmdb sp!, {r4,lr}
	mov r4, r0
	str r1, [r4, #0x0]
	str r2, [r4, #0x18]
	str r3, [r4, #0x1c]
	mov r0, #0x0
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x20]
	ldrh r0, [sp, #0x8]
	bic r1, r1, #0xff
	str r1, [r4, #0x20]
	ldr r1, [r4, #0x20]
	and r0, r0, #0xff
	orr r2, r1, r0
	add r0, r4, #0xc
	mov r1, #0x4
	str r2, [r4, #0x20]
	bl FUN_020ADC74
	ldr r0, _020ADD28 ; =UNK_021CCD38
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020ADD14
	ldr r0, _020ADD2C ; =UNK_021CCD3C
	mov r1, #0x4
	bl FUN_020ADC74
	ldr r0, _020ADD28 ; =UNK_021CCD38
	mov r1, #0x1
	str r1, [r0, #0x0]
_020ADD14:
	mov r0, r4
	bl FUN_020ADD30
	mov r1, r4
	bl FUN_020ADBE8
	ldmia sp!, {r4,pc}
	.balign 4
_020ADD28: .word UNK_021CCD38
_020ADD2C: .word UNK_021CCD3C

	arm_func_start FUN_020ADD30
FUN_020ADD30: ; 0x020ADD30
	stmdb sp!, {r4,lr}
	ldr r4, _020ADD54 ; =UNK_021CCD3C
	mov r1, r0
	mov r0, r4
	bl FUN_020ADD58
	cmp r0, #0x0
	addne r4, r0, #0xc
	mov r0, r4
	ldmia sp!, {r4,pc}
	.balign 4
_020ADD54: .word UNK_021CCD3C

	arm_func_start FUN_020ADD58
FUN_020ADD58:
	stmdb sp!, {r4-r6,lr}
	mov r5, r1
	mov r1, #0x0
	mov r6, r0
	bl FUN_020ADA98
	movs r4, r0
	beq _020ADDB8
_020ADD74:
	ldr r0, [r4, #0x18]
	cmp r0, r5
	bhi _020ADDA4
	ldr r0, [r4, #0x1c]
	cmp r5, r0
	bhs _020ADDA4
	mov r1, r5
	add r0, r4, #0xc
	bl FUN_020ADD58
	cmp r0, #0x0
	moveq r0, r4
	ldmia sp!, {r4-r6,pc}
_020ADDA4:
	mov r0, r6
	mov r1, r4
	bl FUN_020ADA98
	movs r4, r0
	bne _020ADD74
_020ADDB8:
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020ADDC0
FUN_020ADDC0: ; 0x020ADDC0
	ldr r0, [r0, #-0xc]
	bx lr

	arm_func_start FUN_020ADDC8
FUN_020ADDC8: ; 0x020ADDC8
	ldr r2, [r0, #0x24]
	mov r0, #0x0
	cmp r2, #0x0
	bxeq lr
_020ADDD8:
	ldr r1, [r2, #0x4]
	ldr r2, [r2, #0xc]
	add r0, r0, r1
	cmp r2, #0x0
	bne _020ADDD8
	bx lr

	arm_func_start FUN_020ADDF0
FUN_020ADDF0: ; 0x020ADDF0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0xc
	sub r4, r1, #0x10
	add r5, r0, #0x24
	add r0, sp, #0x0
	mov r1, r4
	bl FUN_020AE528
	mov r1, r4
	add r0, r5, #0x8
	bl FUN_020AE500
	add r1, sp, #0x0
	mov r0, r5
	bl FUN_020AE02C
	add sp, sp, #0xc
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020ADE2C
FUN_020ADE2C: ; 0x020ADE2C
	stmdb sp!, {r4-r10,lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r10, r2
	sub r6, r4, #0x10
	add r1, r10, #0x3
	mov r5, r0
	ldr r8, [r6, #0x4]
	bic r10, r1, #0x3
	cmp r10, r8
	add r7, r5, #0x24
	addeq sp, sp, #0x10
	moveq r0, r10
	ldmeqia sp!, {r4-r10,pc}
	cmp r10, r8
	bls _020ADF60
	ldr r9, [r7, #0x0]
	add r0, r6, #0x10
	cmp r9, #0x0
	add r0, r8, r0
	beq _020ADE94
_020ADE80:
	cmp r9, r0
	beq _020ADE94
	ldr r9, [r9, #0xc]
	cmp r9, #0x0
	bne _020ADE80
_020ADE94:
	cmp r9, #0x0
	beq _020ADEB0
	ldr r0, [r9, #0x4]
	add r1, r8, #0x10
	add r0, r1, r0
	cmp r10, r0
	bls _020ADEBC
_020ADEB0:
	add sp, sp, #0x10
	mov r0, #0x0
	ldmia sp!, {r4-r10,pc}
_020ADEBC:
	add r0, sp, #0x0
	mov r1, r9
	bl FUN_020AE528
	mov r0, r7
	mov r1, r9
	bl FUN_020AE500
	ldr r2, [sp, #0x4]
	add r3, r10, r4
	ldr r9, [sp, #0x0]
	sub r1, r2, r3
	str r3, [sp, #0x0]
	cmp r1, #0x10
	strcc r2, [sp, #0x0]
	mov r8, r0
	ldr r0, [sp, #0x0]
	sub r0, r0, r4
	str r0, [r6, #0x4]
	ldr r1, [sp, #0x4]
	ldr r0, [sp, #0x0]
	sub r0, r1, r0
	cmp r0, #0x10
	blo _020ADF30
	ldr r1, _020ADF9C ; =0x00004652
	add r0, sp, #0x0
	bl FUN_020AE4A0
	mov r1, r0
	mov r0, r7
	mov r2, r8
	bl FUN_020AE4D0
_020ADF30:
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #0x0]
	and r0, r0, #0xff
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	sub r2, r1, r9
	ands r0, r0, #0x1
	beq _020ADF90
	mov r1, r9
	mov r0, #0x0
	bl MIi_CpuClear32
	b _020ADF90
_020ADF60:
	add r0, r10, r4
	str r0, [sp, #0x8]
	ldr r1, [r6, #0x4]
	add r0, r6, #0x10
	add r0, r1, r0
	str r0, [sp, #0xc]
	add r1, sp, #0x8
	mov r0, r7
	str r10, [r6, #0x4]
	bl FUN_020AE02C
	cmp r0, #0x0
	streq r8, [r6, #0x4]
_020ADF90:
	ldr r0, [r6, #0x4]
	add sp, sp, #0x10
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020ADF9C: .word 0x00004652

	arm_func_start tempName_NNS_FndAllocFromExpHeapEx
tempName_NNS_FndAllocFromExpHeapEx: ; 0x020ADFA0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r1, #0x0
	moveq r1, #0x1
	add r1, r1, #0x3
	cmp r2, #0x0
	bic r1, r1, #0x3
	blt _020ADFCC
	bl FUN_020AE1D8
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020ADFCC:
	rsb r2, r2, #0x0
	bl FUN_020AE11C
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start thunk_FUN_020adc8c
thunk_FUN_020adc8c: ; 0x020ADFDC
	ldr ip, _020ADFE4 ; =FUN_020ADC8C
	bx r12
	.balign 4
_020ADFE4: .word FUN_020ADC8C

	arm_func_start tempName_NNS_FndCreateExpHeapEx
tempName_NNS_FndCreateExpHeapEx: ; 0x020ADFE8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	add r1, r1, r0
	add r0, r0, #0x3
	bic r1, r1, #0x3
	bic r0, r0, #0x3
	cmp r0, r1
	bhi _020AE014
	sub r3, r1, r0
	cmp r3, #0x4c
	bhs _020AE020
_020AE014:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {pc}
_020AE020:
	bl FUN_020AE420
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AE02C
FUN_020AE02C:
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x8
	mov r5, r1
	ldr r2, [r5, #0x0]
	ldr r1, [r5, #0x4]
	mov r6, r0
	str r2, [sp, #0x0]
	str r1, [sp, #0x4]
	ldr r1, [r6, #0x0]
	mov r4, #0x0
	cmp r1, #0x0
	beq _020AE0A0
	ldr r0, [r5, #0x0]
_020AE060:
	cmp r1, r0
	movcc r4, r1
	blo _020AE094
	ldr r0, [r5, #0x4]
	cmp r1, r0
	bne _020AE0A0
	ldr r2, [r1, #0x4]
	add r0, r1, #0x10
	add r2, r2, r0
	mov r0, r6
	str r2, [sp, #0x4]
	bl FUN_020AE500
	b _020AE0A0
_020AE094:
	ldr r1, [r1, #0xc]
	cmp r1, #0x0
	bne _020AE060
_020AE0A0:
	cmp r4, #0x0
	beq _020AE0D4
	ldr r2, [r4, #0x4]
	add r1, r4, #0x10
	ldr r0, [r5, #0x0]
	add r1, r2, r1
	cmp r1, r0
	bne _020AE0D4
	mov r0, r6
	mov r1, r4
	str r4, [sp, #0x0]
	bl FUN_020AE500
	mov r4, r0
_020AE0D4:
	ldr r1, [sp, #0x4]
	ldr r0, [sp, #0x0]
	sub r0, r1, r0
	cmp r0, #0x10
	addcc sp, sp, #0x8
	movcc r0, #0x0
	ldmccia sp!, {r4-r6,pc}
	ldr r1, _020AE118 ; =0x00004652
	add r0, sp, #0x0
	bl FUN_020AE4A0
	mov r1, r0
	mov r0, r6
	mov r2, r4
	bl FUN_020AE4D0
	mov r0, #0x1
	add sp, sp, #0x8
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020AE118: .word 0x00004652

	arm_func_start FUN_020AE11C
FUN_020AE11C: ; 0x020AE11C
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	add r0, r0, #0x24
	ldrh r4, [r0, #0x12]
	mov r3, r1
	mvn lr, #0x0
	and r1, r4, #0x1
	mov r1, r1, lsl #0x10
	movs r1, r1, lsr #0x10
	moveq r5, #0x1
	mov r1, #0x0
	ldr r4, [r0, #0x4]
	movne r5, #0x0
	mov r12, r1
	cmp r4, #0x0
	beq _020AE1B0
	sub r2, r2, #0x1
	mvn r2, r2
_020AE164:
	ldr r8, [r4, #0x4]
	add r9, r4, #0x10
	add r6, r8, r9
	sub r6, r6, r3
	and r7, r2, r6
	subs r6, r7, r9
	bmi _020AE1A4
	cmp lr, r8
	bls _020AE1A4
	mov r1, r4
	mov lr, r8
	mov r12, r7
	cmp r5, #0x0
	bne _020AE1B0
	cmp r8, r3
	beq _020AE1B0
_020AE1A4:
	ldr r4, [r4, #0x8]
	cmp r4, #0x0
	bne _020AE164
_020AE1B0:
	cmp r1, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	mov r4, #0x1
	mov r2, r12
	str r4, [sp, #0x0]
	bl FUN_020AE298
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020AE1D8
FUN_020AE1D8: ; 0x020AE1D8
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	add r0, r0, #0x24
	ldrh r4, [r0, #0x12]
	mov r3, r1
	ldr r5, [r0, #0x0]
	and r1, r4, #0x1
	mov r1, r1, lsl #0x10
	movs r1, r1, lsr #0x10
	moveq r6, #0x1
	mov r1, #0x0
	movne r6, #0x0
	mov lr, r1
	cmp r5, #0x0
	mvn r4, #0x0
	beq _020AE270
	sub r12, r2, #0x1
	mvn r2, r12
_020AE220:
	add r8, r5, #0x10
	add r7, r12, r8
	and r9, r2, r7
	sub r7, r9, r8
	ldr r8, [r5, #0x4]
	add r7, r3, r7
	cmp r8, r7
	blo _020AE264
	cmp r4, r8
	bls _020AE264
	mov r1, r5
	mov r4, r8
	mov lr, r9
	cmp r6, #0x0
	bne _020AE270
	cmp r8, r3
	beq _020AE270
_020AE264:
	ldr r5, [r5, #0xc]
	cmp r5, #0x0
	bne _020AE220
_020AE270:
	cmp r1, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	mov r4, #0x0
	mov r2, lr
	str r4, [sp, #0x0]
	bl FUN_020AE298
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020AE298
FUN_020AE298: ; 0x020AE298
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x18
	mov r7, r0
	add r0, sp, #0x0
	mov r8, r1
	mov r6, r2
	mov r5, r3
	bl FUN_020AE528
	ldr r3, [sp, #0x4]
	sub r4, r6, #0x10
	add r2, r5, r6
	mov r0, r7
	mov r1, r8
	str r4, [sp, #0x4]
	str r3, [sp, #0xc]
	str r2, [sp, #0x8]
	bl FUN_020AE500
	ldr r2, [sp, #0x0]
	ldr r1, [sp, #0x4]
	mov r5, r0
	sub r0, r1, r2
	cmp r0, #0x10
	strcc r2, [sp, #0x4]
	blo _020AE318
	ldr r1, _020AE418 ; =0x00004652
	add r0, sp, #0x0
	bl FUN_020AE4A0
	mov r1, r0
	mov r0, r7
	mov r2, r5
	bl FUN_020AE4D0
	mov r5, r0
_020AE318:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x8]
	sub r0, r1, r0
	cmp r0, #0x10
	strcc r1, [sp, #0x8]
	blo _020AE34C
	ldr r1, _020AE418 ; =0x00004652
	add r0, sp, #0x8
	bl FUN_020AE4A0
	mov r1, r0
	mov r0, r7
	mov r2, r5
	bl FUN_020AE4D0
_020AE34C:
	ldr r0, [r7, #-0x4]
	ldr r1, [sp, #0x4]
	and r0, r0, #0xff
	mov r0, r0, lsl #0x10
	ldr r2, [sp, #0x8]
	mov r0, r0, lsr #0x10
	sub r2, r2, r1
	ands r0, r0, #0x1
	beq _020AE378
	mov r0, #0x0
	bl MIi_CpuClear32
_020AE378:
	ldr r2, [sp, #0x8]
	ldr r1, _020AE41C ; =0x00005544
	add r0, sp, #0x10
	str r4, [sp, #0x10]
	str r2, [sp, #0x14]
	bl FUN_020AE4A0
	mov r1, r0
	ldrh r3, [r1, #0x2]
	ldrh r2, [sp, #0x30]
	add r0, r7, #0x8
	bic r3, r3, #0x8000
	strh r3, [r1, #0x2]
	ldrh r3, [r1, #0x2]
	and r2, r2, #0x1
	orr r2, r3, r2, lsl #0xf
	strh r2, [r1, #0x2]
	ldrh r2, [r1, #0x2]
	ldr r3, [sp, #0x4]
	bic r2, r2, #0x7f00
	strh r2, [r1, #0x2]
	sub r2, r1, r3
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	ldrh r3, [r1, #0x2]
	and r2, r2, #0x7f
	orr r2, r3, r2, lsl #0x8
	strh r2, [r1, #0x2]
	ldrh r2, [r1, #0x2]
	ldrh r3, [r7, #0x10]
	bic r2, r2, #0xff
	strh r2, [r1, #0x2]
	ldrh r2, [r1, #0x2]
	and r3, r3, #0xff
	orr r2, r2, r3
	strh r2, [r1, #0x2]
	ldr r2, [r7, #0xc]
	bl FUN_020AE4D0
	mov r0, r6
	add sp, sp, #0x18
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020AE418: .word 0x00004652
_020AE41C: .word 0x00005544

	arm_func_start FUN_020AE420
FUN_020AE420: ; 0x020AE420
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r3, r1
	add r4, r5, #0x24
	str r2, [sp, #0x0]
	ldr r1, _020AE498 ; =0x45585048
	add r2, r4, #0x14
	bl FUN_020ADCA4
	mov r0, #0x0
	strh r0, [r4, #0x10]
	strh r0, [r4, #0x12]
	ldrh r2, [r4, #0x12]
	ldr r1, _020AE49C ; =0x00004652
	add r0, sp, #0x4
	bic r2, r2, #0x1
	strh r2, [r4, #0x12]
	ldr r2, [r5, #0x18]
	str r2, [sp, #0x4]
	ldr r2, [r5, #0x1c]
	str r2, [sp, #0x8]
	bl FUN_020AE4A0
	str r0, [r5, #0x24]
	str r0, [r4, #0x4]
	mov r1, #0x0
	str r1, [r4, #0x8]
	mov r0, r5
	str r1, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AE498: .word 0x45585048
_020AE49C: .word 0x00004652

	arm_func_start FUN_020AE4A0
FUN_020AE4A0: ; 0x020AE4A0
	ldr r3, [r0, #0x0]
	mov r2, #0x0
	strh r1, [r3, #0x0]
	strh r2, [r3, #0x2]
	ldr r1, [r0, #0x4]
	add r0, r3, #0x10
	sub r0, r1, r0
	str r0, [r3, #0x4]
	str r2, [r3, #0x8]
	mov r0, r3
	str r2, [r3, #0xc]
	bx lr

	arm_func_start FUN_020AE4D0
FUN_020AE4D0: ; 0x020AE4D0
	str r2, [r1, #0x8]
	cmp r2, #0x0
	ldrne r3, [r2, #0xc]
	strne r1, [r2, #0xc]
	ldreq r3, [r0, #0x0]
	streq r1, [r0, #0x0]
	str r3, [r1, #0xc]
	cmp r3, #0x0
	strne r1, [r3, #0x8]
	streq r1, [r0, #0x4]
	mov r0, r1
	bx lr

	arm_func_start FUN_020AE500
FUN_020AE500: ; 0x020AE500
	ldr r2, [r1, #0x8]
	ldr r1, [r1, #0xc]
	cmp r2, #0x0
	strne r1, [r2, #0xc]
	streq r1, [r0, #0x0]
	cmp r1, #0x0
	strne r2, [r1, #0x8]
	streq r2, [r0, #0x4]
	mov r0, r2
	bx lr

	arm_func_start FUN_020AE528
FUN_020AE528: ; 0x020AE528
	ldrh r2, [r1, #0x2]
	add r3, r1, #0x10
	mov r2, r2, asr #0x8
	and r2, r2, #0x7f
	mov r2, r2, lsl #0x10
	sub r2, r1, r2, lsr #0x10
	str r2, [r0, #0x0]
	ldr r1, [r1, #0x4]
	add r1, r1, r3
	str r1, [r0, #0x4]
	bx lr

	arm_func_start FUN_020AE554
FUN_020AE554: ; 0x020AE554
	add r2, r0, #0x24
	cmp r1, #0x0
	ldr r3, [r2, #0x8]
	beq _020AE584
	cmp r3, #0x0
	beq _020AE584
_020AE56C:
	ldr r0, [r3, #0x0]
	cmp r0, r1
	beq _020AE584
	ldr r3, [r3, #0xc]
	cmp r3, #0x0
	bne _020AE56C
_020AE584:
	cmp r3, #0x0
	moveq r0, #0x0
	bxeq lr
	ldr r1, [r3, #0x4]
	mov r0, #0x1
	str r1, [r2, #0x0]
	ldr r1, [r3, #0x8]
	str r1, [r2, #0x4]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0x8]
	bx lr

	arm_func_start FUN_020AE5B0
FUN_020AE5B0: ; 0x020AE5B0
	stmdb sp!, {r4-r6,lr}
	add r4, r0, #0x24
	ldr r5, [r0, #0x24]
	mov r6, r1
	mov r0, r4
	mov r1, #0x10
	mov r2, #0x4
	bl FUN_020AE77C
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	str r6, [r0, #0x0]
	str r5, [r0, #0x4]
	ldr r1, [r4, #0x4]
	str r1, [r0, #0x8]
	ldr r1, [r4, #0x8]
	str r1, [r0, #0xc]
	str r0, [r4, #0x8]
	mov r0, #0x1
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AE600
FUN_020AE600: ; 0x020AE600
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r5, r0
	ands r1, r4, #0x1
	beq _020AE61C
	bl FUN_020AE6F8
_020AE61C:
	ands r0, r4, #0x2
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	mov r0, r5
	bl FUN_020AE6C8
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020AE638
FUN_020AE638: ; 0x020AE638
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r1, #0x0
	moveq r1, #0x1
	add r1, r1, #0x3
	add r0, r0, #0x24
	cmp r2, #0x0
	bic r1, r1, #0x3
	blt _020AE668
	bl FUN_020AE77C
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020AE668:
	rsb r2, r2, #0x0
	bl FUN_020AE710
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start thunk_FUN_020adc8c_2
thunk_FUN_020adc8c_2: ; 0x020AE678
	ldr ip, _020AE680 ; =FUN_020ADC8C
	bx r12
	.balign 4
_020AE680: .word FUN_020ADC8C

	arm_func_start FUN_020AE684
FUN_020AE684: ; 0x020AE684
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	add r1, r1, r0
	add r0, r0, #0x3
	bic r1, r1, #0x3
	bic r0, r0, #0x3
	cmp r0, r1
	bhi _020AE6B0
	sub r3, r1, r0
	cmp r3, #0x30
	bhs _020AE6BC
_020AE6B0:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {pc}
_020AE6BC:
	bl FUN_020AE7E0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AE6C8
FUN_020AE6C8: ; 0x020AE6C8
	add r2, r0, #0x24
	ldr r3, [r2, #0x8]
	cmp r3, #0x0
	beq _020AE6EC
_020AE6D8:
	ldr r1, [r0, #0x1c]
	str r1, [r3, #0x8]
	ldr r3, [r3, #0xc]
	cmp r3, #0x0
	bne _020AE6D8
_020AE6EC:
	ldr r0, [r0, #0x1c]
	str r0, [r2, #0x4]
	bx lr

	arm_func_start FUN_020AE6F8
FUN_020AE6F8: ; 0x020AE6F8
	ldr r1, [r0, #0x18]
	add r2, r0, #0x24
	str r1, [r0, #0x24]
	mov r0, #0x0
	str r0, [r2, #0x8]
	bx lr

	arm_func_start FUN_020AE710
FUN_020AE710: ; 0x020AE710
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r3, [r5, #0x4]
	sub r0, r2, #0x1
	mvn r2, r0
	sub r1, r3, r1
	ldr r0, [r5, #0x0]
	and r4, r2, r1
	cmp r4, r0
	addcc sp, sp, #0x4
	movcc r0, #0x0
	ldmccia sp!, {r4-r5,pc}
	ldr r0, [r5, #-0x4]
	sub r2, r3, r4
	and r0, r0, #0xff
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ands r0, r0, #0x1
	beq _020AE76C
	mov r1, r4
	mov r0, #0x0
	bl MIi_CpuClear32
_020AE76C:
	mov r0, r4
	str r4, [r5, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020AE77C
FUN_020AE77C:
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldr r0, [r6, #0x0]
	sub r2, r2, #0x1
	mvn r3, r2
	add r2, r2, r0
	and r5, r3, r2
	ldr r2, [r6, #0x4]
	add r4, r1, r5
	cmp r4, r2
	movhi r0, #0x0
	ldmhiia sp!, {r4-r6,pc}
	ldr r1, [r6, #-0x4]
	sub r2, r4, r0
	and r1, r1, #0xff
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	ands r1, r1, #0x1
	beq _020AE7D4
	mov r1, r0
	mov r0, #0x0
	bl MIi_CpuClear32
_020AE7D4:
	mov r0, r5
	str r4, [r6, #0x0]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AE7E0
FUN_020AE7E0: ; 0x020AE7E0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r3, r1
	add r4, r5, #0x24
	str r2, [sp, #0x0]
	ldr r1, _020AE828 ; =0x46524D48
	add r2, r4, #0xc
	bl FUN_020ADCA4
	ldr r0, [r5, #0x18]
	mov r1, #0x0
	str r0, [r5, #0x24]
	ldr r2, [r5, #0x1c]
	mov r0, r5
	str r2, [r4, #0x4]
	str r1, [r4, #0x8]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AE828: .word 0x46524D48

	arm_func_start FUN_020AE82C
FUN_020AE82C: ; 0x020AE82C
	ldr ip, _020AE848 ; =UNK_020FF7CC
	mov r3, #0x0
	str r12, [r0, #0x0]
	str r1, [r0, #0x4]
	str r2, [r0, #0x8]
	str r3, [r0, #0xc]
	bx lr
	.balign 4
_020AE848: .word UNK_020FF7CC

	arm_func_start FUN_020AE84C
FUN_020AE84C: ; 0x020AE84C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x0]
	ldr r2, [r2, #0x4]
	blx r2
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AE868
FUN_020AE868: ; 0x020AE868
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x0]
	ldr r2, [r2, #0x0]
	blx r2
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AE884
FUN_020AE884: ; 0x020AE884
	ldr ip, _020AE890 ; =FUN_020ADDF0
	ldr r0, [r0, #0x4]
	bx r12
	.balign 4
_020AE890: .word FUN_020ADDF0

	arm_func_start FUN_020AE894
FUN_020AE894: ; 0x020AE894
	ldr ip, _020AE8A8 ; =tempName_NNS_FndAllocFromExpHeapEx
	mov r2, r0
	ldr r0, [r2, #0x4]
	ldr r2, [r2, #0x8]
	bx r12
	.balign 4
_020AE8A8: .word tempName_NNS_FndAllocFromExpHeapEx

	arm_func_start FUN_020AE8AC
FUN_020AE8AC: ; 0x020AE8AC
	mvn r0, #0x0
	bx lr

	arm_func_start FUN_020AE8B4
FUN_020AE8B4: ; 0x020AE8B4
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020AE8BC
FUN_020AE8BC: ; 0x020AE8BC
	mvn r0, #0x0
	bx lr

	arm_func_start FUN_020AE8C4
FUN_020AE8C4: ; 0x020AE8C4
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020AE8CC
FUN_020AE8CC: ; 0x020AE8CC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov lr, #0x0
	ldr r3, _020AE914 ; =UNK_021064E4
	mov r12, lr
	mov r2, #0x1
_020AE8E4:
	ldr r1, [r0, r12, lsl #0x2]
	add lr, lr, #0x1
	str r1, [r3, #0x0]
	ldr r1, [r0, r2, lsl #0x2]
	cmp lr, #0x5
	str r1, [r3, #0x4]
	add r12, r12, #0x2
	add r3, r3, #0x18
	add r2, r2, #0x2
	blt _020AE8E4
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AE914: .word UNK_021064E4

	arm_func_start FUN_020AE918
FUN_020AE918: ; 0x020AE918
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov lr, #0x0
	ldr ip, _020AE960 ; =UNK_021064E4
	mov r3, lr
	mov r2, #0x1
_020AE930:
	ldr r1, [r12, #0x0]
	add lr, lr, #0x1
	str r1, [r0, r3, lsl #0x2]
	ldr r1, [r12, #0x4]
	cmp lr, #0x5
	str r1, [r0, r2, lsl #0x2]
	add r12, r12, #0x18
	add r3, r3, #0x2
	add r2, r2, #0x2
	blt _020AE930
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AE960: .word UNK_021064E4

	arm_func_start FUN_020AE964
FUN_020AE964: ; 0x020AE964
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020AE96C
FUN_020AE96C: ; 0x020AE96C
	stmdb sp!, {r4-r10,lr}
	cmp r0, #0x0
	moveq r7, #0x10
	addne r0, r0, #0xf
	bicne r7, r0, #0xf
	ldr r0, _020AEADC ; =0x0007FFF0
	cmp r7, r0
	movcs r0, #0x0
	ldmcsia sp!, {r4-r10,pc}
	cmp r1, #0x0
	beq _020AEA5C
	mov lr, r7, lsr #0x1
	mov r6, #0x0
	ldr r2, _020AEAE0 ; =UNK_02106514
	ldr r3, _020AEAE4 ; =UNK_021064FC
	ldr ip, _020AEAE8 ; =UNK_021064C8
	mov r0, r6
_020AE9B0:
	ldr r5, [r12, r6, lsl #0x2]
	ldr r4, [r5, #0x8]
	cmp r4, #0x0
	beq _020AEA48
	ldr r9, [r5, #0x4]
	ldr r4, [r5, #0x0]
	sub r4, r9, r4
	cmp r4, r7
	blo _020AEA48
	ldrh r4, [r5, #0x10]
	cmp r4, #0x0
	beq _020AE9EC
	cmp r4, #0x3
	beq _020AE9F4
	b _020AE9FC
_020AE9EC:
	mov r4, r3
	b _020AEA00
_020AE9F4:
	mov r4, r2
	b _020AEA00
_020AE9FC:
	mov r4, r0
_020AEA00:
	ldr r9, [r4, #0x8]
	cmp r9, #0x0
	beq _020AEA48
	ldr r10, [r4, #0x4]
	ldr r9, [r4, #0x0]
	sub r9, r10, r9
	cmp r9, lr
	blo _020AEA48
	ldr r3, [r5, #0x0]
	mov r0, #0x1
	add r2, r3, r7
	str r2, [r5, #0x0]
	ldr r2, [r4, #0x0]
	add r2, r2, lr
	str r2, [r4, #0x0]
	ldr r2, [r5, #0x14]
	add r8, r3, r2
	b _020AEAB8
_020AEA48:
	add r6, r6, #0x1
	cmp r6, #0x2
	blt _020AE9B0
	mov r0, #0x0
	b _020AEAB8
_020AEA5C:
	ldr r3, _020AEAEC ; =UNK_021064D0
	mov r5, #0x0
_020AEA64:
	ldr r4, [r3, r5, lsl #0x2]
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	beq _020AEAA8
	ldr r2, [r4, #0x4]
	ldr r0, [r4, #0x0]
	sub r0, r2, r0
	cmp r0, r7
	blo _020AEAA8
	ldr r2, [r4, #0x4]
	mov r0, #0x1
	sub r2, r2, r7
	str r2, [r4, #0x4]
	ldr r3, [r4, #0x4]
	ldr r2, [r4, #0x14]
	add r8, r3, r2
	b _020AEAB8
_020AEAA8:
	add r5, r5, #0x1
	cmp r5, #0x5
	blt _020AEA64
	mov r0, #0x0
_020AEAB8:
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4-r10,pc}
	ldr r0, _020AEAF0 ; =0x0000FFFF
	mov r2, r7, lsr #0x4
	and r0, r0, r8, lsr #0x3
	orr r0, r0, r2, lsl #0x10
	orr r0, r0, r1, lsl #0x1f
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020AEADC: .word 0x0007FFF0
_020AEAE0: .word UNK_02106514
_020AEAE4: .word UNK_021064FC
_020AEAE8: .word UNK_021064C8
_020AEAEC: .word UNK_021064D0
_020AEAF0: .word 0x0000FFFF

	arm_func_start FUN_020AEAF4
FUN_020AEAF4:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r0, _020AEB68 ; =UNK_021CCD48
	mov r6, #0x0
	ldrh r7, [r0, #0x0]
	ldr r5, _020AEB6C ; =UNK_021064E4
	mov lr, r6
	cmp r7, #0x1
	addhi r7, r7, #0x1
	mov r1, r6
	mov r3, r6
	mov r4, #0x1
	mov r0, #0x20000
	mov r2, #0x10000
_020AEB2C:
	cmp r6, r7
	strlt r4, [r5, #0x8]
	strge lr, [r5, #0x8]
	ldr r12, [r5, #0xc]
	add r6, r6, #0x1
	cmp r12, #0x0
	strne r3, [r5, #0x0]
	strne r2, [r5, #0x4]
	streq r1, [r5, #0x0]
	streq r0, [r5, #0x4]
	cmp r6, #0x5
	add r5, r5, #0x18
	blt _020AEB2C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020AEB68: .word UNK_021CCD48
_020AEB6C: .word UNK_021064E4

	arm_func_start FUN_020AEB70
FUN_020AEB70: ; 0x020AEB70
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	cmp r5, #0x2
	bhi _020AEBA8
	mov r12, #0x1
	mov r0, #0x4
	mov r1, #0x3
	mov r2, #0x2
	mov r3, #0x0
	str r12, [sp, #0x0]
	bl FUN_020AEC10
	b _020AEBC4
_020AEBA8:
	mov r12, #0x1
	mov r0, #0x4
	mov r1, #0x3
	mov r2, #0x0
	mov r3, #0x2
	str r12, [sp, #0x0]
	bl FUN_020AEC10
_020AEBC4:
	ldr r0, _020AEBFC ; =UNK_021CCD48
	strh r5, [r0, #0x0]
	bl FUN_020AEAF4
	cmp r4, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r3, _020AEC00 ; =FUN_020AE96C
	ldr r1, _020AEC04 ; =UNK_021064B8
	ldr r2, _020AEC08 ; =FUN_020AE964
	ldr r0, _020AEC0C ; =UNK_021064BC
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AEBFC: .word UNK_021CCD48
_020AEC00: .word FUN_020AE96C
_020AEC04: .word UNK_021064B8
_020AEC08: .word FUN_020AE964
_020AEC0C: .word UNK_021064BC

	arm_func_start FUN_020AEC10
FUN_020AEC10: ; 0x020AEC10
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr lr, [sp, #0x18]
	ldr r6, _020AEC58 ; =UNK_021064E4
	mov r12, #0x18
	mla r7, r0, r12, r6
	ldr r0, _020AEC5C ; =UNK_021064D0
	mla r5, r1, r12, r6
	mla r4, r2, r12, r6
	mla r2, r3, r12, r6
	mla r1, lr, r12, r6
	str r7, [r0, #0x0]
	str r5, [r0, #0x4]
	str r4, [r0, #0x8]
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020AEC58: .word UNK_021064E4
_020AEC5C: .word UNK_021064D0

	arm_func_start FUN_020AEC60
FUN_020AEC60:
	ldr r0, _020AEC78 ; =UNK_021CCD4C
	mov r2, #0x0
	ldr r1, [r0, #0x8]
	str r2, [r0, #0x0]
	str r1, [r0, #0x4]
	bx lr
	.balign 4
_020AEC78: .word UNK_021CCD4C

	arm_func_start FUN_020AEC7C
FUN_020AEC7C: ; 0x020AEC7C
	ldr r2, [r0, #0x0]
	ldr r1, _020AEC94 ; =UNK_021CCD4C
	str r2, [r1, #0x0]
	ldr r0, [r0, #0x4]
	str r0, [r1, #0x4]
	bx lr
	.balign 4
_020AEC94: .word UNK_021CCD4C

	arm_func_start FUN_020AEC98
FUN_020AEC98: ; 0x020AEC98
	ldr r1, _020AECB0 ; =UNK_021CCD4C
	ldr r2, [r1, #0x0]
	str r2, [r0, #0x0]
	ldr r1, [r1, #0x4]
	str r1, [r0, #0x4]
	bx lr
	.balign 4
_020AECB0: .word UNK_021CCD4C

	arm_func_start FUN_020AECB4
FUN_020AECB4: ; 0x020AECB4
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020AECBC
FUN_020AECBC: ; 0x020AECBC
	stmdb sp!, {r4,lr}
	cmp r0, #0x0
	moveq r0, #0x8
	addne r0, r0, #0x7
	ldr ip, _020AEDE8 ; =0x0007FFF8
	bicne r0, r0, #0x7
	cmp r0, r12
	mov r3, #0x0
	movcs r0, #0x0
	ldmcsia sp!, {r4,pc}
	cmp r2, #0x1
	bne _020AED64
	ldr r2, _020AEDEC ; =UNK_021CCD4C
	cmp r1, #0x0
	ldr r12, [r2, #0x0]
	andne r2, r12, #0x7
	rsbne r2, r2, #0x8
	andne r4, r2, #0x7
	andeq r2, r12, #0xf
	rsbeq r2, r2, #0x10
	andeq r4, r2, #0xf
	ldr r2, _020AEDEC ; =UNK_021CCD4C
	add lr, r0, r4
	ldr r2, [r2, #0x4]
	sub r2, r2, r12
	cmp r2, lr
	blo _020AED5C
	cmp r1, #0x0
	add r1, r12, lr
	beq _020AED40
	cmp r1, #0x10000
	movhi r12, #0x0
	bhi _020AEDCC
_020AED40:
	ldr r1, _020AEDEC ; =UNK_021CCD4C
	add r3, r12, r4
	ldr r2, [r1, #0x0]
	mov r12, #0x1
	add r2, r2, lr
	str r2, [r1, #0x0]
	b _020AEDCC
_020AED5C:
	mov r12, #0x0
	b _020AEDCC
_020AED64:
	ldr r2, _020AEDEC ; =UNK_021CCD4C
	ldr r12, [r2, #0x4]
	cmp r12, r0
	blo _020AEDC8
	sub r2, r12, r0
	cmp r1, #0x0
	andne r4, r2, #0x7
	andeq r4, r2, #0xf
	ldr r2, _020AEDEC ; =UNK_021CCD4C
	add lr, r0, r4
	ldr r2, [r2, #0x0]
	sub r2, r12, r2
	cmp r2, lr
	blo _020AEDC8
	cmp r1, #0x0
	beq _020AEDB0
	cmp r12, #0x10000
	movhi r12, #0x0
	bhi _020AEDCC
_020AEDB0:
	ldr r1, _020AEDEC ; =UNK_021CCD4C
	mov r12, #0x1
	ldr r2, [r1, #0x4]
	sub r3, r2, lr
	str r3, [r1, #0x4]
	b _020AEDCC
_020AEDC8:
	mov r12, #0x0
_020AEDCC:
	cmp r12, #0x0
	ldrne r1, _020AEDF0 ; =0x0000FFFF
	movne r2, r0, lsr #0x3
	andne r0, r1, r3, lsr #0x3
	orrne r0, r0, r2, lsl #0x10
	moveq r0, #0x0
	ldmia sp!, {r4,pc}
	.balign 4
_020AEDE8: .word 0x0007FFF8
_020AEDEC: .word UNK_021CCD4C
_020AEDF0: .word 0x0000FFFF

	arm_func_start FUN_020AEDF4
FUN_020AEDF4: ; 0x020AEDF4
	stmdb sp!, {r4,lr}
	ldr r2, _020AEE2C ; =UNK_021CCD4C
	mov r4, r1
	str r0, [r2, #0x8]
	bl FUN_020AEC60
	cmp r4, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r3, _020AEE30 ; =FUN_020AECBC
	ldr r1, _020AEE34 ; =UNK_021064C0
	ldr r2, _020AEE38 ; =FUN_020AECB4
	ldr r0, _020AEE3C ; =UNK_021064C4
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020AEE2C: .word UNK_021CCD4C
_020AEE30: .word FUN_020AECBC
_020AEE34: .word UNK_021064C0
_020AEE38: .word FUN_020AECB4
_020AEE3C: .word UNK_021064C4

	arm_func_start FUN_020AEE40
FUN_020AEE40: ; 0x020AEE40
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r5, _020AEEB4 ; =UNK_021CCD58
	mov r9, r0
	mov r0, r5
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020AF2F4
	cmp r0, #0x0
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r9,pc}
	mov r0, r5
	bl FUN_020AEF78
	mov r4, r0
	str r9, [r4, #0x0]
	str r7, [r4, #0x4]
	str r8, [r4, #0x8]
	mov r0, r5
	str r6, [r4, #0xc]
	bl FUN_020AEF98
	ldr r2, [r5, #0x10]
	ldr r1, [r4, #0xc]
	mov r0, #0x1
	add r1, r2, r1
	str r1, [r5, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020AEEB4: .word UNK_021CCD58

	arm_func_start FUN_020AEEB8
FUN_020AEEB8: ; 0x020AEEB8
	stmdb sp!, {r4-r6,lr}
	ldr r6, _020AEF18 ; =UNK_021CCD58
	mov r0, r6
	bl FUN_020AEF88
	mov r5, r0
	mov r0, r6
	bl FUN_020AEF3C
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	add r4, r6, #0x10
_020AEEE0:
	mov r0, r5
	bl FUN_020AEFF0
	ldr r2, [r4, #0x0]
	ldr r1, [r5, #0xc]
	mov r0, r6
	sub r1, r2, r1
	str r1, [r4, #0x0]
	bl FUN_020AEF88
	mov r5, r0
	mov r0, r6
	bl FUN_020AEF3C
	cmp r0, #0x0
	bne _020AEEE0
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020AEF18: .word UNK_021CCD58

	arm_func_start FUN_020AEF1C
FUN_020AEF1C: ; 0x020AEF1C
	ldr r2, _020AEF34 ; =UNK_021CCD58
	ldr ip, _020AEF38 ; =FUN_020AEFD4
	str r0, [r2, #0x0]
	mov r0, r2
	str r1, [r2, #0x4]
	bx r12
	.balign 4
_020AEF34: .word UNK_021CCD58
_020AEF38: .word FUN_020AEFD4

	arm_func_start FUN_020AEF3C
FUN_020AEF3C:
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020AF2E0
	cmp r0, #0x0
	movne r0, #0x0
	ldmneia sp!, {r4,pc}
	ldrh r1, [r4, #0x8]
	mov r0, r4
	bl FUN_020AF30C
	strh r0, [r4, #0x8]
	ldrh r1, [r4, #0xc]
	mov r0, #0x1
	sub r1, r1, #0x1
	strh r1, [r4, #0xc]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AEF78
FUN_020AEF78: ; 0x020AEF78
	ldrh r1, [r0, #0xa]
	ldr r0, [r0, #0x0]
	add r0, r0, r1, lsl #0x4
	bx lr

	arm_func_start FUN_020AEF88
FUN_020AEF88: ; 0x020AEF88
	ldrh r1, [r0, #0x8]
	ldr r0, [r0, #0x0]
	add r0, r0, r1, lsl #0x4
	bx lr

	arm_func_start FUN_020AEF98
FUN_020AEF98: ; 0x020AEF98
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020AF2F4
	cmp r0, #0x0
	movne r0, #0x0
	ldmneia sp!, {r4,pc}
	ldrh r1, [r4, #0xa]
	mov r0, r4
	bl FUN_020AF30C
	strh r0, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	mov r0, #0x1
	add r1, r1, #0x1
	strh r1, [r4, #0xc]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AEFD4
FUN_020AEFD4: ; 0x020AEFD4
	mov r2, #0x0
	strh r2, [r0, #0xa]
	ldrh r1, [r0, #0xa]
	strh r1, [r0, #0x8]
	strh r2, [r0, #0xc]
	str r2, [r0, #0x10]
	bx lr

	arm_func_start FUN_020AEFF0
FUN_020AEFF0: ; 0x020AEFF0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r3, [r5, #0x0]
	ldr r2, _020AF02C ; =UNK_020FF7D4
	ldr r0, [r5, #0x4]
	ldr r1, [r5, #0xc]
	ldr r4, [r2, r3, lsl #0x2]
	bl DC_FlushRange
	ldr r0, [r5, #0x4]
	ldr r1, [r5, #0x8]
	ldr r2, [r5, #0xc]
	blx r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AF02C: .word UNK_020FF7D4

	arm_func_start GXS_LoadOBJ_2
GXS_LoadOBJ_2:
	ldr ip, _020AF038 ; =GXS_LoadOBJ
	bx r12
	.balign 4
_020AF038: .word GXS_LoadOBJ

	arm_func_start GXS_LoadOAM_2
GXS_LoadOAM_2: ; 0x020AF03C
	ldr ip, _020AF044 ; =GXS_LoadOAM
	bx r12
	.balign 4
_020AF044: .word GXS_LoadOAM

	arm_func_start FUN_020AF048
FUN_020AF048: ; 0x020AF048
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GXS_BeginLoadBGExtPltt
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GXS_LoadBGExtPltt
	bl GXS_EndLoadBGExtPltt
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AF074
FUN_020AF074: ; 0x020AF074
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GXS_BeginLoadOBJExtPltt
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GXS_LoadOBJExtPltt
	bl GXS_EndLoadOBJExtPltt
	ldmia sp!, {r4-r6,pc}

	arm_func_start GXS_LoadBGPltt_2
GXS_LoadBGPltt_2: ; 0x020AF0A0
	ldr ip, _020AF0A8 ; =GXS_LoadBGPltt
	bx r12
	.balign 4
_020AF0A8: .word GXS_LoadBGPltt

	arm_func_start GXS_LoadOBJPltt_2
GXS_LoadOBJPltt_2: ; 0x020AF0AC
	ldr ip, _020AF0B4 ; =GXS_LoadOBJPltt
	bx r12
	.balign 4
_020AF0B4: .word GXS_LoadOBJPltt

	arm_func_start GXS_LoadBG3Scr_3
GXS_LoadBG3Scr_3: ; 0x020AF0B8
	ldr ip, _020AF0C0 ; =GXS_LoadBG3Scr
	bx r12
	.balign 4
_020AF0C0: .word GXS_LoadBG3Scr

	arm_func_start GXS_LoadBG2Scr_3
GXS_LoadBG2Scr_3: ; 0x020AF0C4
	ldr ip, _020AF0CC ; =GXS_LoadBG2Scr
	bx r12
	.balign 4
_020AF0CC: .word GXS_LoadBG2Scr

	arm_func_start GXS_LoadBG3Scr_2
GXS_LoadBG3Scr_2: ; 0x020AF0D0
	ldr ip, _020AF0D8 ; =GXS_LoadBG3Scr
	bx r12
	.balign 4
_020AF0D8: .word GXS_LoadBG3Scr

	arm_func_start GXS_LoadBG2Scr_2
GXS_LoadBG2Scr_2: ; 0x020AF0DC
	ldr ip, _020AF0E4 ; =GXS_LoadBG2Scr
	bx r12
	.balign 4
_020AF0E4: .word GXS_LoadBG2Scr

	arm_func_start GXS_LoadBG1Scr_2
GXS_LoadBG1Scr_2: ; 0x020AF0E8
	ldr ip, _020AF0F0 ; =GXS_LoadBG1Scr
	bx r12
	.balign 4
_020AF0F0: .word GXS_LoadBG1Scr

	arm_func_start GXS_LoadBG0Scr_2
GXS_LoadBG0Scr_2: ; 0x020AF0F4
	ldr ip, _020AF0FC ; =GXS_LoadBG0Scr
	bx r12
	.balign 4
_020AF0FC: .word GXS_LoadBG0Scr

	arm_func_start GXS_LoadBG3Char_2
GXS_LoadBG3Char_2: ; 0x020AF100
	ldr ip, _020AF108 ; =GXS_LoadBG3Char
	bx r12
	.balign 4
_020AF108: .word GXS_LoadBG3Char

	arm_func_start GXS_LoadBG2Char_2
GXS_LoadBG2Char_2: ; 0x020AF10C
	ldr ip, _020AF114 ; =GXS_LoadBG2Char
	bx r12
	.balign 4
_020AF114: .word GXS_LoadBG2Char

	arm_func_start GXS_LoadBG1Char_2
GXS_LoadBG1Char_2: ; 0x020AF118
	ldr ip, _020AF120 ; =GXS_LoadBG1Char
	bx r12
	.balign 4
_020AF120: .word GXS_LoadBG1Char

	arm_func_start GXS_LoadBG0Char_2
GXS_LoadBG0Char_2: ; 0x020AF124
	ldr ip, _020AF12C ; =GXS_LoadBG0Char
	bx r12
	.balign 4
_020AF12C: .word GXS_LoadBG0Char

	arm_func_start GX_LoadOBJ_2
GX_LoadOBJ_2: ; 0x020AF130
	ldr ip, _020AF138 ; =GX_LoadOBJ
	bx r12
	.balign 4
_020AF138: .word GX_LoadOBJ

	arm_func_start GX_LoadOAM_2
GX_LoadOAM_2: ; 0x020AF13C
	ldr ip, _020AF144 ; =GX_LoadOAM
	bx r12
	.balign 4
_020AF144: .word GX_LoadOAM

	arm_func_start FUN_020AF148
FUN_020AF148: ; 0x020AF148
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GX_BeginLoadBGExtPltt
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GX_LoadBGExtPltt
	bl GX_EndLoadBGExtPltt
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AF174
FUN_020AF174: ; 0x020AF174
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GX_BeginLoadOBJExtPltt
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GX_LoadOBJExtPltt
	bl GX_EndLoadOBJExtPltt
	ldmia sp!, {r4-r6,pc}

	arm_func_start GX_LoadBGPltt_2
GX_LoadBGPltt_2: ; 0x020AF1A0
	ldr ip, _020AF1A8 ; =GX_LoadBGPltt
	bx r12
	.balign 4
_020AF1A8: .word GX_LoadBGPltt

	arm_func_start GX_LoadOBJPltt_2
GX_LoadOBJPltt_2: ; 0x020AF1AC
	ldr ip, _020AF1B4 ; =GX_LoadOBJPltt
	bx r12
	.balign 4
_020AF1B4: .word GX_LoadOBJPltt

	arm_func_start GX_LoadBG3Scr_3
GX_LoadBG3Scr_3: ; 0x020AF1B8
	ldr ip, _020AF1C0 ; =GX_LoadBG3Scr
	bx r12
	.balign 4
_020AF1C0: .word GX_LoadBG3Scr

	arm_func_start GX_LoadBG2Scr_3
GX_LoadBG2Scr_3: ; 0x020AF1C4
	ldr ip, _020AF1CC ; =GX_LoadBG2Scr
	bx r12
	.balign 4
_020AF1CC: .word GX_LoadBG2Scr

	arm_func_start GX_LoadBG3Scr_2
GX_LoadBG3Scr_2: ; 0x020AF1D0
	ldr ip, _020AF1D8 ; =GX_LoadBG3Scr
	bx r12
	.balign 4
_020AF1D8: .word GX_LoadBG3Scr

	arm_func_start GX_LoadBG2Scr_2
GX_LoadBG2Scr_2: ; 0x020AF1DC
	ldr ip, _020AF1E4 ; =GX_LoadBG2Scr
	bx r12
	.balign 4
_020AF1E4: .word GX_LoadBG2Scr

	arm_func_start GX_LoadBG1Scr_2
GX_LoadBG1Scr_2: ; 0x020AF1E8
	ldr ip, _020AF1F0 ; =GX_LoadBG1Scr
	bx r12
	.balign 4
_020AF1F0: .word GX_LoadBG1Scr

	arm_func_start GX_LoadBG0Scr_2
GX_LoadBG0Scr_2: ; 0x020AF1F4
	ldr ip, _020AF1FC ; =GX_LoadBG0Scr
	bx r12
	.balign 4
_020AF1FC: .word GX_LoadBG0Scr

	arm_func_start GX_LoadBG3Char_2
GX_LoadBG3Char_2: ; 0x020AF200
	ldr ip, _020AF208 ; =GX_LoadBG3Char
	bx r12
	.balign 4
_020AF208: .word GX_LoadBG3Char

	arm_func_start GX_LoadBG2Char_2
GX_LoadBG2Char_2: ; 0x020AF20C
	ldr ip, _020AF214 ; =GX_LoadBG2Char
	bx r12
	.balign 4
_020AF214: .word GX_LoadBG2Char

	arm_func_start GX_LoadBG1Char_2
GX_LoadBG1Char_2: ; 0x020AF218
	ldr ip, _020AF220 ; =GX_LoadBG1Char
	bx r12
	.balign 4
_020AF220: .word GX_LoadBG1Char

	arm_func_start GX_LoadBG0Char_2
GX_LoadBG0Char_2: ; 0x020AF224
	ldr ip, _020AF22C ; =GX_LoadBG0Char
	bx r12
	.balign 4
_020AF22C: .word GX_LoadBG0Char

	arm_func_start FUN_020AF230
FUN_020AF230: ; 0x020AF230
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r2
	bl GX_BeginLoadClearImage
	mov r0, r5
	mov r1, r4
	bl GX_LoadClearImageDepth
	bl GX_EndLoadClearImage
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020AF25C
FUN_020AF25C: ; 0x020AF25C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r2
	bl GX_BeginLoadClearImage
	mov r0, r5
	mov r1, r4
	bl GX_LoadClearImageColor
	bl GX_EndLoadClearImage
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020AF288
FUN_020AF288: ; 0x020AF288
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GX_BeginLoadTexPltt
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GX_LoadTexPltt
	bl GX_EndLoadTexPltt
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AF2B4
FUN_020AF2B4: ; 0x020AF2B4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl GX_BeginLoadTex
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl GX_LoadTex
	bl GX_EndLoadTex
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AF2E0
FUN_020AF2E0: ; 0x020AF2E0
	ldrh r0, [r0, #0xc]
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	bx lr

	arm_func_start FUN_020AF2F4
FUN_020AF2F4: ; 0x020AF2F4
	ldrh r1, [r0, #0xc]
	ldr r0, [r0, #0x4]
	cmp r1, r0
	moveq r0, #0x1
	movne r0, #0x0
	bx lr

	arm_func_start FUN_020AF30C
FUN_020AF30C: ; 0x020AF30C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r2, r0
	add r0, r1, #0x1
	ldr r1, [r2, #0x4]
	bl _u32_div_f
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AF334
FUN_020AF334:
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x10
	add r3, r2, r3
	str r2, [sp, #0x0]
	str r2, [sp, #0x8]
	str r3, [sp, #0x4]
	str r3, [sp, #0xc]
	ldr r3, [r0, #0x0]
	add r12, sp, #0x0
	cmp r3, #0x0
	beq _020AF418
	mov r6, #0x0
_020AF364:
	ldr r5, [r3, #0x0]
	ldr r4, [r12, #0x4]
	ldr r2, [r3, #0xc]
	cmp r5, r4
	bne _020AF3B8
	ldr r4, [r3, #0x4]
	add r4, r5, r4
	str r4, [sp, #0xc]
	ldr r4, [r3, #0x8]
	cmp r4, #0x0
	strne r2, [r4, #0xc]
	streq r2, [r0, #0x0]
	cmp r2, #0x0
	strne r4, [r2, #0x8]
	ldr r4, [r1, #0x0]
	cmp r4, #0x0
	strne r3, [r4, #0x8]
	ldr r4, [r1, #0x0]
	str r4, [r3, #0xc]
	str r6, [r3, #0x8]
	str r3, [r1, #0x0]
_020AF3B8:
	ldr r5, [r3, #0x0]
	ldr lr, [r3, #0x4]
	ldr r4, [r12, #0x0]
	add lr, r5, lr
	cmp r4, lr
	bne _020AF40C
	str r5, [sp, #0x8]
	ldr r5, [r3, #0x8]
	ldr r4, [r3, #0xc]
	cmp r5, #0x0
	strne r4, [r5, #0xc]
	streq r4, [r0, #0x0]
	cmp r4, #0x0
	strne r5, [r4, #0x8]
	ldr lr, [r1, #0x0]
	cmp lr, #0x0
	strne r3, [lr, #0x8]
	ldr lr, [r1, #0x0]
	str lr, [r3, #0xc]
	str r6, [r3, #0x8]
	str r3, [r1, #0x0]
_020AF40C:
	mov r3, r2
	cmp r2, #0x0
	bne _020AF364
_020AF418:
	ldr r4, [r1, #0x0]
	cmp r4, #0x0
	ldrne r2, [r4, #0xc]
	strne r2, [r1, #0x0]
	cmp r4, #0x0
	addeq sp, sp, #0x10
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, [sp, #0x8]
	mov r1, #0x0
	str r2, [r4, #0x0]
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x8]
	sub r2, r3, r2
	str r2, [r4, #0x4]
	str r1, [r4, #0x8]
	str r1, [r4, #0xc]
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	strne r4, [r1, #0x8]
	ldr r2, [r0, #0x0]
	mov r1, #0x0
	str r2, [r4, #0xc]
	str r1, [r4, #0x8]
	str r4, [r0, #0x0]
	mov r0, #0x1
	add sp, sp, #0x10
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AF488
FUN_020AF488:
	stmdb sp!, {r4-r10,lr}
	ldr r4, [r0, #0x0]
	ldr r9, [sp, #0x20]
	cmp r4, #0x0
	mov r5, #0x0
	beq _020AF4EC
	sub r12, r9, #0x1
	mvn lr, r12
_020AF4A8:
	cmp r9, #0x1
	ldrls r8, [r4, #0x0]
	movls r6, r5
	movls r7, r3
	bls _020AF4D0
	ldr r7, [r4, #0x0]
	add r6, r7, r12
	and r8, lr, r6
	sub r6, r8, r7
	add r7, r3, r6
_020AF4D0:
	ldr r10, [r4, #0x4]
	cmp r10, r7
	movcs r5, r4
	bhs _020AF4EC
	ldr r4, [r4, #0xc]
	cmp r4, #0x0
	bne _020AF4A8
_020AF4EC:
	cmp r5, #0x0
	beq _020AF5B8
	cmp r6, #0x0
	beq _020AF54C
	ldr r9, [r1, #0x0]
	cmp r9, #0x0
	ldrne r3, [r9, #0xc]
	strne r3, [r1, #0x0]
	cmp r9, #0x0
	beq _020AF5B8
	ldr r4, [r5, #0x0]
	mov r3, #0x0
	str r4, [r9, #0x0]
	str r6, [r9, #0x4]
	str r3, [r9, #0x8]
	str r3, [r9, #0xc]
	ldr r3, [r0, #0x0]
	cmp r3, #0x0
	strne r9, [r3, #0x8]
	ldr r4, [r0, #0x0]
	mov r3, #0x0
	str r4, [r9, #0xc]
	str r3, [r9, #0x8]
	str r9, [r0, #0x0]
_020AF54C:
	ldr r3, [r5, #0x4]
	sub r3, r3, r7
	str r3, [r5, #0x4]
	ldr r3, [r5, #0x0]
	add r3, r3, r7
	str r3, [r5, #0x0]
	ldr r3, [r5, #0x4]
	cmp r3, #0x0
	bne _020AF5AC
	ldr r4, [r5, #0x8]
	ldr r3, [r5, #0xc]
	cmp r4, #0x0
	strne r3, [r4, #0xc]
	streq r3, [r0, #0x0]
	cmp r3, #0x0
	strne r4, [r3, #0x8]
	ldr r0, [r1, #0x0]
	cmp r0, #0x0
	strne r5, [r0, #0x8]
	ldr r3, [r1, #0x0]
	mov r0, #0x0
	str r3, [r5, #0xc]
	str r0, [r5, #0x8]
	str r5, [r1, #0x0]
_020AF5AC:
	str r8, [r2, #0x0]
	mov r0, #0x1
	ldmia sp!, {r4-r10,pc}
_020AF5B8:
	mov r0, #0x0
	str r0, [r2, #0x0]
	ldmia sp!, {r4-r10,pc}

	arm_func_start FUN_020AF5C4
FUN_020AF5C4:
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r12, #0x0
	str r12, [sp, #0x0]
	bl FUN_020AF488
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AF5E0
FUN_020AF5E0: ; 0x020AF5E0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr lr, [r1, #0x0]
	cmp lr, #0x0
	ldrne r12, [lr, #0xc]
	strne r12, [r1, #0x0]
	cmp lr, #0x0
	beq _020AF640
	str r2, [lr, #0x0]
	str r3, [lr, #0x4]
	mov r1, #0x0
	str r1, [lr, #0x8]
	str r1, [lr, #0xc]
	ldr r1, [r0, #0x0]
	add sp, sp, #0x4
	cmp r1, #0x0
	strne lr, [r1, #0x8]
	ldr r2, [r0, #0x0]
	mov r1, #0x0
	str r2, [lr, #0xc]
	str r1, [lr, #0x8]
	str lr, [r0, #0x0]
	mov r0, #0x1
	ldmia sp!, {pc}
_020AF640:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020AF64C
FUN_020AF64C: ; 0x020AF64C
	stmdb sp!, {r4,lr}
	subs lr, r1, #0x1
	mov r2, #0x0
	beq _020AF684
	mov r4, r0
_020AF660:
	add r12, r2, #0x1
	add r2, r0, r2, lsl #0x4
	add r3, r0, r12, lsl #0x4
	str r3, [r2, #0xc]
	str r4, [r3, #0x8]
	mov r2, r12
	cmp r12, lr
	add r4, r4, #0x10
	blo _020AF660
_020AF684:
	mov r2, #0x0
	str r2, [r0, #0x8]
	add r1, r0, r1, lsl #0x4
	str r2, [r1, #-0x4]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AF698
FUN_020AF698: ; 0x020AF698
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020AF6A4
FUN_020AF6A4: ; 0x020AF6A4
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x30
	ldr r6, _020AF884 ; =UNK_020FF864
	add r5, sp, #0x0
	ldmia r6!, {r0-r3}
	mov r12, r5
	stmia r5!, {r0-r3}
	ldmia r6!, {r0-r3}
	stmia r5!, {r0-r3}
	ldr r4, _020AF888 ; =UNK_021CCD6C
	ldmia r6, {r0-r3}
	stmia r5, {r0-r3}
	ldr lr, [r4, #0x10]
	ldr r1, [r4, #0xc]
	add r0, lr, lr, lsr #0x1
	mov r4, lr, lsr #0x1
	sub r0, r1, r0
	mov r3, #0x0
_020AF6EC:
	cmp r3, #0x0
	beq _020AF6FC
	cmp r3, #0x2
	bne _020AF734
_020AF6FC:
	ldr r2, [r12, #0x0]
	cmp r2, #0x0
	beq _020AF734
	cmp lr, #0x0
	beq _020AF734
	ldr r1, [r12, #0x8]
	cmp r2, lr
	movhi r2, lr
	add r1, r1, r2
	str r1, [r12, #0x8]
	ldr r1, [r12, #0x0]
	sub lr, lr, r2
	sub r1, r1, r2
	str r1, [r12, #0x0]
_020AF734:
	add r3, r3, #0x1
	cmp r3, #0x4
	add r12, r12, #0xc
	blo _020AF6EC
	ldr r1, [sp, #0xc]
	add r5, sp, #0x0
	sub r1, r1, r4
	str r1, [sp, #0xc]
	mov r3, #0x0
_020AF758:
	ldr r2, [r5, #0x0]
	cmp r2, #0x0
	beq _020AF790
	cmp r0, #0x0
	beq _020AF790
	ldr r1, [r5, #0x4]
	cmp r2, r0
	movhi r2, r0
	add r1, r1, r2
	str r1, [r5, #0x4]
	ldr r1, [r5, #0x0]
	sub r0, r0, r2
	sub r1, r1, r2
	str r1, [r5, #0x0]
_020AF790:
	add r3, r3, #0x1
	cmp r3, #0x4
	add r5, r5, #0xc
	blo _020AF758
	ldr r0, _020AF888 ; =UNK_021CCD6C
	bl FUN_020AF698
	ldr r0, _020AF88C ; =UNK_021CCD70
	bl FUN_020AF698
	ldr r0, _020AF888 ; =UNK_021CCD6C
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x14]
	mov r1, r1, lsr #0x4
	bl FUN_020AF64C
	ldr r3, [sp, #0x8]
	ldr r1, _020AF888 ; =UNK_021CCD6C
	cmp r3, #0x0
	str r0, [r1, #0x8]
	beq _020AF7E8
	ldr r0, _020AF88C ; =UNK_021CCD70
	ldr r1, _020AF890 ; =UNK_021CCD74
	mov r2, #0x0
	bl FUN_020AF5E0
_020AF7E8:
	ldr r3, [sp, #0x4]
	ldr r2, [sp, #0x8]
	cmp r3, #0x0
	beq _020AF804
	ldr r0, _020AF888 ; =UNK_021CCD6C
	ldr r1, _020AF890 ; =UNK_021CCD74
	bl FUN_020AF5E0
_020AF804:
	ldr r3, [sp, #0x20]
	cmp r3, #0x0
	beq _020AF820
	ldr r0, _020AF88C ; =UNK_021CCD70
	ldr r1, _020AF890 ; =UNK_021CCD74
	mov r2, #0x40000
	bl FUN_020AF5E0
_020AF820:
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	cmp r3, #0x0
	add r2, r0, #0x40000
	beq _020AF840
	ldr r0, _020AF888 ; =UNK_021CCD6C
	ldr r1, _020AF890 ; =UNK_021CCD74
	bl FUN_020AF5E0
_020AF840:
	ldr r3, [sp, #0x28]
	cmp r3, #0x0
	beq _020AF85C
	ldr r0, _020AF888 ; =UNK_021CCD6C
	ldr r1, _020AF890 ; =UNK_021CCD74
	mov r2, #0x60000
	bl FUN_020AF5E0
_020AF85C:
	ldr r3, [sp, #0x10]
	cmp r3, #0x0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4-r6,pc}
	ldr r0, _020AF888 ; =UNK_021CCD6C
	ldr r1, _020AF890 ; =UNK_021CCD74
	add r2, r4, #0x20000
	bl FUN_020AF5E0
	add sp, sp, #0x30
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020AF884: .word UNK_020FF864
_020AF888: .word UNK_021CCD6C
_020AF88C: .word UNK_021CCD70
_020AF890: .word UNK_021CCD74

	arm_func_start FUN_020AF894
FUN_020AF894: ; 0x020AF894
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, _020AF908 ; =0x7FFF0000
	ldr r1, _020AF90C ; =0x0000FFFF
	and r2, r0, r2
	and r3, r0, r1
	mov r1, r2, lsr #0x10
	and r0, r0, #0x80000000
	mov r2, r3, lsl #0x3
	movs r3, r1, lsl #0x4
	mov r0, r0, lsr #0x1f
	beq _020AF8FC
	cmp r0, #0x0
	beq _020AF8DC
	ldr r0, _020AF910 ; =UNK_021CCD70
	ldr r1, _020AF914 ; =UNK_021CCD74
	bl FUN_020AF334
	b _020AF8E8
_020AF8DC:
	ldr r0, _020AF918 ; =UNK_021CCD6C
	ldr r1, _020AF914 ; =UNK_021CCD74
	bl FUN_020AF334
_020AF8E8:
	cmp r0, #0x0
	movne r0, #0x0
	add sp, sp, #0x4
	moveq r0, #0x1
	ldmia sp!, {pc}
_020AF8FC:
	mov r0, #0x2
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AF908: .word 0x7FFF0000
_020AF90C: .word 0x0000FFFF
_020AF910: .word UNK_021CCD70
_020AF914: .word UNK_021CCD74
_020AF918: .word UNK_021CCD6C

	arm_func_start FUN_020AF91C
FUN_020AF91C: ; 0x020AF91C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	cmp r0, #0x0
	moveq r5, #0x10
	addne r0, r0, #0xf
	bicne r5, r0, #0xf
	ldr r0, _020AF9B0 ; =0x0007FFF0
	mov r4, r1
	cmp r5, r0
	addcs sp, sp, #0x4
	movcs r0, #0x0
	ldmcsia sp!, {r4-r5,pc}
	cmp r4, #0x0
	beq _020AF96C
	ldr r0, _020AF9B4 ; =UNK_021CCD70
	ldr r1, _020AF9B8 ; =UNK_021CCD74
	add r2, sp, #0x0
	mov r3, r5
	bl FUN_020AF5C4
	b _020AF980
_020AF96C:
	ldr r0, _020AF9BC ; =UNK_021CCD6C
	ldr r1, _020AF9B8 ; =UNK_021CCD74
	add r2, sp, #0x0
	mov r3, r5
	bl FUN_020AF5C4
_020AF980:
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	ldr r1, [sp, #0x0]
	ldr r0, _020AF9C0 ; =0x0000FFFF
	mov r2, r5, lsr #0x4
	and r0, r0, r1, lsr #0x3
	orr r0, r0, r2, lsl #0x10
	orr r0, r0, r4, lsl #0x1f
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AF9B0: .word 0x0007FFF0
_020AF9B4: .word UNK_021CCD70
_020AF9B8: .word UNK_021CCD74
_020AF9BC: .word UNK_021CCD6C
_020AF9C0: .word 0x0000FFFF

	arm_func_start FUN_020AF9C4
FUN_020AF9C4: ; 0x020AF9C4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr ip, _020AFA14 ; =UNK_021CCD6C
	str r0, [r12, #0xc]
	str r1, [r12, #0x10]
	str r2, [r12, #0x14]
	str r3, [r12, #0x18]
	bl FUN_020AF6A4
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r3, _020AFA18 ; =FUN_020AF91C
	ldr r1, _020AFA1C ; =UNK_021064B8
	ldr r2, _020AFA20 ; =FUN_020AF894
	ldr r0, _020AFA24 ; =UNK_021064BC
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AFA14: .word UNK_021CCD6C
_020AFA18: .word FUN_020AF91C
_020AFA1C: .word UNK_021064B8
_020AFA20: .word FUN_020AF894
_020AFA24: .word UNK_021064BC

	arm_func_start FUN_020AFA28
FUN_020AFA28: ; 0x020AFA28
	mov r0, r0, lsl #0x4
	bx lr

	arm_func_start FUN_020AFA30
FUN_020AFA30:
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020AFA78 ; =UNK_021CCD88
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0xc]
	mov r1, r1, lsr #0x4
	bl FUN_020AF64C
	ldr r1, _020AFA78 ; =UNK_021CCD88
	str r0, [r1, #0x4]
	mov r0, r1
	bl FUN_020AF698
	ldr r0, _020AFA78 ; =UNK_021CCD88
	ldr r1, _020AFA7C ; =UNK_021CCD8C
	ldr r3, [r0, #0x8]
	mov r2, #0x0
	bl FUN_020AF5E0
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AFA78: .word UNK_021CCD88
_020AFA7C: .word UNK_021CCD8C

	arm_func_start FUN_020AFA80
FUN_020AFA80: ; 0x020AFA80
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r1, #0x10000
	rsb r2, r1, #0x0
	ldr r1, _020AFAC8 ; =0x0000FFFF
	and r2, r0, r2
	and r12, r0, r1
	mov r3, r2, lsr #0x10
	ldr r0, _020AFACC ; =UNK_021CCD88
	ldr r1, _020AFAD0 ; =UNK_021CCD8C
	mov r2, r12, lsl #0x3
	mov r3, r3, lsl #0x3
	bl FUN_020AF334
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020AFAC8: .word 0x0000FFFF
_020AFACC: .word UNK_021CCD88
_020AFAD0: .word UNK_021CCD8C

	arm_func_start FUN_020AFAD4
FUN_020AFAD4: ; 0x020AFAD4
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x8
	cmp r0, #0x0
	moveq r4, #0x8
	addne r0, r0, #0x7
	bicne r4, r0, #0x7
	ldr r0, _020AFB98 ; =0x0007FFF8
	cmp r4, r0
	addcs sp, sp, #0x8
	movcs r0, #0x0
	ldmcsia sp!, {r4,pc}
	cmp r1, #0x0
	beq _020AFB50
	mov r12, #0x8
	ldr r0, _020AFB9C ; =UNK_021CCD88
	ldr r1, _020AFBA0 ; =UNK_021CCD8C
	add r2, sp, #0x4
	mov r3, r4
	str r12, [sp, #0x0]
	bl FUN_020AF488
	ldr r2, [sp, #0x4]
	add r1, r2, r4
	cmp r1, #0x10000
	bls _020AFB6C
	ldr r0, _020AFB9C ; =UNK_021CCD88
	ldr r1, _020AFBA0 ; =UNK_021CCD8C
	mov r3, r4
	bl FUN_020AF334
	add sp, sp, #0x8
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020AFB50:
	ldr r0, _020AFB9C ; =UNK_021CCD88
	mov r12, #0x10
	ldr r1, _020AFBA0 ; =UNK_021CCD8C
	add r2, sp, #0x4
	mov r3, r4
	str r12, [sp, #0x0]
	bl FUN_020AF488
_020AFB6C:
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r1, [sp, #0x4]
	ldr r0, _020AFBA4 ; =0x0000FFFF
	mov r2, r4, lsr #0x3
	and r0, r0, r1, lsr #0x3
	orr r0, r0, r2, lsl #0x10
	add sp, sp, #0x8
	ldmia sp!, {r4,pc}
	.balign 4
_020AFB98: .word 0x0007FFF8
_020AFB9C: .word UNK_021CCD88
_020AFBA0: .word UNK_021CCD8C
_020AFBA4: .word 0x0000FFFF

	arm_func_start FUN_020AFBA8
FUN_020AFBA8: ; 0x020AFBA8
	stmdb sp!, {r4,lr}
	ldr ip, _020AFBE8 ; =UNK_021CCD88
	mov r4, r3
	str r0, [r12, #0x8]
	str r1, [r12, #0xc]
	str r2, [r12, #0x10]
	bl FUN_020AFA30
	cmp r4, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r3, _020AFBEC ; =FUN_020AFAD4
	ldr r1, _020AFBF0 ; =UNK_021064C0
	ldr r2, _020AFBF4 ; =FUN_020AFA80
	ldr r0, _020AFBF8 ; =UNK_021064C4
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020AFBE8: .word UNK_021CCD88
_020AFBEC: .word FUN_020AFAD4
_020AFBF0: .word UNK_021064C0
_020AFBF4: .word FUN_020AFA80
_020AFBF8: .word UNK_021064C4

	arm_func_start FUN_020AFBFC
FUN_020AFBFC: ; 0x020AFBFC
	mov r0, r0, lsl #0x4
	bx lr

	arm_func_start FUN_020AFC04
FUN_020AFC04: ; 0x020AFC04
	ldrh r2, [r0, #0x0]
	cmp r2, r1
	ldrhi r0, [r0, #0x4]
	addhi r0, r0, r1, lsl #0x4
	movls r0, #0x0
	bx lr

	arm_func_start FUN_020AFC1C
FUN_020AFC1C: ; 0x020AFC1C
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r1, [r0, #0x4]
	mov r6, #0x0
	add r1, r1, r0
	str r1, [r0, #0x4]
	ldr r1, [r0, #0x8]
	add r1, r1, r0
	str r1, [r0, #0x8]
	ldr r1, [r0, #0xc]
	add r1, r1, r0
	str r1, [r0, #0xc]
	ldrh r1, [r0, #0x0]
	ldr r4, [r0, #0x4]
	ldr lr, [r0, #0x8]
	cmp r1, #0x0
	ldr r12, [r0, #0xc]
	bls _020AFCCC
	mov r1, r6
_020AFC68:
	add r2, r4, r6, lsl #0x4
	ldr r5, [r2, #0xc]
	mov r3, r6, lsl #0x4
	add r5, lr, r5
	str r5, [r2, #0xc]
	ldrh r7, [r4, r3]
	mov r5, r1
	cmp r7, #0x0
	bls _020AFCB4
_020AFC8C:
	ldr r9, [r2, #0xc]
	add r7, r5, #0x1
	ldr r8, [r9, r5, lsl #0x3]
	mov r7, r7, lsl #0x10
	add r8, r12, r8
	str r8, [r9, r5, lsl #0x3]
	ldrh r8, [r4, r3]
	mov r5, r7, lsr #0x10
	cmp r5, r8
	blo _020AFC8C
_020AFCB4:
	add r2, r6, #0x1
	mov r2, r2, lsl #0x10
	ldrh r3, [r0, #0x0]
	mov r6, r2, lsr #0x10
	cmp r6, r3
	blo _020AFC68
_020AFCCC:
	ldr r1, [r0, #0x14]
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r9,pc}
	add r1, r1, r0
	str r1, [r0, #0x14]
	ldr r1, [r0, #0x14]
	mov r12, #0x0
	add r2, r1, #0x8
	ldr r0, [r2, #0x4]
	add r0, r0, r2
	str r0, [r2, #0x4]
	ldrh r0, [r1, #0x8]
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r9,pc}
	mov r0, r12
	mov r6, r12
_020AFD14:
	ldr r5, [r2, #0x4]
	mov r3, r6
	add r1, r5, r0
	ldr r4, [r1, #0x4]
	add r4, r4, r2
	str r4, [r1, #0x4]
	ldr r4, [r1, #0x8]
	add r4, r4, r2
	str r4, [r1, #0x8]
	ldrh r4, [r5, r0]
	cmp r4, #0x0
	bls _020AFD6C
	mov r7, r6
_020AFD48:
	ldr r5, [r1, #0x8]
	add r3, r3, #0x1
	ldr r4, [r5, r7]
	add r4, r4, r2
	str r4, [r5, r7]
	ldrh r4, [r1, #0x0]
	add r7, r7, #0x4
	cmp r3, r4
	blo _020AFD48
_020AFD6C:
	ldrh r1, [r2, #0x0]
	add r12, r12, #0x1
	add r0, r0, #0xc
	cmp r12, r1
	blo _020AFD14
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start thunk_FUN_020afda0
thunk_FUN_020afda0: ; 0x020AFD88
	ldr ip, _020AFD90 ; =FUN_020AFDA0
	bx r12
	.balign 4
_020AFD90: .word FUN_020AFDA0

	arm_func_start thunk_FUN_020afda0_2
thunk_FUN_020afda0_2: ; 0x020AFD94
	ldr ip, _020AFD9C ; =FUN_020AFDA0
	bx r12
	.balign 4
_020AFD9C: .word FUN_020AFDA0

	arm_func_start FUN_020AFDA0
FUN_020AFDA0: ; 0x020AFDA0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020AFDE4 ; =0x41424E4B
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020AFC1C
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AFDE4: .word 0x41424E4B

	arm_func_start FUN_020AFDE8
FUN_020AFDE8: ; 0x020AFDE8
	stmdb sp!, {r4-r6,lr}
	mov r5, r0
	ldr r1, [r5, #0x4]
	add r1, r1, r5
	str r1, [r5, #0x4]
	bl FUN_020AFF10
	ldrh r1, [r5, #0x0]
	mov r4, r0
	mov r6, #0x0
	cmp r1, #0x0
	bls _020AFE44
_020AFE14:
	mov r0, r5
	mov r1, r6
	bl FUN_020AFE8C
	ldr r2, [r0, #0x4]
	add r1, r6, #0x1
	add r2, r2, r4
	str r2, [r0, #0x4]
	mov r0, r1, lsl #0x10
	ldrh r1, [r5, #0x0]
	mov r6, r0, lsr #0x10
	cmp r6, r1
	blo _020AFE14
_020AFE44:
	ldr r0, [r5, #0xc]
	cmp r0, #0x0
	beq _020AFE6C
	add r0, r0, r5
	str r0, [r5, #0xc]
	ldr r1, [r5, #0xc]
	ldr r0, [r1, #0x4]
	add r0, r0, r1
	str r0, [r1, #0x4]
	str r1, [r5, #0xc]
_020AFE6C:
	ldr r0, [r5, #0x14]
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	add r0, r0, r5
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x14]
	bl FUN_020AFF00
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020AFE8C
FUN_020AFE8C: ; 0x020AFE8C
	ldrh r2, [r0, #0x0]
	cmp r1, r2
	movcs r0, #0x0
	bxcs lr
	ldrh r2, [r0, #0x2]
	ands r2, r2, #0x1
	ldrne r0, [r0, #0x4]
	addne r0, r0, r1, lsl #0x4
	ldreq r0, [r0, #0x4]
	addeq r0, r0, r1, lsl #0x3
	bx lr

	arm_func_start FUN_020AFEB8
FUN_020AFEB8: ; 0x020AFEB8
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020AFEFC ; =0x4345424B
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020AFDE8
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020AFEFC: .word 0x4345424B

	arm_func_start FUN_020AFF00
FUN_020AFF00: ; 0x020AFF00
	ldr ip, _020AFF0C ; =FUN_020B01B0
	add r0, r0, #0x8
	bx r12
	.balign 4
_020AFF0C: .word FUN_020B01B0

	arm_func_start FUN_020AFF10
FUN_020AFF10: ; 0x020AFF10
	ldrh r1, [r0, #0x2]
	ands r1, r1, #0x1
	ldrneh r1, [r0, #0x0]
	ldrne r0, [r0, #0x4]
	addne r0, r0, r1, lsl #0x4
	ldreqh r1, [r0, #0x0]
	ldreq r0, [r0, #0x4]
	addeq r0, r0, r1, lsl #0x3
	bx lr

	arm_func_start FUN_020AFF34
FUN_020AFF34: ; 0x020AFF34
	ldrh r2, [r0, #0x0]
	cmp r1, r2
	ldrcc r0, [r0, #0x4]
	addcc r0, r0, r1, lsl #0x3
	movcs r0, #0x0
	bx lr

	arm_func_start FUN_020AFF4C
FUN_020AFF4C: ; 0x020AFF4C
	stmdb sp!, {r4,lr}
	ldr r1, [r0, #0x4]
	mov r4, #0x0
	add r1, r1, r0
	str r1, [r0, #0x4]
	ldr r1, [r0, #0x8]
	add r1, r1, r0
	str r1, [r0, #0x8]
	ldrh r1, [r0, #0x0]
	ldr lr, [r0, #0x4]
	cmp r1, #0x0
	bls _020AFFA8
_020AFF7C:
	add r3, lr, r4, lsl #0x3
	ldr r12, [r0, #0x8]
	ldr r2, [r3, #0x4]
	add r1, r4, #0x1
	add r2, r12, r2
	str r2, [r3, #0x4]
	mov r1, r1, lsl #0x10
	ldrh r2, [r0, #0x0]
	mov r4, r1, lsr #0x10
	cmp r4, r2
	blo _020AFF7C
_020AFFA8:
	ldr r1, [r0, #0x10]
	cmp r1, #0x0
	ldmeqia sp!, {r4,pc}
	add r1, r1, r0
	str r1, [r0, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_020AFFC8
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020AFFC8
FUN_020AFFC8: ; 0x020AFFC8
	ldr ip, _020AFFD4 ; =FUN_020B01B0
	add r0, r0, #0x8
	bx r12
	.balign 4
_020AFFD4: .word FUN_020B01B0

	arm_func_start FUN_020AFFD8
FUN_020AFFD8: ; 0x020AFFD8
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020B001C ; =0x4D43424B
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020AFF4C
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B001C: .word 0x4D43424B

	arm_func_start FUN_020B0020
FUN_020B0020: ; 0x020B0020
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr

	arm_func_start FUN_020B0030
FUN_020B0030: ; 0x020B0030
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020B0074 ; =0x43484152
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020B0020
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B0074: .word 0x43484152

	arm_func_start FUN_020B0078
FUN_020B0078: ; 0x020B0078
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr

	arm_func_start FUN_020B0088
FUN_020B0088: ; 0x020B0088
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020B00CC ; =0x43484152
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020B0078
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B00CC: .word 0x43484152

	arm_func_start FUN_020B00D0
FUN_020B00D0: ; 0x020B00D0
	ldr r1, [r0, #0xc]
	add r1, r1, r0
	str r1, [r0, #0xc]
	bx lr

	arm_func_start FUN_020B00E0
FUN_020B00E0: ; 0x020B00E0
	ldr r1, [r0, #0x4]
	add r1, r1, r0
	str r1, [r0, #0x4]
	bx lr

	arm_func_start FUN_020B00F0
FUN_020B00F0: ; 0x020B00F0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020B0134 ; =0x50434D50
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020B00E0
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B0134: .word 0x50434D50

	arm_func_start FUN_020B0138
FUN_020B0138: ; 0x020B0138
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldr r1, _020B017C ; =0x504C5454
	bl FUN_020B01F8
	movs r4, r0
	moveq r0, #0x0
	addeq sp, sp, #0x4
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r5,pc}
	add r0, r4, #0x8
	bl FUN_020B00D0
	add r0, r4, #0x8
	str r0, [r5, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B017C: .word 0x504C5454

	arm_func_start FUN_020B0180
FUN_020B0180: ; 0x020B0180
	stmdb sp!, {r4,lr}
	mov r4, r1
	ldr r1, _020B01AC ; =0x5343524E
	bl FUN_020B01F8
	cmp r0, #0x0
	addne r0, r0, #0x8
	strne r0, [r4, #0x0]
	movne r0, #0x1
	moveq r0, #0x0
	streq r0, [r4, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020B01AC: .word 0x5343524E

	arm_func_start FUN_020B01B0
FUN_020B01B0: ; 0x020B01B0
	ldr r1, [r0, #0x4]
	mov r12, #0x0
	add r1, r1, r0
	str r1, [r0, #0x4]
	ldrh r1, [r0, #0x0]
	cmp r1, #0x0
	bxls lr
_020B01CC:
	ldr r3, [r0, #0x4]
	add r1, r12, #0x1
	ldr r2, [r3, r12, lsl #0x2]
	mov r1, r1, lsl #0x10
	add r2, r0, r2
	str r2, [r3, r12, lsl #0x2]
	ldrh r2, [r0, #0x0]
	mov r12, r1, lsr #0x10
	cmp r12, r2
	blo _020B01CC
	bx lr

	arm_func_start FUN_020B01F8
FUN_020B01F8:
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r2, [r0, #0xc]
	ldrh r12, [r0, #0xe]
	mov lr, #0x0
	add r0, r0, r2
	cmp r12, #0x0
	bls _020B0244
_020B0218:
	ldr r2, [r0, #0x0]
	cmp r2, r1
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	add r2, lr, #0x1
	mov r2, r2, lsl #0x10
	ldr r3, [r0, #0x4]
	mov lr, r2, lsr #0x10
	cmp lr, r12
	add r0, r0, r3
	blo _020B0218
_020B0244:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020B0250
FUN_020B0250: ; 0x020B0250
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r5, _020B02C0 ; =0x04000470
	mov r0, r0, lsl #0xc
	str r0, [r5, #0x0]
	mov r4, r1, lsl #0xc
	ldr r12, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	str r4, [r5, #0x0]
	mov r4, r2, lsl #0xc
	ldr r2, [sp, #0x18]
	ldr lr, _020B02C4 ; =0x0400046C
	str r4, [r5, #0x0]
	mov r4, r3, lsl #0xc
	ldr r3, [sp, #0x20]
	str r4, [lr, #0x0]
	mov r12, r12, lsl #0xc
	str r12, [lr, #0x0]
	mov r12, #0x1000
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	mov r2, r2, lsl #0xc
	mov r3, r3, lsl #0xc
	str r12, [lr, #0x0]
	bl FUN_020B0340
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B02C0: .word 0x04000470
_020B02C4: .word 0x0400046C

	arm_func_start FUN_020B02C8
FUN_020B02C8: ; 0x020B02C8
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r2, _020B0330 ; =0xBFFF0000
	ldr r0, _020B0334 ; =0x04000580
	mov r1, #0x400000
	str r2, [r0, #0x0]
	rsb r0, r1, #0x0
	str r0, [sp, #0x0]
	str r1, [sp, #0x4]
	mov r0, #0x0
	str r1, [sp, #0x8]
	mov r1, #0x1
	str r1, [sp, #0xc]
	mov r2, r0
	mov r1, #0xc0000
	mov r3, #0x100000
	str r0, [sp, #0x10]
	bl G3i_OrthoW_
	ldr r1, _020B0338 ; =0x0400044C
	mov r2, #0x0
	ldr r0, _020B033C ; =0x04000440
	str r2, [r1, #0x0]
	mov r1, #0x1
	str r1, [r0, #0x0]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.balign 4
_020B0330: .word 0xBFFF0000
_020B0334: .word 0x04000580
_020B0338: .word 0x0400044C
_020B033C: .word 0x04000440

	arm_func_start FUN_020B0340
FUN_020B0340: ; 0x020B0340
	stmdb sp!, {r4-r6,lr}
	mov r3, r3, lsl #0x8
	mov r0, r0, lsl #0x8
	mov r4, r3, asr #0x10
	mov r3, r0, asr #0x10
	mov r0, r4, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x8
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	ldr ip, _020B03F4 ; =0x04000500
	mov lr, #0x1
	mov r6, r0, lsr #0x10
	mov r5, r3, lsr #0x10
	mov r3, r1, lsr #0x10
	mov r1, r2, lsr #0x10
	ldr r4, _020B03F8 ; =0x04000488
	str lr, [r12, #0x0]
	orr r0, r5, r6, lsl #0x10
	ldr lr, _020B03FC ; =0x0400048C
	str r0, [r4, #0x0]
	mov r0, #0x10000000
	str r0, [lr, #0x0]
	mov r12, #0x0
	str r12, [lr, #0x0]
	orr r2, r3, r6, lsl #0x10
	ldr r0, _020B0400 ; =0x10001000
	str r2, [r4, #0x0]
	str r0, [lr, #0x0]
	str r12, [lr, #0x0]
	orr r0, r3, r1, lsl #0x10
	str r0, [r4, #0x0]
	mov r0, #0x1000
	str r0, [lr, #0x0]
	str r12, [lr, #0x0]
	orr r0, r5, r1, lsl #0x10
	str r0, [r4, #0x0]
	str r12, [lr, #0x0]
	ldr r0, _020B0404 ; =0x04000504
	str r12, [lr, #0x0]
	str r12, [r0, #0x0]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B03F4: .word 0x04000500
_020B03F8: .word 0x04000488
_020B03FC: .word 0x0400048C
_020B0400: .word 0x10001000
_020B0404: .word 0x04000504

	arm_func_start FUN_020B0408
FUN_020B0408:
	ldr r1, [r0, #0x14]
	cmp r1, #0x0
	ldreq r0, [r0, #0x18]
	ldreq r1, [r0, #0x8]
	cmp r1, #0x2
	beq _020B0428
	cmp r1, #0x4
	bne _020B0430
_020B0428:
	mov r0, #0x1
	bx lr
_020B0430:
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020B0438
FUN_020B0438: ; 0x020B0438
	ldr ip, _020B0444 ; =FUN_020B0448
	str r1, [r0, #0x18]
	bx r12
	.balign 4
_020B0444: .word FUN_020B0448

	arm_func_start FUN_020B0448
FUN_020B0448: ; 0x020B0448
	ldr r1, [r0, #0x10]
	cmp r1, #0x0
	movgt r2, #0x1
	ldr r1, [r0, #0x4]
	movle r2, #0x0
	eors r1, r2, r1
	beq _020B047C
	ldr r2, [r0, #0x18]
	ldrh r1, [r2, #0x2]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #0x3
	str r1, [r0, #0x0]
	b _020B0494
_020B047C:
	ldr r2, [r0, #0x18]
	ldrh r1, [r2, #0x0]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #0x3
	sub r1, r1, #0x8
	str r1, [r0, #0x0]
_020B0494:
	ldr ip, _020B04A4 ; =FUN_020B0534
	mov r1, #0x0
	str r1, [r0, #0xc]
	bx r12
	.balign 4
_020B04A4: .word FUN_020B0534

	arm_func_start FUN_020B04A8
FUN_020B04A8: ; 0x020B04A8
	mov r1, #0x0
	str r1, [r0, #0x0]
	str r1, [r0, #0x4]
	str r1, [r0, #0x8]
	strh r1, [r0, #0xc]
	bx lr

	arm_func_start FUN_020B04C0
FUN_020B04C0: ; 0x020B04C0
	stmdb sp!, {r4,lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl FUN_020B04A8
	mov r1, #0x0
	str r1, [r4, #0x0]
	str r1, [r4, #0x4]
	mov r0, #0x1
	str r0, [r4, #0x8]
	str r1, [r4, #0xc]
	mov r0, #0x1000
	str r0, [r4, #0x10]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B04FC
FUN_020B04FC: ; 0x020B04FC
	ldr r1, [r0, #0x18]
	ldr r2, [r0, #0x0]
	ldr r0, [r1, #0xc]
	sub r0, r2, r0
	mov r0, r0, lsl #0xd
	mov r0, r0, lsr #0x10
	bx lr

	arm_func_start FUN_020B0518
FUN_020B0518:
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020B06EC
	cmp r0, #0x0
	movne r1, #0x0
	strne r1, [r4, #0xc]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B0534
FUN_020B0534:
	stmdb sp!, {r4-r8,lr}
	mov r8, r0
	ldr r0, [r8, #0x8]
	mov r7, #0x0
	cmp r0, #0x1
	movne r0, r7
	ldmneia sp!, {r4-r8,pc}
	ldr r2, [r8, #0x10]
	mov r0, #0x800
	smull r3, r1, r2, r1
	adds r0, r3, r0
	adc r1, r1, r7
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #0x14
	bl abs
	ldr r1, [r8, #0xc]
	add r6, r8, #0xc
	add r0, r1, r0
	str r0, [r8, #0xc]
	mov r4, r7
	mov r5, #0x1
	b _020B06A8
_020B058C:
	ldr r0, [r8, #0x0]
	ldr r1, [r6, #0x0]
	ldrh r0, [r0, #0x4]
	mov r7, r5
	sub r0, r1, r0, lsl #0xc
	str r0, [r6, #0x0]
	ldr r0, [r8, #0x10]
	cmp r0, #0x0
	movgt r1, r5
	ldr r0, [r8, #0x4]
	movle r1, r4
	eors r0, r1, r0
	ldrne r0, [r8, #0x0]
	addne r0, r0, #0x8
	strne r0, [r8, #0x0]
	ldreq r0, [r8, #0x0]
	subeq r0, r0, #0x8
	streq r0, [r8, #0x0]
	ldr r1, [r8, #0x10]
	ldr r0, [r8, #0x0]
	cmp r1, #0x0
	movgt r2, r5
	ldr r1, [r8, #0x4]
	movle r2, r4
	eors r1, r2, r1
	beq _020B0614
	ldr r2, [r8, #0x18]
	ldrh r1, [r2, #0x0]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #0x3
	cmp r0, r1
	movcs r0, r5
	movcc r0, r4
	b _020B0634
_020B0614:
	ldr r2, [r8, #0x18]
	ldrh r1, [r2, #0x2]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #0x3
	sub r1, r1, #0x8
	cmp r0, r1
	movls r0, r5
	movhi r0, r4
_020B0634:
	cmp r0, #0x0
	beq _020B0644
	mov r0, r8
	bl FUN_020B0710
_020B0644:
	ldr r0, [r8, #0x1c]
	cmp r0, #0x0
	beq _020B06A8
	ldr r0, [r8, #0x18]
	ldr r2, [r8, #0x1c]
	ldr r1, [r8, #0x0]
	ldr r0, [r0, #0xc]
	cmp r2, #0x2
	sub r0, r1, r0
	mov r0, r0, lsl #0xd
	mov r1, r0, lsr #0x10
	beq _020B0680
	cmp r2, #0x3
	beq _020B069C
	b _020B06A8
_020B0680:
	ldrh r0, [r8, #0x28]
	cmp r1, r0
	bne _020B06A8
	ldr r0, [r8, #0x20]
	ldr r2, [r8, #0x24]
	blx r2
	b _020B06A8
_020B069C:
	ldr r0, [r8, #0x20]
	ldr r2, [r8, #0x24]
	blx r2
_020B06A8:
	ldr r0, [r8, #0x8]
	cmp r0, #0x0
	beq _020B06CC
	ldr r0, [r8, #0x0]
	ldr r1, [r8, #0xc]
	ldrh r0, [r0, #0x4]
	cmp r1, r0, lsl #0xc
	movge r0, r5
	bge _020B06D0
_020B06CC:
	mov r0, r4
_020B06D0:
	cmp r0, #0x0
	bne _020B058C
	mov r0, r7
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B06E0
FUN_020B06E0: ; 0x020B06E0
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x0]
	bx lr

	arm_func_start FUN_020B06EC
FUN_020B06EC:
	ldr r3, [r0, #0x18]
	ldrh r2, [r3, #0x0]
	cmp r1, r2
	ldrcc r2, [r3, #0xc]
	addcc r1, r2, r1, lsl #0x3
	strcc r1, [r0, #0x0]
	movcc r0, #0x1
	movcs r0, #0x0
	bx lr

	arm_func_start FUN_020B0710
FUN_020B0710: ; 0x020B0710
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	ldreq r0, [r4, #0x18]
	ldreq r0, [r0, #0x8]
	cmp r0, #0x3
	beq _020B0738
	cmp r0, #0x4
	bne _020B07B4
_020B0738:
	ldr r0, [r4, #0x4]
	eor r0, r0, #0x1
	str r0, [r4, #0x4]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x0]
	ldrh r0, [r1, #0x2]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #0x3
	sub r0, r0, #0x8
	cmp r2, r0
	bhi _020B0800
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1
	bne _020B0780
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x24]
	blx r2
_020B0780:
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	ldreq r0, [r4, #0x18]
	ldreq r0, [r0, #0x8]
	cmp r0, #0x2
	beq _020B07A8
	cmp r0, #0x4
	movne r0, #0x0
	strne r0, [r4, #0x8]
	bne _020B0800
_020B07A8:
	mov r0, r4
	bl FUN_020B0448
	b _020B0800
_020B07B4:
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1
	bne _020B07D0
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x24]
	blx r2
_020B07D0:
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	ldreq r0, [r4, #0x18]
	ldreq r0, [r0, #0x8]
	cmp r0, #0x2
	beq _020B07F8
	cmp r0, #0x4
	movne r0, #0x0
	strne r0, [r4, #0x8]
	bne _020B0800
_020B07F8:
	mov r0, r4
	bl FUN_020B0448
_020B0800:
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x0]
	ldrh r0, [r1, #0x0]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #0x3
	sub r0, r0, #0x8
	cmp r2, r0
	strhi r0, [r4, #0x0]
	ldmhiia sp!, {r4,pc}
	cmp r2, r1
	strcc r1, [r4, #0x0]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B0830
FUN_020B0830: ; 0x020B0830
	ldrh r3, [r0, #0x6]
	ldrh r2, [r0, #0x8]
	mov r12, #0x0
	add r1, r3, #0x1
	cmp r2, r1
	bgt _020B0854
	ldrh r0, [r0, #0x4]
	cmp r0, r3
	movls r12, #0x1
_020B0854:
	cmp r12, #0x0
	subne r0, r3, r2
	addne r0, r0, #0x1
	movne r0, r0, lsl #0x10
	movne r0, r0, lsr #0x10
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020B0870
FUN_020B0870: ; 0x020B0870
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020B09B4
	mov r0, r4
	bl FUN_020B0888
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B0888
FUN_020B0888: ; 0x020B0888
	stmdb sp!, {r4-r6,lr}
	mov r5, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0x0
	beq _020B0944
	ldrh r2, [r5, #0x6]
	ldrh r1, [r5, #0x8]
	mov r3, #0x0
	add r0, r2, #0x1
	cmp r1, r0
	bgt _020B08C0
	ldrh r0, [r5, #0x4]
	cmp r0, r2
	movls r3, #0x1
_020B08C0:
	cmp r3, #0x0
	moveq r4, #0x0
	beq _020B08E0
	ldrh r0, [r5, #0x4]
	sub r0, r2, r0
	add r0, r0, #0x1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0xd
_020B08E0:
	ldr r2, [r5, #0x0]
	ldr r1, _020B09AC ; =UNK_021CCDA0
	mov r0, #0x540
	mla r1, r2, r0, r1
	ldrh r0, [r5, #0x4]
	add r2, r1, #0x100
	mov r1, r4
	add r6, r2, r0, lsl #0x3
	mov r0, r6
	bl DC_InvalidateRange
	ldr r0, _020B09B0 ; =GXi_DmaId
	mvn r1, #0x0
	ldr r0, [r0, #0x0]
	cmp r0, r1
	beq _020B0930
	mov r1, r6
	mov r3, r4
	mov r2, #0xc0
	bl MI_DmaFill32
	b _020B0998
_020B0930:
	mov r1, r6
	mov r2, r4
	mov r0, #0xc0
	bl MIi_CpuClear32
	b _020B0998
_020B0944:
	ldr r2, [r5, #0x0]
	ldr r1, _020B09AC ; =UNK_021CCDA0
	mov r0, #0x540
	mla r1, r2, r0, r1
	ldrh r2, [r5, #0x4]
	ldrh r0, [r5, #0x6]
	add r1, r1, #0x100
	add r3, r1, r2, lsl #0x3
	sub r0, r0, r2
	add r0, r0, #0x1
	mov r0, r0, lsl #0x10
	movs r2, r0, lsr #0x10
	mov r0, #0x0
	beq _020B0998
	mov r1, #0xc0
_020B0980:
	add r0, r0, #0x1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, r2
	strh r1, [r3], #0x8
	blo _020B0980
_020B0998:
	ldrh r0, [r5, #0x4]
	strh r0, [r5, #0x8]
	ldrh r0, [r5, #0xa]
	strh r0, [r5, #0xe]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B09AC: .word UNK_021CCDA0
_020B09B0: .word GXi_DmaId

	arm_func_start FUN_020B09B4
FUN_020B09B4: ; 0x020B09B4
	stmdb sp!, {r4-r10,lr}
	mov r7, r0
	ldr r0, [r7, #0x14]
	cmp r0, #0x0
	beq _020B0A48
	ldr r5, [r7, #0x0]
	ldr r1, _020B0BA8 ; =UNK_021CCDA0
	mov r0, #0x540
	mla r1, r5, r0, r1
	ldrh r2, [r7, #0x4]
	ldrh r0, [r7, #0x6]
	add r1, r1, #0x100
	add r4, r1, r2, lsl #0x3
	sub r0, r0, r2
	add r0, r0, #0x1
	mov r0, r0, lsl #0x13
	mov r6, r0, lsr #0x10
	mov r2, r2, lsl #0x13
	mov r0, r4
	mov r1, r6
	mov r7, r2, lsr #0x10
	bl DC_FlushRange
	cmp r5, #0x0
	beq _020B0A20
	cmp r5, #0x1
	beq _020B0A34
	ldmia sp!, {r4-r10,pc}
_020B0A20:
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl GX_LoadOAM
	ldmia sp!, {r4-r10,pc}
_020B0A34:
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl GXS_LoadOAM
	ldmia sp!, {r4-r10,pc}
_020B0A48:
	ldr r0, [r7, #0x0]
	ldr r2, _020B0BA8 ; =UNK_021CCDA0
	mov r1, #0x540
	mla r2, r0, r1, r2
	ldrh r5, [r7, #0x4]
	ldrh r1, [r7, #0x6]
	ldr r3, _020B0BAC ; =UNK_0210655C
	add r4, r2, #0x100
	sub r1, r1, r5
	add r1, r1, #0x1
	mov r1, r1, lsl #0x10
	mov r2, r5, lsl #0x13
	add r6, r4, r5, lsl #0x3
	movs r5, r1, lsr #0x10
	mov r4, r2, lsr #0x10
	ldr r9, [r3, r0, lsl #0x2]
	mov r10, #0x0
	beq _020B0AC8
	mov r8, #0x6
_020B0A94:
	mov r0, r6
	mov r1, r4
	mov r2, r8
	blx r9
	add r0, r10, #0x1
	add r2, r4, #0x8
	mov r1, r0, lsl #0x10
	mov r0, r2, lsl #0x10
	mov r10, r1, lsr #0x10
	cmp r10, r5
	mov r4, r0, lsr #0x10
	add r6, r6, #0x8
	blo _020B0A94
_020B0AC8:
	ldrh r2, [r7, #0xc]
	ldrh r1, [r7, #0xe]
	mov r3, #0x0
	add r0, r2, #0x1
	cmp r1, r0
	bgt _020B0AEC
	ldrh r0, [r7, #0xa]
	cmp r0, r2
	movls r3, #0x1
_020B0AEC:
	cmp r3, #0x0
	ldmeqia sp!, {r4-r10,pc}
	ldr r0, [r7, #0x0]
	ldr r2, _020B0BA8 ; =UNK_021CCDA0
	mov r1, #0x540
	mla r2, r0, r1, r2
	ldrh r5, [r7, #0xa]
	add r4, r2, #0x100
	ldrh r1, [r7, #0xc]
	mov r2, r5, lsl #0x15
	ldr r3, _020B0BAC ; =UNK_0210655C
	sub r1, r1, r5
	add r1, r1, #0x1
	mov r1, r1, lsl #0x10
	add r9, r4, r5, lsl #0x5
	ldr r5, [r3, r0, lsl #0x2]
	movs r8, r1, lsr #0x10
	mov r7, r2, lsr #0x10
	mov r6, #0x0
	ldmeqia sp!, {r4-r10,pc}
	mov r4, #0x2
_020B0B40:
	mov r2, r4
	add r0, r9, #0x6
	add r1, r7, #0x6
	blx r5
	mov r2, r4
	add r0, r9, #0xe
	add r1, r7, #0xe
	blx r5
	mov r2, r4
	add r0, r9, #0x16
	add r1, r7, #0x16
	blx r5
	add r0, r9, #0x1e
	add r1, r7, #0x1e
	mov r2, r4
	blx r5
	add r0, r7, #0x20
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
	add r9, r9, #0x20
	add r0, r6, #0x1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, r8
	blo _020B0B40
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020B0BA8: .word UNK_021CCDA0
_020B0BAC: .word UNK_0210655C

	arm_func_start FUN_020B0BB0
FUN_020B0BB0: ; 0x020B0BB0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r12, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	mov lr, #0x0
	add r2, r12, #0x1
	cmp r3, r2
	bgt _020B0BDC
	ldrh r2, [r0, #0xa]
	cmp r2, r12
	movls lr, #0x1
_020B0BDC:
	cmp lr, #0x0
	subne r2, r12, r3
	addne r2, r2, #0x1
	movne r2, r2, lsl #0x10
	movne r2, r2, lsr #0x10
	moveq r2, #0x0
	cmp r2, #0x1
	movcs r2, #0x1
	movcc r2, #0x0
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldreq r0, _020B0C74 ; =0x0000FFFE
	ldmeqia sp!, {pc}
	ldr lr, [r0, #0x0]
	ldr r3, _020B0C78 ; =UNK_021CCDA0
	mov r2, #0x540
	mla r12, lr, r2, r3
	ldr r3, [r1, #0x0]
	ldrh r2, [r0, #0xe]
	add r12, r12, #0x100
	mov r3, r3, asr #0x4
	add r12, r12, r2, lsl #0x5
	strh r3, [r12, #0x6]
	ldr r3, [r1, #0x4]
	mov r3, r3, asr #0x4
	strh r3, [r12, #0xe]
	ldr r3, [r1, #0x8]
	mov r3, r3, asr #0x4
	strh r3, [r12, #0x16]
	ldr r1, [r1, #0xc]
	mov r1, r1, asr #0x4
	strh r1, [r12, #0x1e]
	ldrh r1, [r0, #0xe]
	add r1, r1, #0x1
	strh r1, [r0, #0xe]
	mov r0, r2
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B0C74: .word 0x0000FFFE
_020B0C78: .word UNK_021CCDA0

	arm_func_start FUN_020B0C7C
FUN_020B0C7C: ; 0x020B0C7C
	stmdb sp!, {r4,lr}
	ldrh r12, [r0, #0x6]
	ldrh r4, [r0, #0x8]
	mov lr, #0x0
	add r3, r12, #0x1
	cmp r4, r3
	bgt _020B0CA4
	ldrh r3, [r0, #0x4]
	cmp r3, r12
	movls lr, #0x1
_020B0CA4:
	cmp lr, #0x0
	subne r3, r12, r4
	addne r3, r3, #0x1
	movne r3, r3, lsl #0x10
	movne r3, r3, lsr #0x10
	moveq r3, #0x0
	cmp r3, #0x1
	movcs r3, #0x1
	movcc r3, #0x0
	cmp r3, #0x0
	beq _020B0D48
	ldr r4, [r0, #0x0]
	ldr ip, _020B0D50 ; =UNK_021CCDA0
	mov r3, #0x540
	mla r12, r4, r3, r12
	ldrh r3, [r0, #0x8]
	add r4, r12, #0x100
	ldrh r12, [r1, #0x0]
	mov lr, r3, lsl #0x3
	add r3, r4, r3, lsl #0x3
	strh r12, [r4, lr]
	ldrh lr, [r1, #0x2]
	ldr ip, _020B0D54 ; =0x0000FFFE
	strh lr, [r3, #0x2]
	ldrh r1, [r1, #0x4]
	cmp r2, r12
	strh r1, [r3, #0x4]
	beq _020B0D34
	ldr r1, [r3, #0x0]
	mov r12, r1, lsl #0x16
	mov r12, r12, lsr #0x1e
	ands r12, r12, #0x1
	bicne r12, r1, #0x3e000000
	andne r1, r2, #0x1f
	orrne r1, r12, r1, lsl #0x19
	strne r1, [r3, #0x0]
_020B0D34:
	ldrh r1, [r0, #0x8]
	add r1, r1, #0x1
	strh r1, [r0, #0x8]
	mov r0, #0x1
	ldmia sp!, {r4,pc}
_020B0D48:
	mov r0, #0x0
	ldmia sp!, {r4,pc}
	.balign 4
_020B0D50: .word UNK_021CCDA0
_020B0D54: .word 0x0000FFFE

	arm_func_start FUN_020B0D58
FUN_020B0D58: ; 0x020B0D58
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldrh lr, [r0, #0x6]
	ldrh r12, [r0, #0x8]
	mov r4, #0x0
	add r3, lr, #0x1
	cmp r12, r3
	bgt _020B0D84
	ldrh r3, [r0, #0x4]
	cmp r3, lr
	movls r4, #0x1
_020B0D84:
	cmp r4, #0x0
	subne r3, lr, r12
	addne r3, r3, #0x1
	movne r3, r3, lsl #0x10
	movne r3, r3, lsr #0x10
	moveq r3, #0x0
	cmp r3, r2
	movcs r3, #0x1
	movcc r3, #0x0
	cmp r3, #0x0
	beq _020B0E24
	ldr lr, [r0, #0x0]
	ldr ip, _020B0E30 ; =UNK_021CCDA0
	mov r3, #0x540
	mla r12, lr, r3, r12
	ldrh r3, [r0, #0x8]
	add r12, r12, #0x100
	cmp r2, #0x0
	add r4, r12, r3, lsl #0x3
	mov r5, #0x0
	ble _020B0E18
	add r3, r0, #0x8
_020B0DDC:
	ldrh lr, [r1, #0x0]
	mov r0, r5, lsl #0x3
	add r12, r4, r5, lsl #0x3
	strh lr, [r4, r0]
	ldrh r0, [r1, #0x2]
	add r5, r5, #0x1
	cmp r5, r2
	strh r0, [r12, #0x2]
	ldrh r0, [r1, #0x4]
	add r1, r1, #0x8
	strh r0, [r12, #0x4]
	ldrh r0, [r3, #0x0]
	add r0, r0, #0x1
	strh r0, [r3, #0x0]
	blt _020B0DDC
_020B0E18:
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r5,pc}
_020B0E24:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B0E30: .word UNK_021CCDA0

	arm_func_start FUN_020B0E34
FUN_020B0E34: ; 0x020B0E34
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r5, [sp, #0x1c]
	ldr r6, _020B0FB4 ; =UNK_021CCDA0
	mov r4, #0x540
	mla r4, r5, r4, r6
	mov lr, r1
	sub r1, r2, #0x1
	add r1, lr, r1
	mov r1, r1, lsl #0x10
	mov r12, r1, lsr #0x10
	add r7, r4, lr, lsl #0x1
	add r2, r4, r12, lsl #0x1
	mov r6, r0
	mov r5, r3
	cmp r7, r2
	mov r3, lr, lsl #0x1
	bhi _020B0E9C
	ldr r0, _020B0FB8 ; =0x0000FFFF
_020B0E80:
	ldrh r1, [r7, #0x0]
	cmp r1, r0
	movne r0, #0x0
	bne _020B0EA0
	add r7, r7, #0x2
	cmp r7, r2
	bls _020B0E80
_020B0E9C:
	mov r0, #0x1
_020B0EA0:
	cmp r0, #0x0
	beq _020B0EE0
	ldr r0, _020B0FBC ; =UNK_021CCD9C
	sub r2, r12, lr
	ldrh r7, [r0, #0x0]
	add r1, r4, r3
	mov r2, r2, lsl #0x1
	add r3, r7, #0x1
	strh r3, [r0, #0x0]
	strh r7, [r6, #0x10]
	strh lr, [r6, #0x4]
	strh r12, [r6, #0x6]
	strh lr, [r6, #0x8]
	ldrh r0, [r6, #0x10]
	bl MIi_CpuClear16
	b _020B0EEC
_020B0EE0:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020B0EEC:
	ldrh r0, [sp, #0x18]
	add r4, r4, #0x500
	cmp r0, #0x0
	bne _020B0F18
	mov r0, #0x20
	strh r0, [r6, #0xa]
	mov r0, #0x0
	strh r0, [r6, #0xc]
	ldrh r0, [r6, #0xa]
	strh r0, [r6, #0xe]
	b _020B0F98
_020B0F18:
	sub r0, r0, #0x1
	add r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r12, r0, lsr #0x10
	add r7, r4, r5, lsl #0x1
	add r2, r4, r12, lsl #0x1
	cmp r7, r2
	mov r3, r5, lsl #0x1
	bhi _020B0F5C
	ldr r0, _020B0FB8 ; =0x0000FFFF
_020B0F40:
	ldrh r1, [r7, #0x0]
	cmp r1, r0
	movne r0, #0x0
	bne _020B0F60
	add r7, r7, #0x2
	cmp r7, r2
	bls _020B0F40
_020B0F5C:
	mov r0, #0x1
_020B0F60:
	cmp r0, #0x0
	beq _020B0F8C
	strh r5, [r6, #0xa]
	strh r12, [r6, #0xc]
	strh r5, [r6, #0xe]
	ldrh r0, [r6, #0x10]
	sub r2, r12, r5
	add r1, r4, r3
	mov r2, r2, lsl #0x1
	bl MIi_CpuClear16
	b _020B0F98
_020B0F8C:
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r7,pc}
_020B0F98:
	mov r1, #0x0
	ldr r0, [sp, #0x1c]
	str r1, [r6, #0x14]
	str r0, [r6, #0x0]
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B0FB4: .word UNK_021CCDA0
_020B0FB8: .word 0x0000FFFF
_020B0FBC: .word UNK_021CCD9C

	arm_func_start FUN_020B0FC0
FUN_020B0FC0: ; 0x020B0FC0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020B1060 ; =UNK_021CCEA0
	mov r0, #0xc0
	mov r2, #0x400
	bl MIi_CpuClear16
	ldr r1, _020B1064 ; =UNK_021CD3E0
	mov r0, #0xc0
	mov r2, #0x400
	bl MIi_CpuClear16
	ldr r1, _020B1068 ; =UNK_021CD920
	mov r0, #0xc0
	mov r2, #0x400
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B1070 ; =UNK_021CCDA0
	mov r2, #0x100
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B1074 ; =UNK_021CD2E0
	mov r2, #0x100
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B1078 ; =UNK_021CD820
	mov r2, #0x100
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B107C ; =UNK_021CD2A0
	mov r2, #0x40
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B1080 ; =UNK_021CD7E0
	mov r2, #0x40
	bl MIi_CpuClear16
	ldr r0, _020B106C ; =0x0000FFFF
	ldr r1, _020B1084 ; =UNK_021CDD20
	mov r2, #0x40
	bl MIi_CpuClear16
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B1060: .word UNK_021CCEA0
_020B1064: .word UNK_021CD3E0
_020B1068: .word UNK_021CD920
_020B106C: .word 0x0000FFFF
_020B1070: .word UNK_021CCDA0
_020B1074: .word UNK_021CD2E0
_020B1078: .word UNK_021CD820
_020B107C: .word UNK_021CD2A0
_020B1080: .word UNK_021CD7E0
_020B1084: .word UNK_021CDD20

	arm_func_start FUN_020B1088
FUN_020B1088: ; 0x020B1088
	ldr ip, _020B1094 ; =MIi_CpuCopy16
	add r1, r1, #0x7000000
	bx r12
	.balign 4
_020B1094: .word MIi_CpuCopy16

	arm_func_start FUN_020B1098
FUN_020B1098: ; 0x020B1098
	ldr r3, _020B10A8 ; =0x07000400
	ldr ip, _020B10AC ; =MIi_CpuCopy16
	add r1, r1, r3
	bx r12
	.balign 4
_020B10A8: .word 0x07000400
_020B10AC: .word MIi_CpuCopy16

	arm_func_start FUN_020B10B0
FUN_020B10B0: ; 0x020B10B0
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr

	arm_func_start FUN_020B10BC
FUN_020B10BC: ; 0x020B10BC
	ldr r0, [r0, r1, lsl #0x2]
	bx lr

	arm_func_start FUN_020B10C4
FUN_020B10C4:
	str r2, [r0, r1, lsl #0x2]
	bx lr

	arm_func_start FUN_020B10CC
FUN_020B10CC:
	mov r2, #0x0
	mvn r1, #0x0
_020B10D4:
	str r1, [r0, r2, lsl #0x2]
	add r2, r2, #0x1
	cmp r2, #0x3
	blt _020B10D4
	bx lr

	arm_func_start FUN_020B10E8
FUN_020B10E8: ; 0x020B10E8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r10, r0
	ldr r0, [r10, #0x0]
	mov r9, r1
	cmp r0, #0x3
	ldr r0, [sp, #0x28]
	moveq r7, #0x20
	str r0, [sp, #0x28]
	ldrh r0, [r9, #0x0]
	movne r7, #0x200
	mov r11, r2
	mov r8, r3
	str r0, [sp, #0x0]
	mov r6, #0x0
	cmp r0, #0x0
	bls _020B1210
_020B112C:
	ldr r1, [r9, #0x4]
	mov r0, r6, lsl #0x1
	ldrh r2, [r1, r0]
	ldr r0, [r10, #0xc]
	ldr r1, [r10, #0x8]
	mla r5, r7, r2, r11
	mla r4, r7, r6, r0
	bl DC_FlushRange
	cmp r8, #0x0
	beq _020B11E0
	cmp r8, #0x1
	beq _020B1168
	cmp r8, #0x2
	beq _020B11A4
	b _020B11F8
_020B1168:
	ldr r0, [r10, #0x4]
	cmp r0, #0x0
	beq _020B1190
	bl GX_BeginLoadOBJExtPltt
	mov r0, r4
	mov r1, r5
	mov r2, r7
	bl GX_LoadOBJExtPltt
	bl GX_EndLoadOBJExtPltt
	b _020B11F8
_020B1190:
	mov r0, r4
	mov r1, r5
	mov r2, r7
	bl GX_LoadOBJPltt
	b _020B11F8
_020B11A4:
	ldr r0, [r10, #0x4]
	cmp r0, #0x0
	beq _020B11CC
	bl GXS_BeginLoadOBJExtPltt
	mov r0, r4
	mov r1, r5
	mov r2, r7
	bl GXS_LoadOBJExtPltt
	bl GXS_EndLoadOBJExtPltt
	b _020B11F8
_020B11CC:
	mov r0, r4
	mov r1, r5
	mov r2, r7
	bl GXS_LoadOBJPltt
	b _020B11F8
_020B11E0:
	bl GX_BeginLoadTexPltt
	mov r0, r4
	mov r1, r5
	mov r2, r7
	bl GX_LoadTexPltt
	bl GX_EndLoadTexPltt
_020B11F8:
	add r0, r6, #0x1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	ldr r0, [sp, #0x0]
	cmp r6, r0
	blo _020B112C
_020B1210:
	ldr r0, [sp, #0x28]
	ldr r2, [r10, #0x0]
	mov r1, r0
	str r2, [r1, #0x0]
	ldr r4, [r10, #0x4]
	mov r3, r0
	mov r1, r8
	mov r2, r11
	str r4, [r3, #0x4]
	bl FUN_020B19D0
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B1240
FUN_020B1240: ; 0x020B1240
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	mov r9, r0
	ldr r5, [r9, #0xc]
	ldr r4, [r9, #0x8]
	mov r8, r1
	mov r7, r2
	mov r0, r5
	mov r1, r4
	mov r6, r3
	bl DC_FlushRange
	cmp r7, #0x0
	beq _020B1300
	cmp r7, #0x1
	beq _020B1288
	cmp r7, #0x2
	beq _020B12C4
	b _020B1318
_020B1288:
	ldr r0, [r9, #0x4]
	cmp r0, #0x0
	beq _020B12B0
	bl GX_BeginLoadOBJExtPltt
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl GX_LoadOBJExtPltt
	bl GX_EndLoadOBJExtPltt
	b _020B1318
_020B12B0:
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl GX_LoadOBJPltt
	b _020B1318
_020B12C4:
	ldr r0, [r9, #0x4]
	cmp r0, #0x0
	beq _020B12EC
	bl GXS_BeginLoadOBJExtPltt
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl GXS_LoadOBJExtPltt
	bl GXS_EndLoadOBJExtPltt
	b _020B1318
_020B12EC:
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl GXS_LoadOBJPltt
	b _020B1318
_020B1300:
	bl GX_BeginLoadTexPltt
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl GX_LoadTexPltt
	bl GX_EndLoadTexPltt
_020B1318:
	ldr r1, [r9, #0x0]
	mov r0, r6
	str r1, [r6, #0x0]
	ldr r3, [r9, #0x4]
	mov r1, r7
	mov r2, r8
	str r3, [r6, #0x4]
	bl FUN_020B19D0
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020B1340
FUN_020B1340: ; 0x020B1340
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	mov r5, r2
	mov r4, r3
	bl DC_FlushRange
	cmp r5, #0x0
	ldr r0, [r7, #0x8]
	beq _020B13B8
	cmp r5, #0x1
	beq _020B1384
	cmp r5, #0x2
	beq _020B13A0
	b _020B13B8
_020B1384:
	mov r3, #0x4000000
	ldr r2, [r3, #0x0]
	ldr r1, _020B1520 ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
	b _020B13B8
_020B13A0:
	ldr r3, _020B1524 ; =0x04001000
	ldr r1, _020B1520 ; =0xFFCFFFEF
	ldr r2, [r3, #0x0]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
_020B13B8:
	ldr r0, [r7, #0x8]
	cmp r0, #0x0
	bne _020B14D8
	ldrh r0, [r7, #0x2]
	cmp r0, #0x10
	bgt _020B1408
	cmp r0, #0x10
	bge _020B1434
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B1444
_020B13E4:
	b _020B1444
_020B13E8:
	b _020B1414
_020B13EC:
	b _020B141C
_020B13F0:
	b _020B1444
_020B13F4:
	b _020B1424
_020B13F8:
	b _020B1444
_020B13FC:
	b _020B1444
_020B1400:
	b _020B1444
_020B1404:
	b _020B142C
_020B1408:
	cmp r0, #0x20
	beq _020B143C
	b _020B1444
_020B1414:
	mov r0, #0x0
	b _020B1448
_020B141C:
	mov r0, #0x1
	b _020B1448
_020B1424:
	mov r0, #0x2
	b _020B1448
_020B142C:
	mov r0, #0x3
	b _020B1448
_020B1434:
	mov r0, #0x4
	b _020B1448
_020B143C:
	mov r0, #0x5
	b _020B1448
_020B1444:
	mov r0, #0x0
_020B1448:
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	cmp r0, #0x10
	bgt _020B1490
	cmp r0, #0x10
	bge _020B14BC
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B14CC
_020B146C:
	b _020B14CC
_020B1470:
	b _020B149C
_020B1474:
	b _020B14A4
_020B1478:
	b _020B14CC
_020B147C:
	b _020B14AC
_020B1480:
	b _020B14CC
_020B1484:
	b _020B14CC
_020B1488:
	b _020B14CC
_020B148C:
	b _020B14B4
_020B1490:
	cmp r0, #0x20
	beq _020B14C4
	b _020B14CC
_020B149C:
	mov r0, #0x0
	b _020B14D0
_020B14A4:
	mov r0, #0x1
	b _020B14D0
_020B14AC:
	mov r0, #0x2
	b _020B14D0
_020B14B4:
	mov r0, #0x3
	b _020B14D0
_020B14BC:
	mov r0, #0x4
	b _020B14D0
_020B14C4:
	mov r0, #0x5
	b _020B14D0
_020B14CC:
	mov r0, #0x0
_020B14D0:
	str r0, [r4, #0x10]
	b _020B14E8
_020B14D8:
	ldrh r0, [r7, #0x2]
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	str r0, [r4, #0x10]
_020B14E8:
	ldr r1, [r7, #0x4]
	mov r0, #0x0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #0x1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #0x8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B1A1C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B1520: .word 0xFFCFFFEF
_020B1524: .word 0x04001000

	arm_func_start FUN_020B1528
FUN_020B1528: ; 0x020B1528
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #0x8]
	beq _020B1590
	cmp r5, #0x1
	beq _020B155C
	cmp r5, #0x2
	beq _020B1578
	b _020B1590
_020B155C:
	mov r3, #0x4000000
	ldr r2, [r3, #0x0]
	ldr r1, _020B1760 ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
	b _020B1590
_020B1578:
	ldr r3, _020B1764 ; =0x04001000
	ldr r1, _020B1760 ; =0xFFCFFFEF
	ldr r2, [r3, #0x0]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
_020B1590:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl DC_FlushRange
	cmp r5, #0x0
	beq _020B15B8
	cmp r5, #0x1
	beq _020B15D4
	cmp r5, #0x2
	beq _020B15E8
	b _020B15F8
_020B15B8:
	bl GX_BeginLoadTex
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GX_LoadTex
	bl GX_EndLoadTex
	b _020B15F8
_020B15D4:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GX_LoadOBJ
	b _020B15F8
_020B15E8:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GXS_LoadOBJ
_020B15F8:
	ldr r0, [r7, #0x8]
	cmp r0, #0x0
	bne _020B1718
	ldrh r0, [r7, #0x2]
	cmp r0, #0x10
	bgt _020B1648
	cmp r0, #0x10
	bge _020B1674
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B1684
_020B1624:
	b _020B1684
_020B1628:
	b _020B1654
_020B162C:
	b _020B165C
_020B1630:
	b _020B1684
_020B1634:
	b _020B1664
_020B1638:
	b _020B1684
_020B163C:
	b _020B1684
_020B1640:
	b _020B1684
_020B1644:
	b _020B166C
_020B1648:
	cmp r0, #0x20
	beq _020B167C
	b _020B1684
_020B1654:
	mov r0, #0x0
	b _020B1688
_020B165C:
	mov r0, #0x1
	b _020B1688
_020B1664:
	mov r0, #0x2
	b _020B1688
_020B166C:
	mov r0, #0x3
	b _020B1688
_020B1674:
	mov r0, #0x4
	b _020B1688
_020B167C:
	mov r0, #0x5
	b _020B1688
_020B1684:
	mov r0, #0x0
_020B1688:
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	cmp r0, #0x10
	bgt _020B16D0
	cmp r0, #0x10
	bge _020B16FC
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B170C
_020B16AC:
	b _020B170C
_020B16B0:
	b _020B16DC
_020B16B4:
	b _020B16E4
_020B16B8:
	b _020B170C
_020B16BC:
	b _020B16EC
_020B16C0:
	b _020B170C
_020B16C4:
	b _020B170C
_020B16C8:
	b _020B170C
_020B16CC:
	b _020B16F4
_020B16D0:
	cmp r0, #0x20
	beq _020B1704
	b _020B170C
_020B16DC:
	mov r0, #0x0
	b _020B1710
_020B16E4:
	mov r0, #0x1
	b _020B1710
_020B16EC:
	mov r0, #0x2
	b _020B1710
_020B16F4:
	mov r0, #0x3
	b _020B1710
_020B16FC:
	mov r0, #0x4
	b _020B1710
_020B1704:
	mov r0, #0x5
	b _020B1710
_020B170C:
	mov r0, #0x0
_020B1710:
	str r0, [r4, #0x10]
	b _020B1728
_020B1718:
	ldrh r0, [r7, #0x2]
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	str r0, [r4, #0x10]
_020B1728:
	ldr r1, [r7, #0x4]
	mov r0, #0x0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #0x1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #0x8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B1A1C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B1760: .word 0xFFCFFFEF
_020B1764: .word 0x04001000

	arm_func_start FUN_020B1768
FUN_020B1768: ; 0x020B1768
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #0x8]
	beq _020B17D0
	cmp r5, #0x1
	beq _020B179C
	cmp r5, #0x2
	beq _020B17B8
	b _020B17D0
_020B179C:
	mov r3, #0x4000000
	ldr r2, [r3, #0x0]
	ldr r1, _020B19A0 ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
	b _020B17D0
_020B17B8:
	ldr r3, _020B19A4 ; =0x04001000
	ldr r1, _020B19A0 ; =0xFFCFFFEF
	ldr r2, [r3, #0x0]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3, #0x0]
_020B17D0:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl DC_FlushRange
	cmp r5, #0x0
	beq _020B17F8
	cmp r5, #0x1
	beq _020B1814
	cmp r5, #0x2
	beq _020B1828
	b _020B1838
_020B17F8:
	bl GX_BeginLoadTex
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GX_LoadTex
	bl GX_EndLoadTex
	b _020B1838
_020B1814:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GX_LoadOBJ
	b _020B1838
_020B1828:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl GXS_LoadOBJ
_020B1838:
	ldr r0, [r7, #0x8]
	cmp r0, #0x0
	bne _020B1958
	ldrh r0, [r7, #0x2]
	cmp r0, #0x10
	bgt _020B1888
	cmp r0, #0x10
	bge _020B18B4
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B18C4
_020B1864:
	b _020B18C4
_020B1868:
	b _020B1894
_020B186C:
	b _020B189C
_020B1870:
	b _020B18C4
_020B1874:
	b _020B18A4
_020B1878:
	b _020B18C4
_020B187C:
	b _020B18C4
_020B1880:
	b _020B18C4
_020B1884:
	b _020B18AC
_020B1888:
	cmp r0, #0x20
	beq _020B18BC
	b _020B18C4
_020B1894:
	mov r0, #0x0
	b _020B18C8
_020B189C:
	mov r0, #0x1
	b _020B18C8
_020B18A4:
	mov r0, #0x2
	b _020B18C8
_020B18AC:
	mov r0, #0x3
	b _020B18C8
_020B18B4:
	mov r0, #0x4
	b _020B18C8
_020B18BC:
	mov r0, #0x5
	b _020B18C8
_020B18C4:
	mov r0, #0x0
_020B18C8:
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	cmp r0, #0x10
	bgt _020B1910
	cmp r0, #0x10
	bge _020B193C
	cmp r0, #0x8
	addls pc, pc, r0, lsl #0x2
	b _020B194C
_020B18EC:
	b _020B194C
_020B18F0:
	b _020B191C
_020B18F4:
	b _020B1924
_020B18F8:
	b _020B194C
_020B18FC:
	b _020B192C
_020B1900:
	b _020B194C
_020B1904:
	b _020B194C
_020B1908:
	b _020B194C
_020B190C:
	b _020B1934
_020B1910:
	cmp r0, #0x20
	beq _020B1944
	b _020B194C
_020B191C:
	mov r0, #0x0
	b _020B1950
_020B1924:
	mov r0, #0x1
	b _020B1950
_020B192C:
	mov r0, #0x2
	b _020B1950
_020B1934:
	mov r0, #0x3
	b _020B1950
_020B193C:
	mov r0, #0x4
	b _020B1950
_020B1944:
	mov r0, #0x5
	b _020B1950
_020B194C:
	mov r0, #0x0
_020B1950:
	str r0, [r4, #0x10]
	b _020B1968
_020B1958:
	ldrh r0, [r7, #0x2]
	str r0, [r4, #0xc]
	ldrh r0, [r7, #0x0]
	str r0, [r4, #0x10]
_020B1968:
	ldr r1, [r7, #0x4]
	mov r0, #0x0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #0x1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #0x8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B1A1C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B19A0: .word 0xFFCFFFEF
_020B19A4: .word 0x04001000

	arm_func_start FUN_020B19A8
FUN_020B19A8:
	add r0, r0, r1, lsl #0x2
	ldr r1, [r0, #0x8]
	mvn r0, #0x0
	cmp r1, r0
	movne r0, #0x1
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020B19C4
FUN_020B19C4: ; 0x020B19C4
	add r0, r0, r1, lsl #0x2
	ldr r0, [r0, #0x8]
	bx lr

	arm_func_start FUN_020B19D0
FUN_020B19D0: ; 0x020B19D0
	add r0, r0, r1, lsl #0x2
	str r2, [r0, #0x8]
	bx lr

	arm_func_start FUN_020B19DC
FUN_020B19DC: ; 0x020B19DC
	mov r3, #0x0
	mvn r2, #0x0
_020B19E4:
	add r1, r0, r3, lsl #0x2
	add r3, r3, #0x1
	str r2, [r1, #0x8]
	cmp r3, #0x3
	blt _020B19E4
	bx lr

	arm_func_start FUN_020B19FC
FUN_020B19FC:
	ldr r1, [r0, r1, lsl #0x2]
	mvn r0, #0x0
	cmp r1, r0
	movne r0, #0x1
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020B1A14
FUN_020B1A14: ; 0x020B1A14
	ldr r0, [r0, r1, lsl #0x2]
	bx lr

	arm_func_start FUN_020B1A1C
FUN_020B1A1C: ; 0x020B1A1C
	str r2, [r0, r1, lsl #0x2]
	bx lr

	arm_func_start FUN_020B1A24
FUN_020B1A24: ; 0x020B1A24
	mov r2, #0x0
	mvn r1, #0x0
_020B1A2C:
	str r1, [r0, r2, lsl #0x2]
	add r2, r2, #0x1
	cmp r2, #0x3
	blt _020B1A2C
	bx lr

	arm_func_start FUN_020B1A40
FUN_020B1A40: ; 0x020B1A40
	stmdb sp!, {r4,lr}
	mov r4, r0
	add r1, r4, #0x4
	mov r0, #0x0
	mov r2, #0x18
	bl MIi_CpuClear16
	mov r0, #0x1000
	str r0, [r4, #0x4]
	str r0, [r4, #0x8]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B1A68
FUN_020B1A68:
	ldr ip, _020B1A74 ; =FUN_020B1A40
	str r1, [r0, #0x0]
	bx r12
	.balign 4
_020B1A74: .word FUN_020B1A40

	arm_func_start FUN_020B1A78
FUN_020B1A78: ; 0x020B1A78
	ldr r3, [r0, #0x0]
	cmp r3, #0x1
	ldreqh r3, [r0, #0x12]
	orreq r3, r3, #0x2
	streqh r3, [r0, #0x12]
	streq r1, [r0, #0x4]
	streq r2, [r0, #0x8]
	bx lr

	arm_func_start FUN_020B1A98
FUN_020B1A98: ; 0x020B1A98
	ldr r2, [r0, #0x0]
	cmp r2, #0x1
	ldreqh r2, [r0, #0x12]
	orreq r2, r2, #0x4
	streqh r2, [r0, #0x12]
	streqh r1, [r0, #0x10]
	bx lr

	arm_func_start FUN_020B1AB4
FUN_020B1AB4: ; 0x020B1AB4
	ldr r3, [r0, #0x0]
	cmp r3, #0x1
	ldreqh r3, [r0, #0x12]
	orreq r3, r3, #0x8
	streqh r3, [r0, #0x12]
	streqh r1, [r0, #0xc]
	streqh r2, [r0, #0xe]
	bx lr

	arm_func_start FUN_020B1AD4
FUN_020B1AD4: ; 0x020B1AD4
	mov r2, #0x0
	str r2, [r0, #0x0]
	str r1, [r0, #0x4]
	mov r1, #0x1
	str r1, [r0, #0x8]
	ldr ip, _020B1AF4 ; =FUN_020B1A68
	add r0, r0, #0xc
	bx r12
	.balign 4
_020B1AF4: .word FUN_020B1A68

	arm_func_start FUN_020B1AF8
FUN_020B1AF8: ; 0x020B1AF8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x34
	ldrh r5, [r2, #0x0]
	ldr r4, [sp, #0x60]
	ldr r10, [sp, #0x58]
	str r4, [sp, #0x60]
	cmp r1, r5
	movcs r1, r5
	mov r4, #0x0
	cmp r1, #0x0
	str r4, [sp, #0x0]
	bls _020B1E7C
	ldrh r4, [sp, #0x5c]
	mov r4, r4, lsl #0x19
	str r4, [sp, #0x4]
	ldr r4, [sp, #0x0]
	str r4, [sp, #0x14]
	mov r4, #0x100
	str r4, [sp, #0xc]
	mov r4, #0x300
	str r4, [sp, #0x8]
	mov r4, #0x1
	str r4, [sp, #0x10]
_020B1B54:
	ldr r5, [sp, #0x0]
	mov r6, #0x6
	mul r6, r5, r6
	ldr r8, [r2, #0x4]
	ldr r4, [sp, #0x0]
	add r7, r0, r5, lsl #0x3
	ldrh r5, [r8, r6]
	mov r4, r4, lsl #0x3
	add r9, r8, r6
	strh r5, [r0, r4]
	ldrh r4, [r9, #0x2]
	cmp r3, #0x0
	strh r4, [r7, #0x2]
	ldrh r4, [r9, #0x4]
	strh r4, [r7, #0x4]
	bne _020B1B9C
	cmp r10, #0x0
	beq _020B1E60
_020B1B9C:
	ldr r5, [r7, #0x0]
	ldr r4, _020B1E88 ; =0x01FF0000
	and r4, r5, r4
	mov r4, r4, lsr #0x10
	mov r4, r4, lsl #0x10
	mov r4, r4, asr #0x10
	cmp r4, #0xff
	orrgt r4, r4, #0xff00
	movgt r4, r4, lsl #0x10
	movgt r4, r4, asr #0x10
	mov r4, r4, lsl #0xc
	str r4, [sp, #0x20]
	ldr r4, [r7, #0x0]
	and r4, r4, #0xff
	mov r4, r4, lsl #0x10
	mov r4, r4, asr #0x10
	cmp r4, #0x7f
	orrgt r4, r4, #0xff00
	movgt r4, r4, lsl #0x10
	movgt r4, r4, asr #0x10
	mov r4, r4, lsl #0xc
	str r4, [sp, #0x24]
	cmp r3, #0x0
	beq _020B1E00
	ldr r5, [r7, #0x0]
	and r6, r5, #0x300
	cmp r6, #0x100
	beq _020B1C1C
	cmp r6, #0x300
	beq _020B1C1C
	and r4, r5, #0x30000000
	orr r6, r6, r4
_020B1C1C:
	cmp r6, #0x300
	bne _020B1C70
	ldr r4, _020B1E8C ; =0xC000C000
	ldr r8, _020B1E90 ; =UNK_020FF8AC
	and r5, r5, r4
	and r4, r5, #0xc000
	mov r6, r4, asr #0xe
	and r4, r5, #0xc0000000
	mov r4, r4, lsr #0x1e
	mov r4, r4, lsl #0x1
	add r8, r8, r6, lsl #0x3
	ldrh r9, [r4, r8]
	ldr r8, _020B1E94 ; =UNK_020FF894
	ldr r5, [sp, #0x20]
	add r6, r8, r6, lsl #0x3
	add r5, r5, r9, lsl #0xb
	str r5, [sp, #0x20]
	ldrh r4, [r4, r6]
	ldr r5, [sp, #0x24]
	add r4, r5, r4, lsl #0xb
	str r4, [sp, #0x24]
_020B1C70:
	ldr r4, [sp, #0x60]
	ldr r5, [r3, #0x8]
	cmp r4, #0x0
	ldrne r8, [sp, #0x8]
	add r4, sp, #0x20
	ldreq r8, [sp, #0xc]
	mov r6, r4
	cmp r8, #0x300
	ldreq r9, [sp, #0x10]
	mov r12, #0x1000
	ldrne r9, [sp, #0x14]
	cmp r4, r4
	ldr r4, [sp, #0x24]
	addeq r6, sp, #0x28
	smull r11, r4, r5, r4
	adds r5, r11, r12
	adc r11, r4, #0x0
	ldr r4, [r3, #0x0]
	ldr lr, [sp, #0x20]
	smlal r5, r11, r4, lr
	mov r4, r5, lsr #0xc
	orr r4, r4, r11, lsl #0x14
	str r4, [r6, #0x0]
	ldr r4, [r3, #0xc]
	ldr r5, [sp, #0x24]
	ldr lr, [r3, #0x4]
	smull r11, r5, r4, r5
	adds r11, r11, r12
	adc r4, r5, #0x0
	add r5, sp, #0x28
	cmp r6, r5
	ldr r5, [sp, #0x20]
	smlal r11, r4, lr, r5
	mov r5, r11, lsr #0xc
	orr r5, r5, r4, lsl #0x14
	str r5, [r6, #0x4]
	ldreq r5, [sp, #0x28]
	ldreq r4, [sp, #0x2c]
	streq r5, [sp, #0x20]
	streq r4, [sp, #0x24]
	cmp r8, #0x100
	beq _020B1D38
	cmp r8, #0x300
	beq _020B1D38
	ldr r5, [r7, #0x0]
	ldr r4, _020B1E98 ; =0xC1FFFCFF
	and r4, r5, r4
	orr r4, r4, r8
	str r4, [r7, #0x0]
	b _020B1D54
_020B1D38:
	ldr r5, [r7, #0x0]
	ldr r4, _020B1E98 ; =0xC1FFFCFF
	and r4, r5, r4
	orr r5, r4, r8
	ldr r4, [sp, #0x4]
	orr r4, r4, r5
	str r4, [r7, #0x0]
_020B1D54:
	ldr r6, [r7, #0x0]
	ldr r5, _020B1E8C ; =0xC000C000
	cmp r9, #0x0
	and r8, r6, r5
	and r5, r8, #0xc000
	mov r6, r5, asr #0xe
	and r5, r8, #0xc0000000
	ldr r8, _020B1E90 ; =UNK_020FF8AC
	mov r5, r5, lsr #0x1e
	mov r5, r5, lsl #0x1
	add r8, r8, r6, lsl #0x3
	ldrh r9, [r5, r8]
	ldr r8, _020B1E94 ; =UNK_020FF894
	ldr r4, [sp, #0x20]
	add r6, r8, r6, lsl #0x3
	mov r11, r9, asr #0x1
	ldrh r5, [r5, r6]
	mov r8, r11, lsl #0xc
	ldr r6, [r3, #0x0]
	rsb r12, r8, #0x0
	mov r9, r5, asr #0x1
	mla r12, r6, r11, r12
	ldr r5, [r3, #0x8]
	mla r6, r5, r9, r12
	add r6, r4, r6
	str r6, [sp, #0x20]
	ldr r12, [r3, #0x4]
	mov r5, r9, lsl #0xc
	str r12, [sp, #0x1c]
	ldr r12, [r3, #0xc]
	rsb lr, r5, #0x0
	str r12, [sp, #0x18]
	ldr r12, [sp, #0x1c]
	ldr r4, [sp, #0x24]
	mla r11, r12, r11, lr
	ldr r12, [sp, #0x18]
	subne r6, r6, r8
	mla r9, r12, r9, r11
	add r4, r4, r9
	str r4, [sp, #0x24]
	subne r4, r4, r5
	strne r6, [sp, #0x20]
	strne r4, [sp, #0x24]
_020B1E00:
	cmp r10, #0x0
	beq _020B1E28
	ldr r6, [sp, #0x20]
	ldr r4, [r10, #0x0]
	ldr r5, [sp, #0x24]
	add r4, r6, r4
	str r4, [sp, #0x20]
	ldr r4, [r10, #0x4]
	add r4, r5, r4
	str r4, [sp, #0x24]
_020B1E28:
	ldr r4, [sp, #0x20]
	ldr r6, [r7, #0x0]
	add r5, r4, #0x800
	ldr r4, _020B1E9C ; =0x000001FF
	and r4, r4, r5, asr #0xc
	ldr r5, _020B1EA0 ; =0xFE00FF00
	and r6, r6, r5
	ldr r5, [sp, #0x24]
	add r5, r5, #0x800
	mov r5, r5, asr #0xc
	and r5, r5, #0xff
	orr r5, r6, r5
	orr r4, r5, r4, lsl #0x10
	str r4, [r7, #0x0]
_020B1E60:
	ldr r4, [sp, #0x0]
	add r4, r4, #0x1
	mov r4, r4, lsl #0x10
	mov r4, r4, lsr #0x10
	str r4, [sp, #0x0]
	cmp r4, r1
	blo _020B1B54
_020B1E7C:
	mov r0, r1
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B1E88: .word 0x01FF0000
_020B1E8C: .word 0xC000C000
_020B1E90: .word UNK_020FF8AC
_020B1E94: .word UNK_020FF894
_020B1E98: .word 0xC1FFFCFF
_020B1E9C: .word 0x000001FF
_020B1EA0: .word 0xFE00FF00

	arm_func_start FUN_020B1EA4
FUN_020B1EA4: ; 0x020B1EA4
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020B0518
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	mov r0, r4
	bl FUN_020B1FC4
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B1EC4
FUN_020B1EC4: ; 0x020B1EC4
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020B0534
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	mov r0, r4
	bl FUN_020B1FC4
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B1EE4
FUN_020B1EE4: ; 0x020B1EE4
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020B0438
	mov r0, r4
	bl FUN_020B1FC4
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B1EFC
FUN_020B1EFC: ; 0x020B1EFC
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x14
	mov r4, r2
	ldr r2, [r4, #0xc]
	mov r5, r1
	ldr r1, [r2, #0x0]
	ldr r2, [sp, #0x34]
	str r1, [sp, #0x0]
	ldr r1, [sp, #0x38]
	str r2, [sp, #0x4]
	mov r6, r3
	mov r7, r0
	ldr r12, [sp, #0x3c]
	str r1, [sp, #0x8]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	mov r0, r6
	str r12, [sp, #0xc]
	bl FUN_020B45F0
	str r6, [r7, #0x34]
	str r4, [r7, #0x30]
	add r0, r7, #0x38
	mov r1, #0x1
	str r6, [r7, #0x34]
	bl FUN_020B1A68
	mov r0, r7
	bl FUN_020B04C0
	mov r0, r7
	mov r1, r5
	bl FUN_020B1EE4
	add sp, sp, #0x14
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B1F80
FUN_020B1F80: ; 0x020B1F80
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	str r2, [r5, #0x30]
	mvn r2, #0x0
	add r0, r5, #0x38
	mov r1, #0x1
	str r2, [r5, #0x34]
	bl FUN_020B1A68
	mov r0, r5
	bl FUN_020B04C0
	mov r0, r5
	mov r1, r4
	bl FUN_020B1EE4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B1FC4
FUN_020B1FC4: ; 0x020B1FC4
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r1, [r5, #0x0]
	ldrh r1, [r1, #0x4]
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	bl FUN_020B06E0
	mov r4, r0
	ldr r7, [r5, #0x30]
	ldrh r1, [r4, #0x0]
	mov r0, r7
	bl FUN_020AFE8C
	str r0, [r5, #0x2c]
	ldr r1, [r5, #0x18]
	add r0, r5, #0x38
	ldr r2, [r1, #0x4]
	mov r1, #0x1
	and r6, r2, #0xff
	bl FUN_020B1A68
	cmp r6, #0x0
	beq _020B2068
	cmp r6, #0x2
	bne _020B203C
	ldrsh r1, [r4, #0x4]
	ldrsh r2, [r4, #0x6]
	add r0, r5, #0x38
	bl FUN_020B1AB4
	b _020B2068
_020B203C:
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r5, #0x38
	bl FUN_020B1A78
	ldrh r1, [r4, #0x2]
	add r0, r5, #0x38
	bl FUN_020B1A98
	ldrsh r1, [r4, #0xc]
	ldrsh r2, [r4, #0xe]
	add r0, r5, #0x38
	bl FUN_020B1AB4
_020B2068:
	ldr r2, [r7, #0xc]
	cmp r2, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	ldr r1, [r5, #0x34]
	mvn r0, #0x0
	cmp r1, r0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	ldrh r1, [r4, #0x0]
	ldr r2, [r2, #0x4]
	ldr r0, [r5, #0x34]
	add r3, r2, r1, lsl #0x3
	ldr r1, [r2, r1, lsl #0x3]
	ldr r2, [r3, #0x4]
	bl FUN_020B4400
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B20C8
FUN_020B20C8: ; 0x020B20C8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r6, #0x0
	str r6, [r0, #0x38]
	ldr r7, [sp, #0x30]
	str r6, [r0, #0x30]
	mov r10, r1
	str r7, [r0, #0x34]
	str r0, [sp, #0x0]
	movs r8, r3
	mov r9, r2
	str r10, [r0, #0x3c]
	ldr r11, [sp, #0x34]
	beq _020B215C
	mov r0, #0x1
	str r6, [sp, #0x8]
	str r0, [sp, #0x4]
_020B210C:
	mov r0, #0x28
	mul r4, r6, r0
	ldr r1, [sp, #0x4]
	add r0, r10, r4
	bl FUN_020B1AD4
	mov r0, #0x54
	mla r5, r6, r0, r9
	ldr r1, [sp, #0x8]
	mov r0, r7
	str r5, [r10, r4]
	bl FUN_020AFC04
	mov r1, r0
	mov r0, r5
	mov r2, r11
	bl FUN_020B1F80
	add r0, r6, #0x1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, r8
	blo _020B210C
_020B215C:
	ldr r0, [sp, #0x0]
	bl FUN_020B04C0
	ldr r0, [sp, #0x0]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x0]
	add r0, r0, #0x44
	mov r1, #0x1
	str r3, [r2, #0x40]
	bl FUN_020B1A68
	ldr r0, [sp, #0x0]
	mov r1, #0x0
	strh r1, [r0, #0x2c]
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B2194
FUN_020B2194: ; 0x020B2194
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	bl FUN_020B0518
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	mov r0, r7
	bl FUN_020B06E0
	mov r4, r0
	ldrh r1, [r4, #0x0]
	ldr r0, [r7, #0x40]
	bl FUN_020AFF34
	ldr r1, [r7, #0x18]
	mov r6, r0
	ldr r1, [r1, #0x4]
	add r0, r7, #0x44
	and r5, r1, #0xff
	mov r1, #0x1
	bl FUN_020B1A68
	cmp r5, #0x0
	beq _020B2234
	cmp r5, #0x2
	bne _020B2208
	ldrsh r1, [r4, #0x4]
	ldrsh r2, [r4, #0x6]
	add r0, r7, #0x44
	bl FUN_020B1AB4
	b _020B2234
_020B2208:
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r7, #0x44
	bl FUN_020B1A78
	ldrh r1, [r4, #0x2]
	add r0, r7, #0x44
	bl FUN_020B1A98
	ldrsh r1, [r4, #0xc]
	ldrsh r2, [r4, #0xe]
	add r0, r7, #0x44
	bl FUN_020B1AB4
_020B2234:
	ldrh r2, [r7, #0x2c]
	mov r1, r6
	add r0, r7, #0x30
	bl FUN_020B24E0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B224C
FUN_020B224C: ; 0x020B224C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r4, r0
	ldr r2, [r4, #0x0]
	mov r6, r1
	ldrh r5, [r2, #0x4]
	bl FUN_020B0534
	cmp r0, #0x0
	beq _020B2318
	ldrh r1, [r4, #0x2c]
	mov r0, r4
	add r1, r1, r5
	strh r1, [r4, #0x2c]
	bl FUN_020B06E0
	mov r5, r0
	ldrh r1, [r5, #0x0]
	ldr r0, [r4, #0x40]
	bl FUN_020AFF34
	ldr r1, [r4, #0x18]
	mov r7, r0
	ldr r1, [r1, #0x4]
	add r0, r4, #0x44
	and r6, r1, #0xff
	mov r1, #0x1
	bl FUN_020B1A68
	cmp r6, #0x0
	beq _020B2300
	cmp r6, #0x2
	bne _020B22D4
	ldrsh r1, [r5, #0x4]
	ldrsh r2, [r5, #0x6]
	add r0, r4, #0x44
	bl FUN_020B1AB4
	b _020B2300
_020B22D4:
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r4, #0x44
	bl FUN_020B1A78
	ldrh r1, [r5, #0x2]
	add r0, r4, #0x44
	bl FUN_020B1A98
	ldrsh r1, [r5, #0xc]
	ldrsh r2, [r5, #0xe]
	add r0, r4, #0x44
	bl FUN_020B1AB4
_020B2300:
	ldrh r2, [r4, #0x2c]
	mov r1, r7
	add r0, r4, #0x30
	bl FUN_020B24E0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
_020B2318:
	mov r1, r6
	add r0, r4, #0x30
	bl FUN_020B232C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B232C
FUN_020B232C: ; 0x020B232C
	stmdb sp!, {r4-r8,lr}
	mov r7, r0
	ldr r0, [r7, #0x8]
	mov r6, r1
	cmp r0, #0x1
	bne _020B238C
	ldr r0, [r7, #0x0]
	ldr r4, [r7, #0xc]
	ldrh r0, [r0, #0x2]
	mov r5, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r8,pc}
	mov r8, #0x58
_020B2360:
	mla r0, r5, r8, r4
	mov r1, r6
	bl FUN_020B1EC4
	ldr r1, [r7, #0x0]
	add r0, r5, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r1, #0x2]
	mov r5, r0, lsr #0x10
	cmp r5, r1
	blo _020B2360
	ldmia sp!, {r4-r8,pc}
_020B238C:
	ldr r0, [r7, #0x0]
	ldr r4, [r7, #0xc]
	ldrh r0, [r0, #0x0]
	mov r5, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r8,pc}
	mov r8, #0x28
_020B23A8:
	mul r0, r5, r8
	ldr r0, [r4, r0]
	mov r1, r6
	bl FUN_020B1EC4
	ldr r1, [r7, #0x0]
	add r0, r5, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r1, #0x0]
	mov r5, r0, lsr #0x10
	cmp r5, r1
	blo _020B23A8
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B23D8
FUN_020B23D8: ; 0x020B23D8
	stmdb sp!, {r4-r6,lr}
	mov r5, r0
	ldrh r0, [r5, #0x0]
	mov r4, #0x0
	mov r6, r4
	cmp r0, #0x0
	bls _020B2424
_020B23F4:
	mov r0, r5
	mov r1, r6
	bl FUN_020AFF34
	ldrh r0, [r0, #0x0]
	ldrh r1, [r5, #0x0]
	cmp r0, r4
	movhi r4, r0
	add r0, r6, #0x1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, r1
	blo _020B23F4
_020B2424:
	mov r0, r4
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B242C
FUN_020B242C: ; 0x020B242C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	bl FUN_020B0438
	mov r1, #0x0
	mov r0, r7
	strh r1, [r7, #0x2c]
	bl FUN_020B06E0
	mov r4, r0
	ldrh r1, [r4, #0x0]
	ldr r0, [r7, #0x40]
	bl FUN_020AFF34
	ldr r1, [r7, #0x18]
	mov r6, r0
	ldr r1, [r1, #0x4]
	add r0, r7, #0x44
	and r5, r1, #0xff
	mov r1, #0x1
	bl FUN_020B1A68
	cmp r5, #0x0
	beq _020B24C8
	cmp r5, #0x2
	bne _020B249C
	ldrsh r1, [r4, #0x4]
	ldrsh r2, [r4, #0x6]
	add r0, r7, #0x44
	bl FUN_020B1AB4
	b _020B24C8
_020B249C:
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r7, #0x44
	bl FUN_020B1A78
	ldrh r1, [r4, #0x2]
	add r0, r7, #0x44
	bl FUN_020B1A98
	ldrsh r1, [r4, #0xc]
	ldrsh r2, [r4, #0xe]
	add r0, r7, #0x44
	bl FUN_020B1AB4
_020B24C8:
	ldrh r2, [r7, #0x2c]
	mov r1, r6
	add r0, r7, #0x30
	bl FUN_020B24E0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B24E0
FUN_020B24E0: ; 0x020B24E0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x14
	mov r10, r1
	str r0, [sp, #0x0]
	str r10, [r0, #0x0]
	ldr r0, [r0, #0x8]
	mov r9, r2
	cmp r0, #0x1
	bne _020B2654
	ldrh r1, [r10, #0x2]
	ldr r0, [sp, #0x0]
	mov r4, #0x0
	ldr r8, [r0, #0xc]
	cmp r1, #0x0
	bls _020B2544
	mov r3, r4
	mov r0, #0x58
_020B2524:
	mla r1, r4, r0, r8
	str r3, [r1, #0x54]
	add r1, r4, #0x1
	mov r1, r1, lsl #0x10
	ldrh r2, [r10, #0x2]
	mov r4, r1, lsr #0x10
	cmp r4, r2
	blo _020B2524
_020B2544:
	ldrh r0, [r10, #0x0]
	mov r5, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x14
	ldmlsia sp!, {r4-r11,pc}
	str r5, [sp, #0x4]
	mov r11, #0x1
_020B2560:
	ldr r0, [r10, #0x4]
	mov r1, #0x58
	add r7, r0, r5, lsl #0x3
	ldrh r0, [r7, #0x6]
	and r0, r0, #0xff00
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x10
	mla r6, r0, r1, r8
	ldr r0, [r6, #0x54]
	cmp r0, #0x0
	bne _020B2634
	ldr r0, [sp, #0x0]
	ldrh r1, [r7, #0x0]
	ldr r0, [r0, #0x4]
	bl FUN_020AFC04
	mov r4, r0
	mov r0, r6
	mov r1, r4
	bl FUN_020B1EE4
	str r11, [r6, #0x8]
	ldrh r0, [r7, #0x6]
	and r0, r0, #0xf
	cmp r0, #0x1
	bne _020B2630
	ldrh r1, [r4, #0x0]
	ldr r7, [sp, #0x4]
	mov r3, r7
	cmp r1, #0x0
	bls _020B25F0
	ldr r2, [r4, #0xc]
_020B25D8:
	add r0, r2, r3, lsl #0x3
	ldrh r0, [r0, #0x4]
	add r3, r3, #0x1
	cmp r3, r1
	add r7, r7, r0
	blo _020B25D8
_020B25F0:
	mov r0, r6
	bl FUN_020B0408
	cmp r0, #0x0
	beq _020B261C
	mov r0, r9
	mov r1, r7
	bl _u32_div_f
	mov r0, r6
	mov r1, r1, lsl #0xc
	bl FUN_020B1EC4
	b _020B2630
_020B261C:
	cmp r9, r7
	movcc r7, r9
	mov r0, r6
	mov r1, r7, lsl #0xc
	bl FUN_020B1EC4
_020B2630:
	str r11, [r6, #0x54]
_020B2634:
	add r0, r5, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r10, #0x0]
	mov r5, r0, lsr #0x10
	cmp r5, r1
	blo _020B2560
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}
_020B2654:
	ldrh r1, [r10, #0x0]
	ldr r0, [sp, #0x0]
	mov r4, #0x0
	cmp r1, #0x0
	ldr r11, [r0, #0xc]
	addls sp, sp, #0x14
	ldmlsia sp!, {r4-r11,pc}
	mov r0, #0x1
	str r4, [sp, #0xc]
	str r0, [sp, #0x8]
_020B267C:
	mov r0, #0x28
	mul r2, r4, r0
	ldr r3, [r10, #0x4]
	mov r0, r4, lsl #0x3
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x0]
	ldr r6, [r11, r2]
	ldr r0, [r0, #0x4]
	add r7, r3, r4, lsl #0x3
	bl FUN_020AFC04
	mov r5, r0
	mov r0, r6
	mov r1, r5
	bl FUN_020B1EE4
	ldr r0, [sp, #0x8]
	str r0, [r6, #0x8]
	ldrh r0, [r7, #0x6]
	and r0, r0, #0xf
	cmp r0, #0x1
	bne _020B2740
	ldrh r1, [r5, #0x0]
	ldr r8, [sp, #0xc]
	mov r0, r8
	cmp r1, #0x0
	bls _020B2700
	ldr r3, [r5, #0xc]
_020B26E4:
	add r1, r3, r0, lsl #0x3
	ldrh r2, [r1, #0x4]
	add r0, r0, #0x1
	ldrh r1, [r5, #0x0]
	add r8, r8, r2
	cmp r0, r1
	blo _020B26E4
_020B2700:
	mov r0, r6
	bl FUN_020B0408
	cmp r0, #0x0
	beq _020B272C
	mov r0, r9
	mov r1, r8
	bl _u32_div_f
	mov r0, r6
	mov r1, r1, lsl #0xc
	bl FUN_020B1EC4
	b _020B2740
_020B272C:
	cmp r9, r8
	movcc r8, r9
	mov r0, r6
	mov r1, r8, lsl #0xc
	bl FUN_020B1EC4
_020B2740:
	mov r0, #0x28
	mla r3, r4, r0, r11
	ldr r0, [sp, #0x8]
	str r0, [r3, #0x8]
	ldrsh r1, [r7, #0x2]
	ldrsh r2, [r7, #0x4]
	add r0, r3, #0xc
	bl FUN_020B1AB4
	add r0, r4, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r10, #0x0]
	mov r4, r0, lsr #0x10
	cmp r4, r1
	blo _020B267C
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}

	arm_func_start thunk_FUN_020b5040
thunk_FUN_020b5040: ; 0x020B2780
	ldr ip, _020B2788 ; =FUN_020B5040
	bx r12
	.balign 4
_020B2788: .word FUN_020B5040

	arm_func_start FUN_020B278C
FUN_020B278C:
	ldr r0, [r0, #0x78]
	bx lr

	arm_func_start FUN_020B2794
FUN_020B2794: ; 0x020B2794
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	ldr r2, _020B2894 ; =UNK_021CDD70
	mov lr, #0x0
	ldr r12, [r2, #0x0]
	ldr r3, _020B2898 ; =UNK_021CDEF4
	mov r2, #0x18
	str r1, [sp, #0x0]
	str r1, [sp, #0xc]
	mla r1, r12, r2, r3
	rsb r3, r0, #0x0
	str r0, [sp, #0x4]
	add r0, sp, #0x0
	mov r2, r1
	str r3, [sp, #0x8]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	bl FUN_020B423C
	ldr r0, _020B2894 ; =UNK_021CDD70
	ldr r1, _020B289C ; =UNK_021CE1F4
	ldr r2, [r0, #0x0]
	mov r0, #0x18
	mla r1, r2, r0, r1
	add r0, sp, #0x0
	mov r2, r1
	bl FUN_020B423C
	ldr r0, _020B28A0 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020B2824
	ldr r1, _020B28A4 ; =UNK_02106570
	ldr r0, _020B28A8 ; =0x0000FFFE
	ldrh r1, [r1, #0x0]
	cmp r1, r0
	movne r0, #0x1
	bne _020B2828
_020B2824:
	mov r0, #0x0
_020B2828:
	cmp r0, #0x0
	ldreq r1, _020B2894 ; =UNK_021CDD70
	ldreq r0, _020B28A4 ; =UNK_02106570
	ldreq r1, [r1, #0x0]
	streqh r1, [r0, #0x0]
	ldr r0, _020B2894 ; =UNK_021CDD70
	ldr r1, _020B28AC ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	mov r0, r0, lsl #0x10
	add r12, r1, r0, lsr #0xd
	ldrh r0, [r12, #0x4]
	cmp r0, #0x3
	addls pc, pc, r0, lsl #0x2
	b _020B288C
_020B2860:
	b _020B2870
_020B2864:
	b _020B288C
_020B2868:
	b _020B2870
_020B286C:
	b _020B2870
_020B2870:
	ldr r0, _020B28B0 ; =UNK_021CDD64
	mov r1, #0x1
	ldrh r3, [r0, #0x0]
	add r2, r3, #0x1
	strh r2, [r0, #0x0]
	strh r3, [r12, #0x2]
	strh r1, [r12, #0x4]
_020B288C:
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.balign 4
_020B2894: .word UNK_021CDD70
_020B2898: .word UNK_021CDEF4
_020B289C: .word UNK_021CE1F4
_020B28A0: .word UNK_021CDD68
_020B28A4: .word UNK_02106570
_020B28A8: .word 0x0000FFFE
_020B28AC: .word UNK_021CDDF4
_020B28B0: .word UNK_021CDD64

	arm_func_start FUN_020B28B4
FUN_020B28B4: ; 0x020B28B4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x1c
	ldr r2, _020B29E8 ; =UNK_021CDD70
	mov r12, #0x0
	ldr r3, [r2, #0x0]
	mov r4, r1
	ldr r2, _020B29EC ; =UNK_021CDEF4
	mov r1, #0x18
	mla r1, r3, r1, r2
	mov r5, r0
	add r0, sp, #0x0
	mov r2, r1
	str r5, [sp, #0x0]
	str r12, [sp, #0x4]
	str r12, [sp, #0x8]
	str r4, [sp, #0xc]
	str r12, [sp, #0x10]
	str r12, [sp, #0x14]
	bl FUN_020B423C
	mov r0, r5
	bl FX_Inv
	mov r1, #0x0
	str r0, [sp, #0x0]
	mov r0, r4
	str r1, [sp, #0x4]
	str r1, [sp, #0x8]
	bl FX_Inv
	mov r3, #0x0
	ldr r1, _020B29E8 ; =UNK_021CDD70
	str r0, [sp, #0xc]
	ldr r2, [r1, #0x0]
	ldr r1, _020B29F0 ; =UNK_021CE1F4
	mov r0, #0x18
	mla r1, r2, r0, r1
	add r0, sp, #0x0
	mov r2, r1
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_020B423C
	ldr r0, _020B29F4 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020B2978
	ldr r1, _020B29F8 ; =UNK_02106570
	ldr r0, _020B29FC ; =0x0000FFFE
	ldrh r1, [r1, #0x0]
	cmp r1, r0
	movne r0, #0x1
	bne _020B297C
_020B2978:
	mov r0, #0x0
_020B297C:
	cmp r0, #0x0
	ldreq r1, _020B29E8 ; =UNK_021CDD70
	ldreq r0, _020B29F8 ; =UNK_02106570
	ldreq r1, [r1, #0x0]
	streqh r1, [r0, #0x0]
	ldr r0, _020B29E8 ; =UNK_021CDD70
	ldr r1, _020B2A00 ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	mov r0, r0, lsl #0x10
	add r12, r1, r0, lsr #0xd
	ldrh r0, [r12, #0x4]
	cmp r0, #0x3
	addls pc, pc, r0, lsl #0x2
	b _020B29E0
_020B29B4:
	b _020B29C4
_020B29B8:
	b _020B29E0
_020B29BC:
	b _020B29C4
_020B29C0:
	b _020B29C4
_020B29C4:
	ldr r0, _020B2A04 ; =UNK_021CDD64
	mov r1, #0x1
	ldrh r3, [r0, #0x0]
	add r2, r3, #0x1
	strh r2, [r0, #0x0]
	strh r3, [r12, #0x2]
	strh r1, [r12, #0x4]
_020B29E0:
	add sp, sp, #0x1c
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B29E8: .word UNK_021CDD70
_020B29EC: .word UNK_021CDEF4
_020B29F0: .word UNK_021CE1F4
_020B29F4: .word UNK_021CDD68
_020B29F8: .word UNK_02106570
_020B29FC: .word 0x0000FFFE
_020B2A00: .word UNK_021CDDF4
_020B2A04: .word UNK_021CDD64

	arm_func_start FUN_020B2A08
FUN_020B2A08: ; 0x020B2A08
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x1c
	ldr r3, _020B2AEC ; =UNK_021CDD68
	mov r4, r2
	ldr r2, [r3, #0x0]
	cmp r2, #0x0
	beq _020B2A6C
	ldr r2, _020B2AF0 ; =UNK_021CDD70
	mov r3, #0x18
	ldr r2, [r2, #0x0]
	ldr lr, _020B2AF4 ; =UNK_021CDF04
	mul r5, r2, r3
	ldr r3, [lr, r5]
	ldr ip, _020B2AF8 ; =UNK_021CDF08
	add r0, r3, r0
	str r0, [lr, r5]
	ldr r0, [r12, r5]
	ldr r3, _020B2AFC ; =UNK_021CDD74
	add r0, r0, r1
	str r0, [r12, r5]
	ldr r0, [r3, r2, lsl #0x2]
	add sp, sp, #0x1c
	add r0, r0, r4
	str r0, [r3, r2, lsl #0x2]
	ldmia sp!, {r4-r5,pc}
_020B2A6C:
	ldr r2, _020B2AF0 ; =UNK_021CDD70
	mov lr, #0x1000
	ldr r12, [r2, #0x0]
	ldr r3, _020B2B00 ; =UNK_021CDEF4
	mov r2, #0x18
	str r1, [sp, #0x14]
	mla r1, r12, r2, r3
	mov r3, #0x0
	str r0, [sp, #0x10]
	add r0, sp, #0x0
	mov r2, r1
	str lr, [sp, #0x0]
	str r3, [sp, #0x4]
	str r3, [sp, #0x8]
	str lr, [sp, #0xc]
	bl FUN_020B423C
	ldr r0, _020B2AF0 ; =UNK_021CDD70
	ldr r1, _020B2B04 ; =UNK_021CE1F4
	ldr r2, [r0, #0x0]
	mov r0, #0x18
	mla r1, r2, r0, r1
	add r0, sp, #0x0
	mov r2, r1
	bl FUN_020B423C
	ldr r0, _020B2AF0 ; =UNK_021CDD70
	ldr r2, _020B2AFC ; =UNK_021CDD74
	ldr r1, [r0, #0x0]
	ldr r0, [r2, r1, lsl #0x2]
	add r0, r0, r4
	str r0, [r2, r1, lsl #0x2]
	add sp, sp, #0x1c
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B2AEC: .word UNK_021CDD68
_020B2AF0: .word UNK_021CDD70
_020B2AF4: .word UNK_021CDF04
_020B2AF8: .word UNK_021CDF08
_020B2AFC: .word UNK_021CDD74
_020B2B00: .word UNK_021CDEF4
_020B2B04: .word UNK_021CE1F4

	arm_func_start FUN_020B2B08
FUN_020B2B08: ; 0x020B2B08
	ldr r0, _020B2B4C ; =UNK_021CDD70
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	movle r0, #0x1
	movgt r0, #0x0
	cmp r0, #0x0
	bxne lr
	ldr r1, _020B2B4C ; =UNK_021CDD70
	ldr r0, _020B2B50 ; =UNK_02106570
	ldr r3, [r1, #0x0]
	ldrh r2, [r0, #0x0]
	sub r3, r3, #0x1
	str r3, [r1, #0x0]
	cmp r2, r3
	ldrgt r1, _020B2B54 ; =0x0000FFFE
	strgth r1, [r0, #0x0]
	bx lr
	.balign 4
_020B2B4C: .word UNK_021CDD70
_020B2B50: .word UNK_02106570
_020B2B54: .word 0x0000FFFE

	arm_func_start FUN_020B2B58
FUN_020B2B58: ; 0x020B2B58
	stmdb sp!, {r4-r10,lr}
	ldr r0, _020B2D74 ; =UNK_021CDD6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x7c]
	ands r0, r0, #0x1
	bne _020B2CA4
	ldr r0, _020B2D78 ; =UNK_021CDD70
	ldr r1, [r0, #0x0]
	mov r0, r1, lsl #0x10
	add r5, r1, #0x1
	cmp r5, #0x20
	mov r4, r0, lsr #0x10
	movlt r0, #0x1
	movge r0, #0x0
	cmp r0, #0x0
	beq _020B2C44
	ldr r0, _020B2D7C ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020B2BE4
	ldr r1, _020B2D78 ; =UNK_021CDD70
	mov r0, #0x18
	ldr r3, [r1, #0x0]
	ldr r1, _020B2D80 ; =UNK_021CDD74
	mul r8, r3, r0
	ldr r6, _020B2D84 ; =UNK_021CDF04
	mul r7, r5, r0
	ldr r2, [r6, r8]
	ldr r0, [r1, r3, lsl #0x2]
	ldr r3, _020B2D88 ; =UNK_021CDF08
	str r2, [r6, r7]
	ldr r2, [r3, r8]
	str r0, [r1, r5, lsl #0x2]
	str r2, [r3, r7]
	b _020B2C3C
_020B2BE4:
	ldr r1, _020B2D78 ; =UNK_021CDD70
	mov r0, #0x18
	ldr r2, [r1, #0x0]
	ldr r7, _020B2D80 ; =UNK_021CDD74
	mul lr, r2, r0
	ldr r1, _020B2D8C ; =UNK_021CDEF4
	mul r12, r5, r0
	ldr r8, _020B2D90 ; =UNK_021CE1F4
	add r10, r1, lr
	ldr r6, [r7, r2, lsl #0x2]
	add r9, r1, r12
	ldmia r10!, {r0-r3}
	stmia r9!, {r0-r3}
	ldmia r10, {r0-r1}
	str r6, [r7, r5, lsl #0x2]
	add r7, r8, lr
	stmia r9, {r0-r1}
	add r6, r8, r12
	ldmia r7!, {r0-r3}
	stmia r6!, {r0-r3}
	ldmia r7, {r0-r1}
	stmia r6, {r0-r1}
_020B2C3C:
	ldr r0, _020B2D78 ; =UNK_021CDD70
	str r5, [r0, #0x0]
_020B2C44:
	ldr r0, _020B2D78 ; =UNK_021CDD70
	ldr r2, _020B2D94 ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	mov r5, r4, lsl #0x3
	mov r0, r0, lsl #0x10
	mov r3, r0, lsr #0x10
	add r4, r2, r4, lsl #0x3
	mov r6, r3, lsl #0x3
	ldrh r1, [r2, r5]
	ldrh r0, [r4, #0x2]
	add r3, r2, r3, lsl #0x3
	strh r1, [r2, r6]
	strh r0, [r3, #0x2]
	ldrh r2, [r4, #0x4]
	ldrh r0, [r4, #0x6]
	ldr r1, _020B2D98 ; =UNK_021CDDF8
	strh r2, [r3, #0x4]
	strh r0, [r3, #0x6]
	ldrh r0, [r1, r5]
	cmp r0, #0x1
	moveq r0, #0x2
	streqh r0, [r1, r6]
	strneh r0, [r1, r6]
	ldmia sp!, {r4-r10,pc}
_020B2CA4:
	ldr r0, _020B2D78 ; =UNK_021CDD70
	ldr r0, [r0, #0x0]
	add r4, r0, #0x1
	cmp r4, #0x20
	movlt r0, #0x1
	movge r0, #0x0
	cmp r0, #0x0
	ldmeqia sp!, {r4-r10,pc}
	ldr r0, _020B2D7C ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020B2D10
	ldr r1, _020B2D78 ; =UNK_021CDD70
	mov r0, #0x18
	ldr r3, [r1, #0x0]
	ldr r1, _020B2D80 ; =UNK_021CDD74
	mul r7, r3, r0
	ldr r5, _020B2D84 ; =UNK_021CDF04
	mul r6, r4, r0
	ldr r2, [r5, r7]
	ldr r0, [r1, r3, lsl #0x2]
	ldr r3, _020B2D88 ; =UNK_021CDF08
	str r2, [r5, r6]
	ldr r2, [r3, r7]
	str r0, [r1, r4, lsl #0x2]
	str r2, [r3, r6]
	b _020B2D68
_020B2D10:
	ldr r1, _020B2D78 ; =UNK_021CDD70
	mov r0, #0x18
	ldr r2, [r1, #0x0]
	ldr ip, _020B2D80 ; =UNK_021CDD74
	mul r9, r2, r0
	ldr r1, _020B2D8C ; =UNK_021CDEF4
	mul r8, r4, r0
	ldr lr, _020B2D90 ; =UNK_021CE1F4
	add r6, r1, r9
	ldr r5, [r12, r2, lsl #0x2]
	add r7, r1, r8
	ldmia r6!, {r0-r3}
	stmia r7!, {r0-r3}
	ldmia r6, {r0-r1}
	add r6, lr, r9
	stmia r7, {r0-r1}
	add lr, lr, r8
	ldmia r6!, {r0-r3}
	stmia lr!, {r0-r3}
	ldmia r6, {r0-r1}
	stmia lr, {r0-r1}
	str r5, [r12, r4, lsl #0x2]
_020B2D68:
	ldr r0, _020B2D78 ; =UNK_021CDD70
	str r4, [r0, #0x0]
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020B2D74: .word UNK_021CDD6C
_020B2D78: .word UNK_021CDD70
_020B2D7C: .word UNK_021CDD68
_020B2D80: .word UNK_021CDD74
_020B2D84: .word UNK_021CDF04
_020B2D88: .word UNK_021CDF08
_020B2D8C: .word UNK_021CDEF4
_020B2D90: .word UNK_021CE1F4
_020B2D94: .word UNK_021CDDF4
_020B2D98: .word UNK_021CDDF8

	arm_func_start FUN_020B2D9C
FUN_020B2D9C: ; 0x020B2D9C
	stmdb sp!, {r4-r6,lr}
	mov r4, r0
	ldrh r0, [r4, #0x56]
	cmp r0, #0x0
	bne _020B2DBC
	add r0, r4, #0x30
	bl FUN_020B2E78
	ldmia sp!, {r4-r6,pc}
_020B2DBC:
	bl FUN_020B2B58
	ldrh r0, [r4, #0x56]
	ands r0, r0, #0x8
	beq _020B2E0C
	ldr r0, _020B2E70 ; =UNK_021CDD6C
	ldrsh r6, [r4, #0x52]
	ldr r0, [r0, #0x0]
	ldrsh r5, [r4, #0x50]
	bl FUN_020B4F88
	cmp r0, #0x0
	ldr r0, _020B2E70 ; =UNK_021CDD6C
	rsbne r5, r5, #0x0
	ldr r0, [r0, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	rsbne r6, r6, #0x0
	mov r0, r5, lsl #0xc
	mov r1, r6, lsl #0xc
	mov r2, #0x0
	bl FUN_020B2A08
_020B2E0C:
	ldrh r0, [r4, #0x56]
	ands r0, r0, #0x4
	beq _020B2E40
	ldrh r0, [r4, #0x54]
	ldr r2, _020B2E74 ; =UNK_020FFA38
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #0x1
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020B2794
_020B2E40:
	ldrh r0, [r4, #0x56]
	ands r0, r0, #0x2
	beq _020B2E5C
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	mov r2, #0x1000
	bl FUN_020B28B4
_020B2E5C:
	add r0, r4, #0x30
	bl FUN_020B2E78
	mov r0, #0x1
	bl FUN_020B2B08
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B2E70: .word UNK_021CDD6C
_020B2E74: .word UNK_020FFA38

	arm_func_start FUN_020B2E78
FUN_020B2E78: ; 0x020B2E78
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0x8]
	cmp r0, #0x1
	bne _020B309C
	ldr r0, [r5, #0x0]
	mov r2, #0x0
	ldrh r0, [r0, #0x2]
	cmp r0, #0x0
	bls _020B2ED0
	ldr r3, _020B3174 ; =UNK_021CE8F4
	mov r4, r2
_020B2EAC:
	add r0, r3, r2, lsl #0x2
	str r4, [r0, #0x4]
	ldr r0, [r5, #0x0]
	add r2, r2, #0x1
	ldrh r1, [r0, #0x2]
	mov r0, r2, lsl #0x10
	mov r2, r0, lsr #0x10
	cmp r2, r1
	blo _020B2EAC
_020B2ED0:
	ldr r0, _020B3178 ; =UNK_021CDD6C
	mov r6, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _020B3174 ; =UNK_021CE8F4
	str r6, [r0, #0x404]
	ldr r0, [r1, #0x80]
	cmp r0, #0x0
	beq _020B2FD8
	bl FUN_020B4948
	str r0, [sp, #0x0]
	mov r0, r6
	bl FUN_020B497C
	ldr r0, _020B3178 ; =UNK_021CDD6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x80]
	bl FUN_020B4958
	ldr r2, [r5, #0x0]
	mov r7, #0x0
	ldrh r0, [r2, #0x0]
	cmp r0, #0x0
	bls _020B2FC0
	mov r11, r7
_020B2F28:
	ldr r0, [r2, #0x4]
	ldr r9, [r5, #0xc]
	add r10, r0, r7, lsl #0x3
	ldrh r0, [r10, #0x6]
	and r0, r0, #0xff00
	mov r0, r0, lsl #0x8
	mov r8, r0, lsr #0x10
	ldr r0, _020B3174 ; =UNK_021CE8F4
	strh r8, [r0, #0x0]
	bl FUN_020B2B58
	ldr r0, _020B3178 ; =UNK_021CDD6C
	ldrsh r4, [r10, #0x4]
	ldr r0, [r0, #0x0]
	ldrsh r10, [r10, #0x2]
	bl FUN_020B4F88
	cmp r0, #0x0
	ldr r0, _020B3178 ; =UNK_021CDD6C
	rsbne r10, r10, #0x0
	ldr r0, [r0, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	rsbne r4, r4, #0x0
	mov r2, r11
	mov r0, r10, lsl #0xc
	mov r1, r4, lsl #0xc
	bl FUN_020B2A08
	mov r0, #0x58
	mla r0, r8, r0, r9
	bl FUN_020B3554
	mov r0, r6
	bl FUN_020B2B08
	ldr r2, [r5, #0x0]
	add r0, r7, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r2, #0x0]
	mov r7, r0, lsr #0x10
	cmp r7, r1
	blo _020B2F28
_020B2FC0:
	mov r0, #0x0
	bl FUN_020B497C
	ldr r0, [sp, #0x0]
	bl FUN_020B4958
	bl FUN_020B4968
	b _020B3088
_020B2FD8:
	ldr r2, [r5, #0x0]
	mov r7, #0x0
	ldrh r0, [r2, #0x0]
	cmp r0, #0x0
	bls _020B3088
	str r7, [sp, #0x4]
	mov r11, #0x58
_020B2FF4:
	ldr r0, [r2, #0x4]
	ldr r9, [r5, #0xc]
	add r10, r0, r7, lsl #0x3
	ldrh r0, [r10, #0x6]
	and r0, r0, #0xff00
	mov r0, r0, lsl #0x8
	mov r8, r0, lsr #0x10
	ldr r0, _020B3174 ; =UNK_021CE8F4
	strh r8, [r0, #0x0]
	bl FUN_020B2B58
	ldr r0, _020B3178 ; =UNK_021CDD6C
	ldrsh r4, [r10, #0x4]
	ldr r0, [r0, #0x0]
	ldrsh r10, [r10, #0x2]
	bl FUN_020B4F88
	cmp r0, #0x0
	ldr r0, _020B3178 ; =UNK_021CDD6C
	rsbne r10, r10, #0x0
	ldr r0, [r0, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	rsbne r4, r4, #0x0
	ldr r2, [sp, #0x4]
	mov r0, r10, lsl #0xc
	mov r1, r4, lsl #0xc
	bl FUN_020B2A08
	mla r0, r8, r11, r9
	bl FUN_020B3554
	mov r0, r6
	bl FUN_020B2B08
	ldr r2, [r5, #0x0]
	add r0, r7, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r2, #0x0]
	mov r7, r0, lsr #0x10
	cmp r7, r1
	blo _020B2FF4
_020B3088:
	ldr r0, _020B3174 ; =UNK_021CE8F4
	mov r1, #0x0
	str r1, [r0, #0x404]
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
_020B309C:
	ldr r0, _020B3178 ; =UNK_021CDD6C
	ldr r7, [r5, #0xc]
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x80]
	cmp r0, #0x0
	beq _020B312C
	bl FUN_020B4948
	mov r6, r0
	mov r0, #0x1
	bl FUN_020B497C
	ldr r0, _020B3178 ; =UNK_021CDD6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x80]
	bl FUN_020B4958
	ldr r0, [r5, #0x0]
	mov r4, #0x0
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bls _020B3110
	mov r8, #0x28
_020B30EC:
	mla r0, r4, r8, r7
	bl FUN_020B3474
	ldr r1, [r5, #0x0]
	add r0, r4, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r1, #0x0]
	mov r4, r0, lsr #0x10
	cmp r4, r1
	blo _020B30EC
_020B3110:
	mov r0, #0x0
	bl FUN_020B497C
	mov r0, r6
	bl FUN_020B4958
	bl FUN_020B4968
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
_020B312C:
	ldr r0, [r5, #0x0]
	mov r4, #0x0
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	addls sp, sp, #0xc
	ldmlsia sp!, {r4-r11,pc}
	mov r6, #0x28
_020B3148:
	mla r0, r4, r6, r7
	bl FUN_020B3474
	ldr r1, [r5, #0x0]
	add r0, r4, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r1, #0x0]
	mov r4, r0, lsr #0x10
	cmp r4, r1
	blo _020B3148
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B3174: .word UNK_021CE8F4
_020B3178: .word UNK_021CDD6C

	arm_func_start FUN_020B317C
FUN_020B317C: ; 0x020B317C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r1, _020B31EC ; =UNK_021CDD6C
	mov r5, r0
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x80]
	cmp r1, #0x0
	beq _020B31E0
	bl FUN_020B4948
	mov r4, r0
	mov r0, #0x1
	bl FUN_020B497C
	ldr r0, _020B31EC ; =UNK_021CDD6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x80]
	bl FUN_020B4958
	mov r0, r5
	bl FUN_020B3554
	mov r0, #0x0
	bl FUN_020B497C
	mov r0, r4
	bl FUN_020B4958
	bl FUN_020B4968
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020B31E0:
	bl FUN_020B3554
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B31EC: .word UNK_021CDD6C

	arm_func_start FUN_020B31F0
FUN_020B31F0: ; 0x020B31F0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020B3260 ; =0x04000448
	mov r2, #0x1
	ldr r0, _020B3264 ; =UNK_021CDD6C
	str r2, [r1, #0x0]
	ldr r2, [r0, #0x0]
	ldr r3, [r2, #0x7c]
	cmp r3, #0x0
	beq _020B324C
	ands r0, r3, #0x1
	ldrne r0, _020B3268 ; =UNK_021CDD68
	movne r1, #0x0
	strne r1, [r0, #0x0]
	ands r0, r3, #0x2
	beq _020B323C
	mov r0, #0x0
	str r0, [r2, #0x74]
	bl FUN_020B4DA0
_020B323C:
	ldr r0, _020B3264 ; =UNK_021CDD6C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x7c]
_020B324C:
	ldr r0, _020B3264 ; =UNK_021CDD6C
	mov r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B3260: .word 0x04000448
_020B3264: .word UNK_021CDD6C
_020B3268: .word UNK_021CDD68

	arm_func_start FUN_020B326C
FUN_020B326C: ; 0x020B326C
	stmdb sp!, {r4-r8,lr}
	ldr r5, _020B330C ; =UNK_021CDD60
	ldr r3, _020B3310 ; =UNK_021CDD6C
	ldrh r6, [r5, #0x0]
	ldr r2, _020B3314 ; =UNK_021CDD70
	mov r4, #0x0
	ldr r7, _020B3318 ; =0x0000FFFE
	ldr r1, _020B331C ; =UNK_02106570
	str r0, [r3, #0x0]
	str r4, [r2, #0x0]
	strh r7, [r1, #0x0]
	cmp r6, #0x0
	ble _020B32D0
	ldr r8, _020B3320 ; =UNK_021CE4F4
	mvn r7, #0x0
	mov r6, #0x10
_020B32AC:
	mov r0, r7
	mov r2, r6
	add r1, r8, #0x10
	bl MIi_CpuClearFast
	ldrh r0, [r5, #0x0]
	add r4, r4, #0x1
	add r8, r8, #0x20
	cmp r4, r0
	blt _020B32AC
_020B32D0:
	ldr r4, _020B330C ; =UNK_021CDD60
	mov r0, #0x0
	ldr r3, _020B3324 ; =UNK_021CDD64
	ldr r1, _020B3328 ; =UNK_021CDDF4
	mov r2, #0x100
	strh r0, [r4, #0x0]
	strh r0, [r3, #0x0]
	bl MIi_CpuClearFast
	ldr r1, _020B332C ; =0x04000444
	mov r2, #0x0
	ldr r0, _020B3330 ; =0x04000454
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	bl FUN_020B4178
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020B330C: .word UNK_021CDD60
_020B3310: .word UNK_021CDD6C
_020B3314: .word UNK_021CDD70
_020B3318: .word 0x0000FFFE
_020B331C: .word UNK_02106570
_020B3320: .word UNK_021CE4F4
_020B3324: .word UNK_021CDD64
_020B3328: .word UNK_021CDDF4
_020B332C: .word 0x04000444
_020B3330: .word 0x04000454

	arm_func_start FUN_020B3334
FUN_020B3334: ; 0x020B3334
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0x0
	mov r2, #0x48
	bl MIi_CpuClear16
	mov r0, #0x1
	str r0, [r4, #0x10]
	mov r0, #0x3
	ldr r1, _020B3380 ; =FUN_020B3EE0
	str r0, [r4, #0x14]
	ldr r0, _020B3384 ; =FUN_020B3E48
	str r1, [r4, #0x18]
	ldr r1, _020B3388 ; =FUN_020B3C40
	str r0, [r4, #0x1c]
	ldr r0, _020B338C ; =FUN_020B3B90
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	ldmia sp!, {r4,pc}
	.balign 4
_020B3380: .word FUN_020B3EE0
_020B3384: .word FUN_020B3E48
_020B3388: .word FUN_020B3C40
_020B338C: .word FUN_020B3B90

	arm_func_start FUN_020B3390
FUN_020B3390: ; 0x020B3390
	ldr r2, [r0, #0x70]
	str r2, [r1, #0x30]
	str r1, [r0, #0x70]
	bx lr

	arm_func_start FUN_020B33A0
FUN_020B33A0: ; 0x020B33A0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r4, r0
	bl FUN_020B504C
	mov r7, #0x0
	str r7, [r4, #0x70]
	str r7, [r4, #0x74]
	str r7, [r4, #0x78]
	str r7, [r4, #0x7c]
	str r7, [r4, #0x80]
	str r7, [r4, #0x84]
	strh r7, [r4, #0x88]
	strh r7, [r4, #0x8a]
	str r7, [r4, #0x8c]
	str r7, [r4, #0x90]
	ldr r1, _020B3454 ; =UNK_021CDD70
	strh r7, [r4, #0x94]
	ldr r2, _020B3458 ; =0x0000FFFE
	ldr r0, _020B345C ; =UNK_02106570
	ldr r6, _020B3460 ; =UNK_021CE4F4
	str r7, [r1, #0x0]
	strh r2, [r0, #0x0]
	mvn r5, #0x0
	mov r4, #0x10
_020B3400:
	mov r0, r5
	mov r2, r4
	add r1, r6, #0x10
	bl MIi_CpuClearFast
	add r7, r7, #0x1
	cmp r7, #0x20
	add r6, r6, #0x20
	blt _020B3400
	ldr ip, _020B3464 ; =UNK_021CDD60
	mov r0, #0x0
	ldr r3, _020B3468 ; =UNK_021CDD64
	ldr r1, _020B346C ; =UNK_021CDDF4
	mov r2, #0x100
	strh r0, [r12, #0x0]
	strh r0, [r3, #0x0]
	bl MIi_CpuClearFast
	ldr r0, _020B3470 ; =UNK_021CDD68
	mov r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B3454: .word UNK_021CDD70
_020B3458: .word 0x0000FFFE
_020B345C: .word UNK_02106570
_020B3460: .word UNK_021CE4F4
_020B3464: .word UNK_021CDD60
_020B3468: .word UNK_021CDD64
_020B346C: .word UNK_021CDDF4
_020B3470: .word UNK_021CDD68

	arm_func_start FUN_020B3474
FUN_020B3474: ; 0x020B3474
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, [r5, #0x8]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	ldr r4, [r5, #0x0]
	bl FUN_020B2B58
	ldrh r0, [r5, #0x1e]
	ands r0, r0, #0x8
	beq _020B34E4
	ldr r0, _020B354C ; =UNK_021CDD6C
	ldrsh r7, [r5, #0x1a]
	ldr r0, [r0, #0x0]
	ldrsh r6, [r5, #0x18]
	bl FUN_020B4F88
	cmp r0, #0x0
	ldr r0, _020B354C ; =UNK_021CDD6C
	rsbne r6, r6, #0x0
	ldr r0, [r0, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	rsbne r7, r7, #0x0
	mov r0, r6, lsl #0xc
	mov r1, r7, lsl #0xc
	mov r2, #0x0
	bl FUN_020B2A08
_020B34E4:
	ldrh r0, [r5, #0x1e]
	ands r0, r0, #0x4
	beq _020B3518
	ldrh r0, [r5, #0x1c]
	ldr r2, _020B3550 ; =UNK_020FFA38
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #0x1
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020B2794
_020B3518:
	ldrh r0, [r5, #0x1e]
	ands r0, r0, #0x2
	beq _020B3534
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r2, #0x1000
	bl FUN_020B28B4
_020B3534:
	mov r0, r4
	bl FUN_020B3554
	mov r0, #0x1
	bl FUN_020B2B08
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B354C: .word UNK_021CDD6C
_020B3550: .word UNK_020FFA38

	arm_func_start FUN_020B3554
FUN_020B3554:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldrh r0, [r5, #0x4a]
	ldr r4, [r5, #0x2c]
	cmp r0, #0x0
	bne _020B35C0
	ldr r2, [r5, #0x34]
	mvn r0, #0x0
	cmp r2, r0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B35B0
	ldr r1, _020B36B4 ; =UNK_02106574
	mov r0, r4
	str r2, [r1, #0x0]
	bl FUN_020B36C0
	ldr r0, _020B36B4 ; =UNK_02106574
	mvn r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
_020B35B0:
	mov r0, r4
	bl FUN_020B36C0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
_020B35C0:
	bl FUN_020B2B58
	ldrh r0, [r5, #0x4a]
	ands r0, r0, #0x8
	beq _020B3610
	ldr r0, _020B36B8 ; =UNK_021CDD6C
	ldrsh r7, [r5, #0x46]
	ldr r0, [r0, #0x0]
	ldrsh r6, [r5, #0x44]
	bl FUN_020B4F88
	cmp r0, #0x0
	ldr r0, _020B36B8 ; =UNK_021CDD6C
	rsbne r6, r6, #0x0
	ldr r0, [r0, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	rsbne r7, r7, #0x0
	mov r0, r6, lsl #0xc
	mov r1, r7, lsl #0xc
	mov r2, #0x0
	bl FUN_020B2A08
_020B3610:
	ldrh r0, [r5, #0x4a]
	ands r0, r0, #0x4
	beq _020B3644
	ldrh r0, [r5, #0x48]
	ldr r2, _020B36BC ; =UNK_020FFA38
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #0x1
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020B2794
_020B3644:
	ldrh r0, [r5, #0x4a]
	ands r0, r0, #0x2
	beq _020B3660
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x40]
	mov r2, #0x1000
	bl FUN_020B28B4
_020B3660:
	ldr r2, [r5, #0x34]
	mvn r0, #0x0
	cmp r2, r0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B369C
	ldr r1, _020B36B4 ; =UNK_02106574
	mov r0, r4
	str r2, [r1, #0x0]
	bl FUN_020B36C0
	ldr r0, _020B36B4 ; =UNK_02106574
	mvn r1, #0x0
	str r1, [r0, #0x0]
	b _020B36A4
_020B369C:
	mov r0, r4
	bl FUN_020B36C0
_020B36A4:
	mov r0, #0x1
	bl FUN_020B2B08
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B36B4: .word UNK_02106574
_020B36B8: .word UNK_021CDD6C
_020B36BC: .word UNK_020FFA38

	arm_func_start FUN_020B36C0
FUN_020B36C0: ; 0x020B36C0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	ldr r5, _020B3B54 ; =UNK_021CDD6C
	mov r10, r0
	ldr r0, [r5, #0x0]
	ldr r1, [r0, #0x7c]
	str r0, [sp, #0x0]
	ldr r9, [r0, #0x70]
	ands r0, r1, #0x2
	beq _020B38EC
	ldr r0, [r9, #0x14]
	cmp r0, #0x0
	beq _020B3840
	ldr r0, _020B3B58 ; =UNK_021CDD68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020B3720
	ldr r2, _020B3B5C ; =UNK_02106570
	ldr r0, _020B3B60 ; =0x0000FFFE
	ldrh r2, [r2, #0x0]
	cmp r2, r0
	movne r0, #0x1
	bne _020B3724
_020B3720:
	mov r0, #0x0
_020B3724:
	cmp r0, #0x0
	beq _020B37AC
	ldr r0, _020B3B64 ; =UNK_021CE8F4
	ldr r1, [r0, #0x404]
	cmp r1, #0x0
	beq _020B3788
	ldrh r1, [r0, #0x0]
	ldr r0, _020B3B68 ; =UNK_021CE8F8
	ldr r1, [r0, r1, lsl #0x2]
	cmp r1, #0x0
	bne _020B37AC
	bl FUN_020B4010
	ldr r0, _020B3B6C ; =UNK_021CDD70
	ldr r2, _020B3B70 ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	ldr r1, _020B3B64 ; =UNK_021CE8F4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldrh r3, [r2, r0]
	ldr r4, _020B3B74 ; =UNK_021CE4F4
	ldrh r2, [r1, #0x0]
	ldr r0, _020B3B68 ; =UNK_021CE8F8
	add r1, r4, r3, lsl #0x5
	str r1, [r0, r2, lsl #0x2]
	b _020B37AC
_020B3788:
	bl FUN_020B4010
	ldr r0, _020B3B6C ; =UNK_021CDD70
	ldr r1, _020B3B70 ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	ldr r2, _020B3B74 ; =UNK_021CE4F4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldrh r0, [r1, r0]
	add r1, r2, r0, lsl #0x5
_020B37AC:
	ldr r0, _020B3B58 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r0, _020B3B6C ; =UNK_021CDD70
	ldreq r3, _020B3B78 ; =UNK_021CDEF4
	ldreq r2, [r0, #0x0]
	moveq r0, #0x18
	mlaeq r0, r2, r0, r3
	beq _020B37FC
	ldr r2, _020B3B6C ; =UNK_021CDD70
	mov r0, #0x18
	ldr r2, [r2, #0x0]
	ldr r3, _020B3B7C ; =UNK_021CDF04
	mul r4, r2, r0
	ldr r2, _020B3B80 ; =UNK_021CDF08
	ldr r3, [r3, r4]
	ldr r0, _020B3B84 ; =UNK_02106578
	ldr r2, [r2, r4]
	str r3, [r0, #0x10]
	str r2, [r0, #0x14]
_020B37FC:
	bl FUN_020B4FAC
	ldr r1, _020B3B88 ; =UNK_02106574
	mvn r0, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, r0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B3830
	mov r0, r10
	bl FUN_020B4BF4
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
_020B3830:
	mov r0, r10
	bl FUN_020B4CDC
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
_020B3840:
	ldr r0, _020B3B6C ; =UNK_021CDD70
	ldr r1, _020B3B8C ; =UNK_021CDD74
	ldr r2, [r0, #0x0]
	ldr r0, [sp, #0x0]
	ldr r1, [r1, r2, lsl #0x2]
	bl FUN_020B4FA4
	ldr r0, _020B3B58 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r0, _020B3B6C ; =UNK_021CDD70
	ldreq r2, _020B3B78 ; =UNK_021CDEF4
	ldreq r1, [r0, #0x0]
	moveq r0, #0x18
	mlaeq r0, r1, r0, r2
	beq _020B38A8
	ldr r1, _020B3B6C ; =UNK_021CDD70
	mov r0, #0x18
	ldr r1, [r1, #0x0]
	ldr r2, _020B3B7C ; =UNK_021CDF04
	mul r3, r1, r0
	ldr r1, _020B3B80 ; =UNK_021CDF08
	ldr r2, [r2, r3]
	ldr r0, _020B3B84 ; =UNK_02106578
	ldr r1, [r1, r3]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
_020B38A8:
	bl FUN_020B4FC4
	ldr r1, _020B3B88 ; =UNK_02106574
	mvn r0, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, r0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B38DC
	mov r0, r10
	bl FUN_020B4BF4
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
_020B38DC:
	mov r0, r10
	bl FUN_020B4CDC
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
_020B38EC:
	cmp r9, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r11,pc}
	ldr r4, _020B3B6C ; =UNK_021CDD70
	ldr fp, _020B3B78 ; =UNK_021CDEF4
	mov r7, #0x0
	mov r6, #0x1
_020B3908:
	ldr r0, [r9, #0x10]
	cmp r0, #0x0
	beq _020B3B40
	ldr r0, [r9, #0x14]
	cmp r0, #0x0
	beq _020B3A8C
	ldr r8, [r5, #0x0]
	mov r1, r9
	str r9, [r8, #0x74]
	mov r0, r8
	bl FUN_020B4F9C
	ldr r1, [r9, #0x28]
	ldr r2, [r9, #0x2c]
	mov r0, r8
	bl FUN_020B5034
	mov r0, r8
	bl FUN_020B4E0C
	ldr r0, _020B3B58 ; =UNK_021CDD68
	mov r1, r7
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020B3978
	ldr r0, _020B3B5C ; =UNK_02106570
	ldrh r2, [r0, #0x0]
	ldr r0, _020B3B60 ; =0x0000FFFE
	cmp r2, r0
	movne r0, r6
	bne _020B397C
_020B3978:
	mov r0, r7
_020B397C:
	cmp r0, #0x0
	beq _020B3A04
	ldr r0, _020B3B64 ; =UNK_021CE8F4
	ldr r0, [r0, #0x404]
	cmp r0, #0x0
	beq _020B39E4
	ldr r0, _020B3B64 ; =UNK_021CE8F4
	ldrh r1, [r0, #0x0]
	add r0, r0, r1, lsl #0x2
	ldr r1, [r0, #0x4]
	cmp r1, #0x0
	bne _020B3A04
	bl FUN_020B4010
	ldr r0, _020B3B64 ; =UNK_021CE8F4
	ldr r2, [r4, #0x0]
	ldrh r1, [r0, #0x0]
	mov r0, r2, lsl #0x10
	mov r2, r0, lsr #0xd
	ldr r0, _020B3B70 ; =UNK_021CDDF4
	ldrh r3, [r0, r2]
	ldr r0, _020B3B64 ; =UNK_021CE8F4
	add r2, r0, r1, lsl #0x2
	ldr r0, _020B3B74 ; =UNK_021CE4F4
	add r1, r0, r3, lsl #0x5
	str r1, [r2, #0x4]
	b _020B3A04
_020B39E4:
	bl FUN_020B4010
	ldr r0, [r4, #0x0]
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0xd
	ldr r0, _020B3B70 ; =UNK_021CDDF4
	ldrh r1, [r0, r1]
	ldr r0, _020B3B74 ; =UNK_021CE4F4
	add r1, r0, r1, lsl #0x5
_020B3A04:
	ldr r0, _020B3B58 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r2, [r4, #0x0]
	moveq r0, #0x18
	mlaeq r0, r2, r0, r11
	beq _020B3A44
	ldr r2, [r4, #0x0]
	mov r0, #0x18
	mla r8, r2, r0, r11
	ldr r0, _020B3B84 ; =UNK_02106578
	ldr r3, [r8, #0x10]
	mov r2, r0
	str r3, [r2, #0x10]
	ldr r3, [r8, #0x14]
	str r3, [r2, #0x14]
_020B3A44:
	bl FUN_020B4FAC
	ldr r0, _020B3B88 ; =UNK_02106574
	ldr r1, [r0, #0x0]
	mvn r0, #0x0
	cmp r1, r0
	movne r0, r6
	moveq r0, r7
	cmp r0, #0x0
	beq _020B3A74
	mov r0, r10
	bl FUN_020B4BF4
	b _020B3A7C
_020B3A74:
	mov r0, r10
	bl FUN_020B4CDC
_020B3A7C:
	ldr r0, [r5, #0x0]
	str r7, [r0, #0x74]
	bl FUN_020B4DA0
	b _020B3B40
_020B3A8C:
	ldr r8, [r5, #0x0]
	mov r1, r9
	mov r0, r8
	str r9, [r8, #0x74]
	bl FUN_020B4F9C
	mov r0, r8
	bl FUN_020B4E0C
	ldr r2, [r4, #0x0]
	ldr r1, _020B3B8C ; =UNK_021CDD74
	ldr r0, [sp, #0x0]
	ldr r1, [r1, r2, lsl #0x2]
	bl FUN_020B4FA4
	ldr r0, _020B3B58 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r1, [r4, #0x0]
	moveq r0, #0x18
	mlaeq r0, r1, r0, r11
	beq _020B3AFC
	ldr r1, [r4, #0x0]
	mov r0, #0x18
	mla r3, r1, r0, r11
	ldr r0, _020B3B84 ; =UNK_02106578
	ldr r2, [r3, #0x10]
	mov r1, r0
	str r2, [r1, #0x10]
	ldr r2, [r3, #0x14]
	str r2, [r1, #0x14]
_020B3AFC:
	bl FUN_020B4FC4
	ldr r0, _020B3B88 ; =UNK_02106574
	ldr r1, [r0, #0x0]
	mvn r0, #0x0
	cmp r1, r0
	movne r0, r6
	moveq r0, r7
	cmp r0, #0x0
	beq _020B3B2C
	mov r0, r10
	bl FUN_020B4BF4
	b _020B3B34
_020B3B2C:
	mov r0, r10
	bl FUN_020B4CDC
_020B3B34:
	ldr r0, [r5, #0x0]
	str r7, [r0, #0x74]
	bl FUN_020B4DA0
_020B3B40:
	ldr r9, [r9, #0x30]
	cmp r9, #0x0
	bne _020B3908
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B3B54: .word UNK_021CDD6C
_020B3B58: .word UNK_021CDD68
_020B3B5C: .word UNK_02106570
_020B3B60: .word 0x0000FFFE
_020B3B64: .word UNK_021CE8F4
_020B3B68: .word UNK_021CE8F8
_020B3B6C: .word UNK_021CDD70
_020B3B70: .word UNK_021CDDF4
_020B3B74: .word UNK_021CE4F4
_020B3B78: .word UNK_021CDEF4
_020B3B7C: .word UNK_021CDF04
_020B3B80: .word UNK_021CDF08
_020B3B84: .word UNK_02106578
_020B3B88: .word UNK_02106574
_020B3B8C: .word UNK_021CDD74

	arm_func_start FUN_020B3B90
FUN_020B3B90: ; 0x020B3B90
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x8
	ldr r0, _020B3C24 ; =UNK_021CDD6C
	mov r12, r1
	ldr r0, [r0, #0x0]
	mov r3, r2
	ldr r1, [r0, #0x74]
	ldr r2, [r1, #0x44]
	cmp r2, #0x0
	addeq sp, sp, #0x8
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, _020B3C28 ; =UNK_021CDD68
	ldr r2, [r2, #0x0]
	cmp r2, #0x0
	ldreq r2, _020B3C2C ; =UNK_021CDD70
	ldreq r4, _020B3C30 ; =UNK_021CDEF4
	ldreq lr, [r2, #0x0]
	moveq r2, #0x18
	mlaeq r6, lr, r2, r4
	beq _020B3C0C
	ldr lr, _020B3C2C ; =UNK_021CDD70
	mov r2, #0x18
	ldr lr, [lr, #0x0]
	ldr r4, _020B3C34 ; =UNK_021CDF04
	mul r5, lr, r2
	ldr r2, _020B3C38 ; =UNK_021CDF08
	ldr r4, [r4, r5]
	ldr r6, _020B3C3C ; =UNK_02106578
	ldr r2, [r2, r5]
	str r4, [r6, #0x10]
	str r2, [r6, #0x14]
_020B3C0C:
	str r6, [sp, #0x0]
	ldr lr, [r1, #0x44]
	mov r2, r12
	blx lr
	add sp, sp, #0x8
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B3C24: .word UNK_021CDD6C
_020B3C28: .word UNK_021CDD68
_020B3C2C: .word UNK_021CDD70
_020B3C30: .word UNK_021CDEF4
_020B3C34: .word UNK_021CDF04
_020B3C38: .word UNK_021CDF08
_020B3C3C: .word UNK_02106578

	arm_func_start FUN_020B3C40
FUN_020B3C40: ; 0x020B3C40
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x8
	ldr r3, _020B3E2C ; =UNK_021CDD6C
	add r4, r0, #0x38
	ldr r0, [r3, #0x0]
	mov r6, r1
	mov r5, r2
	bl FUN_020B278C
	cmp r0, #0x0
	beq _020B3C90
	ldrh r1, [r4, #0x4]
	and r1, r1, #0xf000
	mov r1, r1, lsl #0x4
	mov r1, r1, lsr #0x10
	bl FUN_020B10B0
	ldr r1, [r4, #0x4]
	and r0, r0, #0xf
	bic r1, r1, #0xf000
	orr r0, r1, r0, lsl #0xc
	str r0, [r4, #0x4]
_020B3C90:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x84]
	cmp r0, #0x0
	beq _020B3DA4
	ldr r0, [r1, #0x84]
	ands r0, r0, #0x1
	beq _020B3CC8
	ldrh r0, [r1, #0x88]
	ldr r1, [r4, #0x4]
	bic r1, r1, #0xc00
	and r0, r0, #0x3
	orr r0, r1, r0, lsl #0xa
	str r0, [r4, #0x4]
_020B3CC8:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x84]
	ands r0, r0, #0x2
	beq _020B3CF4
	ldrh r0, [r1, #0x8a]
	ldr r1, [r4, #0x4]
	bic r1, r1, #0xf000
	and r0, r0, #0xf
	orr r0, r1, r0, lsl #0xc
	str r0, [r4, #0x4]
_020B3CF4:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x84]
	ands r0, r0, #0x10
	beq _020B3D2C
	ldr r2, [r4, #0x4]
	ldrh r0, [r1, #0x94]
	mov r1, r2, lsl #0x10
	bic r2, r2, #0xf000
	add r0, r0, r1, lsr #0x1c
	and r0, r0, #0xf
	and r0, r0, #0xf
	orr r0, r2, r0, lsl #0xc
	str r0, [r4, #0x4]
_020B3D2C:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x84]
	ands r0, r0, #0x4
	beq _020B3D60
	ldr r0, [r1, #0x90]
	cmp r0, #0x0
	ldrne r0, [r4, #0x0]
	orrne r0, r0, #0x1000
	strne r0, [r4, #0x0]
	ldreq r0, [r4, #0x0]
	biceq r0, r0, #0x1000
	streq r0, [r4, #0x0]
_020B3D60:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x84]
	ands r0, r0, #0x8
	beq _020B3DA4
	ldr r0, [r4, #0x0]
	ldrh r2, [r4, #0x4]
	ldr r1, [r1, #0x8c]
	bic r0, r0, #0xc00
	orr r0, r0, r1, lsl #0xa
	str r0, [r4, #0x0]
	ldrh r0, [r4, #0x4]
	and r1, r2, #0xf000
	mov r1, r1, asr #0xc
	bic r0, r0, #0xf000
	orr r0, r0, r1, lsl #0xc
	strh r0, [r4, #0x4]
_020B3DA4:
	ldr r0, _020B3E2C ; =UNK_021CDD6C
	ldr r0, [r0, #0x0]
	ldr r1, [r0, #0x74]
	ldr r2, [r1, #0x40]
	cmp r2, #0x0
	addeq sp, sp, #0x8
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, _020B3E30 ; =UNK_021CDD68
	ldr r2, [r2, #0x0]
	cmp r2, #0x0
	ldreq r2, _020B3E34 ; =UNK_021CDD70
	ldreq r4, _020B3E38 ; =UNK_021CDEF4
	ldreq r3, [r2, #0x0]
	moveq r2, #0x18
	mlaeq r4, r3, r2, r4
	beq _020B3E10
	ldr r3, _020B3E34 ; =UNK_021CDD70
	mov r2, #0x18
	ldr r4, [r3, #0x0]
	ldr r3, _020B3E3C ; =UNK_021CDF04
	mul r12, r4, r2
	ldr r2, _020B3E40 ; =UNK_021CDF08
	ldr r3, [r3, r12]
	ldr r4, _020B3E44 ; =UNK_02106578
	ldr r2, [r2, r12]
	str r3, [r4, #0x10]
	str r2, [r4, #0x14]
_020B3E10:
	str r4, [sp, #0x0]
	ldr r4, [r1, #0x40]
	mov r2, r6
	mov r3, r5
	blx r4
	add sp, sp, #0x8
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B3E2C: .word UNK_021CDD6C
_020B3E30: .word UNK_021CDD68
_020B3E34: .word UNK_021CDD70
_020B3E38: .word UNK_021CDEF4
_020B3E3C: .word UNK_021CDF04
_020B3E40: .word UNK_021CDF08
_020B3E44: .word UNK_02106578

	arm_func_start FUN_020B3E48
FUN_020B3E48: ; 0x020B3E48
	stmdb sp!, {r4,lr}
	ldr r0, _020B3EC4 ; =UNK_021CDD6C
	mov r2, r1
	ldr r0, [r0, #0x0]
	ldr r1, [r0, #0x74]
	ldr r3, [r1, #0x3c]
	cmp r3, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r3, _020B3EC8 ; =UNK_021CDD68
	ldr r3, [r3, #0x0]
	cmp r3, #0x0
	ldreq r3, _020B3ECC ; =UNK_021CDD70
	ldreq lr, _020B3ED0 ; =UNK_021CDEF4
	ldreq r12, [r3, #0x0]
	moveq r3, #0x18
	mlaeq r3, r12, r3, lr
	beq _020B3EB8
	ldr ip, _020B3ECC ; =UNK_021CDD70
	mov r3, #0x18
	ldr r12, [r12, #0x0]
	ldr lr, _020B3ED4 ; =UNK_021CDF04
	mul r4, r12, r3
	ldr ip, _020B3ED8 ; =UNK_021CDF08
	ldr lr, [lr, r4]
	ldr r3, _020B3EDC ; =UNK_02106578
	ldr r12, [r12, r4]
	str lr, [r3, #0x10]
	str r12, [r3, #0x14]
_020B3EB8:
	ldr r12, [r1, #0x3c]
	blx r12
	ldmia sp!, {r4,pc}
	.balign 4
_020B3EC4: .word UNK_021CDD6C
_020B3EC8: .word UNK_021CDD68
_020B3ECC: .word UNK_021CDD70
_020B3ED0: .word UNK_021CDEF4
_020B3ED4: .word UNK_021CDF04
_020B3ED8: .word UNK_021CDF08
_020B3EDC: .word UNK_02106578

	arm_func_start FUN_020B3EE0
FUN_020B3EE0: ; 0x020B3EE0
	stmdb sp!, {r4-r6,lr}
	ldr r2, _020B3FF4 ; =UNK_021CDD6C
	mov r6, r0
	ldr r0, [r2, #0x0]
	mov r5, r1
	ldr r4, [r0, #0x74]
	ldr r0, [r4, #0x34]
	cmp r0, #0x0
	beq _020B3F7C
	ldr r0, _020B3FF8 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r0, _020B3FFC ; =UNK_021CDD70
	ldreq r1, _020B4000 ; =UNK_021CDEF4
	ldreq r2, [r0, #0x0]
	moveq r0, #0x18
	mlaeq r1, r2, r0, r1
	beq _020B3F54
	ldr r1, _020B3FFC ; =UNK_021CDD70
	mov r0, #0x18
	ldr r2, [r1, #0x0]
	ldr r1, _020B4004 ; =UNK_021CDF04
	mul r3, r2, r0
	ldr r0, _020B4008 ; =UNK_021CDF08
	ldr r2, [r1, r3]
	ldr r1, _020B400C ; =UNK_02106578
	ldr r0, [r0, r3]
	str r2, [r1, #0x10]
	str r0, [r1, #0x14]
_020B3F54:
	ldr r3, [r4, #0x34]
	mov r0, r5
	mov r2, r4
	blx r3
	cmp r0, #0x0
	moveq r0, #0x0
	streq r0, [r6, #0x30]
	ldmeqia sp!, {r4-r6,pc}
	mov r0, #0x1
	str r0, [r6, #0x30]
_020B3F7C:
	ldr r0, [r4, #0x38]
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r0, _020B3FF8 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldreq r0, _020B3FFC ; =UNK_021CDD70
	ldreq r2, _020B4000 ; =UNK_021CDEF4
	ldreq r1, [r0, #0x0]
	moveq r0, #0x18
	mlaeq r3, r1, r0, r2
	beq _020B3FD8
	ldr r1, _020B3FFC ; =UNK_021CDD70
	mov r0, #0x18
	ldr r2, [r1, #0x0]
	ldr r1, _020B4004 ; =UNK_021CDF04
	mul r6, r2, r0
	ldr r0, _020B4008 ; =UNK_021CDF08
	ldr r1, [r1, r6]
	ldr r3, _020B400C ; =UNK_02106578
	ldr r0, [r0, r6]
	str r1, [r3, #0x10]
	str r0, [r3, #0x14]
_020B3FD8:
	ldr r0, _020B3FF4 ; =UNK_021CDD6C
	ldr r6, [r4, #0x38]
	ldr r0, [r0, #0x0]
	mov r1, r4
	mov r2, r5
	blx r6
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B3FF4: .word UNK_021CDD6C
_020B3FF8: .word UNK_021CDD68
_020B3FFC: .word UNK_021CDD70
_020B4000: .word UNK_021CDEF4
_020B4004: .word UNK_021CDF04
_020B4008: .word UNK_021CDF08
_020B400C: .word UNK_02106578

	arm_func_start FUN_020B4010
FUN_020B4010:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r0, _020B4154 ; =UNK_021CDD70
	ldr r1, _020B4158 ; =UNK_021CDDF4
	ldr r0, [r0, #0x0]
	mov r2, #0x1
	mov r0, r0, lsl #0x10
	add r3, r1, r0, lsr #0xd
	ldrh r0, [r3, #0x4]
	cmp r0, #0x1
	beq _020B4044
	cmp r0, #0x2
	movne r2, #0x0
_020B4044:
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, _020B415C ; =UNK_021CDD60
	mov r2, #0x10
	ldrh r4, [r0, #0x0]
	cmp r4, #0x1f
	addcc r1, r4, #0x1
	strcch r1, [r0, #0x0]
	ldr r0, _020B4160 ; =UNK_021CE4F4
	ldrh r5, [r3, #0x2]
	add r0, r0, r4, lsl #0x5
	add r1, r0, #0x10
	mvn r0, #0x0
	strh r4, [r3, #0x0]
	bl MIi_CpuClearFast
	ldr r0, _020B4154 ; =UNK_021CDD70
	ldr r1, _020B4164 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	ldr r2, [r1, #0x0]
	mov r1, r0, lsl #0x10
	cmp r2, #0x0
	ldr r3, _020B4158 ; =UNK_021CDDF4
	mov r1, r1, lsr #0xd
	ldrh r1, [r3, r1]
	ldr r3, _020B4160 ; =UNK_021CE4F4
	moveq r2, #0x18
	add r1, r3, r1, lsl #0x5
	ldreq r3, _020B4168 ; =UNK_021CE1F4
	mlaeq r12, r0, r2, r3
	beq _020B40E4
	mov r2, #0x18
	mul r3, r0, r2
	ldr r2, _020B416C ; =UNK_021CDF04
	ldr r0, _020B4170 ; =UNK_021CDF08
	ldr r2, [r2, r3]
	ldr ip, _020B4174 ; =UNK_02106578
	ldr r0, [r0, r3]
	str r2, [r12, #0x10]
	str r0, [r12, #0x14]
_020B40E4:
	ldr r2, [r12, #0x0]
	ldr r0, _020B4154 ; =UNK_021CDD70
	str r2, [r1, #0x0]
	ldr r2, [r12, #0x4]
	str r2, [r1, #0x4]
	ldr r2, [r12, #0x8]
	str r2, [r1, #0x8]
	ldr r2, [r12, #0xc]
	str r2, [r1, #0xc]
	ldr r0, [r0, #0x0]
	mov r0, r0, lsl #0x10
	movs lr, r0, lsr #0x10
	addmi sp, sp, #0x4
	ldmmiia sp!, {r4-r5,pc}
	ldr r3, _020B4158 ; =UNK_021CDDF4
	mov r0, #0x3
_020B4124:
	add r2, r3, lr, lsl #0x3
	ldrh r1, [r2, #0x2]
	mov r12, lr, lsl #0x3
	cmp r5, r1
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	strh r0, [r2, #0x4]
	strh r4, [r3, r12]
	subs lr, lr, #0x1
	bpl _020B4124
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B4154: .word UNK_021CDD70
_020B4158: .word UNK_021CDDF4
_020B415C: .word UNK_021CDD60
_020B4160: .word UNK_021CE4F4
_020B4164: .word UNK_021CDD68
_020B4168: .word UNK_021CE1F4
_020B416C: .word UNK_021CDF04
_020B4170: .word UNK_021CDF08
_020B4174: .word UNK_02106578

	arm_func_start FUN_020B4178
FUN_020B4178: ; 0x020B4178
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r0, _020B4220 ; =UNK_021CDD68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020B41B8
	ldr r1, _020B4224 ; =UNK_021CDD70
	mov r0, #0x18
	ldr r12, [r1, #0x0]
	ldr r1, _020B4228 ; =UNK_021CDF04
	mul r3, r12, r0
	mov r2, #0x0
	ldr r0, _020B422C ; =UNK_021CDF08
	str r2, [r1, r3]
	str r2, [r0, r3]
	b _020B420C
_020B41B8:
	ldr r0, _020B4224 ; =UNK_021CDD70
	mov lr, #0x18
	ldr r1, [r0, #0x0]
	ldr r4, _020B4230 ; =UNK_021CDEF4
	mul r3, r1, lr
	mov r2, #0x1000
	str r2, [r4, r3]
	add r5, r4, r3
	mov r1, #0x0
	str r1, [r5, #0x4]
	str r1, [r5, #0x8]
	str r2, [r5, #0xc]
	str r1, [r5, #0x10]
	str r1, [r5, #0x14]
	ldr r12, [r0, #0x0]
	ldr r4, _020B4234 ; =UNK_021CE1F4
	ldmia r5!, {r0-r3}
	mla lr, r12, lr, r4
	stmia lr!, {r0-r3}
	ldmia r5, {r0-r1}
	stmia lr, {r0-r1}
_020B420C:
	ldr r0, _020B4238 ; =UNK_021CDD74
	mov r1, #0x0
	str r1, [r0, r12, lsl #0x2]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B4220: .word UNK_021CDD68
_020B4224: .word UNK_021CDD70
_020B4228: .word UNK_021CDF04
_020B422C: .word UNK_021CDF08
_020B4230: .word UNK_021CDEF4
_020B4234: .word UNK_021CE1F4
_020B4238: .word UNK_021CDD74

	arm_func_start FUN_020B423C
FUN_020B423C: ; 0x020B423C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x1c
	ldr r4, [r0, #0x4]
	ldr r3, [r1, #0x8]
	mov r12, r2
	smull r6, r5, r4, r3
	ldr r4, [r0, #0x0]
	ldr r3, [r1, #0x0]
	cmp r12, r1
	smlal r6, r5, r4, r3
	mov r3, r6, lsr #0xc
	addeq r2, sp, #0x0
	orr r3, r3, r5, lsl #0x14
	str r3, [r2, #0x0]
	ldr r4, [r0, #0x4]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #0x0]
	smull r7, r6, r4, r3
	ldr r3, [r1, #0x4]
	add lr, sp, #0x0
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #0x14
	str r3, [r2, #0x4]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #0x8]
	ldr r5, [r0, #0x8]
	smull r7, r6, r4, r3
	ldr r3, [r1, #0x0]
	cmp r2, lr
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #0x14
	str r3, [r2, #0x8]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #0x8]
	smull r7, r6, r4, r3
	ldr r3, [r1, #0x4]
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #0x14
	str r3, [r2, #0xc]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #0x8]
	ldr r5, [r0, #0x10]
	smull r7, r6, r4, r3
	ldr r3, [r1, #0x0]
	ldr r4, [r1, #0x10]
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #0x14
	add r3, r4, r3
	str r3, [r2, #0x10]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #0x10]
	ldr r0, [r1, #0x4]
	smull r6, r3, r4, r3
	smlal r6, r3, r5, r0
	mov r0, r6, lsr #0xc
	ldr r1, [r1, #0x14]
	orr r0, r0, r3, lsl #0x14
	add r0, r1, r0
	str r0, [r2, #0x14]
	ldmeqia lr!, {r0-r3}
	stmeqia r12!, {r0-r3}
	ldmeqia lr, {r0-r1}
	stmeqia r12, {r0-r1}
	add sp, sp, #0x1c
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B4358
FUN_020B4358: ; 0x020B4358
	stmdb sp!, {r4,lr}
	ldr r2, _020B43A0 ; =UNK_021CED04
	mov r1, #0x30
	ldr r2, [r2, #0x0]
	mla r4, r0, r1, r2
	mov r0, r4
	bl FUN_020B10CC
	mov r0, #0x0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4,pc}
	.balign 4
_020B43A0: .word UNK_021CED04

	arm_func_start FUN_020B43A4
FUN_020B43A4: ; 0x020B43A4
	ldr r1, _020B43F8 ; =UNK_021CED00
	mov r0, #0x0
	ldr r3, [r1, #0x0]
	cmp r3, #0x0
	bls _020B43F0
	ldr r1, _020B43FC ; =UNK_021CED04
	ldr r2, [r1, #0x0]
	mov r12, r2
_020B43C4:
	ldr r1, [r12, #0x1c]
	cmp r1, #0x1
	movne r1, #0x30
	mlane r1, r0, r1, r2
	movne r2, #0x1
	strne r2, [r1, #0x1c]
	bxne lr
	add r0, r0, #0x1
	cmp r0, r3
	add r12, r12, #0x30
	blo _020B43C4
_020B43F0:
	mvn r0, #0x0
	bx lr
	.balign 4
_020B43F8: .word UNK_021CED00
_020B43FC: .word UNK_021CED04

	arm_func_start FUN_020B4400
FUN_020B4400: ; 0x020B4400
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r1
	mov r4, r2
	bl FUN_020B469C
	mvn r1, #0x0
	str r1, [r0, #0x24]
	str r5, [r0, #0x28]
	str r4, [r0, #0x2c]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B442C
FUN_020B442C: ; 0x020B442C
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x14
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r0, _020B4558 ; =UNK_021CED00
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addls sp, sp, #0x14
	ldmlsia sp!, {r4-r11,pc}
	ldr r0, [sp, #0x0]
	mov r5, #0x1
	str r0, [sp, #0x4]
	mov r11, r0
	str r0, [sp, #0x8]
	str r0, [sp, #0xc]
_020B4468:
	ldr r0, _020B455C ; =UNK_021CED04
	ldr r1, [r0, #0x0]
	ldr r0, [sp, #0x4]
	add r8, r1, r0
	ldr r0, [r8, #0x1c]
	cmp r0, #0x0
	beq _020B4528
	ldr r9, [sp, #0x8]
	mov r0, r9
	cmp r0, #0x3
	bge _020B4520
	add r4, r8, #0x24
_020B4498:
	mov r6, r5, lsl r9
	mov r1, r11
	ldr r0, [r8, #0x24]
	ands r0, r0, r6
	beq _020B44B8
	ldr r0, [r8, #0x20]
	ands r0, r0, r6
	movne r1, r5
_020B44B8:
	cmp r1, #0x0
	beq _020B4514
	ldr r0, _020B4560 ; =UNK_020FF8C4
	cmp r9, #0x0
	ldr r7, [r0, r9, lsl #0x2]
	ldreq r10, [r8, #0x14]
	mov r0, r8
	mov r1, r9
	ldrne r10, [r8, #0x10]
	bl FUN_020B10BC
	mov r1, r0
	mov r0, r7
	ldr r7, _020B4564 ; =UNK_021CECFC
	ldr r2, [r8, #0x28]
	ldr r3, [r8, #0x2c]
	ldr r7, [r7, #0x0]
	add r2, r10, r2
	blx r7
	cmp r0, #0x0
	ldrne r1, [r4, #0x0]
	mvnne r0, r6
	andne r0, r1, r0
	strne r0, [r4, #0x0]
_020B4514:
	add r9, r9, #0x1
	cmp r9, #0x3
	blt _020B4498
_020B4520:
	ldr r0, [sp, #0xc]
	str r0, [r8, #0x20]
_020B4528:
	ldr r0, _020B4558 ; =UNK_021CED00
	ldr r1, [r0, #0x0]
	ldr r0, [sp, #0x0]
	add r0, r0, #0x1
	str r0, [sp, #0x0]
	cmp r0, r1
	ldr r0, [sp, #0x4]
	add r0, r0, #0x30
	str r0, [sp, #0x4]
	blo _020B4468
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B4558: .word UNK_021CED00
_020B455C: .word UNK_021CED04
_020B4560: .word UNK_020FF8C4
_020B4564: .word UNK_021CECFC

	arm_func_start FUN_020B4568
FUN_020B4568: ; 0x020B4568
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr ip, _020B45E4 ; =UNK_021CECFC
	movs r6, r1
	ldr r1, _020B45E8 ; =UNK_021CED00
	ldr r3, _020B45EC ; =UNK_021CED04
	mov r7, r0
	str r2, [r12, #0x0]
	mov r5, #0x0
	addeq sp, sp, #0x4
	str r7, [r3, #0x0]
	str r6, [r1, #0x0]
	ldmeqia sp!, {r4-r7,pc}
	mov r4, r5
_020B45A0:
	mov r0, r7
	bl FUN_020B10CC
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	str r4, [r7, #0x14]
	str r4, [r7, #0x18]
	str r4, [r7, #0x1c]
	str r4, [r7, #0x20]
	str r4, [r7, #0x24]
	str r4, [r7, #0x28]
	add r5, r5, #0x1
	str r4, [r7, #0x2c]
	cmp r5, r6
	add r7, r7, #0x30
	blo _020B45A0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B45E4: .word UNK_021CECFC
_020B45E8: .word UNK_021CED00
_020B45EC: .word UNK_021CED04

	arm_func_start FUN_020B45F0
FUN_020B45F0: ; 0x020B45F0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr ip, _020B4698 ; =UNK_021CED04
	mov r4, #0x30
	ldr r12, [r12, #0x0]
	mov r7, r1
	mla r4, r0, r4, r12
	mov r0, r4
	mov r6, r2
	mov r5, r3
	bl FUN_020B10CC
	mvn r0, #0x0
	cmp r7, r0
	beq _020B4638
	mov r0, r4
	mov r2, r7
	mov r1, #0x0
	bl FUN_020B10C4
_020B4638:
	mvn r0, #0x0
	cmp r6, r0
	beq _020B4654
	mov r0, r4
	mov r2, r6
	mov r1, #0x1
	bl FUN_020B10C4
_020B4654:
	mvn r0, #0x0
	cmp r5, r0
	beq _020B4670
	mov r0, r4
	mov r2, r5
	mov r1, #0x2
	bl FUN_020B10C4
_020B4670:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r1, [r4, #0xc]
	ldr r1, [sp, #0x20]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x24]
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B4698: .word UNK_021CED04

	arm_func_start FUN_020B469C
FUN_020B469C: ; 0x020B469C
	ldr r2, _020B46B0 ; =UNK_021CED04
	mov r1, #0x30
	ldr r2, [r2, #0x0]
	mla r0, r1, r0, r2
	bx lr
	.balign 4
_020B46B0: .word UNK_021CED04

	arm_func_start FUN_020B46B4
FUN_020B46B4: ; 0x020B46B4
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x1c
	add r12, sp, #0x4
	mov r5, r1
	mov r4, r2
	mov r7, r3
	mov r6, r0
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	mov r0, r7
	str r12, [sp, #0x0]
	bl FUN_020B498C
	ldr r2, [r7, #0x0]
	and r1, r2, #0x300
	cmp r1, #0x100
	beq _020B4708
	cmp r1, #0x300
	beq _020B4708
	and r0, r2, #0x30000000
	orr r1, r1, r0
_020B4708:
	cmp r1, #0x300
	bne _020B478C
	ldr r0, _020B4914 ; =0xC000C000
	ldr r1, _020B4918 ; =UNK_021CED08
	and r0, r2, r0
	and r2, r0, #0xc0000000
	mov r12, r2, lsr #0x1e
	and r0, r0, #0xc000
	mov lr, r0, asr #0xe
	ldr r3, _020B491C ; =UNK_020FF8AC
	ldr r0, [r1, #0x0]
	ldr r2, _020B4920 ; =UNK_020FF894
	cmp r0, #0x0
	ldrne r0, _020B4924 ; =UNK_021CED10
	mov r12, r12, lsl #0x1
	add r1, r2, lr, lsl #0x3
	add r3, r3, lr, lsl #0x3
	ldrh r2, [r12, r3]
	ldrh r1, [r12, r1]
	ldrne r0, [r0, #0x0]
	mov r2, r2, asr #0x1
	addne r3, r0, r4, lsl #0xc
	mov r1, r1, asr #0x1
	add r0, r5, r1
	add r2, r6, r2
	ldr r1, _020B4928 ; =0x04000470
	mov r2, r2, lsl #0xc
	str r2, [r1, #0x0]
	mov r0, r0, lsl #0xc
	moveq r3, r4, lsl #0xc
	str r0, [r1, #0x0]
	str r3, [r1, #0x0]
	b _020B47C0
_020B478C:
	ldr r0, _020B4918 ; =UNK_021CED08
	ldr r1, _020B4928 ; =0x04000470
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldrne r0, _020B4924 ; =UNK_021CED10
	ldrne r0, [r0, #0x0]
	addne r2, r0, r4, lsl #0xc
	mov r0, r6, lsl #0xc
	str r0, [r1, #0x0]
	mov r0, r5, lsl #0xc
	moveq r2, r4, lsl #0xc
	str r0, [r1, #0x0]
	str r2, [r1, #0x0]
_020B47C0:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, _020B492C ; =0x0400046C
	mov r0, r0, lsl #0xc
	str r0, [r2, #0x0]
	mov r0, r1, lsl #0xc
	str r0, [r2, #0x0]
	mov r1, #0x1000
	str r1, [r2, #0x0]
	ldr r0, _020B4930 ; =0x04000500
	mov r1, #0x1
	str r1, [r0, #0x0]
	ldr r0, [sp, #0x4]
	ldr r1, [sp, #0x10]
	mov r0, r0, lsl #0x8
	mov r1, r1, lsl #0x8
	mov r0, r0, asr #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	orr r2, r2, r0, lsl #0x10
	ldr r1, _020B4934 ; =0x04000488
	ldr r0, _020B4938 ; =0x04000490
	str r2, [r1, #0x0]
	mov r2, #0x10000
	str r2, [r0, #0x0]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	mov r2, r2, lsl #0x8
	mov r3, r3, lsl #0x8
	mov r2, r2, asr #0x10
	mov r3, r3, asr #0x10
	mov r2, r2, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r4, r2, lsr #0x10
	mov r2, r3, lsr #0x10
	orr r3, r4, r2, lsl #0x10
	ldr r2, _020B493C ; =0x00010040
	str r3, [r1, #0x0]
	str r2, [r0, #0x0]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x8]
	mov r2, r2, lsl #0x8
	mov r3, r3, lsl #0x8
	mov r2, r2, asr #0x10
	mov r3, r3, asr #0x10
	mov r2, r2, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r4, r2, lsr #0x10
	mov r2, r3, lsr #0x10
	orr r2, r4, r2, lsl #0x10
	str r2, [r1, #0x0]
	mov r2, #0x40
	str r2, [r0, #0x0]
	ldr r2, [sp, #0x4]
	ldr r3, [sp, #0x8]
	mov r2, r2, lsl #0x8
	mov r3, r3, lsl #0x8
	mov r2, r2, asr #0x10
	mov r3, r3, asr #0x10
	mov r2, r2, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r4, r2, lsr #0x10
	mov r2, r3, lsr #0x10
	orr r2, r4, r2, lsl #0x10
	str r2, [r1, #0x0]
	mov r2, #0x0
	str r2, [r0, #0x0]
	ldr r1, _020B4940 ; =0x04000504
	ldr r0, _020B4918 ; =UNK_021CED08
	str r2, [r1, #0x0]
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4-r7,pc}
	ldr r1, _020B4924 ; =UNK_021CED10
	ldr r0, _020B4944 ; =UNK_02106590
	ldr r2, [r1, #0x0]
	ldr r0, [r0, #0x0]
	add r0, r2, r0
	str r0, [r1, #0x0]
	add sp, sp, #0x1c
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B4914: .word 0xC000C000
_020B4918: .word UNK_021CED08
_020B491C: .word UNK_020FF8AC
_020B4920: .word UNK_020FF894
_020B4924: .word UNK_021CED10
_020B4928: .word 0x04000470
_020B492C: .word 0x0400046C
_020B4930: .word 0x04000500
_020B4934: .word 0x04000488
_020B4938: .word 0x04000490
_020B493C: .word 0x00010040
_020B4940: .word 0x04000504
_020B4944: .word UNK_02106590

	arm_func_start FUN_020B4948
FUN_020B4948:
	ldr r0, _020B4954 ; =UNK_02106590
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4
_020B4954: .word UNK_02106590

	arm_func_start FUN_020B4958
FUN_020B4958:
	ldr r1, _020B4964 ; =UNK_02106590
	str r0, [r1, #0x0]
	bx lr
	.balign 4
_020B4964: .word UNK_02106590

	arm_func_start FUN_020B4968
FUN_020B4968: ; 0x020B4968
	ldr r0, _020B4978 ; =UNK_021CED10
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr
	.balign 4
_020B4978: .word UNK_021CED10

	arm_func_start FUN_020B497C
FUN_020B497C:
	ldr r1, _020B4988 ; =UNK_021CED08
	str r0, [r1, #0x0]
	bx lr
	.balign 4
_020B4988: .word UNK_021CED08

	arm_func_start FUN_020B498C
FUN_020B498C: ; 0x020B498C
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r4, [r6, #0x0]
	ldr r0, _020B4BCC ; =0xC000C000
	ldr r5, [r6, #0x4]
	and r4, r4, r0
	and r0, r4, #0xc0000000
	and r4, r4, #0xc000
	mov lr, r0, lsr #0x1e
	ldr r0, _020B4BD0 ; =UNK_020FF8AC
	mov r12, r4, asr #0xe
	ldr r8, _020B4BD4 ; =UNK_020FF894
	mov r4, lr, lsl #0x1
	add r0, r0, r12, lsl #0x3
	ldrh r9, [r4, r0]
	ldr r0, [sp, #0x28]
	mov r5, r5, lsl #0x16
	mov r5, r5, lsr #0x16
	mov r7, r5, lsl #0x10
	str r9, [r0, #0x10]
	add r5, r8, r12, lsl #0x3
	ldrh r8, [r4, r5]
	mov r5, r1
	mov r4, r3
	str r8, [r0, #0x14]
	ldr r1, [r5, #0x14]
	mov r7, r7, lsr #0x10
	cmp r1, #0x0
	bne _020B4A74
	ldr r1, [r5, #0x8]
	mov r2, r2, lsr #0x3
	orr r1, r2, r1, lsl #0x1a
	ldr r2, [r5, #0x0]
	orr r1, r1, #0x40000000
	ldr r3, [r5, #0x4]
	orr r1, r1, r2, lsl #0x14
	orr r2, r1, r3, lsl #0x17
	ldr r8, [r5, #0x10]
	ldr r1, _020B4BD8 ; =0x040004A8
	orr r2, r2, r8, lsl #0x1d
	str r2, [r1, #0x0]
	ldr r1, [r5, #0x8]
	ldr r2, [r5, #0x0]
	cmp r1, #0x4
	moveq r1, r7, lsl #0xf
	moveq r7, r1, lsr #0x10
	ldr r1, _020B4BDC ; =UNK_020FF8D8
	ldr r1, [r1, r2, lsl #0x2]
	sub r1, r1, #0x1
	and r1, r7, r1
	mov r1, r1, lsl #0xf
	str r1, [r0, #0x0]
	ldr r1, [r5, #0x0]
	mov r1, r7, asr r1
	mov r1, r1, lsl #0xf
	str r1, [r0, #0x4]
	b _020B4AE0
_020B4A74:
	and r1, r1, #0x700000
	mov r1, r1, asr #0x14
	mov r12, r12, lsl #0x10
	add r1, r1, #0x5
	ldr r3, [r5, #0x8]
	mov lr, lr, lsl #0x10
	ldr sb, _020B4BE0 ; =UNK_020FF8F8
	mov r12, r12, lsr #0x10
	ldr r8, _020B4BE4 ; =UNK_020FF928
	add r1, r2, r7, lsl r1
	mov r2, r3, lsl #0x1a
	orr r3, r2, r1, lsr #0x3
	mov r7, lr, lsr #0x10
	add r2, r9, r12, lsl #0x4
	add r1, r8, r12, lsl #0x4
	ldr r2, [r2, r7, lsl #0x2]
	orr r3, r3, #0x40000000
	ldr r1, [r1, r7, lsl #0x2]
	orr r2, r3, r2, lsl #0x14
	ldr r3, [r5, #0x10]
	orr r2, r2, r1, lsl #0x17
	ldr r1, _020B4BD8 ; =0x040004A8
	orr r2, r2, r3, lsl #0x1d
	str r2, [r1, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x0]
	str r1, [r0, #0x4]
_020B4AE0:
	ldr r2, [r0, #0x0]
	ldr r1, [r0, #0x10]
	add r1, r2, r1, lsl #0xc
	str r1, [r0, #0x8]
	ldr r2, [r0, #0x4]
	ldr r1, [r0, #0x14]
	add r1, r2, r1, lsl #0xc
	str r1, [r0, #0xc]
	ldr r1, [r6, #0x0]
	mov r2, r1, lsl #0x2
	mov r1, r1, lsl #0x3
	movs r3, r1, lsr #0x1f
	mov r12, r2, lsr #0x1f
	ldrne r2, [r0, #0x0]
	ldrne r1, [r0, #0x8]
	strne r1, [r0, #0x0]
	strne r2, [r0, #0x8]
	cmp r12, #0x0
	ldrne r2, [r0, #0x4]
	ldrne r1, [r0, #0xc]
	strne r1, [r0, #0x4]
	ldr r1, _020B4BE8 ; =UNK_021CED0C
	strne r2, [r0, #0xc]
	ldr r7, [r1, #0x0]
	cmp r7, #0x0
	beq _020B4B60
	str r3, [sp, #0x0]
	add r1, r0, #0x4
	add r2, r0, #0x8
	add r3, r0, #0xc
	str r12, [sp, #0x4]
	blx r7
_020B4B60:
	ldr r0, [r6, #0x4]
	ldr r1, [r6, #0x0]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x1c
	mov r3, r1, lsl #0x12
	ldr r1, [r5, #0xc]
	mov r0, r0, lsl #0x10
	ldr r2, _020B4BEC ; =UNK_020FF8D0
	mov r3, r3, lsr #0x1f
	cmp r1, #0x0
	mov r0, r0, lsr #0x10
	ldr r1, [r2, r3, lsl #0x2]
	movne r0, r0, lsl #0x9
	bne _020B4BA4
	cmp r1, #0x4
	moveq r0, #0x0
	movne r0, r0, lsl #0x5
_020B4BA4:
	cmp r1, #0x2
	moveq r2, #0x1
	movne r2, #0x0
	add r1, r4, r0
	rsb r0, r2, #0x4
	mov r1, r1, lsr r0
	ldr r0, _020B4BF0 ; =0x040004AC
	str r1, [r0, #0x0]
	add sp, sp, #0xc
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020B4BCC: .word 0xC000C000
_020B4BD0: .word UNK_020FF8AC
_020B4BD4: .word UNK_020FF894
_020B4BD8: .word 0x040004A8
_020B4BDC: .word UNK_020FF8D8
_020B4BE0: .word UNK_020FF8F8
_020B4BE4: .word UNK_020FF928
_020B4BE8: .word UNK_021CED0C
_020B4BEC: .word UNK_020FF8D0
_020B4BF0: .word 0x040004AC

	arm_func_start FUN_020B4BF4
FUN_020B4BF4: ; 0x020B4BF4
	stmdb sp!, {r4-r6,lr}
	ldr r2, _020B4CD8 ; =UNK_021CED14
	mov r6, r0
	ldr r3, [r2, #0x0]
	mov r4, r1
	ldr r5, [r3, #0x0]
	ldr r0, [r5, #0x10]
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r0, #0x1
	str r0, [r3, #0x30]
	ldr r3, [r5, #0x18]
	cmp r3, #0x0
	beq _020B4C38
	ldr r0, [r2, #0x0]
	mov r1, r6
	blx r3
_020B4C38:
	ldr r0, _020B4CD8 ; =UNK_021CED14
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x30]
	cmp r0, #0x0
	beq _020B4CB8
	mvn r0, #0x0
	cmp r4, r0
	beq _020B4C7C
	mov r0, r4
	ldr r4, [r5, #0x14]
	bl FUN_020B469C
	mov r3, #0x1
	mvn r1, r3, lsl r4
	ldr r2, [r0, #0x20]
	and r1, r2, r1
	orr r1, r1, r3, lsl r4
	str r1, [r0, #0x20]
_020B4C7C:
	ldr r0, [r5, #0x14]
	cmp r0, #0x3
	addls pc, pc, r0, lsl #0x2
	b _020B4CB8
_020B4C8C:
	b _020B4C9C
_020B4C90:
	b _020B4CAC
_020B4C94:
	b _020B4CAC
_020B4C98:
	b _020B4CB8
_020B4C9C:
	mov r0, r5
	mov r1, r6
	bl FUN_020B5090
	b _020B4CB8
_020B4CAC:
	mov r0, r5
	mov r1, r6
	bl FUN_020B53B4
_020B4CB8:
	ldr r2, [r5, #0x1c]
	cmp r2, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r0, _020B4CD8 ; =UNK_021CED14
	mov r1, r6
	ldr r0, [r0, #0x0]
	blx r2
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B4CD8: .word UNK_021CED14

	arm_func_start FUN_020B4CDC
FUN_020B4CDC:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r1, _020B4D9C ; =UNK_021CED14
	mov r5, r0
	ldr r2, [r1, #0x0]
	ldr r4, [r2, #0x0]
	ldr r0, [r4, #0x10]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	mov r0, #0x1
	str r0, [r2, #0x30]
	ldr r2, [r4, #0x18]
	cmp r2, #0x0
	beq _020B4D24
	ldr r0, [r1, #0x0]
	mov r1, r5
	blx r2
_020B4D24:
	ldr r0, _020B4D9C ; =UNK_021CED14
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x30]
	cmp r0, #0x0
	beq _020B4D74
	ldr r0, [r4, #0x14]
	cmp r0, #0x3
	addls pc, pc, r0, lsl #0x2
	b _020B4D74
_020B4D48:
	b _020B4D58
_020B4D4C:
	b _020B4D68
_020B4D50:
	b _020B4D68
_020B4D54:
	b _020B4D74
_020B4D58:
	mov r0, r4
	mov r1, r5
	bl FUN_020B5090
	b _020B4D74
_020B4D68:
	mov r0, r4
	mov r1, r5
	bl FUN_020B53B4
_020B4D74:
	ldr r2, [r4, #0x1c]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, _020B4D9C ; =UNK_021CED14
	mov r1, r5
	ldr r0, [r0, #0x0]
	blx r2
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B4D9C: .word UNK_021CED14

	arm_func_start FUN_020B4DA0
FUN_020B4DA0: ; 0x020B4DA0
	ldr r0, _020B4E00 ; =UNK_021CED14
	ldr r3, [r0, #0x0]
	ldr r1, [r3, #0x0]
	ldr r1, [r1, #0x14]
	cmp r1, #0x0
	bne _020B4DD8
	ldr r2, _020B4E04 ; =0x04000440
	mov r1, #0x0
	ldr r0, _020B4E08 ; =0x04000448
	str r1, [r2, #0x0]
	mov r1, #0x1
	str r1, [r0, #0x0]
	str r1, [r2, #0x0]
	b _020B4DF0
_020B4DD8:
	mov r2, #0x0
	str r2, [r3, #0x10]
	ldr r1, [r0, #0x0]
	str r2, [r1, #0x2c]
	ldr r0, [r0, #0x0]
	str r2, [r0, #0x28]
_020B4DF0:
	ldr r0, _020B4E00 ; =UNK_021CED14
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr
	.balign 4
_020B4E00: .word UNK_021CED14
_020B4E04: .word 0x04000440
_020B4E08: .word 0x04000448

	arm_func_start FUN_020B4E0C
FUN_020B4E0C: ; 0x020B4E0C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r2, _020B4F28 ; =UNK_021CED14
	mov r4, r0
	str r4, [r2, #0x0]
	ldr r0, [r4, #0x0]
	ldr r5, [r0, #0x14]
	cmp r5, #0x0
	bne _020B4ED8
	ldr lr, _020B4F2C ; =0x04000440
	mov r1, #0x0
	ldr r0, _020B4F30 ; =0x04000444
	str r1, [lr, #0x0]
	str r1, [r0, #0x0]
	ldr r12, [r4, #0x0]
	ldr r0, _020B4F34 ; =0x04000470
	ldr r3, [r12, #0x0]
	ldr r12, [r12, #0x4]
	rsb r3, r3, #0x0
	str r3, [r0, #0x0]
	rsb r3, r12, #0x0
	str r3, [r0, #0x0]
	str r1, [r0, #0x0]
	mov r0, #0x1
	str r0, [lr, #0x0]
	ldr r0, [r2, #0x0]
	ldr r5, [r0, #0x8]
	mov r0, r5
	bl FUN_020B19FC
	cmp r0, #0x0
	moveq r0, #0x0
	beq _020B4E98
	mov r0, r5
	mov r1, #0x0
	bl FUN_020B1A14
_020B4E98:
	ldr r1, _020B4F28 ; =UNK_021CED14
	str r0, [r4, #0x14]
	ldr r0, [r1, #0x0]
	mov r1, #0x0
	ldr r5, [r0, #0xc]
	mov r0, r5
	bl FUN_020B19A8
	cmp r0, #0x0
	moveq r0, #0x0
	beq _020B4ECC
	mov r0, r5
	mov r1, #0x0
	bl FUN_020B19C4
_020B4ECC:
	add sp, sp, #0x4
	str r0, [r4, #0x18]
	ldmia sp!, {r4-r5,pc}
_020B4ED8:
	ldr r4, [r4, #0x8]
	mov r1, r5
	mov r0, r4
	bl FUN_020B19FC
	cmp r0, #0x0
	moveq r1, #0x0
	beq _020B4F14
	mov r0, r4
	mov r1, r5
	bl FUN_020B1A14
	ldr r1, [r4, #0x20]
	and r1, r1, #0x700000
	mov r1, r1, asr #0x14
	add r1, r1, #0x5
	mov r1, r0, lsr r1
_020B4F14:
	ldr r0, _020B4F28 ; =UNK_021CED14
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B4F28: .word UNK_021CED14
_020B4F2C: .word 0x04000440
_020B4F30: .word 0x04000444
_020B4F34: .word 0x04000470

	arm_func_start FUN_020B4F38
FUN_020B4F38: ; 0x020B4F38
	cmp r1, #0x0
	ldrne r1, [r0, #0x24]
	orrne r1, r1, #0x1
	strne r1, [r0, #0x24]
	ldreq r1, [r0, #0x24]
	biceq r1, r1, #0x1
	streq r1, [r0, #0x24]
	cmp r2, #0x0
	ldrne r1, [r0, #0x24]
	orrne r1, r1, #0x2
	strne r1, [r0, #0x24]
	ldreq r1, [r0, #0x24]
	biceq r1, r1, #0x2
	streq r1, [r0, #0x24]
	bx lr

	arm_func_start FUN_020B4F74
FUN_020B4F74:
	ldr r0, [r0, #0x24]
	ands r0, r0, #0x2
	movne r0, #0x1
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020B4F88
FUN_020B4F88:
	ldr r0, [r0, #0x24]
	ands r0, r0, #0x1
	movne r0, #0x1
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020B4F9C
FUN_020B4F9C: ; 0x020B4F9C
	str r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020B4FA4
FUN_020B4FA4: ; 0x020B4FA4
	str r1, [r0, #0x34]
	bx lr

	arm_func_start FUN_020B4FAC
FUN_020B4FAC: ; 0x020B4FAC
	ldr r2, _020B4FC0 ; =UNK_021CED14
	ldr r2, [r2, #0x0]
	str r0, [r2, #0x2c]
	str r1, [r2, #0x28]
	bx lr
	.balign 4
_020B4FC0: .word UNK_021CED14

	arm_func_start FUN_020B4FC4
FUN_020B4FC4: ; 0x020B4FC4
	ldr r1, _020B5028 ; =UNK_021CED14
	mov r3, #0x0
	ldr r12, [r1, #0x0]
	mov r1, #0x1000
	str r0, [r12, #0x2c]
	ldr r2, [r0, #0x0]
	str r2, [r12, #0x40]
	ldr r2, [r0, #0x4]
	str r2, [r12, #0x44]
	str r3, [r12, #0x48]
	ldr r2, [r0, #0x8]
	str r2, [r12, #0x4c]
	ldr r2, [r0, #0xc]
	str r2, [r12, #0x50]
	str r3, [r12, #0x54]
	str r3, [r12, #0x58]
	str r3, [r12, #0x5c]
	str r1, [r12, #0x60]
	ldr r1, [r0, #0x10]
	str r1, [r12, #0x64]
	ldr r0, [r0, #0x14]
	str r0, [r12, #0x68]
	ldr r0, [r12, #0x34]
	str r0, [r12, #0x6c]
	bx lr
	.balign 4
_020B5028: .word UNK_021CED14

	arm_func_start FUN_020B502C
FUN_020B502C: ; 0x020B502C
	str r1, [r0, #0x4]
	bx lr

	arm_func_start FUN_020B5034
FUN_020B5034: ; 0x020B5034
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	bx lr

	arm_func_start FUN_020B5040
FUN_020B5040: ; 0x020B5040
	str r1, [r0, #0x8]
	str r2, [r0, #0xc]
	bx lr

	arm_func_start FUN_020B504C
FUN_020B504C: ; 0x020B504C
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0x0
	mov r2, #0x70
	bl MIi_CpuClear16
	mov r1, #0x0
	str r1, [r4, #0x0]
	mov r0, #0x2
	str r0, [r4, #0x4]
	str r1, [r4, #0x8]
	str r1, [r4, #0xc]
	str r1, [r4, #0x24]
	mov r0, #0x1
	str r0, [r4, #0x30]
	str r1, [r4, #0x28]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B5090
FUN_020B5090: ; 0x020B5090
	stmdb sp!, {r4-r10,lr}
	ldr r5, _020B5158 ; =UNK_021CED14
	mov r9, r1
	ldrh r1, [r9, #0x0]
	ldr r2, [r5, #0x0]
	mov r10, r0
	add r7, r2, #0x38
	mov r8, #0x0
	cmp r1, #0x0
	ldmlsia sp!, {r4-r10,pc}
	mov r6, #0x1
	mov r4, #0x6
_020B50C0:
	mul r1, r8, r4
	ldr r0, [r5, #0x0]
	str r6, [r0, #0x30]
	ldr r2, [r9, #0x4]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	strh r0, [r7, #0x0]
	ldrh r0, [r1, #0x2]
	strh r0, [r7, #0x2]
	ldrh r0, [r1, #0x4]
	strh r0, [r7, #0x4]
	ldr r3, [r10, #0x20]
	cmp r3, #0x0
	beq _020B5108
	ldr r0, [r5, #0x0]
	mov r1, r9
	mov r2, r8
	blx r3
_020B5108:
	ldr r0, [r5, #0x0]
	ldr r0, [r0, #0x30]
	cmp r0, #0x0
	beq _020B5120
	mov r0, r7
	bl FUN_020B515C
_020B5120:
	ldr r3, [r10, #0x24]
	cmp r3, #0x0
	beq _020B513C
	ldr r0, [r5, #0x0]
	mov r1, r9
	mov r2, r8
	blx r3
_020B513C:
	add r0, r8, #0x1
	mov r0, r0, lsl #0x10
	ldrh r1, [r9, #0x0]
	mov r8, r0, lsr #0x10
	cmp r8, r1
	blo _020B50C0
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020B5158: .word UNK_021CED14

	arm_func_start FUN_020B515C
FUN_020B515C: ; 0x020B515C
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x10
	ldr r1, _020B53A4 ; =UNK_021CED14
	mov r7, r0
	ldr r0, [r1, #0x0]
	add r0, r0, #0x40
	bl G3_LoadMtx43
	ldr r0, _020B53A4 ; =UNK_021CED14
	ldr r0, [r0, #0x0]
	ldr r1, [r0, #0x24]
	cmp r1, #0x0
	beq _020B533C
	ldr r2, [r7, #0x0]
	ldr r1, _020B53A8 ; =0xC000C000
	and r4, r2, r1
	bl FUN_020B4F88
	cmp r0, #0x0
	beq _020B51F4
	ldr r0, [r7, #0x0]
	and r2, r4, #0xc000
	mov r0, r0, lsl #0x7
	mov r3, r0, lsr #0x17
	and r1, r4, #0xc0000000
	mov r1, r1, lsr #0x1e
	ldr r0, _020B53AC ; =UNK_020FF8AC
	mov r2, r2, asr #0xe
	mov r1, r1, lsl #0x1
	add r0, r0, r2, lsl #0x3
	cmp r3, #0xff
	ldrh r1, [r1, r0]
	orrgt r0, r3, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r3, r0, asr #0x10
	add r0, r3, r1
	rsb r0, r0, #0x0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	b _020B5218
_020B51F4:
	ldr r0, [r7, #0x0]
	mov r0, r0, lsl #0x7
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
_020B5218:
	ldr r0, _020B53A4 ; =UNK_021CED14
	mov r1, r1, lsl #0x10
	ldr r0, [r0, #0x0]
	mov r6, r1, asr #0x10
	bl FUN_020B4F74
	cmp r0, #0x0
	beq _020B527C
	and r1, r4, #0xc000
	and r0, r4, #0xc0000000
	ldrb r4, [r7, #0x0]
	ldr r2, _020B53B0 ; =UNK_020FF894
	mov r0, r0, lsr #0x1e
	mov r3, r1, asr #0xe
	mov r1, r0, lsl #0x1
	add r0, r2, r3, lsl #0x3
	cmp r4, #0x7f
	ldrh r1, [r1, r0]
	orrgt r0, r4, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r4, r0, asr #0x10
	add r0, r4, r1
	rsb r0, r0, #0x0
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	b _020B5298
_020B527C:
	ldrb r0, [r7, #0x0]
	cmp r0, #0x7f
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
_020B5298:
	ldr r0, _020B53A4 ; =UNK_021CED14
	ldr r1, [r7, #0x0]
	ldr r0, [r0, #0x0]
	mov r5, r1, lsl #0x3
	bl FUN_020B4F88
	ldr r2, [r7, #0x0]
	ldr r1, _020B53A4 ; =UNK_021CED14
	eor r5, r0, r5, lsr #0x1f
	ldr r0, [r1, #0x0]
	mov r8, r2, lsl #0x2
	bl FUN_020B4F74
	ldr r2, [r7, #0x0]
	eor r1, r0, r8, lsr #0x1f
	bic r0, r2, #0x10000000
	str r0, [r7, #0x0]
	ldr r2, [r7, #0x0]
	ldr r3, _020B53A4 ; =UNK_021CED14
	orr r2, r2, r5, lsl #0x1c
	str r2, [r7, #0x0]
	ldr r2, [r7, #0x0]
	mov r0, r6
	bic r2, r2, #0x20000000
	str r2, [r7, #0x0]
	ldr r5, [r7, #0x0]
	mov r2, r4, lsl #0x10
	orr r1, r5, r1, lsl #0x1d
	str r1, [r7, #0x0]
	ldr r5, [r3, #0x0]
	mov r1, r2, asr #0x10
	ldr r4, [r5, #0x8]
	mov r3, r7
	add r2, r4, #0xc
	str r2, [sp, #0x0]
	ldr r4, [r5, #0x14]
	mvn r2, #0x0
	str r4, [sp, #0x4]
	ldr r4, [r5, #0x18]
	str r4, [sp, #0x8]
	bl FUN_020B46B4
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}
_020B533C:
	ldr r2, _020B53A4 ; =UNK_021CED14
	ldr r0, [r7, #0x0]
	ldr r5, [r2, #0x0]
	mov r0, r0, lsl #0x7
	ldr r4, [r5, #0x8]
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	ldrb r1, [r7, #0x0]
	add r4, r4, #0xc
	movgt r0, r0, asr #0x10
	str r4, [sp, #0x0]
	ldr r4, [r5, #0x14]
	cmp r1, #0x7f
	orrgt r1, r1, #0xff00
	movgt r1, r1, lsl #0x10
	str r4, [sp, #0x4]
	ldr r4, [r5, #0x18]
	movgt r1, r1, asr #0x10
	mov r3, r7
	mvn r2, #0x0
	str r4, [sp, #0x8]
	bl FUN_020B46B4
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020B53A4: .word UNK_021CED14
_020B53A8: .word 0xC000C000
_020B53AC: .word UNK_020FF8AC
_020B53B0: .word UNK_020FF894

	arm_func_start FUN_020B53B4
FUN_020B53B4: ; 0x020B53B4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x44
	ldr r2, _020B57B0 ; =UNK_021CED14
	mov r10, r0
	ldr r0, [r2, #0x0]
	mov r11, r1
	ldr r9, [r0, #0x2c]
	ldr r1, _020B57B0 ; =UNK_021CED14
	cmp r9, #0x0
	ldreq sb, _020B57B4 ; =UNK_020FF958
	ldr r3, [r1, #0x0]
	ldr r4, [r9, #0x10]
	str r4, [sp, #0x18]
	ldr r2, [r9, #0x14]
	str r2, [sp, #0x1c]
	ldr r1, [r10, #0x0]
	sub r1, r4, r1
	str r1, [sp, #0x18]
	ldr r1, [r10, #0x4]
	sub r1, r2, r1
	str r1, [sp, #0x1c]
	ldr r2, [r3, #0x24]
	ldr r1, [r3, #0x10]
	cmp r2, #0x0
	str r1, [sp, #0x4]
	bne _020B5430
	ldr r1, [r3, #0x28]
	cmp r1, #0x0
	movne r1, #0x1
	strne r1, [sp, #0x0]
	bne _020B5438
_020B5430:
	mov r1, #0x0
	str r1, [sp, #0x0]
_020B5438:
	ldrh r1, [r11, #0x0]
	add r7, r0, #0x38
	mov r8, #0x0
	cmp r1, #0x0
	addls sp, sp, #0x44
	ldmlsia sp!, {r4-r11,pc}
	mov r0, #0x1
	ldr r4, _020B57B0 ; =UNK_021CED14
	str r8, [sp, #0x14]
	str r0, [sp, #0xc]
_020B5460:
	ldr r2, [r4, #0x0]
	ldr r0, [sp, #0xc]
	mov r1, #0x6
	str r0, [r2, #0x30]
	mul r0, r8, r1
	ldr r1, [r11, #0x4]
	add r2, r1, r0
	ldrh r0, [r1, r0]
	strh r0, [r7, #0x0]
	ldrh r0, [r2, #0x2]
	strh r0, [r7, #0x2]
	ldrh r0, [r2, #0x4]
	strh r0, [r7, #0x4]
	ldr r3, [r10, #0x20]
	cmp r3, #0x0
	beq _020B54B0
	ldr r0, [r4, #0x0]
	mov r1, r11
	mov r2, r8
	blx r3
_020B54B0:
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x30]
	cmp r0, #0x0
	beq _020B5790
	ldr r0, [sp, #0x0]
	ldr r1, [r7, #0x4]
	cmp r0, #0x0
	mov r0, #0x400
	rsb r0, r0, #0x0
	and r2, r1, r0
	ldr r0, [sp, #0x4]
	mov r1, r1, lsl #0x16
	add r1, r0, r1, lsr #0x16
	ldr r0, _020B57B8 ; =0x000003FF
	and r0, r1, r0
	orr r0, r2, r0
	str r0, [r7, #0x4]
	beq _020B5600
	ldr r0, [r10, #0x14]
	ldr lr, [r4, #0x0]
	sub r1, r0, #0x1
	ldr r0, [r7, #0x0]
	ldr r6, [lr, #0x28]
	mov r2, r0, lsl #0x2
	mov r2, r2, lsr #0x1f
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x3
	orr r5, r2, r0, lsr #0x1f
	add r0, r6, r5, lsl #0x2
	add r0, r0, r1, lsl #0x1
	ldrh r1, [r0, #0x10]
	ldr r0, _020B57BC ; =0x0000FFFF
	str r1, [sp, #0x8]
	cmp r1, r0
	bne _020B55CC
	cmp r5, #0x0
	bne _020B5558
	ldr r1, [lr, #0x20]
	mov r0, r6
	blx r1
	str r0, [sp, #0x8]
	b _020B55B4
_020B5558:
	ands r0, r5, #0x1
	add r12, sp, #0x30
	ldmia r6, {r0-r3}
	stmia r12, {r0-r3}
	beq _020B5584
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	rsb r1, r1, #0x0
	str r1, [sp, #0x30]
	rsb r0, r0, #0x0
	str r0, [sp, #0x34]
_020B5584:
	ands r0, r5, #0x2
	beq _020B55A4
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	rsb r1, r1, #0x0
	str r1, [sp, #0x38]
	rsb r0, r0, #0x0
	str r0, [sp, #0x3c]
_020B55A4:
	ldr r1, [lr, #0x20]
	add r0, sp, #0x30
	blx r1
	str r0, [sp, #0x8]
_020B55B4:
	ldr r1, [r10, #0x14]
	add r0, r6, r5, lsl #0x2
	sub r1, r1, #0x1
	add r1, r0, r1, lsl #0x1
	ldr r0, [sp, #0x8]
	strh r0, [r1, #0x10]
_020B55CC:
	ldr r1, [r9, #0x0]
	add r0, sp, #0x20
	str r1, [sp, #0x20]
	ldr r2, [r9, #0x4]
	mov r1, r7
	str r2, [sp, #0x24]
	ldr r3, [r9, #0x8]
	add r2, sp, #0x18
	str r3, [sp, #0x28]
	ldr r3, [r9, #0xc]
	str r3, [sp, #0x2c]
	bl FUN_020B57D8
	b _020B5750
_020B5600:
	ldr r0, _020B57C0 ; =0x0000FFFE
	str r0, [sp, #0x8]
	ldr r0, [r4, #0x0]
	ldr r1, [r0, #0x24]
	cmp r1, #0x0
	beq _020B5714
	ldr r2, [r7, #0x0]
	ldr r1, _020B57C4 ; =0xC000C000
	mov r6, r2, lsl #0x3
	and r5, r2, r1
	bl FUN_020B4F88
	ldr r1, [r7, #0x0]
	eor r6, r0, r6, lsr #0x1f
	mov r1, r1, lsl #0x2
	ldr r0, [r4, #0x0]
	str r1, [sp, #0x10]
	bl FUN_020B4F74
	ldr r1, [sp, #0x10]
	eor r0, r0, r1, lsr #0x1f
	ldr r1, [r7, #0x0]
	bic r1, r1, #0x10000000
	str r1, [r7, #0x0]
	ldr r1, [r7, #0x0]
	orr r1, r1, r6, lsl #0x1c
	str r1, [r7, #0x0]
	ldr r1, [r7, #0x0]
	bic r1, r1, #0x20000000
	str r1, [r7, #0x0]
	ldr r1, [r7, #0x0]
	orr r0, r1, r0, lsl #0x1d
	str r0, [r7, #0x0]
	ldr r0, [r4, #0x0]
	bl FUN_020B4F88
	cmp r0, #0x0
	beq _020B56D4
	and r1, r5, #0xc000
	mov r2, r1, asr #0xe
	ldr r1, _020B57C8 ; =UNK_020FF8AC
	and r3, r5, #0xc0000000
	mov r3, r3, lsr #0x1e
	add r2, r1, r2, lsl #0x3
	mov r3, r3, lsl #0x1
	ldr r0, [r7, #0x0]
	ldr r1, _020B57CC ; =0xFE00FFFF
	ldrh r2, [r3, r2]
	and r1, r0, r1
	mov r0, r0, lsl #0x7
	add r0, r2, r0, lsr #0x17
	rsb r2, r0, #0x0
	ldr r0, _020B57D0 ; =0x000001FF
	and r0, r2, r0
	orr r0, r1, r0, lsl #0x10
	str r0, [r7, #0x0]
_020B56D4:
	ldr r0, [r4, #0x0]
	bl FUN_020B4F74
	cmp r0, #0x0
	beq _020B5714
	and r1, r5, #0xc000
	mov r3, r1, asr #0xe
	and r1, r5, #0xc0000000
	mov r1, r1, lsr #0x1e
	mov r2, r1, lsl #0x1
	ldr r1, _020B57D4 ; =UNK_020FF894
	ldrb r0, [r7, #0x0]
	add r1, r1, r3, lsl #0x3
	ldrh r1, [r2, r1]
	add r0, r0, r1
	rsb r0, r0, #0x0
	strb r0, [r7, #0x0]
_020B5714:
	ldr r2, [r7, #0x0]
	ldr r0, _020B57CC ; =0xFE00FFFF
	ldr r1, [sp, #0x18]
	and r0, r2, r0
	mov r2, r2, lsl #0x7
	mov r2, r2, lsr #0x17
	add r2, r2, r1, asr #0xc
	ldr r1, _020B57D0 ; =0x000001FF
	and r1, r2, r1
	orr r0, r0, r1, lsl #0x10
	str r0, [r7, #0x0]
	ldrb r1, [r7, #0x0]
	ldr r0, [sp, #0x1c]
	add r0, r1, r0, asr #0xc
	strb r0, [r7, #0x0]
_020B5750:
	ldr r3, [r4, #0x0]
	ldr r1, [sp, #0x8]
	ldr r2, [sp, #0x14]
	ldr r3, [r3, #0x1c]
	mov r0, r7
	blx r3
	cmp r0, #0x1
	addne sp, sp, #0x44
	ldmneia sp!, {r4-r11,pc}
	ldr r3, [r10, #0x24]
	cmp r3, #0x0
	beq _020B5790
	ldr r0, [r4, #0x0]
	mov r1, r11
	mov r2, r8
	blx r3
_020B5790:
	add r0, r8, #0x1
	mov r0, r0, lsl #0x10
	mov r8, r0, lsr #0x10
	ldrh r0, [r11, #0x0]
	cmp r8, r0
	blo _020B5460
	add sp, sp, #0x44
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B57B0: .word UNK_021CED14
_020B57B4: .word UNK_020FF958
_020B57B8: .word 0x000003FF
_020B57BC: .word 0x0000FFFF
_020B57C0: .word 0x0000FFFE
_020B57C4: .word 0xC000C000
_020B57C8: .word UNK_020FF8AC
_020B57CC: .word 0xFE00FFFF
_020B57D0: .word 0x000001FF
_020B57D4: .word UNK_020FF894

	arm_func_start FUN_020B57D8
FUN_020B57D8: ; 0x020B57D8
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x10
	ldr r4, [r1, #0x0]
	ldr r3, _020B5A9C ; =0x01FF0000
	and r3, r4, r3
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	cmp r3, #0xff
	orrgt r3, r3, #0xff00
	movgt r3, r3, lsl #0x10
	movgt r3, r3, asr #0x10
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x0]
	ldr r3, [r1, #0x0]
	and r3, r3, #0xff
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	cmp r3, #0x7f
	orrgt r3, r3, #0xff00
	movgt r3, r3, lsl #0x10
	movgt r3, r3, asr #0x10
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x4]
	ldr r5, [r1, #0x0]
	and r4, r5, #0x300
	cmp r4, #0x100
	beq _020B5858
	cmp r4, #0x300
	beq _020B5858
	and r3, r5, #0x30000000
	orr r4, r4, r3
_020B5858:
	cmp r4, #0x300
	bne _020B58AC
	ldr r3, _020B5AA0 ; =0xC000C000
	ldr r4, _020B5AA4 ; =UNK_020FF8AC
	and r3, r5, r3
	and r5, r3, #0xc0000000
	and r3, r3, #0xc000
	mov r6, r5, lsr #0x1e
	mov r5, r3, asr #0xe
	ldr r3, _020B5AA8 ; =UNK_020FF894
	mov r6, r6, lsl #0x1
	add r4, r4, r5, lsl #0x3
	add r3, r3, r5, lsl #0x3
	ldrh r5, [r6, r4]
	ldr r7, [sp, #0x0]
	ldrh r3, [r6, r3]
	ldr r4, [sp, #0x4]
	add r5, r7, r5, lsl #0xb
	add r3, r4, r3, lsl #0xb
	str r5, [sp, #0x0]
	str r3, [sp, #0x4]
_020B58AC:
	ldr r5, [r0, #0x8]
	ldr r4, [sp, #0x4]
	add r3, sp, #0x0
	smull r8, r7, r5, r4
	cmp r3, r3
	ldr r6, [r0, #0x0]
	mov r4, #0x1000
	addeq r3, sp, #0x8
	adds r8, r8, r4
	ldr r5, [sp, #0x0]
	adc r7, r7, #0x0
	smlal r8, r7, r6, r5
	mov r5, r8, lsr #0xc
	orr r5, r5, r7, lsl #0x14
	str r5, [r3, #0x0]
	ldr r7, [r0, #0xc]
	ldr r6, [sp, #0x4]
	ldr r5, [r0, #0x4]
	smull r8, r6, r7, r6
	adds r7, r8, r4
	ldr r4, [sp, #0x0]
	adc r6, r6, #0x0
	smlal r7, r6, r5, r4
	mov r5, r7, lsr #0xc
	add r4, sp, #0x8
	orr r5, r5, r6, lsl #0x14
	str r5, [r3, #0x4]
	cmp r3, r4
	ldreq r3, [sp, #0xc]
	ldreq r4, [sp, #0x8]
	streq r3, [sp, #0x4]
	ldr r3, _020B5AAC ; =UNK_021CED14
	streq r4, [sp, #0x0]
	ldr r3, [r3, #0x0]
	ldr r3, [r3, #0x4]
	cmp r3, #0x0
	beq _020B597C
	cmp r3, #0x2
	moveq r5, #0x300
	movne r5, #0x100
	cmp r5, #0x100
	ldreq r4, [r1, #0x0]
	ldreq r3, _020B5AB0 ; =0xC1FFFCFF
	andeq r3, r4, r3
	orreq r3, r3, r5
	streq r3, [r1, #0x0]
	beq _020B597C
	ldr r4, [r1, #0x0]
	ldr r3, _020B5AB0 ; =0xC1FFFCFF
	and r3, r4, r3
	orr r3, r3, r5
	str r3, [r1, #0x0]
_020B597C:
	ldr r6, [r1, #0x0]
	and r5, r6, #0x300
	cmp r5, #0x100
	beq _020B599C
	cmp r5, #0x300
	beq _020B599C
	and r3, r6, #0x30000000
	orr r5, r5, r3
_020B599C:
	ldr r3, _020B5AA0 ; =0xC000C000
	ldr r4, _020B5AA4 ; =UNK_020FF8AC
	and r3, r6, r3
	and r6, r3, #0xc0000000
	and r3, r3, #0xc000
	mov lr, r3, asr #0xe
	mov r6, r6, lsr #0x1e
	mov r3, r6, lsl #0x1
	add r4, r4, lr, lsl #0x3
	ldrh r4, [r3, r4]
	ldr r6, [r0, #0x0]
	ldr r8, _020B5AA8 ; =UNK_020FF894
	mov r12, r4, asr #0x1
	mov r4, r12, lsl #0xc
	rsb r7, r4, #0x0
	mla r7, r6, r12, r7
	add lr, r8, lr, lsl #0x3
	ldrh r3, [r3, lr]
	ldr r6, [r0, #0x8]
	ldr lr, [sp, #0x0]
	mov r3, r3, asr #0x1
	mla r7, r6, r3, r7
	add r6, lr, r7
	str r6, [sp, #0x0]
	mov lr, r3, lsl #0xc
	ldr r6, [r0, #0x4]
	rsb r7, lr, #0x0
	mla r7, r6, r12, r7
	ldr r0, [r0, #0xc]
	ldr r6, [sp, #0x4]
	mla r3, r0, r3, r7
	add r0, r6, r3
	str r0, [sp, #0x4]
	cmp r5, #0x300
	moveq r0, #0x1
	movne r0, #0x0
	cmp r0, #0x0
	beq _020B5A4C
	ldr r3, [sp, #0x0]
	ldr r0, [sp, #0x4]
	sub r3, r3, r4
	sub r0, r0, lr
	str r3, [sp, #0x0]
	str r0, [sp, #0x4]
_020B5A4C:
	ldr r4, [sp, #0x0]
	ldr r0, [r2, #0x0]
	ldr r3, [sp, #0x4]
	add r5, r4, r0
	str r5, [sp, #0x0]
	ldr r2, [r2, #0x4]
	ldr r0, _020B5AB4 ; =0x000001FF
	add r2, r3, r2
	str r2, [sp, #0x4]
	mov r3, r2, asr #0xc
	ldr r4, [r1, #0x0]
	ldr r2, _020B5AB8 ; =0xFE00FF00
	and r3, r3, #0xff
	and r2, r4, r2
	and r4, r0, r5, asr #0xc
	orr r0, r2, r3
	orr r0, r0, r4, lsl #0x10
	str r0, [r1, #0x0]
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020B5A9C: .word 0x01FF0000
_020B5AA0: .word 0xC000C000
_020B5AA4: .word UNK_020FF8AC
_020B5AA8: .word UNK_020FF894
_020B5AAC: .word UNK_021CED14
_020B5AB0: .word 0xC1FFFCFF
_020B5AB4: .word 0x000001FF
_020B5AB8: .word 0xFE00FF00

	arm_func_start FUN_020B5ABC
FUN_020B5ABC: ; 0x020B5ABC
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0xc
	add r5, sp, #0x0
	mov r4, #0x0
	str r4, [r5, #0x0]
	str r4, [r5, #0x4]
	mov r8, r2
	ldr r2, [sp, #0x28]
	mov r5, r0
	mov r9, r1
	mov r4, r3
	cmp r2, #0x0
	mov r7, #0x1
	beq _020B5B24
	add r6, sp, #0x28
_020B5AF8:
	mov r0, r9
	mov r1, r8
	mov r3, r6
	bl FUN_020B5BC8
	ldr r1, [sp, #0x0]
	ldr r2, [sp, #0x28]
	cmp r0, r1
	strgt r0, [sp, #0x0]
	add r7, r7, #0x1
	cmp r2, #0x0
	bne _020B5AF8
_020B5B24:
	ldr r0, [r9, #0x0]
	sub r2, r7, #0x1
	ldrsb r1, [r0, #0x1]
	ldr r0, [sp, #0x0]
	add r1, r4, r1
	mul r1, r2, r1
	sub r1, r1, r4
	str r1, [sp, #0x4]
	str r0, [r5, #0x0]
	str r1, [r5, #0x4]
	add sp, sp, #0xc
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020B5B54
FUN_020B5B54: ; 0x020B5B54
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x10
	str r2, [sp, #0x0]
	add r3, sp, #0x4
	mov r2, #0x0
	str r2, [r3, #0x0]
	mov r8, r0
	str r2, [r3, #0x4]
	ldr r7, [r8, #0x4]
	add r0, sp, #0x0
	mov r5, r1
	mov r4, #0x1
	blx r7
	cmp r0, #0x0
	beq _020B5BAC
	add r6, sp, #0x0
_020B5B94:
	cmp r0, #0xa
	mov r0, r6
	addeq r4, r4, #0x1
	blx r7
	cmp r0, #0x0
	bne _020B5B94
_020B5BAC:
	ldr r0, [r8, #0x0]
	ldrsb r0, [r0, #0x1]
	add r0, r5, r0
	mul r0, r4, r0
	sub r0, r0, r5
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B5BC8
FUN_020B5BC8:
	stmdb sp!, {r4-r10,lr}
	sub sp, sp, #0x8
	mov r8, r0
	str r2, [sp, #0x0]
	ldr r4, [r8, #0x4]
	add r0, sp, #0x0
	mov r7, r1
	mov r6, r3
	mov r5, #0x0
	blx r4
	movs r1, r0
	beq _020B5C58
	ldr sb, _020B5C84 ; =0x0000FFFF
	add r10, sp, #0x0
_020B5C00:
	cmp r1, #0xa
	beq _020B5C58
	mov r0, r8
	bl FUN_020B5CE4
	mov r1, r0
	cmp r1, r9
	ldreq r0, [r8, #0x0]
	ldreqh r1, [r0, #0x2]
	mov r0, r8
	bl FUN_020B5C88
	ldrh r1, [r8, #0x8]
	cmp r1, #0x0
	ldrnesb r1, [r0, #0x0]
	ldrneb r0, [r0, #0x1]
	addne r0, r1, r0
	ldreqsb r0, [r0, #0x2]
	add r1, r7, r0
	mov r0, r10
	add r5, r5, r1
	blx r4
	movs r1, r0
	bne _020B5C00
_020B5C58:
	cmp r6, #0x0
	beq _020B5C70
	cmp r1, #0xa
	ldreq r0, [sp, #0x0]
	movne r0, #0x0
	str r0, [r6, #0x0]
_020B5C70:
	cmp r5, #0x0
	subgt r5, r5, r7
	mov r0, r5
	add sp, sp, #0x8
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020B5C84: .word 0x0000FFFF

	arm_func_start FUN_020B5C88
FUN_020B5C88: ; 0x020B5C88
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x0]
	ldr lr, [r3, #0xc]
	cmp lr, #0x0
	beq _020B5CD8
_020B5CA0:
	ldrh r12, [lr, #0x0]
	cmp r12, r1
	bhi _020B5CCC
	ldrh r2, [lr, #0x2]
	cmp r1, r2
	ldrlsh r2, [r0, #0xa]
	addls r3, lr, #0x8
	subls r0, r1, r12
	mlals r0, r2, r0, r3
	addls sp, sp, #0x4
	ldmlsia sp!, {pc}
_020B5CCC:
	ldr lr, [lr, #0x4]
	cmp lr, #0x0
	bne _020B5CA0
_020B5CD8:
	add r0, r3, #0x4
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020B5CE4
FUN_020B5CE4: ; 0x020B5CE4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	beq _020B5D2C
_020B5CFC:
	ldrh r2, [r0, #0x0]
	cmp r2, r1
	bhi _020B5D20
	ldrh r2, [r0, #0x2]
	cmp r1, r2
	bhi _020B5D20
	bl FUN_020B5D7C
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020B5D20:
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	bne _020B5CFC
_020B5D2C:
	ldr r0, _020B5D38 ; =0x0000FFFF
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B5D38: .word 0x0000FFFF

	arm_func_start FUN_020B5D3C
FUN_020B5D3C: ; 0x020B5D3C
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	bl FUN_020B7558
	sub r0, r0, #0x1
	strh r0, [r4, #0x8]
	ldrh r0, [r4, #0x8]
	cmp r0, #0x0
	movne r1, #0x2
	moveq r1, #0x3
	ldr r0, _020B5D78 ; =FUN_020B7718
	strh r1, [r4, #0xa]
	str r0, [r4, #0x4]
	ldmia sp!, {r4,pc}
	.balign 4
_020B5D78: .word FUN_020B7718

	arm_func_start FUN_020B5D7C
FUN_020B5D7C: ; 0x020B5D7C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldrh r3, [r0, #0x4]
	ldr r2, _020B5E4C ; =0x0000FFFF
	cmp r3, #0x0
	beq _020B5DA8
	cmp r3, #0x1
	beq _020B5DC4
	cmp r3, #0x2
	beq _020B5DD8
	b _020B5E40
_020B5DA8:
	ldrh r2, [r0, #0x0]
	ldrh r3, [r0, #0xc]
	sub r0, r1, r2
	add r0, r3, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	b _020B5E40
_020B5DC4:
	ldrh r2, [r0, #0x0]
	sub r1, r1, r2
	add r0, r0, r1, lsl #0x1
	ldrh r2, [r0, #0xc]
	b _020B5E40
_020B5DD8:
	ldrh r3, [r0, #0xc]
	add r0, r0, #0xc
	add r0, r0, #0x2
	sub r3, r3, #0x1
	add lr, r0, r3, lsl #0x2
	cmp r0, lr
	bhi _020B5E40
_020B5DF4:
	sub r12, lr, r0
	mov r3, r12, asr #0x1
	add r3, r12, r3, lsr #0x1e
	mov r3, r3, asr #0x2
	add r3, r3, r3, lsr #0x1f
	mov r12, r3, asr #0x1
	mov r3, r12, lsl #0x2
	ldrh r3, [r0, r3]
	add r12, r0, r12, lsl #0x2
	cmp r3, r1
	addcc r0, r12, #0x4
	blo _020B5E38
	cmp r1, r3
	subcc lr, r12, #0x4
	blo _020B5E38
	ldrh r2, [r12, #0x2]
	b _020B5E40
_020B5E38:
	cmp r0, lr
	bls _020B5DF4
_020B5E40:
	mov r0, r2
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B5E4C: .word 0x0000FFFF

	arm_func_start FUN_020B5E50
FUN_020B5E50: ; 0x020B5E50
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x3c
	mov r7, r0
	mov r0, r1
	cmp r0, #0x8
	ldr r0, [sp, #0x60]
	str r1, [sp, #0x10]
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x6c]
	str r2, [sp, #0x14]
	str r0, [sp, #0x6c]
	ldrlt r0, [sp, #0x10]
	mov r11, r3
	ldr r6, [sp, #0x64]
	ldr r5, [sp, #0x68]
	movge r2, #0x3
	clzlt r0, r0
	rsblt r2, r0, #0x1f
	ldr r0, [sp, #0x14]
	cmp r0, #0x8
	ldrlt r0, [sp, #0x14]
	movge r1, #0x3
	clzlt r0, r0
	rsblt r1, r0, #0x1f
	ldr r0, _020B6170 ; =UNK_020FF970
	mvn r3, #0x0
	add r1, r0, r1, lsl #0x3
	add r0, r1, r2, lsl #0x1
	ldrb r4, [r1, r2, lsl #0x1]
	ldrb r1, [r0, #0x1]
	ldr r2, [sp, #0x14]
	cmp r6, #0x0
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x10]
	and r1, r1, r3, lsl r4
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	and r1, r2, r3, lsl r1
	str r1, [sp, #0x20]
	moveq r1, #0x1
	streq r1, [sp, #0x24]
	movne r1, #0x2
	strne r1, [sp, #0x24]
	mov r1, #0x0
	str r1, [sp, #0x28]
	bl FUN_020B704C
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	mov r10, r1, asr r4
	ldr r1, [sp, #0x18]
	mov r1, r2, asr r1
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x24]
	mov r2, r1, lsl r4
	ldr r1, [sp, #0x18]
	mov r2, r2, lsl r1
	ldr r1, [sp, #0x6c]
	mov r9, r2, asr r1
	mov r1, #0x0
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	b _020B5FE8
_020B5F48:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x18]
	ldr r8, [sp, #0x34]
	mov r2, r2, lsl r1
	ldr r1, [sp, #0x60]
	add lr, r1, r2, lsl #0x3
	b _020B5FD4
_020B5F64:
	mov r1, r8, lsl r4
	add r2, r11, r1, lsl #0x3
	ldr r1, _020B6174 ; =0x000001FF
	ldr r3, [r7, #0x0]
	and r12, r2, r1
	ldr r1, _020B6178 ; =0xFE00FF00
	and r2, lr, #0xff
	and r1, r3, r1
	orr r1, r1, r2
	orr r1, r1, r12, lsl #0x10
	str r1, [r7, #0x0]
	ldr r3, [r7, #0x0]
	ldr r1, _020B617C ; =0x3FFF3FFF
	mov r2, #0x400
	and r1, r3, r1
	orr r1, r1, r0
	str r1, [r7, #0x0]
	rsb r1, r2, #0x0
	ldrh r2, [r7, #0x4]
	add r8, r8, #0x1
	and r1, r2, r1
	orr r1, r1, r5
	strh r1, [r7, #0x4]
	ldr r1, [r7, #0x0]
	add r5, r5, r9
	bic r1, r1, #0x2000
	orr r1, r1, r6, lsl #0xd
	str r1, [r7], #0x8
_020B5FD4:
	cmp r8, r10
	blt _020B5F64
	ldr r1, [sp, #0x30]
	add r1, r1, #0x1
	str r1, [sp, #0x30]
_020B5FE8:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	cmp r2, r1
	blt _020B5F48
	ldr r0, [sp, #0x28]
	mla r0, r10, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bhs _020B6078
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x1c]
	str r6, [sp, #0x4]
	sub r4, r1, r0
	ldr r1, [sp, #0x6c]
	str r5, [sp, #0x8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	add r3, r11, r1, lsl #0x3
	mov r0, r7
	mov r1, r4
	bl FUN_020B5E50
	ldr r1, [sp, #0x24]
	add r7, r7, r0, lsl #0x3
	mul r2, r1, r4
	ldr r1, [sp, #0x20]
	mul r2, r1, r2
	ldr r1, [sp, #0x6c]
	add r5, r5, r2, lsr r1
	ldr r1, [sp, #0x28]
	add r0, r1, r0
	str r0, [sp, #0x28]
_020B6078:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _020B60F0
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x20]
	mov r3, r11
	add r0, r1, r0, lsl #0x3
	str r0, [sp, #0x0]
	str r6, [sp, #0x4]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x20]
	str r5, [sp, #0x8]
	sub r4, r1, r0
	ldr r1, [sp, #0x6c]
	mov r0, r7
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	mov r2, r4
	bl FUN_020B5E50
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	add r7, r7, r0, lsl #0x3
	mul r1, r2, r1
	mul r2, r4, r1
	ldr r1, [sp, #0x6c]
	add r5, r5, r2, lsr r1
	ldr r1, [sp, #0x28]
	add r0, r1, r0
	str r0, [sp, #0x28]
_020B60F0:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bhs _020B6164
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _020B6164
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x10]
	add r0, r1, r0, lsl #0x3
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	str r0, [sp, #0x0]
	sub r1, r2, r1
	ldr r2, [sp, #0x20]
	str r6, [sp, #0x4]
	sub r2, r3, r2
	ldr r3, [sp, #0x1c]
	ldr r4, [sp, #0x6c]
	str r5, [sp, #0x8]
	mov r0, r7
	add r3, r11, r3, lsl #0x3
	str r4, [sp, #0xc]
	bl FUN_020B5E50
	ldr r1, [sp, #0x28]
	add r0, r1, r0
	str r0, [sp, #0x28]
_020B6164:
	ldr r0, [sp, #0x28]
	add sp, sp, #0x3c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B6170: .word UNK_020FF970
_020B6174: .word 0x000001FF
_020B6178: .word 0xFE00FF00
_020B617C: .word 0x3FFF3FFF

	arm_func_start FUN_020B6180
FUN_020B6180: ; 0x020B6180
	stmdb sp!, {r4-r6,lr}
	mov r3, r0, lsr #0x3
	mov r6, r1, lsr #0x3
	mul r12, r3, r6
	and r2, r0, #0x4
	and lr, r0, #0x2
	and r0, r0, #0x1
	add r4, r0, lr, lsr #0x1
	mov r5, r2, lsr #0x2
	and r0, r1, #0x4
	add lr, r12, #0x0
	add r12, r5, r4, lsl #0x1
	mla r12, r6, r12, lr
	and lr, r1, #0x2
	and r1, r1, #0x1
	add lr, r1, lr, lsr #0x1
	mov r1, r0, lsr #0x2
	add r1, r1, lr, lsl #0x1
	mla r12, r3, r1, r12
	add r1, r4, r2, lsr #0x2
	add r0, lr, r0, lsr #0x2
	mla r0, r1, r0, r12
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B61DC
FUN_020B61DC: ; 0x020B61DC
	stmdb sp!, {r4-r8,lr}
	ldr r12, [sp, #0x1c]
	ldr r8, [sp, #0x18]
	mov r12, r12, lsl #0x1c
	mov r4, r12, lsr #0x10
	mov r6, #0x0
	cmp r2, #0x0
	ldmleia sp!, {r4-r8,pc}
	mov lr, r3, lsl #0x1
	mov r12, r6
_020B6204:
	mov r5, r0
	mov r7, r12
	cmp r1, #0x0
	ble _020B622C
_020B6214:
	orr r3, r4, r8
	add r7, r7, #0x1
	cmp r7, r1
	add r8, r8, #0x1
	strh r3, [r5], #0x2
	blt _020B6214
_020B622C:
	add r6, r6, #0x1
	cmp r6, r2
	add r0, r0, lr
	blt _020B6204
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B6240
FUN_020B6240: ; 0x020B6240
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	ldr r5, [sp, #0x24]
	ldr lr, [sp, #0x20]
	cmp r5, #0x20
	ldr r12, [sp, #0x28]
	bgt _020B6280
	mla r4, r5, lr, r3
	ldr lr, [sp, #0x2c]
	str r12, [sp, #0x0]
	mov r3, r5
	add r0, r0, r4, lsl #0x1
	str lr, [sp, #0x4]
	bl FUN_020B61DC
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}
_020B6280:
	ldr r4, [sp, #0x2c]
	add r7, lr, r2
	mov r2, r4, lsl #0x1c
	cmp lr, r7
	add r8, r3, r1
	mov r4, r2, lsr #0x10
	addge sp, sp, #0x8
	ldmgeia sp!, {r4-r8,pc}
_020B62A0:
	cmp lr, #0x20
	movlt r1, lr
	addge r1, lr, #0x20
	mov r6, r3
	cmp r3, r8
	add r5, r0, r1, lsl #0x6
	bge _020B62E4
_020B62BC:
	cmp r6, #0x20
	movlt r1, r6
	addge r1, r6, #0x3e0
	orr r2, r4, r12
	mov r1, r1, lsl #0x1
	add r6, r6, #0x1
	strh r2, [r5, r1]
	cmp r6, r8
	add r12, r12, #0x1
	blt _020B62BC
_020B62E4:
	add lr, lr, #0x1
	cmp lr, r7
	blt _020B62A0
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B62F8
FUN_020B62F8: ; 0x020B62F8
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x18
	cmp r2, #0x8
	movlt r4, r2
	movge r12, #0x3
	clzlt r4, r4
	rsblt r12, r4, #0x1f
	cmp r3, #0x8
	movlt r4, r3
	movge r6, #0x3
	clzlt r4, r4
	rsblt r6, r4, #0x1f
	ldr r4, _020B6378 ; =UNK_020FF970
	ldr r5, [sp, #0x28]
	add r4, r4, r6, lsl #0x3
	ldrb r6, [r4, r12, lsl #0x1]
	add r12, r4, r12, lsl #0x1
	ldr r4, _020B637C ; =FUN_020B6908
	strb r6, [sp, #0x14]
	ldrb r6, [r12, #0x1]
	ldr lr, _020B6380 ; =FUN_020B68AC
	ldr ip, _020B6384 ; =FUN_020B64C0
	strb r6, [sp, #0x15]
	str r5, [sp, #0x0]
	str r4, [sp, #0x4]
	str lr, [sp, #0x8]
	str r12, [sp, #0xc]
	ldr r12, [sp, #0x14]
	str r12, [sp, #0x10]
	bl FUN_020B6488
	add sp, sp, #0x18
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B6378: .word UNK_020FF970
_020B637C: .word FUN_020B6908
_020B6380: .word FUN_020B68AC
_020B6384: .word FUN_020B64C0

	arm_func_start FUN_020B6388
FUN_020B6388: ; 0x020B6388
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr lr, [sp, #0x18]
	ldr ip, _020B63C0 ; =FUN_020B6B10
	str lr, [sp, #0x0]
	ldr lr, _020B63C4 ; =FUN_020B68AC
	str r12, [sp, #0x4]
	ldr ip, _020B63C8 ; =FUN_020B66D4
	str lr, [sp, #0x8]
	str r12, [sp, #0xc]
	str r2, [sp, #0x10]
	bl FUN_020B6488
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.balign 4
_020B63C0: .word FUN_020B6B10
_020B63C4: .word FUN_020B68AC
_020B63C8: .word FUN_020B66D4

	arm_func_start FUN_020B63CC
FUN_020B63CC: ; 0x020B63CC
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x10
	mov r7, r1
	ldrh r1, [sp, #0x2c]
	mov r8, r0
	mov r0, r7
	mov r6, r2
	mov r5, r3
	bl FUN_020B5CE4
	ldr r1, _020B6484 ; =0x0000FFFF
	mov r4, r0
	cmp r4, r1
	ldreq r0, [r7, #0x0]
	ldreqh r4, [r0, #0x2]
	mov r0, r7
	mov r1, r4
	bl FUN_020B5C88
	str r0, [sp, #0x8]
	ldr r0, [r7, #0x0]
	ldr r2, [sp, #0x28]
	ldr r0, [r0, #0x8]
	add r1, sp, #0x8
	ldrh r3, [r0, #0x2]
	add r12, r0, #0x8
	mov r0, r8
	mla r3, r4, r3, r12
	str r3, [sp, #0xc]
	str r2, [sp, #0x0]
	str r1, [sp, #0x4]
	ldr r1, [sp, #0x8]
	ldr r4, [r8, #0x14]
	ldrsb r2, [r1, #0x0]
	mov r1, r7
	mov r3, r5
	add r2, r6, r2
	blx r4
	ldrh r0, [r7, #0x8]
	cmp r0, #0x0
	ldrne r0, [sp, #0x8]
	ldrnesb r1, [r0, #0x0]
	ldrneb r0, [r0, #0x1]
	addne r0, r1, r0
	ldreq r0, [sp, #0x8]
	ldreqsb r0, [r0, #0x2]
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020B6484: .word 0x0000FFFF

	arm_func_start FUN_020B6488
FUN_020B6488: ; 0x020B6488
	str r2, [r0, #0x4]
	ldr r2, [sp, #0x0]
	str r3, [r0, #0x8]
	strb r2, [r0, #0xc]
	ldr r2, [sp, #0x4]
	str r1, [r0, #0x0]
	ldr r1, [sp, #0x8]
	str r2, [r0, #0x14]
	ldr r2, [sp, #0xc]
	str r1, [r0, #0x18]
	ldr r1, [sp, #0x10]
	str r2, [r0, #0x1c]
	str r1, [r0, #0x10]
	bx lr

	arm_func_start FUN_020B64C0
FUN_020B64C0: ; 0x020B64C0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x54
	ldrb r4, [r0, #0xc]
	mov r10, r2
	str r1, [sp, #0xc]
	str r4, [sp, #0x44]
	ldr r1, [sp, #0x44]
	ldr r4, [sp, #0x78]
	cmp r1, #0x4
	add r1, r10, r4
	str r1, [sp, #0x1c]
	ldr r2, [sp, #0x7c]
	mov r1, r3
	add r1, r1, r2
	str r1, [sp, #0x20]
	ldrne r1, [sp, #0xc]
	str r3, [sp, #0x10]
	orrne r1, r1, r1, lsl #0x8
	orrne r1, r1, r1, lsl #0x10
	strne r1, [sp, #0xc]
	bne _020B6528
	ldr r1, [sp, #0xc]
	orr r1, r1, r1, lsl #0x4
	orr r1, r1, r1, lsl #0x8
	orr r1, r1, r1, lsl #0x10
	str r1, [sp, #0xc]
_020B6528:
	bic r1, r10, #0x7
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x10]
	ldr r2, [r0, #0x10]
	bic r1, r1, #0x7
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x44]
	str r2, [sp, #0x4c]
	mov r3, r1, lsl #0x6
	mov r2, r3, asr #0x2
	ldr r1, [sp, #0x20]
	add r3, r3, r2, lsr #0x1d
	ldr r2, [sp, #0x1c]
	add r6, r1, #0x7
	add r2, r2, #0x7
	bic r5, r2, #0x7
	bic r2, r6, #0x7
	ldr r1, [sp, #0x30]
	str r2, [sp, #0x24]
	mov r2, r3, asr #0x3
	str r2, [sp, #0x48]
	mov r4, r1, asr #0x2
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x14]
	add r2, r2, r4, lsr #0x1d
	mov r2, r2, asr #0x3
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x14]
	mov r1, r1, asr #0x2
	add r1, r2, r1, lsr #0x1d
	mov r6, r1, asr #0x3
	ldr r1, [sp, #0x24]
	cmp r2, r1
	ldr r1, [r0, #0x4]
	str r1, [sp, #0x40]
	ldr r1, [r0, #0x8]
	ldr r0, [r0, #0x0]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x28]
	ldrb r0, [sp, #0x4c]
	str r0, [sp, #0x38]
	ldrb r0, [sp, #0x4d]
	str r0, [sp, #0x34]
	addge sp, sp, #0x54
	ldmgeia sp!, {r4-r11,pc}
	mov r4, #0x0
	mov r11, #0x8
_020B65E4:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x2c]
	cmp r1, r0
	movlt r1, r0
	ldrlt r0, [sp, #0x14]
	sublt r9, r1, r0
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	movge r9, r4
	sub r0, r1, r0
	cmp r0, #0x8
	movgt r0, r11
	sub r0, r0, r9
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x30]
	cmp r0, r5
	mov r8, r0
	bge _020B66B0
_020B6630:
	ldr r0, [sp, #0x38]
	ldr r2, [sp, #0x40]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x3c]
	str r0, [sp, #0x4]
	mov r0, r7
	mov r1, r6
	bl FUN_020B7068
	ldr r2, [sp, #0x1c]
	cmp r8, r10
	sublt r1, r10, r8
	sub r2, r2, r8
	movge r1, r4
	cmp r2, #0x8
	movgt r2, r11
	sub r3, r2, r1
	ldr r2, [sp, #0x18]
	ldr r12, [sp, #0x48]
	str r2, [sp, #0x0]
	ldr r2, [sp, #0xc]
	str r2, [sp, #0x4]
	ldr r2, [sp, #0x44]
	str r2, [sp, #0x8]
	ldr r2, [sp, #0x28]
	mla r0, r12, r0, r2
	mov r2, r9
	bl FUN_020B6F18
	add r8, r8, #0x8
	add r7, r7, #0x1
	cmp r8, r5
	blt _020B6630
_020B66B0:
	ldr r0, [sp, #0x14]
	add r6, r6, #0x1
	add r1, r0, #0x8
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _020B65E4
	add sp, sp, #0x54
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B66D4
FUN_020B66D4: ; 0x020B66D4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x3c
	ldrb r4, [r0, #0xc]
	mov r10, r2
	str r1, [sp, #0xc]
	str r4, [sp, #0x2c]
	ldr r1, [sp, #0x2c]
	ldr r4, [sp, #0x60]
	cmp r1, #0x4
	add r1, r10, r4
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x64]
	mov r1, r3
	add r1, r1, r2
	str r1, [sp, #0x1c]
	ldrne r1, [sp, #0xc]
	str r3, [sp, #0x10]
	orrne r1, r1, r1, lsl #0x8
	orrne r1, r1, r1, lsl #0x10
	strne r1, [sp, #0xc]
	bne _020B673C
	ldr r1, [sp, #0xc]
	orr r1, r1, r1, lsl #0x4
	orr r1, r1, r1, lsl #0x8
	orr r1, r1, r1, lsl #0x10
	str r1, [sp, #0xc]
_020B673C:
	ldr r1, [sp, #0x10]
	bic r1, r1, #0x7
	mov r2, r1, asr #0x2
	str r1, [sp, #0x14]
	add r1, r1, r2, lsr #0x1d
	ldr r2, [r0, #0x10]
	mov r3, r1, asr #0x3
	mul r1, r3, r2
	bic r3, r10, #0x7
	str r3, [sp, #0x28]
	ldr r3, [sp, #0x2c]
	mov r6, r3, lsl #0x6
	ldr r3, [sp, #0x28]
	mov r4, r6, asr #0x2
	mov r5, r3, asr #0x2
	add r5, r3, r5, lsr #0x1d
	add r4, r6, r4, lsr #0x1d
	mov r3, r4, asr #0x3
	str r3, [sp, #0x30]
	ldr r3, [sp, #0x1c]
	add r1, r1, r5, asr #0x3
	add r4, r3, #0x7
	ldr r3, [r0, #0x0]
	ldr r0, [sp, #0x18]
	add r5, r0, #0x7
	ldr r0, [sp, #0x30]
	bic r7, r5, #0x7
	mla r1, r0, r1, r3
	bic r0, r4, #0x7
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x24]
	mul r0, r2, r0
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	addge sp, sp, #0x3c
	ldmgeia sp!, {r4-r11,pc}
	mov r5, #0x0
	mov r4, #0x8
_020B67E0:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r6, [sp, #0x24]
	cmp r1, r0
	movlt r1, r0
	ldrlt r0, [sp, #0x14]
	sublt r9, r1, r0
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	movge r9, r5
	sub r0, r1, r0
	cmp r0, #0x8
	movgt r0, r4
	sub r11, r0, r9
	ldr r0, [sp, #0x28]
	cmp r0, r7
	mov r8, r0
	bge _020B687C
_020B6828:
	ldr r0, [sp, #0x18]
	cmp r8, r10
	sublt r1, r10, r8
	sub r0, r0, r8
	movge r1, r5
	cmp r0, #0x8
	movgt r0, r4
	sub r3, r0, r1
	ldr r0, [sp, #0xc]
	str r11, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x2c]
	mov r2, r9
	str r0, [sp, #0x8]
	mov r0, r6
	bl FUN_020B6F18
	ldr r0, [sp, #0x30]
	add r8, r8, #0x8
	add r6, r6, r0
	cmp r8, r7
	blt _020B6828
_020B687C:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x34]
	add r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	add r1, r0, #0x8
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _020B67E0
	add sp, sp, #0x3c
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B68AC
FUN_020B68AC: ; 0x020B68AC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r3, r0
	ldrb r2, [r3, #0xc]
	ldr r12, [r3, #0x4]
	cmp r2, #0x4
	orreq r0, r1, r1, lsl #0x4
	orreq r0, r0, r0, lsl #0x8
	orreq r1, r0, r0, lsl #0x10
	orrne r0, r1, r1, lsl #0x8
	orrne r1, r0, r0, lsl #0x10
	ldr r0, [r3, #0x8]
	mov r2, r2, lsl #0x6
	mul lr, r12, r0
	mov r0, r2, asr #0x2
	add r0, r2, r0, lsr #0x1d
	mov r2, r0, asr #0x3
	mov r0, r1
	mul r2, lr, r2
	ldr r1, [r3, #0x0]
	bl MIi_CpuClearFast
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020B6908
FUN_020B6908: ; 0x020B6908
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4c
	ldr r7, [sp, #0x74]
	ldrb r5, [r0, #0xc]
	ldr r6, [r1, #0x0]
	ldr r4, [r7, #0x0]
	ldr r9, [r6, #0x8]
	mov r8, r5, lsl #0x6
	ldrb r4, [r4, #0x1]
	mov r5, r8, asr #0x2
	add r5, r8, r5, lsr #0x1d
	ldrb r9, [r9, #0x1]
	ldr r8, [r0, #0x4]
	ldr r6, [r0, #0x8]
	str r2, [sp, #0x8]
	str r3, [sp, #0xc]
	cmp r4, #0x0
	mov r5, r5, asr #0x3
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4-r11,pc}
	adds r3, r2, r4
	addmi sp, sp, #0x4c
	ldmmiia sp!, {r4-r11,pc}
	ldr r2, [sp, #0xc]
	adds r2, r2, r9
	addmi sp, sp, #0x4c
	ldmmiia sp!, {r4-r11,pc}
	ldr r10, [sp, #0x8]
	add r3, r3, #0x7
	cmp r10, #0x0
	movle r10, #0x0
	strle r10, [sp, #0x10]
	movgt r10, r10, lsr #0x3
	strgt r10, [sp, #0x10]
	ldr r10, [sp, #0xc]
	add r2, r2, #0x7
	cmp r10, #0x0
	movle r10, #0x0
	mov r11, r2, lsr #0x3
	mov r3, r3, lsr #0x3
	movgt r10, r10, lsr #0x3
	cmp r3, r8
	movcs r3, r8
	cmp r11, r6
	ldr r2, [sp, #0x10]
	movcs r11, r6
	subs r8, r3, r2
	addmi sp, sp, #0x4c
	sub r3, r11, r10
	ldmmiia sp!, {r4-r11,pc}
	cmp r3, #0x0
	addlt sp, sp, #0x4c
	ldmltia sp!, {r4-r11,pc}
	ldr r2, [sp, #0x8]
	ldr r6, [r0, #0x0]
	cmp r2, #0x0
	andge r2, r2, #0x7
	strge r2, [sp, #0x8]
	ldr r2, [sp, #0xc]
	ldr r11, [sp, #0x8]
	cmp r2, #0x0
	andge r2, r2, #0x7
	strge r2, [sp, #0xc]
	sub r8, r11, r8, lsl #0x3
	ldr r11, [sp, #0xc]
	ldr r2, [sp, #0x70]
	sub r3, r11, r3, lsl #0x3
	str r3, [sp, #0x14]
	ldr r3, [r7, #0x4]
	sub r2, r2, #0x1
	str r3, [sp, #0x28]
	str r2, [sp, #0x48]
	str r9, [sp, #0x38]
	str r4, [sp, #0x34]
	ldr r4, [r1, #0x0]
	ldr r2, [sp, #0x14]
	mov r3, r11
	cmp r3, r2
	ldr r2, [r4, #0x8]
	ldrb r3, [r2, #0x6]
	str r3, [sp, #0x40]
	ldrb r2, [r0, #0xc]
	str r2, [sp, #0x44]
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x8]
	ldrb r1, [r1, #0x0]
	mul r1, r3, r1
	str r1, [sp, #0x3c]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x4]
	ldr r0, [r0, #0x8]
	ldrb r11, [sp, #0x20]
	ldrb r4, [sp, #0x21]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
	addle sp, sp, #0x4c
	ldmleia sp!, {r4-r11,pc}
_020B6A90:
	ldr r0, [sp, #0xc]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x8]
	cmp r0, r8
	mov r9, r0
	ble _020B6AEC
_020B6AAC:
	ldr r2, [sp, #0x1c]
	str r11, [sp, #0x0]
	ldr r3, [sp, #0x18]
	mov r0, r7
	mov r1, r10
	str r4, [sp, #0x4]
	bl FUN_020B7068
	mla r1, r0, r5, r6
	add r0, sp, #0x24
	str r9, [sp, #0x2c]
	str r1, [sp, #0x24]
	bl FUN_020B6CAC
	sub r9, r9, #0x8
	add r7, r7, #0x1
	cmp r9, r8
	bgt _020B6AAC
_020B6AEC:
	ldr r0, [sp, #0xc]
	add r10, r10, #0x1
	sub r1, r0, #0x8
	ldr r0, [sp, #0x14]
	str r1, [sp, #0xc]
	cmp r1, r0
	bgt _020B6A90
	add sp, sp, #0x4c
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B6B10
FUN_020B6B10: ; 0x020B6B10
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x2c
	ldr r4, [sp, #0x54]
	ldrb r5, [r0, #0xc]
	str r4, [sp, #0x54]
	ldr r4, [r4, #0x0]
	ldr r6, [r1, #0x0]
	mov r7, r5, lsl #0x6
	ldrb r4, [r4, #0x1]
	mov r5, r7, asr #0x2
	add r5, r7, r5, lsr #0x1d
	cmp r4, #0x0
	ldr r6, [r6, #0x8]
	mov r9, r3
	ldr r8, [r0, #0x4]
	ldr r7, [r0, #0x8]
	mov r10, r2
	mov r5, r5, asr #0x3
	addeq sp, sp, #0x2c
	ldr lr, [r0, #0x0]
	ldrb r3, [r6, #0x1]
	ldmeqia sp!, {r4-r11,pc}
	adds r6, r10, r4
	addmi sp, sp, #0x2c
	ldmmiia sp!, {r4-r11,pc}
	adds r2, r9, r3
	addmi sp, sp, #0x2c
	ldmmiia sp!, {r4-r11,pc}
	cmp r10, #0x0
	movle r11, #0x0
	add r6, r6, #0x7
	movgt r11, r10, lsr #0x3
	cmp r9, #0x0
	movle r12, #0x0
	add r2, r2, #0x7
	mov r6, r6, lsr #0x3
	movgt r12, r9, lsr #0x3
	cmp r6, r8
	movcs r6, r8
	mov r2, r2, lsr #0x3
	cmp r2, r7
	movcs r2, r7
	subs r7, r6, r11
	addmi sp, sp, #0x2c
	sub r2, r2, r12
	ldmmiia sp!, {r4-r11,pc}
	cmp r2, #0x0
	addlt sp, sp, #0x2c
	ldmltia sp!, {r4-r11,pc}
	ldr r6, [r0, #0x10]
	cmp r10, #0x0
	sub r8, r6, r7
	mul r8, r5, r8
	mla r11, r6, r12, r11
	andge r10, r10, #0x7
	str r8, [sp, #0x0]
	ldr r8, [sp, #0x54]
	mla r6, r5, r11, lr
	ldr r12, [r8, #0x4]
	ldr r11, [sp, #0x50]
	cmp r9, #0x0
	sub r8, r11, #0x1
	andge r9, r9, #0x7
	sub r11, r9, r2, lsl #0x3
	str r12, [sp, #0x8]
	str r4, [sp, #0x14]
	str r8, [sp, #0x28]
	str r3, [sp, #0x18]
	ldr r3, [r1, #0x0]
	cmp r9, r11
	ldr r2, [r3, #0x8]
	sub r7, r10, r7, lsl #0x3
	ldrb r2, [r2, #0x6]
	str r2, [sp, #0x20]
	ldrb r0, [r0, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r1, #0x0]
	ldr r0, [r0, #0x8]
	ldrb r0, [r0, #0x0]
	mul r0, r2, r0
	str r0, [sp, #0x1c]
	addle sp, sp, #0x2c
	ldmleia sp!, {r4-r11,pc}
	add r4, sp, #0x4
_020B6C60:
	mov r8, r10
	str r9, [sp, #0x10]
	cmp r10, r7
	ble _020B6C90
_020B6C70:
	mov r0, r4
	str r6, [sp, #0x4]
	str r8, [sp, #0xc]
	bl FUN_020B6CAC
	sub r8, r8, #0x8
	cmp r8, r7
	add r6, r6, r5
	bgt _020B6C70
_020B6C90:
	ldr r0, [sp, #0x0]
	sub r9, r9, #0x8
	cmp r9, r11
	add r6, r6, r0
	bgt _020B6C60
	add sp, sp, #0x2c
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B6CAC
FUN_020B6CAC: ; 0x020B6CAC
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x34
	ldr r5, [r0, #0x8]
	ldr r4, [r0, #0xc]
	cmp r5, #0x0
	strge r5, [sp, #0x0]
	movlt r1, #0x0
	strlt r1, [sp, #0x0]
	ldr r1, [r0, #0x10]
	cmp r4, #0x0
	add r10, r5, r1
	ldr r1, [r0, #0x14]
	movge r2, r4
	movlt r2, #0x0
	cmp r10, #0x8
	add r3, r4, r1
	movge r10, #0x8
	cmp r3, #0x8
	movge r3, #0x8
	cmp r4, #0x0
	movgt r4, #0x0
	cmp r5, #0x0
	ldr r8, [r0, #0x20]
	movgt r5, #0x0
	rsb r1, r4, #0x0
	mul r7, r10, r8
	ldr r6, [r0, #0x1c]
	rsb r4, r5, #0x0
	mul r9, r6, r4
	ldr r4, [r0, #0x18]
	mov r10, r7
	str r4, [sp, #0x8]
	ldr r4, [sp, #0x0]
	cmp r8, #0x4
	mul r5, r4, r8
	ldr r4, [sp, #0x8]
	str r5, [sp, #0x0]
	mla r11, r1, r4, r9
	ldr r1, [r0, #0x4]
	str r1, [sp, #0x4]
	bne _020B6E24
	ldr r1, [r0, #0x0]
	ldr r7, [r0, #0x24]
	add r0, r1, r2, lsl #0x2
	str r0, [sp, #0xc]
	add r0, r1, r3, lsl #0x2
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	cmp r1, r0
	addcs sp, sp, #0x34
	ldmcsia sp!, {r4-r11,pc}
	mov r0, #0x0
	add r9, sp, #0x24
	mov r4, #0xf
	str r0, [sp, #0x1c]
_020B6D88:
	ldr r0, [sp, #0xc]
	mov r1, r11, lsr #0x1f
	ldr r5, [r0, #0x0]
	ldr r0, [sp, #0x4]
	rsb r2, r1, r11, lsl #0x1d
	add r0, r0, r11, lsr #0x3
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	add r1, r1, r2, ror #0x1d
	strb r0, [sp, #0x28]
	strb r0, [sp, #0x29]
	mov r0, r9
	bl FUN_020B76B0
	ldr r8, [sp, #0x0]
	mov r0, r8
	cmp r0, r10
	bhs _020B6DF8
_020B6DCC:
	mov r0, r9
	mov r1, r6
	bl FUN_020B76B0
	cmp r0, #0x0
	mvnne r1, r4, lsl r8
	addne r0, r7, r0
	andne r1, r5, r1
	orrne r5, r1, r0, lsl r8
	add r8, r8, #0x4
	cmp r8, r10
	blo _020B6DCC
_020B6DF8:
	ldr r0, [sp, #0xc]
	add r1, r0, #0x4
	str r5, [r0, #0x0]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	ldr r0, [sp, #0x8]
	add r11, r11, r0
	blo _020B6D88
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}
_020B6E24:
	ldr r1, [r0, #0x0]
	ldr r9, [r0, #0x24]
	add r0, r1, r2, lsl #0x3
	str r0, [sp, #0x14]
	add r0, r1, r3, lsl #0x3
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r1, r0
	addcs sp, sp, #0x34
	ldmcsia sp!, {r4-r11,pc}
	mov r0, #0x0
	mov r4, #0xff
	str r0, [sp, #0x20]
_020B6E58:
	mov r1, r11, lsr #0x1f
	rsb r0, r1, r11, lsl #0x1d
	add r1, r1, r0, ror #0x1d
	ldr r0, [sp, #0x14]
	ldr r8, [r0, #0x0]
	ldr r7, [r0, #0x4]
	ldr r0, [sp, #0x4]
	add r0, r0, r11, lsr #0x3
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	strb r0, [sp, #0x30]
	strb r0, [sp, #0x31]
	add r0, sp, #0x2c
	bl FUN_020B76B0
	ldr r0, [sp, #0x0]
	cmp r0, r10
	mov r5, r0
	bhs _020B6EE8
_020B6EA0:
	add r0, sp, #0x2c
	mov r1, r6
	bl FUN_020B76B0
	cmp r0, #0x0
	beq _020B6EDC
	cmp r5, #0x20
	mvncc r1, r4, lsl r5
	addcc r0, r9, r0
	andcc r1, r8, r1
	orrcc r8, r1, r0, lsl r5
	subcs r2, r5, #0x20
	mvncs r1, r4, lsl r2
	addcs r0, r9, r0
	andcs r1, r7, r1
	orrcs r7, r1, r0, lsl r2
_020B6EDC:
	add r5, r5, #0x8
	cmp r5, r10
	blo _020B6EA0
_020B6EE8:
	ldr r0, [sp, #0x14]
	str r8, [r0, #0x0]
	add r1, r0, #0x8
	str r7, [r0, #0x4]
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x14]
	cmp r1, r0
	ldr r0, [sp, #0x8]
	add r11, r11, r0
	blo _020B6E58
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B6F18
FUN_020B6F18: ; 0x020B6F18
	stmdb sp!, {r4-r6,lr}
	mov lr, r0
	cmp r3, #0x8
	ldr r0, [sp, #0x14]
	bne _020B6F4C
	ldr r4, [sp, #0x10]
	cmp r4, #0x8
	bne _020B6F4C
	ldr r2, [sp, #0x18]
	mov r1, lr
	mov r2, r2, lsl #0x3
	bl MIi_CpuClearFast
	ldmia sp!, {r4-r6,pc}
_020B6F4C:
	ldr r4, [sp, #0x18]
	cmp r4, #0x4
	bne _020B6FAC
	mov r5, r1, lsl #0x2
	add r4, r5, r3, lsl #0x2
	mvn r3, #0x0
	rsb r4, r4, #0x20
	mov r3, r3, lsr r5
	add r1, r4, r1, lsl #0x2
	mov r3, r3, lsl r1
	ldr r1, [sp, #0x10]
	add r5, lr, r2, lsl #0x2
	add r2, r5, r1, lsl #0x2
	and r6, r0, r3, lsr r4
	cmp r5, r2
	mvn r1, r3, lsr r4
	ldmcsia sp!, {r4-r6,pc}
_020B6F90:
	ldr r0, [r5, #0x0]
	and r0, r0, r1
	orr r0, r6, r0
	str r0, [r5], #0x4
	cmp r5, r2
	blo _020B6F90
	ldmia sp!, {r4-r6,pc}
_020B6FAC:
	mov r12, r1, lsl #0x3
	add r1, r12, r3, lsl #0x3
	rsb r1, r1, #0x40
	mvn r3, #0x0
	cmp r1, #0x20
	mov r5, r3, lsr r12
	subcs r4, r1, #0x20
	addcs r3, r12, r4
	movcs r3, r5, lsl r3
	movcs r3, r3, lsr r4
	movcc r3, r5, lsl r12
	mvn r4, #0x0
	add r5, lr, r2, lsl #0x3
	cmp r12, #0x20
	mov r4, r4, lsl r1
	subcs r12, r12, #0x20
	addcs r1, r12, r1
	movcs r1, r4, lsr r1
	movcs r6, r1, lsl r12
	movcc r6, r4, lsr r1
	ldr r1, [sp, #0x10]
	and lr, r0, r3
	add r4, r5, r1, lsl #0x3
	cmp r5, r4
	and r12, r0, r6
	mvn r2, r3
	mvn r1, r6
	ldmcsia sp!, {r4-r6,pc}
_020B701C:
	ldr r0, [r5, #0x0]
	and r0, r0, r2
	orr r0, lr, r0
	str r0, [r5, #0x0]
	ldr r0, [r5, #0x4]
	and r0, r0, r1
	orr r0, r12, r0
	str r0, [r5, #0x4]
	add r5, r5, #0x8
	cmp r5, r4
	blo _020B701C
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B704C
FUN_020B704C: ; 0x020B704C
	ldrb r3, [r0, #0x1]
	ldr r2, _020B7064 ; =UNK_020FF990
	ldrb r1, [r0, #0x0]
	add r0, r2, r3, lsl #0x4
	ldr r0, [r0, r1, lsl #0x2]
	bx lr
	.balign 4
_020B7064: .word UNK_020FF990

	arm_func_start FUN_020B7068
FUN_020B7068: ; 0x020B7068
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	ldr fp, _020B7164 ; =UNK_020FF970
	mov r9, #0x0
	mov r10, #0x3
	mvn r7, #0x0
_020B7080:
	ldr r4, [sp, #0x2c]
	ldr r6, [sp, #0x28]
	and r12, r3, r7, lsl r4
	cmp r12, r1
	mov r8, r7, lsl r6
	mov r5, r7, lsl r4
	and lr, r2, r7, lsl r6
	bhi _020B70D0
	mla r9, r2, r12, r9
	cmp lr, r0
	movhi r2, lr
	subhi r1, r1, r12
	subhi r3, r3, r12
	bhi _020B7118
	sub r3, r3, r12
	mla r9, lr, r3, r9
	sub r0, r0, lr
	sub r1, r1, r12
	sub r2, r2, lr
	b _020B7118
_020B70D0:
	cmp lr, r0
	mlals r9, lr, r12, r9
	mvn r3, r5
	movls r3, r12
	subls r0, r0, lr
	subls r2, r2, lr
	bls _020B7118
	and r2, r1, r5
	mla r5, lr, r2, r9
	and r2, r0, r8
	and r1, r1, r3
	add r2, r5, r2, lsl r4
	mvn r3, r8
	add r1, r2, r1, lsl r6
	and r0, r0, r3
	add sp, sp, #0x4
	add r0, r1, r0
	ldmia sp!, {r4-r11,pc}
_020B7118:
	cmp r2, #0x8
	movlt r4, r2
	movge r5, r10
	clzlt r4, r4
	rsblt r5, r4, #0x1f
	cmp r3, #0x8
	movge r4, r10
	movlt r4, r3
	clzlt r4, r4
	rsblt r4, r4, #0x1f
	add r4, r11, r4, lsl #0x3
	add r6, r4, r5, lsl #0x1
	ldrb r5, [r4, r5, lsl #0x1]
	ldrb r4, [r6, #0x1]
	str r5, [sp, #0x28]
	str r4, [sp, #0x2c]
	b _020B7080
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B7164: .word UNK_020FF970

	arm_func_start FUN_020B7168
FUN_020B7168: ; 0x020B7168
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0xc
	ldr r12, [sp, #0x28]
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	ands r0, r12, #0x100
	beq _020B71AC
	ldr r0, [r7, #0x4]
	ldr r1, [r7, #0xc]
	ldr r2, [sp, #0x2c]
	bl FUN_020B5B54
	ldr r1, [sp, #0x20]
	sub r0, r1, r0
	add r5, r5, r0
	b _020B71E4
_020B71AC:
	ands r0, r12, #0x80
	beq _020B71E4
	ldr r0, [r7, #0x4]
	ldr r1, [r7, #0xc]
	ldr r2, [sp, #0x2c]
	bl FUN_020B5B54
	ldr r2, [sp, #0x20]
	add r1, r0, #0x1
	add r0, r2, #0x1
	add r0, r0, r0, lsr #0x1f
	mov r2, r0, asr #0x1
	add r0, r1, r1, lsr #0x1f
	sub r0, r2, r0, asr #0x1
	add r5, r5, r0
_020B71E4:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x0]
	ldr r12, [sp, #0x2c]
	str r0, [sp, #0x4]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r12, [sp, #0x8]
	bl FUN_020B72C4
	add sp, sp, #0xc
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B7218
FUN_020B7218: ; 0x020B7218
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x18
	ldr r4, [sp, #0x34]
	mov r8, r0
	str r4, [sp, #0x0]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x30]
	ldr r1, [r8, #0x4]
	ldr r2, [r8, #0x8]
	ldr r3, [r8, #0xc]
	add r0, sp, #0xc
	bl FUN_020B5ABC
	ands r0, r4, #0x10
	ldrne r0, [sp, #0xc]
	addne r0, r0, #0x1
	addne r0, r0, r0, lsr #0x1f
	subne r7, r7, r0, asr #0x1
	bne _020B7274
	ands r0, r4, #0x20
	ldrne r0, [sp, #0xc]
	subne r7, r7, r0
_020B7274:
	ands r0, r4, #0x2
	ldrne r0, [sp, #0x10]
	addne r0, r0, #0x1
	addne r0, r0, r0, lsr #0x1f
	subne r6, r6, r0, asr #0x1
	bne _020B7298
	ands r0, r4, #0x4
	ldrne r0, [sp, #0x10]
	subne r6, r6, r0
_020B7298:
	str r5, [sp, #0x0]
	ldr r0, [sp, #0x34]
	str r4, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r3, [sp, #0xc]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_020B72C4
	add sp, sp, #0x18
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B72C4
FUN_020B72C4: ; 0x020B72C4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r4, [r10, #0x4]
	ldr r0, [sp, #0x40]
	ldr r4, [r4, #0x0]
	ldr r5, [r10, #0xc]
	ldrsb r4, [r4, #0x1]
	cmp r0, #0x0
	mov r9, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	mov r8, r2
	str r0, [sp, #0x38]
	mov r7, r3
	add r6, r5, r4
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4-r11,pc}
	add r0, r7, #0x1
	ldr r1, [sp, #0x3c]
	add r0, r0, r0, lsr #0x1f
	mov r0, r0, asr #0x1
	and r5, r1, #0x800
	and r11, r1, #0x400
	str r0, [sp, #0x8]
	mov r4, #0x0
_020B732C:
	mov r1, r9
	cmp r5, #0x0
	beq _020B7358
	ldr r0, [r10, #0x4]
	ldr r1, [r10, #0x8]
	ldr r2, [sp, #0xc]
	mov r3, r4
	bl FUN_020B5BC8
	sub r0, r7, r0
	add r1, r9, r0
	b _020B7388
_020B7358:
	cmp r11, #0x0
	beq _020B7388
	ldr r0, [r10, #0x4]
	ldr r1, [r10, #0x8]
	ldr r2, [sp, #0xc]
	mov r3, r4
	bl FUN_020B5BC8
	add r0, r0, #0x1
	add r1, r0, r0, lsr #0x1f
	ldr r0, [sp, #0x8]
	sub r0, r0, r1, asr #0x1
	add r1, r9, r0
_020B7388:
	ldr r2, [sp, #0xc]
	add r3, sp, #0xc
	str r2, [sp, #0x0]
	str r3, [sp, #0x4]
	ldr r3, [sp, #0x38]
	mov r0, r10
	mov r2, r8
	bl FUN_020B73C0
	ldr r0, [sp, #0xc]
	add r8, r8, r6
	cmp r0, #0x0
	bne _020B732C
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B73C0
FUN_020B73C0: ; 0x020B73C0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r10, r0
	ldr r6, [r10, #0x8]
	ldr r5, [r10, #0x4]
	ldr r4, [sp, #0x30]
	add r0, sp, #0x8
	str r4, [sp, #0x8]
	ldr r4, [r5, #0x4]
	mov r9, r1
	mov r8, r2
	mov r7, r3
	blx r4
	cmp r0, #0x0
	beq _020B743C
	add r11, sp, #0x8
_020B7400:
	cmp r0, #0xa
	beq _020B743C
	str r7, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r0, [r10, #0x0]
	mov r1, r5
	mov r2, r9
	mov r3, r8
	bl FUN_020B63CC
	add r1, r9, r0
	mov r0, r11
	add r9, r1, r6
	blx r4
	cmp r0, #0x0
	bne _020B7400
_020B743C:
	ldr r1, [sp, #0x34]
	cmp r1, #0x0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4-r11,pc}
	cmp r0, #0xa
	ldreq r1, [sp, #0x8]
	ldr r0, [sp, #0x34]
	movne r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B7468
FUN_020B7468: ; 0x020B7468
	stmdb sp!, {r4-r6,lr}
	ldrh r2, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	mov r1, #0x0
	add r2, r0, r2
	cmp r3, #0x0
	ldmleia sp!, {r4-r6,pc}
	ldr r3, _020B7548 ; =0x46494E46
	ldr ip, _020B754C ; =0x43574448
	ldr r4, _020B7550 ; =0x434D4150
	ldr lr, _020B7554 ; =0x43474C50
_020B7494:
	ldr r5, [r2, #0x0]
	cmp r5, r4
	bhi _020B74B0
	cmp r5, r4
	bhs _020B7518
	cmp r5, lr
	b _020B752C
_020B74B0:
	cmp r5, r12
	bhi _020B74C4
	cmp r5, r12
	beq _020B7500
	b _020B752C
_020B74C4:
	cmp r5, r3
	bne _020B752C
	add r6, r2, #0x8
	ldr r5, [r6, #0x8]
	add r5, r5, r0
	str r5, [r6, #0x8]
	ldr r5, [r6, #0xc]
	cmp r5, #0x0
	addne r5, r5, r0
	strne r5, [r6, #0xc]
	ldr r5, [r6, #0x10]
	cmp r5, #0x0
	addne r5, r5, r0
	strne r5, [r6, #0x10]
	b _020B752C
_020B7500:
	add r6, r2, #0x8
	ldr r5, [r6, #0x4]
	cmp r5, #0x0
	addne r5, r5, r0
	strne r5, [r6, #0x4]
	b _020B752C
_020B7518:
	add r6, r2, #0x8
	ldr r5, [r6, #0x8]
	cmp r5, #0x0
	addne r5, r5, r0
	strne r5, [r6, #0x8]
_020B752C:
	ldrh r5, [r0, #0xe]
	ldr r6, [r2, #0x4]
	add r1, r1, #0x1
	cmp r1, r5
	add r2, r2, r6
	blt _020B7494
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B7548: .word 0x46494E46
_020B754C: .word 0x43574448
_020B7550: .word 0x434D4150
_020B7554: .word 0x43474C50

	arm_func_start FUN_020B7558
FUN_020B7558: ; 0x020B7558
	stmdb sp!, {r4-r6,lr}
	movs r6, r0
	mov r5, r1
	beq _020B75C8
	cmp r6, #0x0
	beq _020B7584
	ldr r1, [r6, #0x0]
	ldr r0, _020B76A8 ; =0x4E465452
	cmp r1, r0
	moveq r0, #0x1
	beq _020B7588
_020B7584:
	mov r0, #0x0
_020B7588:
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B75CC
	cmp r6, #0x0
	beq _020B75B4
	ldrh r0, [r6, #0x6]
	cmp r0, #0x100
	movcs r0, #0x1
	bhs _020B75B8
_020B75B4:
	mov r0, #0x0
_020B75B8:
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	b _020B75CC
_020B75C8:
	mov r0, #0x0
_020B75CC:
	cmp r0, #0x0
	movne r4, #0x0
	bne _020B7654
	cmp r6, #0x0
	beq _020B7640
	cmp r6, #0x0
	beq _020B75FC
	ldr r1, [r6, #0x0]
	ldr r0, _020B76A8 ; =0x4E465452
	cmp r1, r0
	moveq r0, #0x1
	beq _020B7600
_020B75FC:
	mov r0, #0x0
_020B7600:
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	cmp r0, #0x0
	beq _020B7644
	cmp r6, #0x0
	beq _020B762C
	ldrh r0, [r6, #0x6]
	cmp r0, #0x1
	movcs r0, #0x1
	bhs _020B7630
_020B762C:
	mov r0, #0x0
_020B7630:
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	b _020B7644
_020B7640:
	mov r0, #0x0
_020B7644:
	cmp r0, #0x0
	movne r4, #0x1
	bne _020B7654
	bl OS_Terminate
_020B7654:
	mov r0, r6
	bl FUN_020B7468
	ldr r1, _020B76AC ; =0x46494E46
	mov r0, r6
	bl FUN_020B01F8
	cmp r0, #0x0
	moveq r0, #0x0
	streq r0, [r5, #0x0]
	ldmeqia sp!, {r4-r6,pc}
	add r0, r0, #0x8
	str r0, [r5, #0x0]
	cmp r4, #0x0
	beq _020B76A0
	ldr r2, [r5, #0x0]
	mov r1, #0x0
	ldrsb r0, [r2, #0x6]
	strb r0, [r2, #0x7]
	ldr r0, [r5, #0x0]
	strb r1, [r0, #0x6]
_020B76A0:
	add r0, r4, #0x1
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B76A8: .word 0x4E465452
_020B76AC: .word 0x46494E46

	arm_func_start FUN_020B76B0
FUN_020B76B0:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldrsb r2, [r0, #0x4]
	ldrb r12, [r0, #0x5]
	mov r4, r1
	cmp r2, r4
	subge r1, r2, r4
	movge r5, r12, lsr r1
	strgeb r1, [r0, #0x4]
	bge _020B7704
	ldr r3, [r0, #0x0]
	sub r1, r4, r2
	add r2, r3, #0x1
	str r2, [r0, #0x0]
	ldrb r2, [r3, #0x0]
	mov r5, r12, lsl r1
	strb r2, [r0, #0x5]
	mov r2, #0x8
	strb r2, [r0, #0x4]
	bl FUN_020B76B0
	orr r5, r0, r5
_020B7704:
	rsb r0, r4, #0x8
	mov r1, #0xff
	and r0, r5, r1, asr r0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B7718
FUN_020B7718: ; 0x020B7718
	ldr r1, [r0, #0x0]
	ldrh r2, [r1], #0x2
	str r1, [r0, #0x0]
	mov r0, r2
	bx lr

	arm_func_start FUN_020B772C
FUN_020B772C: ; 0x020B772C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r6, r0
	ldrb r0, [r6, #0x9]
	mov r5, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r7,pc}
	add r4, r6, #0x8
_020B7750:
	ldrh r0, [r6, #0xe]
	ldrh r1, [r4, r0]
	add r0, r4, r0
	mla r0, r1, r5, r0
	ldr r0, [r0, #0x4]
	add r7, r6, r0
	mov r0, r7
	bl FUN_020B79A4
	mov r0, r7
	bl FUN_020B780C
	ldrb r0, [r6, #0x9]
	add r5, r5, #0x1
	cmp r5, r0
	blo _020B7750
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B7790
FUN_020B7790: ; 0x020B7790
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	mov r8, r0
	ldrb r0, [r8, #0x9]
	mov r7, r1
	mov r5, #0x1
	cmp r0, #0x0
	mov r6, #0x0
	bls _020B7800
	add r4, r8, #0x8
_020B77B8:
	ldrh r0, [r8, #0xe]
	mov r1, r7
	ldrh r2, [r4, r0]
	add r0, r4, r0
	mla r0, r2, r6, r0
	ldr r0, [r0, #0x4]
	add r9, r8, r0
	mov r0, r9
	bl FUN_020B7A04
	and r5, r5, r0
	mov r0, r9
	mov r1, r7
	bl FUN_020B7864
	ldrb r1, [r8, #0x9]
	add r6, r6, #0x1
	and r5, r5, r0
	cmp r6, r1
	blo _020B77B8
_020B7800:
	mov r0, r5
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020B780C
FUN_020B780C: ; 0x020B780C
	ldr r2, [r0, #0x8]
	mov r1, #0x0
	add r2, r0, r2
	ldrh r0, [r2, #0x2]
	add r12, r2, r0
	ldrb r0, [r12, #0x1]
	cmp r0, #0x0
	bxls lr
_020B782C:
	ldrh r2, [r12, #0x6]
	ldrh r0, [r12, r2]
	add r2, r12, r2
	add r2, r2, #0x4
	mla r3, r0, r1, r2
	ldrb r0, [r3, #0x3]
	add r1, r1, #0x1
	ands r2, r0, #0x1
	bicne r0, r0, #0x1
	strneb r0, [r3, #0x3]
	ldrb r0, [r12, #0x1]
	cmp r1, r0
	blo _020B782C
	bx lr

	arm_func_start FUN_020B7864
FUN_020B7864: ; 0x020B7864
	stmdb sp!, {r4-r10,lr}
	ldr r2, [r0, #0x8]
	mov r10, r1
	add r9, r0, r2
	ldrh r0, [r9, #0x2]
	mov r6, #0x1
	mov r7, #0x0
	add r8, r9, r0
	ldrb r0, [r8, #0x1]
	cmp r0, #0x0
	bls _020B7908
	mov r5, r7
	mov r4, r7
_020B7898:
	ldrh r1, [r8, #0x6]
	ldrh r0, [r10, #0x34]
	add r2, r8, r1
	ldrh r1, [r2, #0x2]
	add r0, r10, r0
	add r1, r2, r1
	add r1, r1, r5
	bl FUN_020BC2A0
	movs r3, r0
	beq _020B78F0
	ldrh r1, [r8, #0x6]
	ldrh r0, [r8, r1]
	add r1, r8, r1
	add r1, r1, #0x4
	mla r1, r0, r7, r1
	ldrb r0, [r1, #0x3]
	ands r0, r0, #0x1
	bne _020B78F4
	mov r0, r9
	mov r2, r10
	bl FUN_020B7910
	b _020B78F4
_020B78F0:
	mov r6, r4
_020B78F4:
	ldrb r0, [r8, #0x1]
	add r7, r7, #0x1
	add r5, r5, #0x10
	cmp r7, r0
	blo _020B7898
_020B7908:
	mov r0, r6
	ldmia sp!, {r4-r10,pc}

	arm_func_start FUN_020B7910
FUN_020B7910:
	stmdb sp!, {r4-r6,lr}
	ldrh r5, [r1, #0x0]
	ldr r2, [r2, #0x2c]
	ldrh r4, [r3, #0x2]
	mov r2, r2, lsl #0x10
	add r12, r0, r5
	mov r5, r2, lsr #0x10
	ands r2, r4, #0x1
	ldrh r4, [r3, #0x0]
	moveq r3, r5, lsl #0xf
	moveq r5, r3, lsr #0x10
	moveq r2, r4, lsl #0xf
	moveq r4, r2, lsr #0x10
	ldrb r3, [r1, #0x2]
	mov r2, #0x0
	cmp r3, #0x0
	bls _020B7994
	add r3, r4, r5
	mov r3, r3, lsl #0x10
	add r6, r0, #0x4
	mov r4, r3, lsr #0x10
_020B7964:
	ldrh r5, [r0, #0xa]
	ldrb r3, [r12, r2]
	add r2, r2, #0x1
	ldrh lr, [r6, r5]
	add r5, r6, r5
	mla r3, lr, r3, r5
	ldr r3, [r3, #0x4]
	add r3, r0, r3
	strh r4, [r3, #0x1c]
	ldrb r3, [r1, #0x2]
	cmp r2, r3
	blo _020B7964
_020B7994:
	ldrb r0, [r1, #0x3]
	orr r0, r0, #0x1
	strb r0, [r1, #0x3]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B79A4
FUN_020B79A4: ; 0x020B79A4
	stmdb sp!, {r4-r6,lr}
	ldr r2, [r0, #0x8]
	mov r4, #0x0
	ldrh r1, [r0, r2]
	add r6, r0, r2
	add r5, r6, r1
	ldrb r0, [r5, #0x1]
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020B79C8:
	ldrh r1, [r5, #0x6]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #0x4
	mla r1, r0, r4, r1
	ldrb r0, [r1, #0x3]
	ands r0, r0, #0x1
	beq _020B79F0
	mov r0, r6
	bl FUN_020B7AB8
_020B79F0:
	ldrb r0, [r5, #0x1]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020B79C8
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B7A04
FUN_020B7A04: ; 0x020B7A04
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x8]
	mov r10, r1
	ldrh r1, [r0, r2]
	add r9, r0, r2
	mov r11, #0x1
	add r8, r9, r1
	ldrb r0, [r8, #0x1]
	mov r7, #0x0
	cmp r0, #0x0
	bls _020B7AAC
	mov r6, r7
	mov r4, r7
	add r5, r10, #0x3c
_020B7A40:
	ldrh r1, [r8, #0x6]
	mov r0, r5
	add r2, r8, r1
	ldrh r1, [r2, #0x2]
	add r1, r2, r1
	add r1, r1, r6
	bl FUN_020BC2A0
	movs r3, r0
	beq _020B7A94
	ldrh r1, [r8, #0x6]
	ldrh r0, [r8, r1]
	add r1, r8, r1
	add r1, r1, #0x4
	mla r1, r0, r7, r1
	ldrb r0, [r1, #0x3]
	ands r0, r0, #0x1
	bne _020B7A98
	mov r0, r9
	mov r2, r10
	bl FUN_020B7B40
	b _020B7A98
_020B7A94:
	mov r11, r4
_020B7A98:
	ldrb r0, [r8, #0x1]
	add r7, r7, #0x1
	add r6, r6, #0x10
	cmp r7, r0
	blo _020B7A40
_020B7AAC:
	mov r0, r11
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B7AB8
FUN_020B7AB8: ; 0x020B7AB8
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldrh r4, [r1, #0x0]
	ldrb r2, [r1, #0x2]
	mov r3, #0x0
	add r12, r0, r4
	cmp r2, #0x0
	bls _020B7B28
	add r2, r0, #0x4
	mov r5, #0x1000
	ldr lr, _020B7B3C ; =0xC00F0000
_020B7AE4:
	ldrh r7, [r0, #0xa]
	ldrb r4, [r12, r3]
	add r3, r3, #0x1
	ldrh r6, [r2, r7]
	add r7, r2, r7
	mla r4, r6, r4, r7
	ldr r4, [r4, #0x4]
	add r6, r0, r4
	ldr r4, [r6, #0x14]
	and r4, r4, lr
	str r4, [r6, #0x14]
	str r5, [r6, #0x24]
	ldr r4, [r6, #0x24]
	str r4, [r6, #0x28]
	ldrb r4, [r1, #0x2]
	cmp r3, r4
	blo _020B7AE4
_020B7B28:
	ldrb r0, [r1, #0x3]
	bic r0, r0, #0x1
	strb r0, [r1, #0x3]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B7B3C: .word 0xC00F0000

	arm_func_start FUN_020B7B40
FUN_020B7B40:
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r11, r1
	mov r9, r3
	ldr r1, [r9, #0x0]
	mov r10, r0
	and r0, r1, #0x1c000000
	cmp r0, #0x14000000
	ldrh r3, [r11, #0x0]
	ldrne r1, [r2, #0x8]
	mov r8, #0x0
	add r0, r10, r3
	str r0, [sp, #0x4]
	ldrne r0, _020B7C50 ; =0x0000FFFF
	andne r0, r1, r0
	strne r0, [sp, #0x0]
	ldreq r1, [r2, #0x18]
	ldreq r0, _020B7C50 ; =0x0000FFFF
	andeq r0, r1, r0
	streq r0, [sp, #0x0]
	ldrb r0, [r11, #0x2]
	cmp r0, #0x0
	bls _020B7C3C
	mov r4, #0x1000
	add r5, r10, #0x4
_020B7BA4:
	ldrh r6, [r10, #0xa]
	ldr r0, [sp, #0x4]
	ldr r1, [r9, #0x0]
	ldrb r2, [r0, r8]
	ldrh r3, [r5, r6]
	ldr r0, [sp, #0x0]
	add r6, r5, r6
	add r0, r1, r0
	mla r1, r3, r2, r6
	ldr r1, [r1, #0x4]
	add r6, r10, r1
	ldr r1, [r6, #0x14]
	orr r0, r1, r0
	str r0, [r6, #0x14]
	ldr r3, [r9, #0x4]
	ldr r0, _020B7C54 ; =0x000007FF
	ldrh r1, [r6, #0x20]
	and r2, r3, r0
	and r7, r0, r3, lsr #0xb
	cmp r2, r1
	moveq r0, r4
	beq _020B7C08
	mov r0, r2, lsl #0xc
	mov r1, r1, lsl #0xc
	bl FX_Div
_020B7C08:
	str r0, [r6, #0x24]
	ldrh r1, [r6, #0x22]
	cmp r7, r1
	moveq r0, r4
	beq _020B7C28
	mov r0, r7, lsl #0xc
	mov r1, r1, lsl #0xc
	bl FX_Div
_020B7C28:
	str r0, [r6, #0x28]
	ldrb r0, [r11, #0x2]
	add r8, r8, #0x1
	cmp r8, r0
	blo _020B7BA4
_020B7C3C:
	ldrb r0, [r11, #0x3]
	orr r0, r0, #0x1
	strb r0, [r11, #0x3]
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B7C50: .word 0x0000FFFF
_020B7C54: .word 0x000007FF

	arm_func_start FUN_020B7C58
FUN_020B7C58: ; 0x020B7C58
	ldrh r2, [r0, #0x32]
	mov r1, #0x0
	bic r2, r2, #0x1
	strh r2, [r0, #0x32]
	ldr r2, [r0, #0x2c]
	str r1, [r0, #0x2c]
	mov r0, r2
	bx lr

	arm_func_start FUN_020B7C78
FUN_020B7C78: ; 0x020B7C78
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	movs r4, r1
	mov r5, r0
	beq _020B7C90
	bl GX_BeginLoadTexPltt
_020B7C90:
	ldrh r2, [r5, #0x30]
	ldr r0, [r5, #0x38]
	ldr r3, [r5, #0x2c]
	ldr r1, _020B7CD8 ; =0x0000FFFF
	add r0, r5, r0
	and r1, r3, r1
	mov r1, r1, lsl #0x3
	mov r2, r2, lsl #0x3
	bl GX_LoadTexPltt
	ldrh r0, [r5, #0x32]
	cmp r4, #0x0
	addeq sp, sp, #0x4
	orr r0, r0, #0x1
	strh r0, [r5, #0x32]
	ldmeqia sp!, {r4-r5,pc}
	bl GX_EndLoadTexPltt
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B7CD8: .word 0x0000FFFF

	arm_func_start FUN_020B7CDC
FUN_020B7CDC: ; 0x020B7CDC
	str r1, [r0, #0x2c]
	bx lr

	arm_func_start FUN_020B7CE4
FUN_020B7CE4: ; 0x020B7CE4
	ldrh r0, [r0, #0x30]
	mov r0, r0, lsl #0x3
	bx lr

	arm_func_start FUN_020B7CF0
FUN_020B7CF0: ; 0x020B7CF0
	ldrh r12, [r0, #0x10]
	mov r3, #0x0
	bic r12, r12, #0x1
	strh r12, [r0, #0x10]
	ldrh r12, [r0, #0x20]
	bic r12, r12, #0x1
	strh r12, [r0, #0x20]
	ldr r12, [r0, #0x8]
	str r12, [r1, #0x0]
	str r3, [r0, #0x8]
	ldr r1, [r0, #0x18]
	str r1, [r2, #0x0]
	str r3, [r0, #0x18]
	bx lr

	arm_func_start FUN_020B7D28
FUN_020B7D28: ; 0x020B7D28
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	movs r8, r1
	mov r9, r0
	beq _020B7D40
	bl GX_BeginLoadTex
_020B7D40:
	ldrh r0, [r9, #0xc]
	movs r2, r0, lsl #0x3
	beq _020B7D74
	ldr r1, [r9, #0x8]
	ldr r0, _020B7DF4 ; =0x0000FFFF
	ldr r3, [r9, #0x14]
	and r1, r1, r0
	add r0, r9, r3
	mov r1, r1, lsl #0x3
	bl GX_LoadTex
	ldrh r0, [r9, #0x10]
	orr r0, r0, #0x1
	strh r0, [r9, #0x10]
_020B7D74:
	ldrh r0, [r9, #0x1c]
	movs r7, r0, lsl #0x3
	beq _020B7DDC
	ldr r1, [r9, #0x18]
	ldr r0, _020B7DF4 ; =0x0000FFFF
	ldr r3, [r9, #0x24]
	and r4, r1, r0
	mov r5, r4, lsl #0x3
	ldr r6, [r9, #0x28]
	mov r1, r5
	mov r2, r7
	add r0, r9, r3
	add r6, r9, r6
	bl GX_LoadTex
	ldr r0, _020B7DF8 ; =0x0001FFFF
	and r1, r5, #0x40000
	and r0, r0, r4, lsl #0x3
	mov r0, r0, lsr #0x1
	add r2, r0, #0x20000
	mov r0, r6
	add r1, r2, r1, lsr #0x2
	mov r2, r7, lsr #0x1
	bl GX_LoadTex
	ldrh r0, [r9, #0x20]
	orr r0, r0, #0x1
	strh r0, [r9, #0x20]
_020B7DDC:
	cmp r8, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r9,pc}
	bl GX_EndLoadTex
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020B7DF4: .word 0x0000FFFF
_020B7DF8: .word 0x0001FFFF

	arm_func_start FUN_020B7DFC
FUN_020B7DFC: ; 0x020B7DFC
	cmp r1, #0x0
	strne r1, [r0, #0x8]
	cmp r2, #0x0
	strne r2, [r0, #0x18]
	bx lr

	arm_func_start FUN_020B7E10
FUN_020B7E10: ; 0x020B7E10
	ldrh r0, [r0, #0x1c]
	mov r0, r0, lsl #0x3
	bx lr

	arm_func_start FUN_020B7E1C
FUN_020B7E1C: ; 0x020B7E1C
	ldrh r0, [r0, #0xc]
	mov r0, r0, lsl #0x3
	bx lr

	arm_func_start FUN_020B7E28
FUN_020B7E28: ; 0x020B7E28
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	add r0, r5, #0x8
	mov r4, r1
	bl FUN_020B7E88
	cmp r0, #0x0
	bne _020B7E74
	mov r1, r4
	add r0, r5, #0x10
	bl FUN_020B7E88
	cmp r0, #0x0
	bne _020B7E74
	mov r1, r4
	add r0, r5, #0x18
	bl FUN_020B7E88
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
_020B7E74:
	ldr r0, [r5, #0x0]
	orr r0, r0, #0x10
	str r0, [r5, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B7E88
FUN_020B7E88:
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r2, r1
	bne _020B7EB8
	ldr r3, [r2, #0x10]
	mov r2, #0x0
	str r3, [r0, #0x0]
	str r2, [r1, #0x10]
	mov r0, #0x1
	bx lr
_020B7EB8:
	ldr r3, [r2, #0x10]
	cmp r3, #0x0
	beq _020B7EF4
_020B7EC4:
	cmp r3, r1
	bne _020B7EE4
	ldr r1, [r3, #0x10]
	mov r0, #0x0
	str r1, [r2, #0x10]
	str r0, [r3, #0x10]
	mov r0, #0x1
	bx lr
_020B7EE4:
	mov r2, r3
	ldr r3, [r3, #0x10]
	cmp r3, #0x0
	bne _020B7EC4
_020B7EF4:
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020B7EFC
FUN_020B7EFC: ; 0x020B7EFC
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	ldr r2, [r4, #0x8]
	mov r5, r0
	ldrb r0, [r2, #0x0]
	cmp r0, #0x4a
	beq _020B7F50
	cmp r0, #0x4d
	beq _020B7F34
	cmp r0, #0x56
	beq _020B7F6C
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020B7F34:
	add r0, r5, #0x3c
	bl FUN_020B7F88
	mov r1, r4
	add r0, r5, #0x8
	bl FUN_020B7FF8
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020B7F50:
	add r0, r5, #0x44
	bl FUN_020B7F88
	mov r1, r4
	add r0, r5, #0x10
	bl FUN_020B7FF8
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020B7F6C:
	add r0, r5, #0x4c
	bl FUN_020B7F88
	mov r1, r4
	add r0, r5, #0x18
	bl FUN_020B7FF8
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B7F88
FUN_020B7F88: ; 0x020B7F88
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	mov r3, #0x1
	mov r4, #0x0
_020B7FA4:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0x0
	ble _020B7FE4
_020B7FB4:
	add r2, r1, r5, lsl #0x1
	ldrh r2, [r2, #0x1a]
	ands r2, r2, #0x100
	movne lr, r5, asr #0x5
	andne r2, r5, #0x1f
	ldrne r12, [r0, lr, lsl #0x2]
	add r5, r5, #0x1
	orrne r2, r12, r3, lsl r2
	strne r2, [r0, lr, lsl #0x2]
	ldrb r2, [r1, #0x19]
	cmp r5, r2
	blt _020B7FB4
_020B7FE4:
	ldr r1, [r1, #0x10]
	cmp r1, #0x0
	bne _020B7FA4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020B7FF8
FUN_020B7FF8: ; 0x020B7FF8
	ldr r12, [r0, #0x0]
	cmp r12, #0x0
	streq r1, [r0, #0x0]
	bxeq lr
	ldr r3, [r12, #0x10]
	cmp r3, #0x0
	bne _020B8058
	ldrb r3, [r12, #0x18]
	ldrb r2, [r1, #0x18]
	cmp r3, r2
	bls _020B8050
	ldr r2, [r1, #0x10]
	mov r3, r1
	cmp r2, #0x0
	beq _020B8044
_020B8034:
	ldr r3, [r3, #0x10]
	ldr r2, [r3, #0x10]
	cmp r2, #0x0
	bne _020B8034
_020B8044:
	str r12, [r3, #0x10]
	str r1, [r0, #0x0]
	bx lr
_020B8050:
	str r1, [r12, #0x10]
	bx lr
_020B8058:
	cmp r3, #0x0
	beq _020B80AC
	ldrb r2, [r1, #0x18]
_020B8064:
	ldrb r0, [r3, #0x18]
	cmp r0, r2
	blo _020B809C
	ldr r0, [r1, #0x10]
	mov r2, r1
	cmp r0, #0x0
	beq _020B8090
_020B8080:
	ldr r2, [r2, #0x10]
	ldr r0, [r2, #0x10]
	cmp r0, #0x0
	bne _020B8080
_020B8090:
	str r1, [r12, #0x10]
	str r3, [r2, #0x10]
	bx lr
_020B809C:
	mov r12, r3
	ldr r3, [r3, #0x10]
	cmp r3, #0x0
	bne _020B8064
_020B80AC:
	str r1, [r12, #0x10]
	bx lr

	arm_func_start FUN_020B80B4
FUN_020B80B4: ; 0x020B80B4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0x0
	mov r2, #0x54
	bl MIi_CpuClear32
	ldr r0, _020B8104 ; =UNK_021065B4
	ldr r1, _020B8108 ; =UNK_021065B0
	ldr r2, [r0, #0x0]
	ldr r0, _020B810C ; =UNK_021065AC
	str r2, [r5, #0xc]
	ldr r1, [r1, #0x0]
	str r1, [r5, #0x14]
	ldr r0, [r0, #0x0]
	str r0, [r5, #0x1c]
	str r4, [r5, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020B8104: .word UNK_021065B4
_020B8108: .word UNK_021065B0
_020B810C: .word UNK_021065AC

	arm_func_start FUN_020B8110
FUN_020B8110: ; 0x020B8110
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r12, #0x0
	str r12, [r0, #0x0]
	str r1, [r0, #0x8]
	str r12, [r0, #0x10]
	mov r4, #0x7f
	strb r4, [r0, #0x18]
	mov r4, #0x1000
	str r4, [r0, #0x4]
	ldr lr, _020B81A4 ; =UNK_02106594
	str r3, [r0, #0x14]
	ldr r6, [lr, #0x0]
	cmp r6, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r7,pc}
	ldrb r7, [r1, #0x0]
	ldr r4, _020B81A8 ; =UNK_021065B8
_020B8158:
	ldrb r3, [r4, r12, lsl #0x3]
	mov r5, r12, lsl #0x3
	cmp r7, r3
	bne _020B8190
	add r3, r4, r5
	ldrh lr, [r1, #0x2]
	ldrh r3, [r3, #0x2]
	cmp lr, r3
	bne _020B8190
	ldr r3, _020B81AC ; =UNK_021065BC
	ldr r3, [r3, r5]
	blx r3
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
_020B8190:
	add r12, r12, #0x1
	cmp r12, r6
	blo _020B8158
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B81A4: .word UNK_02106594
_020B81A8: .word UNK_021065B8
_020B81AC: .word UNK_021065BC

	arm_func_start FUN_020B81B0
FUN_020B81B0: ; 0x020B81B0
	ldrb r0, [r0, #0x0]
	cmp r0, #0x4a
	beq _020B81E4
	cmp r0, #0x4d
	beq _020B81D0
	cmp r0, #0x56
	beq _020B81E4
	b _020B81F8
_020B81D0:
	ldrb r0, [r1, #0x18]
	mov r0, r0, lsl #0x1
	add r0, r0, #0x1c
	bic r0, r0, #0x3
	bx lr
_020B81E4:
	ldrb r0, [r1, #0x17]
	mov r0, r0, lsl #0x1
	add r0, r0, #0x1c
	bic r0, r0, #0x3
	bx lr
_020B81F8:
	mov r0, #0x0
	bx lr

	arm_func_start FUN_020B8200
FUN_020B8200: ; 0x020B8200
	cmp r0, #0x0
	ldrne ip, _020B8260 ; =UNK_021CED18
	ldrne r12, [r12, #0xa0]
	andne r12, r12, #0xff
	strne r12, [r0, #0x0]
	cmp r1, #0x0
	ldrne r0, _020B8260 ; =UNK_021CED18
	ldrne r0, [r0, #0xa0]
	movne r0, r0, lsr #0x8
	andne r0, r0, #0xff
	strne r0, [r1, #0x0]
	cmp r2, #0x0
	ldrne r0, _020B8260 ; =UNK_021CED18
	ldrne r0, [r0, #0xa0]
	movne r0, r0, lsr #0x10
	andne r0, r0, #0xff
	strne r0, [r2, #0x0]
	cmp r3, #0x0
	ldrne r0, _020B8260 ; =UNK_021CED18
	ldrne r0, [r0, #0xa0]
	movne r0, r0, lsr #0x18
	andne r0, r0, #0xff
	strne r0, [r3, #0x0]
	bx lr
	.balign 4
_020B8260: .word UNK_021CED18

	arm_func_start FUN_020B8264
FUN_020B8264: ; 0x020B8264
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020B829C ; =UNK_021CED18
	ldr r0, [r0, #0xfc]
	ands r0, r0, #0x80
	bne _020B8290
	bl FUN_020B82E4
	ldr r0, _020B829C ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_020B8290:
	ldr r0, _020B82A0 ; =UNK_021CEE78
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B829C: .word UNK_021CED18
_020B82A0: .word UNK_021CEE78

	arm_func_start FUN_020B82A4
FUN_020B82A4: ; 0x020B82A4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020B82DC ; =UNK_021CED18
	ldr r0, [r0, #0xfc]
	ands r0, r0, #0x80
	bne _020B82D0
	bl FUN_020B82E4
	ldr r0, _020B82DC ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_020B82D0:
	ldr r0, _020B82E0 ; =UNK_021CEE48
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B82DC: .word UNK_021CED18
_020B82E0: .word UNK_021CEE48

	arm_func_start FUN_020B82E4
FUN_020B82E4: ; 0x020B82E4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020B8330 ; =UNK_021CEDD4
	ldr r1, _020B8334 ; =UNK_021CED64
	ldr r2, _020B8338 ; =UNK_021CEE48
	bl MTX_Concat43
	ldr r3, _020B833C ; =UNK_021CED18
	ldr r0, _020B8338 ; =UNK_021CEE48
	ldr r2, [r3, #0xf4]
	mov r1, r0
	str r2, [sp, #0x0]
	ldr r2, [r3, #0xec]
	ldr r3, [r3, #0xf0]
	bl MTX_ScaleApply43
	ldr r0, _020B8338 ; =UNK_021CEE48
	ldr r1, _020B8340 ; =UNK_021CEE78
	bl MTX_Inverse43
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B8330: .word UNK_021CEDD4
_020B8334: .word UNK_021CED64
_020B8338: .word UNK_021CEE48
_020B833C: .word UNK_021CED18
_020B8340: .word UNK_021CEE78

	arm_func_start FUN_020B8344
FUN_020B8344: ; 0x020B8344
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020B8384 ; =UNK_021CED18
	ldr r0, [r0, #0xfc]
	ands r0, r0, #0x8
	bne _020B8378
	ldr r0, _020B8388 ; =UNK_021CED64
	ldr r1, _020B838C ; =UNK_021CEE18
	bl MTX_Inverse43
	ldr r0, _020B8384 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x8
	str r1, [r0, #0xfc]
_020B8378:
	ldr r0, _020B838C ; =UNK_021CEE18
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B8384: .word UNK_021CED18
_020B8388: .word UNK_021CED64
_020B838C: .word UNK_021CEE18

	arm_func_start FUN_020B8390
FUN_020B8390: ; 0x020B8390
	orr r0, r0, r1, lsl #0x4

	arm_func_start FUN_020B8394
FUN_020B8394: ; 0x020B8394
	ldr r1, [sp, #0x4]
	orr r0, r0, r2, lsl #0x6
	orr r0, r1, r0
	ldr r2, [sp, #0x0]
	orr r1, r0, r3, lsl #0x18
	ldr r0, _020B83B8 ; =UNK_021CED18
	orr r1, r1, r2, lsl #0x10
	str r1, [r0, #0x9c]
	bx lr
	.balign 4
_020B83B8: .word UNK_021CED18

	arm_func_start FUN_020B83BC
FUN_020B83BC: ; 0x020B83BC
	cmp r2, #0x0
	movne r2, #0x1
	orr r1, r0, r1, lsl #0x10
	moveq r2, #0x0
	ldr r0, _020B83DC ; =UNK_021CED18
	orr r1, r1, r2, lsl #0xf
	str r1, [r0, #0x98]
	bx lr
	.balign 4
_020B83DC: .word UNK_021CED18

	arm_func_start FUN_020B83E0
FUN_020B83E0: ; 0x020B83E0
	cmp r2, #0x0
	movne r2, #0x1
	orr r1, r0, r1, lsl #0x10
	moveq r2, #0x0
	ldr r0, _020B8400 ; =UNK_021CED18
	orr r1, r1, r2, lsl #0xf
	str r1, [r0, #0x94]
	bx lr
	.balign 4
_020B8400: .word UNK_021CED18

	arm_func_start FUN_020B8404
FUN_020B8404: ; 0x020B8404
	ldr r2, _020B8414 ; =UNK_021CEDC0
	orr r1, r1, r0, lsl #0x1e
	str r1, [r2, r0, lsl #0x2]
	bx lr
	.balign 4
_020B8414: .word UNK_021CEDC0

	arm_func_start FUN_020B8418
FUN_020B8418: ; 0x020B8418
	stmdb sp!, {r4,lr}
	ldr ip, _020B8444 ; =0x000003FF
	ldr lr, _020B8448 ; =UNK_021CED98
	and r4, r12, r1, asr #0x3
	and r1, r12, r2, asr #0x3
	and r2, r12, r3, asr #0x3
	orr r1, r4, r1, lsl #0xa
	orr r1, r1, r2, lsl #0x14
	orr r1, r1, r0, lsl #0x1e
	str r1, [lr, r0, lsl #0x2]
	ldmia sp!, {r4,pc}
	.balign 4
_020B8444: .word 0x000003FF
_020B8448: .word UNK_021CED98

	arm_func_start FUN_020B844C
FUN_020B844C: ; 0x020B844C
	ldr r3, _020B846C ; =UNK_021CEE04
	ldmia r0, {r0-r2}
	stmia r3, {r0-r2}
	ldr r0, _020B8470 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.balign 4
_020B846C: .word UNK_021CEE04
_020B8470: .word UNK_021CED18

	arm_func_start FUN_020B8474
FUN_020B8474: ; 0x020B8474
	ldr r3, _020B8494 ; =UNK_021CEDF8
	ldmia r0, {r0-r2}
	stmia r3, {r0-r2}
	ldr r0, _020B8498 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.balign 4
_020B8494: .word UNK_021CEDF8
_020B8498: .word UNK_021CED18

	arm_func_start FUN_020B849C
FUN_020B849C: ; 0x020B849C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, _020B84D4 ; =UNK_021CED18
	mov r2, #0x3e
	ldr r0, [r1], #0x4
	bl FUN_020BB1C0
	ldr r0, _020B84D4 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0x1
	str r1, [r0, #0xfc]
	bic r1, r1, #0x2
	str r1, [r0, #0xfc]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020B84D4: .word UNK_021CED18

	arm_func_start FUN_020B84D8
FUN_020B84D8: ; 0x020B84D8
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r8, _020B85F4 ; =0x17101610
	ldr r1, _020B85F8 ; =UNK_021CED18
	ldr r5, _020B85FC ; =0x32323232
	ldr r4, _020B8600 ; =0x60293130
	ldr r3, _020B8604 ; =0x33333333
	ldr r2, _020B8608 ; =0x002A1B19
	mov r7, #0x0
	mov r6, #0x2
	ldr r0, _020B860C ; =UNK_021CED64
	str r8, [r1, #0x0]
	str r7, [r1, #0x4]
	str r6, [r1, #0x48]
	str r5, [r1, #0x7c]
	str r4, [r1, #0x90]
	str r3, [r1, #0xa4]
	str r2, [r1, #0xb8]
	bl MTX_Identity43_
	ldr r0, _020B8610 ; =UNK_021CED20
	bl MTX_Identity44_
	mov r2, r7
	ldr r1, _020B85F8 ; =UNK_021CED18
	ldr r7, _020B8614 ; =0x4210C210
	ldr r0, _020B8618 ; =0x40000200
	ldr lr, _020B861C ; =0x2D8B62D8
	ldr sb, _020B8620 ; =0x800001FF
	ldr r8, _020B8624 ; =0xC0080000
	ldr r6, _020B8628 ; =0x001F008F
	ldr r5, _020B862C ; =0xBFFF0000
	ldr r4, _020B8630 ; =0x00007FFF
	ldr ip, _020B8634 ; =0x800003E0
	ldr r3, _020B8638 ; =0xC0007C00
	str r0, [r1, #0x84]
	str lr, [r1, #0x80]
	mov lr, #0x4000001f
	ldr r0, _020B863C ; =UNK_021CEDD4
	str r9, [r1, #0x88]
	str r8, [r1, #0x8c]
	str r7, [r1, #0x94]
	str r7, [r1, #0x98]
	str r6, [r1, #0x9c]
	str r5, [r1, #0xa0]
	str r4, [r1, #0xa8]
	str lr, [r1, #0xac]
	str r12, [r1, #0xb0]
	str r3, [r1, #0xb4]
	str r2, [r1, #0xe0]
	str r2, [r1, #0xe4]
	str r2, [r1, #0xe8]
	bl MTX_Identity33_
	mov r3, #0x1000
	ldr r0, _020B85F8 ; =UNK_021CED18
	mov r2, #0x0
	rsb r1, r3, #0x0
	str r3, [r0, #0xec]
	str r3, [r0, #0xf0]
	str r3, [r0, #0xf4]
	str r2, [r0, #0xf8]
	str r2, [r0, #0xfc]
	str r2, [r0, #0x248]
	str r2, [r0, #0x244]
	str r2, [r0, #0x240]
	str r2, [r0, #0x254]
	str r2, [r0, #0x24c]
	str r3, [r0, #0x250]
	str r2, [r0, #0x25c]
	str r2, [r0, #0x258]
	str r1, [r0, #0x260]
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020B85F4: .word 0x17101610
_020B85F8: .word UNK_021CED18
_020B85FC: .word 0x32323232
_020B8600: .word 0x60293130
_020B8604: .word 0x33333333
_020B8608: .word 0x002A1B19
_020B860C: .word UNK_021CED64
_020B8610: .word UNK_021CED20
_020B8614: .word 0x4210C210
_020B8618: .word 0x40000200
_020B861C: .word 0x2D8B62D8
_020B8620: .word 0x800001FF
_020B8624: .word 0xC0080000
_020B8628: .word 0x001F008F
_020B862C: .word 0xBFFF0000
_020B8630: .word 0x00007FFF
_020B8634: .word 0x800003E0
_020B8638: .word 0xC0007C00
_020B863C: .word UNK_021CEDD4

	arm_func_start FUN_020B8640
FUN_020B8640: ; 0x020B8640
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	mov r7, r0
	mov r0, #0x0
	mov r6, r1
	str r0, [r7, #0x0]
	add r4, sp, #0x0
	mov r5, r2, lsl #0x1
	mov r8, #0x1
_020B8664:
	add r1, r5, r6
	ldrh r2, [r1, #0x1a]
	ands r1, r2, #0x100
	beq _020B869C
	ldr r3, [r6, #0xc]
	mov r0, r4
	mov r1, r6
	and r2, r2, #0xff
	blx r3
	ldr r2, [r7, #0x0]
	ldr r1, [sp, #0x0]
	mov r0, r8
	orr r1, r2, r1
	str r1, [r7, #0x0]
_020B869C:
	ldr r6, [r6, #0x10]
	cmp r6, #0x0
	bne _020B8664
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020B86B0
FUN_020B86B0: ; 0x020B86B0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x5c
	mov r9, r1
	ldr r3, [r9, #0x10]
	mov r10, r0
	mov r8, r2
	cmp r3, #0x0
	bne _020B8704
	add r2, r9, r8, lsl #0x1
	ldrh r4, [r2, #0x1a]
	and r2, r4, #0x300
	cmp r2, #0x100
	addne sp, sp, #0x5c
	movne r0, #0x0
	ldmneia sp!, {r4-r11,pc}
	ldr r3, [r9, #0xc]
	and r2, r4, #0xff
	blx r3
	add sp, sp, #0x5c
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020B8704:
	mov r7, #0x0
	mov r3, r7
	mov r4, r9
	mov r2, r8, lsl #0x1
_020B8714:
	add r0, r2, r4
	ldrh r0, [r0, #0x1a]
	and r0, r0, #0x300
	cmp r0, #0x100
	ldreq r0, [r4, #0x4]
	moveq r1, r4
	ldr r4, [r4, #0x10]
	addeq r7, r7, r0
	addeq r3, r3, #0x1
	cmp r4, #0x0
	bne _020B8714
	cmp r7, #0x0
	addeq sp, sp, #0x5c
	moveq r0, #0x0
	ldmeqia sp!, {r4-r11,pc}
	cmp r3, #0x1
	bne _020B877C
	add r0, r1, r8, lsl #0x1
	ldrh r2, [r0, #0x1a]
	ldr r3, [r1, #0xc]
	mov r0, r10
	and r2, r2, #0xff
	blx r3
	add sp, sp, #0x5c
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020B877C:
	mov r1, r10
	mov r0, #0x0
	mov r2, #0x58
	bl MIi_CpuClearFast
	mvn r0, #0x0
	str r0, [r10, #0x0]
	add r5, sp, #0x0
	add r4, sp, #0x4
	add r11, sp, #0x10
_020B87A0:
	add r0, r9, r8, lsl #0x1
	ldrh r2, [r0, #0x1a]
	and r0, r2, #0x300
	cmp r0, #0x100
	bne _020B8948
	ldr r0, [r9, #0x4]
	cmp r0, #0x0
	ble _020B8948
	ldr r3, [r9, #0xc]
	mov r0, r5
	mov r1, r9
	and r2, r2, #0xff
	blx r3
	cmp r7, #0x1000
	ldreq r6, [r9, #0x4]
	beq _020B87F0
	ldr r0, [r9, #0x4]
	mov r1, r7
	bl FX_Div
	mov r6, r0
_020B87F0:
	ldr r3, [sp, #0x0]
	mov r1, r4
	mov r2, r6
	add r0, r10, #0x4
	and r3, r3, #0x1
	bl FUN_020B8998
	ldr r1, [sp, #0x0]
	add r0, r10, #0x10
	and r3, r1, #0x8
	mov r1, r11
	mov r2, r6
	bl FUN_020B8998
	ldr r3, [sp, #0x0]
	add r0, r10, #0x1c
	add r1, sp, #0x1c
	mov r2, r6
	and r3, r3, #0x10
	bl FUN_020B8998
	ldr r0, [sp, #0x0]
	ands r0, r0, #0x4
	bne _020B8898
	ldr r0, [sp, #0x4c]
	ldr r2, [r10, #0x4c]
	smull r1, r0, r6, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	add r0, r2, r1
	str r0, [r10, #0x4c]
	ldr r0, [sp, #0x50]
	ldr r2, [r10, #0x50]
	smull r1, r0, r6, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	add r0, r2, r1
	str r0, [r10, #0x50]
	ldr r0, [sp, #0x54]
	ldr r2, [r10, #0x54]
	smull r1, r0, r6, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	add r0, r2, r1
	str r0, [r10, #0x54]
_020B8898:
	ldr r0, [sp, #0x0]
	ands r0, r0, #0x2
	bne _020B8920
	ldr r0, [sp, #0x28]
	ldr r1, [r10, #0x28]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x28]
	ldr r0, [sp, #0x2c]
	ldr r1, [r10, #0x2c]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r1, [r10, #0x30]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x30]
	ldr r0, [sp, #0x34]
	ldr r1, [r10, #0x34]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x34]
	ldr r0, [sp, #0x38]
	ldr r1, [r10, #0x38]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x38]
	ldr r0, [sp, #0x3c]
	ldr r1, [r10, #0x3c]
	mul r0, r6, r0
	add r0, r1, r0, asr #0xc
	str r0, [r10, #0x3c]
	b _020B8938
_020B8920:
	ldr r0, [r10, #0x28]
	add r0, r0, r6
	str r0, [r10, #0x28]
	ldr r0, [r10, #0x38]
	add r0, r0, r6
	str r0, [r10, #0x38]
_020B8938:
	ldr r1, [r10, #0x0]
	ldr r0, [sp, #0x0]
	and r0, r1, r0
	str r0, [r10, #0x0]
_020B8948:
	ldr r9, [r9, #0x10]
	cmp r9, #0x0
	bne _020B87A0
	add r0, r10, #0x28
	add r1, r10, #0x34
	add r2, r10, #0x40
	bl VEC_CrossProduct
	add r0, r10, #0x28
	mov r1, r0
	bl VEC_Normalize
	add r0, r10, #0x40
	mov r1, r0
	bl VEC_Normalize
	add r0, r10, #0x40
	add r1, r10, #0x28
	add r2, r10, #0x34
	bl VEC_CrossProduct
	mov r0, #0x1
	add sp, sp, #0x5c
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020B8998
FUN_020B8998:
	cmp r3, #0x0
	beq _020B89C8
	ldr r1, [r0, #0x0]
	add r1, r1, r2
	str r1, [r0, #0x0]
	ldr r1, [r0, #0x4]
	add r1, r1, r2
	str r1, [r0, #0x4]
	ldr r1, [r0, #0x8]
	add r1, r1, r2
	str r1, [r0, #0x8]
	bx lr
_020B89C8:
	ldr r3, [r1, #0x0]
	ldr r12, [r0, #0x0]
	mul r3, r2, r3
	add r3, r12, r3, asr #0xc
	str r3, [r0, #0x0]
	ldr r3, [r1, #0x4]
	ldr r12, [r0, #0x4]
	mul r3, r2, r3
	add r3, r12, r3, asr #0xc
	str r3, [r0, #0x4]
	ldr r1, [r1, #0x8]
	ldr r3, [r0, #0x8]
	mul r1, r2, r1
	add r1, r3, r1, asr #0xc
	str r1, [r0, #0x8]
	bx lr

	arm_func_start FUN_020B8A08
FUN_020B8A08: ; 0x020B8A08
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r6, r0
	mov r5, r1
	mov r0, #0x0
	mov r4, r2, lsl #0x1
	mov r7, #0x1
_020B8A24:
	add r1, r4, r5
	ldrh r2, [r1, #0x1a]
	ands r1, r2, #0x100
	beq _020B8A4C
	ldr r3, [r5, #0xc]
	mov r0, r6
	mov r1, r5
	and r2, r2, #0xff
	blx r3
	mov r0, r7
_020B8A4C:
	ldr r5, [r5, #0x10]
	cmp r5, #0x0
	bne _020B8A24
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020B8A60
FUN_020B8A60: ; 0x020B8A60
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x80
	mov r5, r0
	ldr r1, [r5, #0x8]
	ands r0, r1, #0x200
	bne _020B8DB4
	ands r0, r1, #0x1
	beq _020B8DB4
	add r0, sp, #0x10
	mov r1, #0x0
	bl FUN_020BB824
	mov r0, #0x1e
	str r0, [sp, #0x0]
	add r1, sp, #0x0
	mov r0, #0x13
	mov r2, #0x1
	bl FUN_020BB1C0
	ldr r2, [r5, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0xc0000000
	beq _020B8AF0
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r2, [r5, #0xb0]
	ldr r3, _020B8DC8 ; =UNK_02106630
	ldr r0, [r2, #0x10]
	ldr r1, _020B8DCC ; =UNK_02106634
	orr r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r2, [r5, #0xb0]
	ldr r0, [r3, #0x0]
	ldr r4, [r2, #0x10]
	mov r2, #0x1
	str r4, [r3, #0x4]
	bl FUN_020BB1C0
_020B8AF0:
	ldr r0, [r5, #0x40]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x99]
	moveq r4, #0x0
	cmp r4, #0x1
	bne _020B8B3C
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x99]
	ldr r0, [r5, #0x8]
	moveq r4, #0x0
	and r0, r0, #0x40
	b _020B8B40
_020B8B3C:
	mov r0, #0x0
_020B8B40:
	cmp r0, #0x0
	bne _020B8B84
	ldr r0, [r5, #0xb0]
	ldr r1, _020B8DD0 ; =UNK_02106660
	ldrh r6, [r0, #0x2e]
	ldrh r3, [r0, #0x2c]
	mov r0, #0x16
	rsb r2, r6, #0x0
	mov lr, r3, lsl #0xf
	mov r12, r2, lsl #0xf
	mov r3, r6, lsl #0xf
	mov r2, #0x10
	str lr, [r1, #0x0]
	str r12, [r1, #0x14]
	str lr, [r1, #0x30]
	str r3, [r1, #0x34]
	bl FUN_020BB1C0
_020B8B84:
	cmp r4, #0x2
	bne _020B8BC0
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x99]
	ldr r0, [r5, #0x8]
	moveq r4, #0x0
	and r0, r0, #0x40
	b _020B8BC4
_020B8BC0:
	mov r0, #0x0
_020B8BC4:
	cmp r0, #0x0
	bne _020B8C28
	ldr r12, [r5, #0xd8]
	ldr r0, [r5, #0x0]
	ldrh r2, [r12, #0xa]
	add r3, r12, #0x4
	ldrb r0, [r0, #0x1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrh r2, [r1, #0x1e]
	ands r0, r2, #0x2000
	beq _020B8C28
	add r1, r1, #0x2c
	ands r0, r2, #0x2
	addeq r1, r1, #0x8
	ands r0, r2, #0x4
	addeq r1, r1, #0x4
	ands r0, r2, #0x8
	addeq r1, r1, #0x8
	mov r0, #0x18
	mov r2, #0x10
	bl FUN_020BB1C0
_020B8C28:
	cmp r4, #0x3
	movne r0, #0x0
	bne _020B8C54
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x8]
	and r0, r0, #0x40
_020B8C54:
	cmp r0, #0x0
	bne _020B8D84
	ldr r0, _020B8DD4 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	ands r0, r1, #0x1
	beq _020B8CA0
	ldr r1, _020B8DD8 ; =UNK_021CEDF8
	mov r0, #0x1c
	mov r2, #0x3
	bl FUN_020BB1C0
	ldr r1, _020B8DDC ; =UNK_021CEDD4
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	add r1, sp, #0x10
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	b _020B8CE0
_020B8CA0:
	ands r0, r1, #0x2
	beq _020B8CBC
	add r1, sp, #0x10
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	b _020B8CE0
_020B8CBC:
	bl FUN_020B8344
	mov r1, r0
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	add r1, sp, #0x10
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
_020B8CE0:
	bl FUN_020BB394
	ldr r0, _020B8DE0 ; =0x04000440
	mov r2, #0x0
	ldr r1, _020B8DE4 ; =0x04000444
	str r2, [r0, #0x0]
	ldr r0, _020B8DE8 ; =0x04000454
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	add r4, sp, #0x40
_020B8D04:
	mov r0, r4
	bl G3X_GetClipMtx
	cmp r0, #0x0
	bne _020B8D04
	ldr r1, _020B8DEC ; =0x04000448
	mov r2, #0x1
	str r2, [r1, #0x0]
	ldr r0, _020B8DE0 ; =0x04000440
	mov r2, #0x3
	str r2, [r0, #0x0]
	add r1, sp, #0x40
	mov r0, #0x16
	mov r2, #0x10
	bl FUN_020BB1C0
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x74]
	mov r2, r1, asr #0x4
	mov r1, r0, asr #0x4
	mov r0, r2, lsl #0x8
	mov r1, r1, lsl #0x8
	mov r0, r0, asr #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	orr r3, r2, r0, lsl #0x10
	add r1, sp, #0x4
	mov r0, #0x22
	mov r2, #0x1
	str r3, [sp, #0x4]
	bl FUN_020BB1C0
_020B8D84:
	mov r3, #0x2
	add r1, sp, #0x8
	mov r0, #0x10
	mov r2, #0x1
	str r3, [sp, #0x8]
	bl FUN_020BB1C0
	mov r3, #0x1e
	add r1, sp, #0xc
	mov r0, #0x14
	mov r2, #0x1
	str r3, [sp, #0xc]
	bl FUN_020BB1C0
_020B8DB4:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x3
	str r0, [r5, #0x0]
	add sp, sp, #0x80
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020B8DC8: .word UNK_02106630
_020B8DCC: .word UNK_02106634
_020B8DD0: .word UNK_02106660
_020B8DD4: .word UNK_021CED18
_020B8DD8: .word UNK_021CEDF8
_020B8DDC: .word UNK_021CEDD4
_020B8DE0: .word 0x04000440
_020B8DE4: .word 0x04000444
_020B8DE8: .word 0x04000454
_020B8DEC: .word 0x04000448

	arm_func_start FUN_020B8DF0
FUN_020B8DF0: ; 0x020B8DF0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x44
	mov r7, r0
	ldr r1, [r7, #0x8]
	ands r0, r1, #0x200
	bne _020B90E8
	ands r0, r1, #0x1
	beq _020B90E8
	ldr r2, [r7, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0x80000000
	beq _020B8E5C
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r2, [r7, #0xb0]
	ldr r3, _020B90FC ; =UNK_02106638
	ldr r0, [r2, #0x10]
	ldr r1, _020B9100 ; =UNK_0210663C
	orr r0, r0, #0x80000000
	str r0, [r2, #0x10]
	ldr r2, [r7, #0xb0]
	ldr r0, [r3, #0x0]
	ldr r4, [r2, #0x10]
	mov r2, #0x1
	str r4, [r3, #0x4]
	bl FUN_020BB1C0
_020B8E5C:
	mov r0, #0x3
	str r0, [sp, #0x0]
	add r1, sp, #0x0
	mov r0, #0x10
	mov r2, #0x1
	bl FUN_020BB1C0
	ldr r0, [r7, #0x3c]
	cmp r0, #0x0
	ldrneb r6, [r7, #0x98]
	moveq r6, #0x0
	cmp r6, #0x1
	bne _020B8EC0
	ldr r1, [r7, #0x8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #0x8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0x0
	ldrneb r6, [r7, #0x98]
	ldr r0, [r7, #0x8]
	moveq r6, #0x0
	and r0, r0, #0x40
	b _020B8EC4
_020B8EC0:
	mov r0, #0x0
_020B8EC4:
	cmp r0, #0x0
	bne _020B8F3C
	ldr r0, [r7, #0xb0]
	add r1, sp, #0x38
	ldrh r4, [r0, #0x2e]
	ldrh r5, [r0, #0x2c]
	mov r3, #0x10000
	rsb r0, r4, #0x0
	mov r12, r0, lsl #0xf
	mov lr, r5, lsl #0xf
	mov r0, #0x1b
	mov r2, #0x3
	str lr, [sp, #0x38]
	str r12, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl FUN_020BB1C0
	mov r0, r5, lsl #0x13
	mov r1, r4, lsl #0x13
	mov r0, r0, asr #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	orr r3, r2, r0, lsl #0x10
	add r1, sp, #0x4
	mov r0, #0x22
	mov r2, #0x1
	str r3, [sp, #0x4]
	bl FUN_020BB1C0
_020B8F3C:
	cmp r6, #0x2
	bne _020B8F78
	ldr r1, [r7, #0x8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #0x8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0x0
	ldrneb r6, [r7, #0x98]
	ldr r0, [r7, #0x8]
	moveq r6, #0x0
	and r0, r0, #0x40
	b _020B8F7C
_020B8F78:
	mov r0, #0x0
_020B8F7C:
	cmp r0, #0x0
	bne _020B8FE0
	ldr r4, [r7, #0xd8]
	ldr r0, [r7, #0x0]
	ldrh r2, [r4, #0xa]
	add r3, r4, #0x4
	ldrb r0, [r0, #0x1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #0x4]
	add r1, r4, r0
	ldrh r2, [r1, #0x1e]
	ands r0, r2, #0x2000
	beq _020B8FE0
	add r1, r1, #0x2c
	ands r0, r2, #0x2
	addeq r1, r1, #0x8
	ands r0, r2, #0x4
	addeq r1, r1, #0x4
	ands r0, r2, #0x8
	addeq r1, r1, #0x8
	mov r0, #0x18
	mov r2, #0x10
	bl FUN_020BB1C0
_020B8FE0:
	cmp r6, #0x3
	movne r0, #0x0
	bne _020B900C
	ldr r1, [r7, #0x8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #0x8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x8]
	and r0, r0, #0x40
_020B900C:
	cmp r0, #0x0
	bne _020B90D0
	mov r3, #0x2
	add r1, sp, #0x8
	mov r0, #0x10
	mov r2, #0x1
	str r3, [sp, #0x8]
	bl FUN_020BB1C0
	add r1, sp, #0x14
	mov r0, #0x0
	bl FUN_020BB824
	mov r3, #0x3
	add r1, sp, #0xc
	mov r0, #0x10
	mov r2, #0x1
	str r3, [sp, #0xc]
	bl FUN_020BB1C0
	ldr r0, _020B9104 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	ands r0, r1, #0x1
	beq _020B9094
	ldr r1, _020B9108 ; =UNK_021CED64
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	ldr r1, _020B910C ; =UNK_021CEDD4
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	add r1, sp, #0x14
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	b _020B90D0
_020B9094:
	ands r0, r1, #0x2
	beq _020B90C0
	ldr r1, _020B9108 ; =UNK_021CED64
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	add r1, sp, #0x14
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	b _020B90D0
_020B90C0:
	add r1, sp, #0x14
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
_020B90D0:
	mov r3, #0x2
	add r1, sp, #0x10
	mov r0, #0x10
	mov r2, #0x1
	str r3, [sp, #0x10]
	bl FUN_020BB1C0
_020B90E8:
	ldr r0, [r7, #0x0]
	add r0, r0, #0x3
	str r0, [r7, #0x0]
	add sp, sp, #0x44
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020B90FC: .word UNK_02106638
_020B9100: .word UNK_0210663C
_020B9104: .word UNK_021CED18
_020B9108: .word UNK_021CED64
_020B910C: .word UNK_021CEDD4

	arm_func_start FUN_020B9110
FUN_020B9110: ; 0x020B9110
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r2, [r4, #0x8]
	ands r0, r2, #0x100
	bne _020B9164
	ands r0, r2, #0x200
	bne _020B9164
	cmp r1, #0x0
	ldreq r0, [r4, #0xe0]
	add r1, sp, #0x0
	streq r0, [sp, #0x8]
	streq r0, [sp, #0x4]
	streq r0, [sp, #0x0]
	ldrne r0, [r4, #0xe4]
	mov r2, #0x3
	strne r0, [sp, #0x8]
	strne r0, [sp, #0x4]
	strne r0, [sp, #0x0]
	mov r0, #0x1b
	bl FUN_020BB1C0
_020B9164:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	add sp, sp, #0x10
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020B9178
FUN_020B9178: ; 0x020B9178
	stmdb sp!, {r4-r6,lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x96]
	moveq r4, #0x0
	cmp r4, #0x1
	bne _020B91CC
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x34]
	blx r1
	ldr r0, [r5, #0x34]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x96]
	ldr r0, [r5, #0x8]
	moveq r4, #0x0
	and r1, r0, #0x40
	b _020B91D0
_020B91CC:
	mov r1, #0x0
_020B91D0:
	ldr r0, [r5, #0x8]
	ands r0, r0, #0x100
	bne _020B9228
	cmp r1, #0x0
	bne _020B9228
	ldr r0, [r5, #0x0]
	ldrb r12, [r0, #0x1]
	ldrb r3, [r0, #0x2]
	ldrb lr, [r0, #0x3]
	ldrb r2, [r0, #0x5]
	ldrb r1, [r0, #0x6]
	orr r3, r12, r3, lsl #0x8
	ldrb r6, [r0, #0x4]
	orr r12, r3, lr, lsl #0x10
	ldrb r3, [r0, #0x7]
	orr r1, r2, r1, lsl #0x8
	orr r6, r12, r6, lsl #0x18
	ldrb r2, [r0, #0x8]
	orr r1, r1, r3, lsl #0x10
	add r0, r0, r6
	orr r1, r1, r2, lsl #0x18
	bl FUN_020BB2B0
_020B9228:
	cmp r4, #0x3
	bne _020B9248
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x34]
	blx r1
_020B9248:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x9
	str r0, [r5, #0x0]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020B9258
FUN_020B9258: ; 0x020B9258
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x8c
	ldr r1, [r0, #0x4]
	ldr r4, [r0, #0x0]
	ldr r6, [r1, #0x4]
	ldrb r2, [r4, #0x2]
	ldr r3, [r6, #0x10]
	mov r10, #0x0
	str r0, [sp, #0x0]
	str r2, [sp, #0x8]
	add r3, r6, r3
	add r1, sp, #0x34
	mov r0, r10
	mov r2, #0x54
	mov r9, r10
	str r3, [sp, #0x4]
	add r8, r4, #0x3
	bl MIi_CpuClearFast
	bl FUN_020BB394
	ldr r0, _020B98AC ; =0x04000440
	mov r7, r10
	str r7, [r0, #0x0]
	mov r0, #0x1
	ldr r2, _020B98B0 ; =0x0400044C
	ldr r1, _020B98B4 ; =0x04000454
	str r0, [r2, #0x0]
	str r0, [sp, #0x10]
	str r7, [r1, #0x0]
	mov r1, #0x2
	ldr r0, _020B98AC ; =0x04000440
	str r1, [sp, #0x14]
	str r1, [r0, #0x0]
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	bls _020B96CC
_020B92E4:
	ldrb r4, [r8, #0x1]
	mov r0, #0x64
	ldr r3, _020B98B8 ; =UNK_021D0380
	mul r0, r4, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x0]
	mov r1, r4, lsr #0x5
	add r0, r0, r1, lsl #0x2
	ldr r1, [sp, #0x10]
	and r2, r4, #0x1f
	mov r1, r1, lsl r2
	ldr r11, [r0, #0xcc]
	ldr r2, [sp, #0xc]
	ands r11, r1, r11
	add r6, r3, r2
	bne _020B9358
	ldr r3, [r0, #0xcc]
	mov r2, #0x54
	orr r1, r3, r1
	str r1, [r0, #0xcc]
	ldr r0, [sp, #0x4]
	ldr r1, _020B98BC ; =0x04000450
	mla r0, r4, r2, r0
	ldrb r2, [r8, #0x0]
	str r2, [r1, #0x0]
	ldr r2, [sp, #0x10]
	ldr r1, _020B98AC ; =0x04000440
	str r2, [r1, #0x0]
	bl G3_MultMtx43
_020B9358:
	cmp r7, #0x0
	beq _020B9500
	ldr r2, [sp, #0x6c]
	ldr r1, [r5, #0x0]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x70]
	mov r0, r1, asr #0x1f
	str r2, [sp, #0x1c]
	ldr r2, [sp, #0x74]
	ldr r12, [sp, #0x64]
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x78]
	ldr lr, [sp, #0x68]
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x7c]
	str r2, [sp, #0x28]
	ldr r2, [sp, #0x80]
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x84]
	str r2, [sp, #0x30]
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #0x14
	adds r0, r12, r0
	str r0, [sp, #0x64]
	ldr r1, [r5, #0x4]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #0x14
	adds r0, lr, r0
	str r0, [sp, #0x68]
	ldr r1, [r5, #0x8]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x18]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x6c]
	ldr r1, [r5, #0xc]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x1c]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x70]
	ldr r1, [r5, #0x10]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x20]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x74]
	ldr r1, [r5, #0x14]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x24]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x78]
	ldr r1, [r5, #0x18]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x28]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x7c]
	ldr r1, [r5, #0x1c]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x2c]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x80]
	ldr r1, [r5, #0x20]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x30]
	orr r1, r1, r2, lsl #0x14
	adds r0, r0, r1
	str r0, [sp, #0x84]
_020B9500:
	cmp r11, #0x0
	bne _020B9538
_020B9508:
	mov r0, r6
	bl G3X_GetClipMtx
	cmp r0, #0x0
	bne _020B9508
	ldr r1, [sp, #0x14]
	ldr r0, _020B98AC ; =0x04000440
	str r1, [r0, #0x0]
	ldr r0, [sp, #0x4]
	mov r1, #0x54
	mla r0, r4, r1, r0
	add r0, r0, #0x30
	bl G3_MultMtx33
_020B9538:
	ldrb r1, [r8, #0x2]
	ldr r2, [sp, #0x34]
	ldr r0, [r6, #0x0]
	mov r10, r1, lsl #0x4
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x34]
	mov r9, r10, asr #0x1f
	ldr r2, [sp, #0x38]
	ldr r0, [r6, #0x4]
	ldr r3, [sp, #0x3c]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x38]
	ldr r0, [r6, #0x8]
	ldr r2, [sp, #0x40]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r3, r1
	str r0, [sp, #0x3c]
	ldr r0, [r6, #0x10]
	ldr r3, [sp, #0x44]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x40]
	ldr r0, [r6, #0x14]
	ldr r2, [sp, #0x48]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r3, r1
	str r0, [sp, #0x44]
	ldr r0, [r6, #0x18]
	ldr r3, [sp, #0x4c]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x48]
	ldr r0, [r6, #0x20]
	ldr r2, [sp, #0x50]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r3, r1
	str r0, [sp, #0x4c]
	ldr r0, [r6, #0x24]
	ldr r3, [sp, #0x54]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x50]
	ldr r0, [r6, #0x28]
	ldr r2, [sp, #0x58]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r3, r1
	str r0, [sp, #0x54]
	ldr r0, [r6, #0x30]
	ldr r3, [sp, #0x5c]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x58]
	ldr r0, [r6, #0x34]
	ldr r2, [sp, #0x60]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r3, r1
	str r0, [sp, #0x5c]
	ldr r0, [r6, #0x38]
	smull r1, r0, r10, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	adds r0, r2, r1
	str r0, [sp, #0x60]
	cmp r11, #0x0
	ldr r1, _020B98C0 ; =UNK_021D03C0
	ldr r0, [sp, #0xc]
	add r5, r1, r0
	add r8, r8, #0x3
	bne _020B96BC
_020B96AC:
	mov r0, r5
	bl G3X_GetVectorMtx
	cmp r0, #0x0
	bne _020B96AC
_020B96BC:
	ldr r0, [sp, #0x8]
	add r7, r7, #0x1
	cmp r7, r0
	blo _020B92E4
_020B96CC:
	ldr r1, [r5, #0x0]
	ldr r4, [sp, #0x64]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #0x14
	adds r0, r4, r0
	str r0, [sp, #0x64]
	ldr r1, [r5, #0x4]
	ldr r4, [sp, #0x68]
	mov r0, r1, asr #0x1f
	umull r3, r2, r10, r1
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #0x14
	adds r0, r4, r0
	str r0, [sp, #0x68]
	ldr r1, [r5, #0x8]
	ldr r4, [sp, #0x6c]
	umull r0, r2, r10, r1
	mov r3, r0, lsr #0xc
	mov r0, r1, asr #0x1f
	mla r2, r10, r0, r2
	mla r2, r9, r1, r2
	orr r3, r3, r2, lsl #0x14
	adds r0, r4, r3
	str r0, [sp, #0x6c]
	ldr r7, [r5, #0xc]
	ldr r12, [sp, #0x70]
	mov r6, r7, asr #0x1f
	umull r11, r8, r10, r7
	mla r8, r10, r6, r8
	mla r8, r9, r7, r8
	mov r6, r11, lsr #0xc
	orr r6, r6, r8, lsl #0x14
	adds r6, r12, r6
	str r6, [sp, #0x70]
	ldr r7, [r5, #0x10]
	ldr r4, [sp, #0x74]
	mov r6, r7, asr #0x1f
	umull r11, r8, r10, r7
	mla r8, r10, r6, r8
	mla r8, r9, r7, r8
	mov r6, r11, lsr #0xc
	orr r6, r6, r8, lsl #0x14
	adds r4, r4, r6
	str r4, [sp, #0x74]
	ldr r6, [r5, #0x14]
	ldr r3, [sp, #0x78]
	mov r4, r6, asr #0x1f
	umull r8, r7, r10, r6
	mla r7, r10, r4, r7
	mla r7, r9, r6, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #0x14
	adds r3, r3, r4
	str r3, [sp, #0x78]
	ldr r4, [r5, #0x18]
	ldr r2, [sp, #0x7c]
	mov r3, r4, asr #0x1f
	umull r7, r6, r10, r4
	mla r6, r10, r3, r6
	mla r6, r9, r4, r6
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #0x14
	adds r2, r2, r3
	str r2, [sp, #0x7c]
	ldr r3, [r5, #0x1c]
	ldr r1, [sp, #0x80]
	mov r2, r3, asr #0x1f
	umull r6, r4, r10, r3
	mla r4, r10, r2, r4
	mla r4, r9, r3, r4
	mov r2, r6, lsr #0xc
	orr r2, r2, r4, lsl #0x14
	adds r1, r1, r2
	str r1, [sp, #0x80]
	ldr r2, [r5, #0x20]
	ldr lr, [sp, #0x84]
	mov r1, r2, asr #0x1f
	umull r4, r3, r10, r2
	mla r3, r10, r1, r3
	mla r3, r9, r2, r3
	mov r1, r4, lsr #0xc
	orr r1, r1, r3, lsl #0x14
	adds r1, lr, r1
	add r0, sp, #0x64
	str r1, [sp, #0x84]
	bl G3_LoadMtx43
	ldr r1, _020B98AC ; =0x04000440
	mov r2, #0x1
	add r0, sp, #0x34
	str r2, [r1, #0x0]
	bl G3_LoadMtx43
	ldr r3, _020B98AC ; =0x04000440
	mov r0, #0x0
	str r0, [r3, #0x0]
	ldr r1, _020B98BC ; =0x04000450
	mov r2, #0x1
	mov r0, #0x2
	str r2, [r1, #0x0]
	str r0, [r3, #0x0]
	ldr r0, [sp, #0x0]
	ldr r1, [r0, #0x0]
	ldr r0, _020B98B0 ; =0x0400044C
	ldrb r2, [r1, #0x1]
	mov r1, #0x3
	str r2, [r0, #0x0]
	ldr r0, [sp, #0x0]
	ldr r2, [r0, #0x0]
	ldrb r0, [r2, #0x2]
	add r0, r0, #0x1
	mla r1, r0, r1, r2
	ldr r0, [sp, #0x0]
	str r1, [r0, #0x0]
	add sp, sp, #0x8c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B98AC: .word 0x04000440
_020B98B0: .word 0x0400044C
_020B98B4: .word 0x04000454
_020B98B8: .word UNK_021D0380
_020B98BC: .word 0x04000450
_020B98C0: .word UNK_021D03C0

	arm_func_start FUN_020B98C4
FUN_020B98C4: ; 0x020B98C4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xcc
	mov r10, r0
	ldr r2, [r10, #0x8]
	mov r9, r1
	ands r0, r2, #0x200
	mov r7, #0x2
	ldr r6, _020B9C28 ; =UNK_02106718
	ldr fp, _020B9C2C ; =UNK_02106724
	ldr r5, _020B9C30 ; =UNK_021066F4
	beq _020B992C
	cmp r9, #0x40
	beq _020B9900
	cmp r9, #0x60
	bne _020B9904
_020B9900:
	add r7, r7, #0x1
_020B9904:
	cmp r9, #0x20
	beq _020B9914
	cmp r9, #0x60
	bne _020B9918
_020B9914:
	add r7, r7, #0x1
_020B9918:
	ldr r0, [r10, #0x0]
	add sp, sp, #0xcc
	add r0, r0, r7
	str r0, [r10, #0x0]
	ldmia sp!, {r4-r11,pc}
_020B992C:
	cmp r9, #0x40
	beq _020B993C
	cmp r9, #0x60
	bne _020B9974
_020B993C:
	add r7, r7, #0x1
	ands r0, r2, #0x100
	bne _020B9974
	cmp r9, #0x40
	ldreq r0, [r10, #0x0]
	add r1, sp, #0x0
	ldreqb r0, [r0, #0x2]
	mov r2, #0x1
	streq r0, [sp, #0x0]
	ldrne r0, [r10, #0x0]
	ldrneb r0, [r0, #0x3]
	strne r0, [sp, #0x0]
	mov r0, #0x14
	bl FUN_020BB1C0
_020B9974:
	ldr r0, [r10, #0x2c]
	cmp r0, #0x0
	ldrneb r8, [r10, #0x94]
	moveq r8, #0x0
	cmp r8, #0x1
	bne _020B99C0
	ldr r1, [r10, #0x8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #0x8]
	ldr r1, [r10, #0x2c]
	blx r1
	ldr r0, [r10, #0x2c]
	cmp r0, #0x0
	ldrneb r8, [r10, #0x94]
	ldr r0, [r10, #0x8]
	moveq r8, #0x0
	and r1, r0, #0x40
	b _020B99C4
_020B99C0:
	mov r1, #0x0
_020B99C4:
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x100
	bne _020B9BA4
	cmp r1, #0x0
	bne _020B9BA4
	bl FUN_020BB394
	ldr r2, _020B9C34 ; =0x00151110
	ldr r1, _020B9C38 ; =0x04000400
	mov r0, #0x0
	str r2, [r1, #0x0]
	str r0, [r1, #0x0]
	str r0, [r1, #0x0]
	add r4, sp, #0x8
_020B99F8:
	mov r0, r4
	bl G3X_GetClipMtx
	cmp r0, #0x0
	bne _020B99F8
	ldr r0, _020B9C3C ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	ands r0, r1, #0x1
	beq _020B9A38
	bl FUN_020B82A4
	add r1, sp, #0x48
	bl MTX_Copy43To44_
	add r0, sp, #0x8
	add r1, sp, #0x48
	mov r2, r0
	bl MTX_Concat44
	b _020B9A5C
_020B9A38:
	ands r0, r1, #0x2
	beq _020B9A5C
	ldr r0, _020B9C40 ; =UNK_021CED64
	add r1, sp, #0x88
	bl MTX_Copy43To44_
	add r0, sp, #0x8
	add r1, sp, #0x88
	mov r2, r0
	bl MTX_Concat44
_020B9A5C:
	ldr r1, [sp, #0x38]
	add r0, sp, #0x8
	str r1, [r6, #0x0]
	ldr r1, [sp, #0x3c]
	str r1, [r6, #0x4]
	ldr r1, [sp, #0x40]
	str r1, [r6, #0x8]
	bl VEC_Mag
	str r0, [r11, #0x0]
	add r0, sp, #0x18
	bl VEC_Mag
	str r0, [r11, #0x4]
	add r0, sp, #0x28
	bl VEC_Mag
	str r0, [r11, #0x8]
	ldr r0, [sp, #0x1c]
	cmp r0, #0x0
	bne _020B9AB0
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	beq _020B9AD4
_020B9AB0:
	add r0, sp, #0x18
	add r1, r5, #0xc
	bl VEC_Normalize
	ldr r0, [r5, #0x14]
	rsb r0, r0, #0x0
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x20]
	b _020B9AF4
_020B9AD4:
	add r0, sp, #0x28
	add r1, r5, #0x18
	bl VEC_Normalize
	ldr r0, [r5, #0x1c]
	rsb r0, r0, #0x0
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x20]
	str r0, [r5, #0x10]
_020B9AF4:
	ldr r0, _020B9C3C ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	ands r0, r1, #0x1
	beq _020B9B48
	ldr r3, _020B9C44 ; =0x00171012
	ldr r1, _020B9C38 ; =0x04000400
	ldr r0, _020B9C48 ; =UNK_021066EC
	mov r2, #0x8
	str r3, [r1, #0x0]
	bl MIi_CpuSend32
	bl FUN_020B8264
	ldr r1, _020B9C38 ; =0x04000400
	mov r2, #0x30
	bl MIi_CpuSend32
	ldr r2, _020B9C4C ; =0x00001B19
	ldr r1, _020B9C38 ; =0x04000400
	ldr r0, _020B9C30 ; =UNK_021066F4
	str r2, [r1, #0x0]
	mov r2, #0x3c
	bl MIi_CpuSend32
	b _020B9BA4
_020B9B48:
	ands r0, r1, #0x2
	beq _020B9B94
	ldr r3, _020B9C44 ; =0x00171012
	ldr r1, _020B9C38 ; =0x04000400
	ldr r0, _020B9C48 ; =UNK_021066EC
	mov r2, #0x8
	str r3, [r1, #0x0]
	bl MIi_CpuSend32
	bl FUN_020B8344
	ldr r1, _020B9C38 ; =0x04000400
	mov r2, #0x30
	bl MIi_CpuSend32
	ldr r2, _020B9C4C ; =0x00001B19
	ldr r1, _020B9C38 ; =0x04000400
	ldr r0, _020B9C30 ; =UNK_021066F4
	str r2, [r1, #0x0]
	mov r2, #0x3c
	bl MIi_CpuSend32
	b _020B9BA4
_020B9B94:
	ldr r0, _020B9C50 ; =UNK_021066E8
	ldr r1, _020B9C38 ; =0x04000400
	mov r2, #0x48
	bl MIi_CpuSend32
_020B9BA4:
	cmp r8, #0x3
	movne r0, #0x0
	bne _020B9BD0
	ldr r1, [r10, #0x8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #0x8]
	ldr r1, [r10, #0x2c]
	blx r1
	ldr r0, [r10, #0x8]
	and r0, r0, #0x40
_020B9BD0:
	cmp r9, #0x20
	beq _020B9BE0
	cmp r9, #0x60
	bne _020B9C14
_020B9BE0:
	cmp r0, #0x0
	add r7, r7, #0x1
	bne _020B9C14
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x100
	bne _020B9C14
	ldr r0, [r10, #0x0]
	add r1, sp, #0x4
	ldrb r3, [r0, #0x2]
	mov r0, #0x13
	mov r2, #0x1
	str r3, [sp, #0x4]
	bl FUN_020BB1C0
_020B9C14:
	ldr r0, [r10, #0x0]
	add r0, r0, r7
	str r0, [r10, #0x0]
	add sp, sp, #0xcc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020B9C28: .word UNK_02106718
_020B9C2C: .word UNK_02106724
_020B9C30: .word UNK_021066F4
_020B9C34: .word 0x00151110
_020B9C38: .word 0x04000400
_020B9C3C: .word UNK_021CED18
_020B9C40: .word UNK_021CED64
_020B9C44: .word 0x00171012
_020B9C48: .word UNK_021066EC
_020B9C4C: .word 0x00001B19
_020B9C50: .word UNK_021066E8

	arm_func_start FUN_020B9C54
FUN_020B9C54: ; 0x020B9C54
	stmdb sp!, {r4-r10,lr}
	sub sp, sp, #0xc8
	mov r9, r0
	ldr r2, [r9, #0x8]
	mov r8, r1
	ands r0, r2, #0x200
	mov r6, #0x2
	ldr r5, _020B9F58 ; =UNK_021066D0
	ldr r4, _020B9F5C ; =UNK_021066DC
	beq _020B9CB8
	cmp r8, #0x40
	beq _020B9C8C
	cmp r8, #0x60
	bne _020B9C90
_020B9C8C:
	add r6, r6, #0x1
_020B9C90:
	cmp r8, #0x20
	beq _020B9CA0
	cmp r8, #0x60
	bne _020B9CA4
_020B9CA0:
	add r6, r6, #0x1
_020B9CA4:
	ldr r0, [r9, #0x0]
	add sp, sp, #0xc8
	add r0, r0, r6
	str r0, [r9, #0x0]
	ldmia sp!, {r4-r10,pc}
_020B9CB8:
	cmp r8, #0x40
	beq _020B9CC8
	cmp r8, #0x60
	bne _020B9D00
_020B9CC8:
	add r6, r6, #0x1
	ands r0, r2, #0x100
	bne _020B9D00
	cmp r8, #0x40
	ldreq r0, [r9, #0x0]
	add r1, sp, #0x0
	ldreqb r0, [r0, #0x2]
	mov r2, #0x1
	streq r0, [sp, #0x0]
	ldrne r0, [r9, #0x0]
	ldrneb r0, [r0, #0x3]
	strne r0, [sp, #0x0]
	mov r0, #0x14
	bl FUN_020BB1C0
_020B9D00:
	ldr r0, [r9, #0x28]
	cmp r0, #0x0
	ldrneb r7, [r9, #0x93]
	moveq r7, #0x0
	cmp r7, #0x1
	bne _020B9D4C
	ldr r1, [r9, #0x8]
	mov r0, r9
	bic r1, r1, #0x40
	str r1, [r9, #0x8]
	ldr r1, [r9, #0x28]
	blx r1
	ldr r0, [r9, #0x28]
	cmp r0, #0x0
	ldrneb r7, [r9, #0x93]
	ldr r0, [r9, #0x8]
	moveq r7, #0x0
	and r1, r0, #0x40
	b _020B9D50
_020B9D4C:
	mov r1, #0x0
_020B9D50:
	ldr r0, [r9, #0x8]
	ands r0, r0, #0x100
	bne _020B9ED4
	cmp r1, #0x0
	bne _020B9ED4
	bl FUN_020BB394
	ldr r2, _020B9F60 ; =0x00151110
	ldr r1, _020B9F64 ; =0x04000400
	mov r0, #0x0
	str r2, [r1, #0x0]
	str r0, [r1, #0x0]
	str r0, [r1, #0x0]
	add r10, sp, #0x8
_020B9D84:
	mov r0, r10
	bl G3X_GetClipMtx
	cmp r0, #0x0
	bne _020B9D84
	ldr r0, _020B9F68 ; =UNK_021CED18
	ldr r1, [r0, #0xfc]
	ands r0, r1, #0x1
	beq _020B9DC4
	bl FUN_020B82A4
	add r1, sp, #0x48
	bl MTX_Copy43To44_
	add r0, sp, #0x8
	add r1, sp, #0x48
	mov r2, r0
	bl MTX_Concat44
	b _020B9DE8
_020B9DC4:
	ands r0, r1, #0x2
	beq _020B9DE8
	ldr r0, _020B9F6C ; =UNK_021CED64
	add r1, sp, #0x88
	bl MTX_Copy43To44_
	add r0, sp, #0x8
	add r1, sp, #0x88
	mov r2, r0
	bl MTX_Concat44
_020B9DE8:
	ldr r1, [sp, #0x38]
	add r0, sp, #0x8
	str r1, [r5, #0x0]
	ldr r1, [sp, #0x3c]
	str r1, [r5, #0x4]
	ldr r1, [sp, #0x40]
	str r1, [r5, #0x8]
	bl VEC_Mag
	str r0, [r4, #0x0]
	add r0, sp, #0x18
	bl VEC_Mag
	str r0, [r4, #0x4]
	add r0, sp, #0x28
	bl VEC_Mag
	ldr r1, _020B9F68 ; =UNK_021CED18
	str r0, [r4, #0x8]
	ldr r1, [r1, #0xfc]
	ands r0, r1, #0x1
	beq _020B9E78
	ldr r3, _020B9F70 ; =0x00171012
	ldr r1, _020B9F64 ; =0x04000400
	ldr r0, _020B9F74 ; =UNK_021066A4
	mov r2, #0x8
	str r3, [r1, #0x0]
	bl MIi_CpuSend32
	bl FUN_020B8264
	ldr r1, _020B9F64 ; =0x04000400
	mov r2, #0x30
	bl MIi_CpuSend32
	ldr r2, _020B9F78 ; =0x00001B19
	ldr r1, _020B9F64 ; =0x04000400
	ldr r0, _020B9F7C ; =UNK_021066AC
	str r2, [r1, #0x0]
	mov r2, #0x3c
	bl MIi_CpuSend32
	b _020B9ED4
_020B9E78:
	ands r0, r1, #0x2
	beq _020B9EC4
	ldr r3, _020B9F70 ; =0x00171012
	ldr r1, _020B9F64 ; =0x04000400
	ldr r0, _020B9F74 ; =UNK_021066A4
	mov r2, #0x8
	str r3, [r1, #0x0]
	bl MIi_CpuSend32
	bl FUN_020B8344
	ldr r1, _020B9F64 ; =0x04000400
	mov r2, #0x30
	bl MIi_CpuSend32
	ldr r2, _020B9F78 ; =0x00001B19
	ldr r1, _020B9F64 ; =0x04000400
	ldr r0, _020B9F7C ; =UNK_021066AC
	str r2, [r1, #0x0]
	mov r2, #0x3c
	bl MIi_CpuSend32
	b _020B9ED4
_020B9EC4:
	ldr r0, _020B9F80 ; =UNK_021066A0
	ldr r1, _020B9F64 ; =0x04000400
	mov r2, #0x48
	bl MIi_CpuSend32
_020B9ED4:
	cmp r7, #0x3
	movne r0, #0x0
	bne _020B9F00
	ldr r1, [r9, #0x8]
	mov r0, r9
	bic r1, r1, #0x40
	str r1, [r9, #0x8]
	ldr r1, [r9, #0x28]
	blx r1
	ldr r0, [r9, #0x8]
	and r0, r0, #0x40
_020B9F00:
	cmp r8, #0x20
	beq _020B9F10
	cmp r8, #0x60
	bne _020B9F44
_020B9F10:
	cmp r0, #0x0
	add r6, r6, #0x1
	bne _020B9F44
	ldr r0, [r9, #0x8]
	ands r0, r0, #0x100
	bne _020B9F44
	ldr r0, [r9, #0x0]
	add r1, sp, #0x4
	ldrb r3, [r0, #0x2]
	mov r0, #0x13
	mov r2, #0x1
	str r3, [sp, #0x4]
	bl FUN_020BB1C0
_020B9F44:
	ldr r0, [r9, #0x0]
	add r0, r0, r6
	str r0, [r9, #0x0]
	add sp, sp, #0xc8
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020B9F58: .word UNK_021066D0
_020B9F5C: .word UNK_021066DC
_020B9F60: .word 0x00151110
_020B9F64: .word 0x04000400
_020B9F68: .word UNK_021CED18
_020B9F6C: .word UNK_021CED64
_020B9F70: .word 0x00171012
_020B9F74: .word UNK_021066A4
_020B9F78: .word 0x00001B19
_020B9F7C: .word UNK_021066AC
_020B9F80: .word UNK_021066A0

	arm_func_start FUN_020B9F84
FUN_020B9F84: ; 0x020B9F84
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r0, [r10, #0x0]
	mov r9, r1
	ldrb r4, [r0, #0x1]
	mov r7, #0x4
	strb r4, [r10, #0xae]
	ldr r0, [r10, #0x8]
	orr r0, r0, #0x10
	str r0, [r10, #0x8]
	ldr r1, [r10, #0x8]
	ands r0, r1, #0x400
	beq _020BA01C
	cmp r9, #0x40
	beq _020B9FCC
	cmp r9, #0x60
	bne _020B9FD0
_020B9FCC:
	add r7, r7, #0x1
_020B9FD0:
	cmp r9, #0x20
	beq _020B9FE0
	cmp r9, #0x60
	bne _020BA008
_020B9FE0:
	add r7, r7, #0x1
	ands r0, r1, #0x100
	bne _020BA008
	ldr r0, [r10, #0x0]
	add r1, sp, #0x8
	ldrb r3, [r0, #0x4]
	mov r0, #0x14
	mov r2, #0x1
	str r3, [sp, #0x8]
	bl FUN_020BB1C0
_020BA008:
	ldr r0, [r10, #0x0]
	add sp, sp, #0x14
	add r0, r0, r7
	str r0, [r10, #0x0]
	ldmia sp!, {r4-r11,pc}
_020BA01C:
	cmp r9, #0x40
	beq _020BA02C
	cmp r9, #0x60
	bne _020BA068
_020BA02C:
	cmp r9, #0x40
	ldreq r0, [r10, #0x0]
	add r7, r7, #0x1
	ldreqb r0, [r0, #0x4]
	streq r0, [sp, #0xc]
	ldrne r0, [r10, #0x0]
	ldrneb r0, [r0, #0x5]
	strne r0, [sp, #0xc]
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x100
	bne _020BA068
	add r1, sp, #0xc
	mov r0, #0x14
	mov r2, #0x1
	bl FUN_020BB1C0
_020BA068:
	add r0, r10, #0x12c
	str r0, [r10, #0xb4]
	ldr r0, [r10, #0x24]
	cmp r0, #0x0
	ldrneb r8, [r10, #0x92]
	moveq r8, #0x0
	cmp r8, #0x1
	bne _020BA0BC
	ldr r1, [r10, #0x8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #0x8]
	ldr r1, [r10, #0x24]
	blx r1
	ldr r0, [r10, #0x24]
	cmp r0, #0x0
	ldrneb r8, [r10, #0x92]
	ldr r0, [r10, #0x8]
	moveq r8, #0x0
	and r0, r0, #0x40
	b _020BA0C0
_020BA0BC:
	mov r0, #0x0
_020BA0C0:
	cmp r0, #0x0
	bne _020BA2CC
	ldr r0, [r10, #0x4]
	ldr r1, [r0, #0x34]
	cmp r1, #0x0
	beq _020BA0F4
	mov r0, #0x58
	mla r6, r4, r0, r1
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x80
	moveq r0, #0x1
	movne r0, #0x0
	b _020BA0FC
_020BA0F4:
	add r6, r10, #0x12c
	mov r0, #0x0
_020BA0FC:
	cmp r0, #0x0
	bne _020BA2C8
	mov r0, #0x0
	str r0, [r6, #0x0]
	ldr r0, [r10, #0x4]
	ldr r1, [r0, #0x10]
	cmp r1, #0x0
	beq _020BA134
	ldr r3, [r0, #0x14]
	mov r0, r6
	mov r2, r4
	blx r3
	cmp r0, #0x0
	bne _020BA2C8
_020BA134:
	ldr r2, [r10, #0xd4]
	ldrh r0, [r2, #0x6]
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r4, r0
	ldr r1, [r0, #0x4]
	ldrh r0, [r2, r1]
	add r4, r2, r1
	add r5, r4, #0x4
	ands r0, r0, #0x1
	ldrne r0, [r6, #0x0]
	orrne r0, r0, #0x4
	strne r0, [r6, #0x0]
	bne _020BA188
	ldr r0, [r5, #0x0]
	str r0, [r6, #0x4c]
	ldr r0, [r5, #0x4]
	str r0, [r6, #0x50]
	ldr r0, [r5, #0x8]
	add r5, r5, #0xc
	str r0, [r6, #0x54]
_020BA188:
	ldrh r1, [r4, #0x0]
	ands r0, r1, #0x2
	ldrne r0, [r6, #0x0]
	orrne r0, r0, #0x2
	strne r0, [r6, #0x0]
	bne _020BA2B0
	ands r0, r1, #0x8
	beq _020BA264
	and r1, r1, #0xf0
	mov r11, r1, asr #0x4
	ldrsh r1, [r5, #0x0]
	add r0, r6, #0x28
	str r1, [sp, #0x0]
	ldrsh r1, [r5, #0x2]
	str r1, [sp, #0x4]
	bl MI_Zero36B
	ldrh r0, [r4, #0x0]
	add r1, r6, r11, lsl #0x2
	add r5, r5, #0x4
	ands r0, r0, #0x100
	movne r0, #0x1000
	rsbne r2, r0, #0x0
	moveq r2, #0x1000
	str r2, [r1, #0x28]
	ldr r0, _020BA3B4 ; =UNK_020FF9F0
	ldr r1, _020BA3B8 ; =UNK_020FF9F1
	ldrb r0, [r0, r11, lsl #0x2]
	add r2, r6, r0, lsl #0x2
	ldr r0, [sp, #0x0]
	str r0, [r2, #0x28]
	ldrb r0, [r1, r11, lsl #0x2]
	add r1, r6, r0, lsl #0x2
	ldr r0, [sp, #0x4]
	str r0, [r1, #0x28]
	ldrh r0, [r4, #0x0]
	ands r0, r0, #0x200
	ldrne r0, [sp, #0x4]
	rsbne r0, r0, #0x0
	strne r0, [sp, #0x4]
	ldr r0, _020BA3BC ; =UNK_020FF9F2
	ldrb r0, [r0, r11, lsl #0x2]
	add r1, r6, r0, lsl #0x2
	ldr r0, [sp, #0x4]
	str r0, [r1, #0x28]
	ldrh r0, [r4, #0x0]
	ands r0, r0, #0x400
	ldrne r0, [sp, #0x0]
	rsbne r0, r0, #0x0
	strne r0, [sp, #0x0]
	ldr r0, _020BA3C0 ; =UNK_020FF9F3
	ldrb r0, [r0, r11, lsl #0x2]
	add r1, r6, r0, lsl #0x2
	ldr r0, [sp, #0x0]
	str r0, [r1, #0x28]
	b _020BA2B0
_020BA264:
	ldrsh r0, [r4, #0x2]
	str r0, [r6, #0x28]
	ldrsh r0, [r5, #0x0]
	str r0, [r6, #0x2c]
	ldrsh r0, [r5, #0x2]
	str r0, [r6, #0x30]
	ldrsh r0, [r5, #0x4]
	str r0, [r6, #0x34]
	ldrsh r0, [r5, #0x6]
	str r0, [r6, #0x38]
	ldrsh r0, [r5, #0x8]
	str r0, [r6, #0x3c]
	ldrsh r0, [r5, #0xa]
	str r0, [r6, #0x40]
	ldrsh r0, [r5, #0xc]
	str r0, [r6, #0x44]
	ldrsh r0, [r5, #0xe]
	add r5, r5, #0x10
	str r0, [r6, #0x48]
_020BA2B0:
	ldrh r3, [r4, #0x0]
	ldr r2, [r10, #0x0]
	ldr r4, [r10, #0xe8]
	mov r0, r6
	mov r1, r5
	blx r4
_020BA2C8:
	str r6, [r10, #0xb4]
_020BA2CC:
	cmp r8, #0x2
	bne _020BA308
	ldr r1, [r10, #0x8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #0x8]
	ldr r1, [r10, #0x24]
	blx r1
	ldr r0, [r10, #0x24]
	cmp r0, #0x0
	ldrneb r8, [r10, #0x92]
	ldr r0, [r10, #0x8]
	moveq r8, #0x0
	and r0, r0, #0x40
	b _020BA30C
_020BA308:
	mov r0, #0x0
_020BA30C:
	cmp r0, #0x0
	bne _020BA32C
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x100
	bne _020BA32C
	ldr r0, [r10, #0xb4]
	ldr r1, [r10, #0xec]
	blx r1
_020BA32C:
	mov r0, #0x0
	str r0, [r10, #0xb4]
	cmp r8, #0x3
	bne _020BA35C
	ldr r1, [r10, #0x8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #0x8]
	ldr r1, [r10, #0x24]
	blx r1
	ldr r0, [r10, #0x8]
	and r0, r0, #0x40
_020BA35C:
	cmp r9, #0x20
	beq _020BA36C
	cmp r9, #0x60
	bne _020BA3A0
_020BA36C:
	cmp r0, #0x0
	add r7, r7, #0x1
	bne _020BA3A0
	ldr r0, [r10, #0x8]
	ands r0, r0, #0x100
	bne _020BA3A0
	ldr r0, [r10, #0x0]
	add r1, sp, #0x10
	ldrb r3, [r0, #0x4]
	mov r0, #0x13
	mov r2, #0x1
	str r3, [sp, #0x10]
	bl FUN_020BB1C0
_020BA3A0:
	ldr r0, [r10, #0x0]
	add r0, r0, r7
	str r0, [r10, #0x0]
	add sp, sp, #0x14
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020BA3B4: .word UNK_020FF9F0
_020BA3B8: .word UNK_020FF9F1
_020BA3BC: .word UNK_020FF9F2
_020BA3C0: .word UNK_020FF9F3

	arm_func_start FUN_020BA3C4
FUN_020BA3C4: ; 0x020BA3C4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r0
	ldr r3, [r4, #0x8]
	ands r2, r3, #0x200
	bne _020BA420
	ands r2, r3, #0x1
	beq _020BA420
	ands r2, r3, #0x2
	bne _020BA420
	ldr r5, [r4, #0xdc]
	ldr r3, [r4, #0x0]
	ldrh r2, [r5, #0x6]
	ldrb r3, [r3, #0x1]
	ldr ip, _020BA434 ; =UNK_02106650
	ldrh lr, [r5, r2]
	add r2, r5, r2
	mla r2, lr, r3, r2
	ldr r2, [r2, #0x4]
	ldrh lr, [r5, r2]
	add r2, r5, r2
	ldr r12, [r12, lr, lsl #0x2]
	blx r12
_020BA420:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x2
	str r0, [r4, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BA434: .word UNK_02106650

	arm_func_start FUN_020BA438
FUN_020BA438: ; 0x020BA438
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldr r0, [r6, #0x20]
	mov r5, r2
	cmp r0, #0x0
	ldrneb r4, [r6, #0x91]
	moveq r4, #0x0
	cmp r4, #0x1
	bne _020BA490
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x20]
	blx r1
	ldr r0, [r6, #0x20]
	cmp r0, #0x0
	ldrneb r4, [r6, #0x91]
	ldr r0, [r6, #0x8]
	moveq r4, #0x0
	and r0, r0, #0x40
	b _020BA494
_020BA490:
	mov r0, #0x0
_020BA494:
	cmp r0, #0x0
	bne _020BA4B8
	ldr r0, [r6, #0x8]
	ands r0, r0, #0x100
	bne _020BA4B8
	ldr r0, [r5, #0x8]
	ldr r1, [r5, #0xc]
	add r0, r5, r0
	bl FUN_020BB2B0
_020BA4B8:
	cmp r4, #0x2
	bne _020BA4E8
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x20]
	blx r1
	ldr r0, [r6, #0x20]
	cmp r0, #0x0
	ldrneb r4, [r6, #0x91]
	moveq r4, #0x0
_020BA4E8:
	cmp r4, #0x3
	ldmneia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x20]
	blx r1
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BA50C
FUN_020BA50C: ; 0x020BA50C
	stmdb sp!, {r4-r6,lr}
	mov r4, r0
	ldr r5, [r4, #0x8]
	ands r0, r5, #0x200
	bne _020BA578
	ldr r2, [r4, #0x0]
	ands r0, r5, #0x1
	ldrb r3, [r2, #0x1]
	bne _020BA544
	ands r0, r5, #0x8
	beq _020BA544
	ldrb r0, [r4, #0xad]
	cmp r3, r0
	beq _020BA578
_020BA544:
	ldr r6, [r4, #0xd8]
	ldr ip, _020BA588 ; =UNK_02106640
	ldrh r2, [r6, #0xa]
	add r5, r6, #0x4
	mov r0, r4
	ldrh lr, [r5, r2]
	add r2, r5, r2
	mla r2, lr, r3, r2
	ldr r2, [r2, #0x4]
	ldrh lr, [r6, r2]
	add r2, r6, r2
	ldr r12, [r12, lr, lsl #0x2]
	blx r12
_020BA578:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x2
	str r0, [r4, #0x0]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020BA588: .word UNK_02106640

	arm_func_start FUN_020BA58C
FUN_020BA58C: ; 0x020BA58C
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x20
	mov r8, r0
	mov r6, r3
	strb r6, [r8, #0xad]
	ldr r3, [r8, #0x8]
	add r0, r8, #0xf4
	orr r3, r3, #0x8
	str r3, [r8, #0x8]
	str r0, [r8, #0xb0]
	ldr r0, [r8, #0x1c]
	mov r4, r1
	cmp r0, #0x0
	ldrneb r5, [r8, #0x90]
	mov r7, r2
	moveq r5, #0x0
	cmp r5, #0x1
	bne _020BA608
	ldr r1, [r8, #0x8]
	mov r0, r8
	bic r1, r1, #0x40
	str r1, [r8, #0x8]
	ldr r1, [r8, #0x1c]
	blx r1
	ldr r0, [r8, #0x1c]
	cmp r0, #0x0
	ldrneb r5, [r8, #0x90]
	ldr r0, [r8, #0x8]
	moveq r5, #0x0
	and r0, r0, #0x40
	b _020BA60C
_020BA608:
	mov r0, #0x0
_020BA60C:
	cmp r0, #0x0
	bne _020BA8C0
	ldr r0, [r8, #0x4]
	ldr r0, [r0, #0x38]
	cmp r0, #0x0
	beq _020BA638
	ldr r1, [r8, #0x8]
	ands r1, r1, #0x80
	moveq r1, #0x38
	mlaeq r4, r6, r1, r0
	beq _020BA8BC
_020BA638:
	cmp r4, #0x20
	beq _020BA648
	cmp r4, #0x40
	bne _020BA684
_020BA648:
	mov r1, r6, lsr #0x5
	add r1, r8, r1, lsl #0x2
	and r2, r6, #0x1f
	mov r3, #0x1
	mov r2, r3, lsl r2
	ldr r1, [r1, #0xbc]
	ands r1, r2, r1
	beq _020BA684
	cmp r0, #0x0
	movne r1, #0x38
	mlane r4, r6, r1, r0
	ldreq r1, _020BA9D8 ; =UNK_021CEF80
	moveq r0, #0x38
	mlaeq r4, r6, r0, r1
	b _020BA8BC
_020BA684:
	cmp r0, #0x0
	beq _020BA6BC
	add r4, r8, #0xbc
	mov r3, r6, lsr #0x5
	ldr r2, [r4, r3, lsl #0x2]
	and r0, r6, #0x1f
	mov r1, #0x1
	orr r0, r2, r1, lsl r0
	str r0, [r4, r3, lsl #0x2]
	ldr r1, [r8, #0x4]
	mov r0, #0x38
	ldr r1, [r1, #0x38]
	mla r4, r6, r0, r1
	b _020BA6F0
_020BA6BC:
	cmp r4, #0x40
	addne r4, r8, #0xf4
	bne _020BA6F0
	add lr, r8, #0xbc
	mov r12, r6, lsr #0x5
	ldr r1, _020BA9D8 ; =UNK_021CEF80
	ldr r4, [lr, r12, lsl #0x2]
	mov r0, #0x38
	and r2, r6, #0x1f
	mov r3, #0x1
	orr r2, r4, r3, lsl r2
	mla r4, r6, r0, r1
	str r2, [lr, r12, lsl #0x2]
_020BA6F0:
	mov r0, #0x0
	str r0, [r4, #0x0]
	ldr r3, [r8, #0xd8]
	ldrh r0, [r3, #0xa]
	add r2, r3, #0x4
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r6, r0
	ldr r0, [r0, #0x4]
	ldr r1, _020BA9DC ; =UNK_021CED18
	add r0, r3, r0
	ldrh r0, [r0, #0x1e]
	ands r0, r0, #0x20
	ldrne r0, [r4, #0x0]
	orrne r0, r0, #0x20
	strne r0, [r4, #0x0]
	ldrh r2, [r7, #0x1e]
	ldr r0, _020BA9E0 ; =UNK_020FF9D0
	ldr r12, [r1, #0x94]
	mov r2, r2, asr #0x6
	and r2, r2, #0x7
	ldr lr, [r0, r2, lsl #0x2]
	ldr r2, [r7, #0x4]
	mvn r3, lr
	and r3, r12, r3
	and r2, r2, lr
	orr r2, r3, r2
	str r2, [r4, #0x4]
	ldrh r12, [r7, #0x1e]
	ldr r3, [r1, #0x98]
	ldr r2, [r7, #0x8]
	mov r12, r12, asr #0x9
	and r12, r12, #0x7
	ldr r12, [r0, r12, lsl #0x2]
	mvn r0, r12
	and r3, r3, r0
	and r0, r2, r12
	orr r0, r3, r0
	str r0, [r4, #0x8]
	ldr r3, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r2, [r1, #0x9c]
	mvn r1, r3
	and r1, r2, r1
	and r0, r0, r3
	orr r0, r1, r0
	str r0, [r4, #0xc]
	ldr r0, [r7, #0x14]
	str r0, [r4, #0x10]
	ldrh r0, [r7, #0x1c]
	str r0, [r4, #0x14]
	ldrh r1, [r7, #0x1e]
	ands r0, r1, #0x1
	beq _020BA850
	ands r1, r1, #0x2
	ldrne r1, [r4, #0x0]
	add r0, r7, #0x2c
	orrne r1, r1, #0x1
	strne r1, [r4, #0x0]
	bne _020BA7F4
	ldr r1, [r0, #0x0]
	str r1, [r4, #0x18]
	ldr r1, [r0, #0x4]
	add r0, r0, #0x8
	str r1, [r4, #0x1c]
_020BA7F4:
	ldrh r1, [r7, #0x1e]
	ands r1, r1, #0x4
	ldrne r1, [r4, #0x0]
	orrne r1, r1, #0x2
	strne r1, [r4, #0x0]
	bne _020BA820
	ldrsh r1, [r0, #0x0]
	strh r1, [r4, #0x20]
	ldrsh r1, [r0, #0x2]
	add r0, r0, #0x4
	strh r1, [r4, #0x22]
_020BA820:
	ldrh r1, [r7, #0x1e]
	ands r1, r1, #0x8
	ldreq r1, [r0, #0x0]
	streq r1, [r4, #0x24]
	ldreq r0, [r0, #0x4]
	streq r0, [r4, #0x28]
	ldrne r0, [r4, #0x0]
	orrne r0, r0, #0x4
	strne r0, [r4, #0x0]
	ldr r0, [r4, #0x0]
	orr r0, r0, #0x8
	str r0, [r4, #0x0]
_020BA850:
	ldr r0, [r8, #0x4]
	ldr r1, [r0, #0x8]
	cmp r1, #0x0
	beq _020BA890
	mov r2, r6, lsr #0x5
	add r2, r0, r2, lsl #0x2
	and r3, r6, #0x1f
	mov r12, #0x1
	mov r3, r12, lsl r3
	ldr r2, [r2, #0x3c]
	ands r2, r3, r2
	beq _020BA890
	ldr r3, [r0, #0xc]
	mov r0, r4
	mov r2, r6
	blx r3
_020BA890:
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x18
	beq _020BA8BC
	ldrh r0, [r7, #0x20]
	strh r0, [r4, #0x2c]
	ldrh r0, [r7, #0x22]
	strh r0, [r4, #0x2e]
	ldr r0, [r7, #0x24]
	str r0, [r4, #0x30]
	ldr r0, [r7, #0x28]
	str r0, [r4, #0x34]
_020BA8BC:
	str r4, [r8, #0xb0]
_020BA8C0:
	cmp r5, #0x2
	bne _020BA8FC
	ldr r1, [r8, #0x8]
	mov r0, r8
	bic r1, r1, #0x40
	str r1, [r8, #0x8]
	ldr r1, [r8, #0x1c]
	blx r1
	ldr r0, [r8, #0x1c]
	cmp r0, #0x0
	ldrneb r5, [r8, #0x90]
	ldr r0, [r8, #0x8]
	moveq r5, #0x0
	and r0, r0, #0x40
	b _020BA900
_020BA8FC:
	mov r0, #0x0
_020BA900:
	cmp r0, #0x0
	bne _020BA9AC
	ldr r4, [r8, #0xb0]
	ldr r1, [r4, #0xc]
	ands r0, r1, #0x1f0000
	beq _020BA9A0
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x20
	bicne r0, r1, #0x1f0000
	strne r0, [r4, #0xc]
	ldr r0, [r8, #0x8]
	bic r0, r0, #0x2
	str r0, [r8, #0x8]
	ldr r0, [r8, #0x8]
	ands r0, r0, #0x100
	bne _020BA9AC
	ldr r0, _020BA9E4 ; =0x00293130
	ldr r3, _020BA9E8 ; =0x00002B2A
	str r0, [sp, #0x0]
	ldr r2, [r4, #0x4]
	add r1, sp, #0x4
	str r2, [sp, #0x4]
	ldr r6, [r4, #0x8]
	mov r2, #0x6
	str r6, [sp, #0x8]
	ldr r6, [r4, #0xc]
	str r6, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [r4, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x14]
	str r3, [sp, #0x18]
	bl FUN_020BB1C0
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x18
	beq _020BA9AC
	ldr r1, [r8, #0xf0]
	mov r0, r4
	blx r1
	b _020BA9AC
_020BA9A0:
	ldr r0, [r8, #0x8]
	orr r0, r0, #0x2
	str r0, [r8, #0x8]
_020BA9AC:
	cmp r5, #0x3
	addne sp, sp, #0x20
	ldmneia sp!, {r4-r8,pc}
	ldr r1, [r8, #0x8]
	mov r0, r8
	bic r1, r1, #0x40
	str r1, [r8, #0x8]
	ldr r1, [r8, #0x1c]
	blx r1
	add sp, sp, #0x20
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020BA9D8: .word UNK_021CEF80
_020BA9DC: .word UNK_021CED18
_020BA9E0: .word UNK_020FF9D0
_020BA9E4: .word 0x00293130
_020BA9E8: .word 0x00002B2A

	arm_func_start FUN_020BA9EC
FUN_020BA9EC: ; 0x020BA9EC
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r1, [r5, #0x8]
	ands r0, r1, #0x200
	bne _020BAAAC
	ands r0, r1, #0x1
	beq _020BAAAC
	ldr r0, [r5, #0x18]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x8f]
	moveq r4, #0x0
	cmp r4, #0x1
	bne _020BAA58
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x18]
	blx r1
	ldr r0, [r5, #0x18]
	cmp r0, #0x0
	ldrneb r4, [r5, #0x8f]
	ldr r0, [r5, #0x8]
	moveq r4, #0x0
	and r0, r0, #0x40
	b _020BAA5C
_020BAA58:
	mov r0, #0x0
_020BAA5C:
	cmp r0, #0x0
	bne _020BAA8C
	ldr r0, [r5, #0x0]
	ldrb r0, [r0, #0x1]
	str r0, [sp, #0x0]
	ldr r0, [r5, #0x8]
	ands r0, r0, #0x100
	bne _020BAA8C
	add r1, sp, #0x0
	mov r0, #0x14
	mov r2, #0x1
	bl FUN_020BB1C0
_020BAA8C:
	cmp r4, #0x3
	bne _020BAAAC
	ldr r1, [r5, #0x8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x8]
	ldr r1, [r5, #0x18]
	blx r1
_020BAAAC:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x2
	str r0, [r5, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020BAAC0
FUN_020BAAC0: ; 0x020BAAC0
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldr r0, [r6, #0x8]
	ands r0, r0, #0x200
	bne _020BAC38
	ldr r1, [r6, #0x0]
	add r0, r6, #0x184
	ldrb r1, [r1, #0x1]
	strb r1, [r6, #0xac]
	ldr r1, [r6, #0x8]
	ldrb r4, [r6, #0xac]
	orr r1, r1, #0x4
	str r1, [r6, #0x8]
	str r0, [r6, #0xb8]
	ldr r0, [r6, #0x14]
	cmp r0, #0x0
	ldrneb r5, [r6, #0x8e]
	moveq r5, #0x0
	cmp r5, #0x1
	bne _020BAB44
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0x0
	ldrneb r5, [r6, #0x8e]
	ldr r0, [r6, #0x8]
	moveq r5, #0x0
	and r0, r0, #0x40
	b _020BAB48
_020BAB44:
	mov r0, #0x0
_020BAB48:
	cmp r0, #0x0
	bne _020BABAC
	ldr r12, [r6, #0x4]
	ldr r1, [r12, #0x18]
	cmp r1, #0x0
	beq _020BAB98
	mov r0, r4, lsr #0x5
	add r0, r12, r0, lsl #0x2
	and r2, r4, #0x1f
	mov r3, #0x1
	mov r2, r3, lsl r2
	ldr r0, [r0, #0x4c]
	ands r0, r2, r0
	beq _020BAB98
	ldr r0, [r6, #0xb8]
	ldr r3, [r12, #0x1c]
	mov r2, r4
	blx r3
	cmp r0, #0x0
	bne _020BABAC
_020BAB98:
	ldr r1, [r6, #0x0]
	ldr r0, [r6, #0xb8]
	ldrb r1, [r1, #0x2]
	and r1, r1, #0x1
	str r1, [r0, #0x0]
_020BABAC:
	cmp r5, #0x2
	bne _020BABE8
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0x0
	ldrneb r5, [r6, #0x8e]
	ldr r0, [r6, #0x8]
	moveq r5, #0x0
	and r0, r0, #0x40
	b _020BABEC
_020BABE8:
	mov r0, #0x0
_020BABEC:
	cmp r0, #0x0
	bne _020BAC18
	ldr r0, [r6, #0xb8]
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	ldrne r0, [r6, #0x8]
	orrne r0, r0, #0x1
	strne r0, [r6, #0x8]
	ldreq r0, [r6, #0x8]
	biceq r0, r0, #0x1
	streq r0, [r6, #0x8]
_020BAC18:
	cmp r5, #0x3
	bne _020BAC38
	ldr r1, [r6, #0x8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #0x8]
	ldr r1, [r6, #0x14]
	blx r1
_020BAC38:
	ldr r0, [r6, #0x0]
	add r0, r0, #0x3
	str r0, [r6, #0x0]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BAC48
FUN_020BAC48: ; 0x020BAC48
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	cmp r1, #0x0
	beq _020BAC60
	blx r1
_020BAC60:
	ldr r0, [r4, #0x8]
	orr r0, r0, #0x20
	str r0, [r4, #0x8]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BAC70
FUN_020BAC70: ; 0x020BAC70
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0x0
	beq _020BAC88
	blx r1
_020BAC88:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BAC98
FUN_020BAC98: ; 0x020BAC98
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x188
	mov r4, r0
	ldr r0, [r4, #0x0]
	and r0, r0, #0x10
	cmp r0, #0x10
	bne _020BAD2C
	add r1, r4, #0x3c
	mov r0, #0x0
	mov r2, #0x8
	bl MIi_CpuClear32
	add r1, r4, #0x44
	mov r0, #0x0
	mov r2, #0x8
	bl MIi_CpuClear32
	add r1, r4, #0x4c
	mov r0, #0x0
	mov r2, #0x8
	bl MIi_CpuClear32
	ldr r1, [r4, #0x8]
	cmp r1, #0x0
	beq _020BACF8
	add r0, r4, #0x3c
	bl FUN_020BAD74
_020BACF8:
	ldr r1, [r4, #0x10]
	cmp r1, #0x0
	beq _020BAD0C
	add r0, r4, #0x44
	bl FUN_020BAD74
_020BAD0C:
	ldr r1, [r4, #0x18]
	cmp r1, #0x0
	beq _020BAD20
	add r0, r4, #0x4c
	bl FUN_020BAD74
_020BAD20:
	ldr r0, [r4, #0x0]
	bic r0, r0, #0x10
	str r0, [r4, #0x0]
_020BAD2C:
	ldr r2, _020BAD70 ; =UNK_021CEF7C
	ldr r0, [r2, #0x0]
	cmp r0, #0x0
	beq _020BAD4C
	mov r1, r4
	bl FUN_020BADE4
	add sp, sp, #0x188
	ldmia sp!, {r4,pc}
_020BAD4C:
	add r0, sp, #0x0
	mov r1, r4
	str r0, [r2, #0x0]
	bl FUN_020BADE4
	ldr r0, _020BAD70 ; =UNK_021CEF7C
	mov r1, #0x0
	str r1, [r0, #0x0]
	add sp, sp, #0x188
	ldmia sp!, {r4,pc}
	.balign 4
_020BAD70: .word UNK_021CEF7C

	arm_func_start FUN_020BAD74
FUN_020BAD74:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	mov r3, #0x1
	mov r4, #0x0
_020BAD90:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0x0
	ble _020BADD0
_020BADA0:
	add r2, r1, r5, lsl #0x1
	ldrh r2, [r2, #0x1a]
	ands r2, r2, #0x100
	movne lr, r5, asr #0x5
	andne r2, r5, #0x1f
	ldrne r12, [r0, lr, lsl #0x2]
	add r5, r5, #0x1
	orrne r2, r12, r3, lsl r2
	strne r2, [r0, lr, lsl #0x2]
	ldrb r2, [r1, #0x19]
	cmp r5, r2
	blt _020BADA0
_020BADD0:
	ldr r1, [r1, #0x10]
	cmp r1, #0x0
	bne _020BAD90
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020BADE4
FUN_020BADE4: ; 0x020BADE4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0x0
	mov r2, #0x188
	bl MIi_CpuClearFast
	mov r0, #0x1
	str r0, [r5, #0xc4]
	str r0, [r5, #0x8]
	ldr r0, [r4, #0x30]
	ldr r2, _020BAF60 ; =UNK_02106614
	cmp r0, #0x0
	strne r0, [r5, #0x0]
	ldreq r1, [r4, #0x4]
	ldreq r0, [r1, #0x4]
	addeq r0, r1, r0
	streq r0, [r5, #0x0]
	str r4, [r5, #0x4]
	ldr r0, [r4, #0x4]
	ldr r1, _020BAF64 ; =UNK_02106608
	add r0, r0, #0x40
	str r0, [r5, #0xd4]
	ldr r12, [r4, #0x4]
	ldr r0, _020BAF68 ; =UNK_02106620
	ldr r3, [r12, #0x8]
	add r3, r12, r3
	str r3, [r5, #0xd8]
	ldr r12, [r4, #0x4]
	ldr r3, [r12, #0xc]
	add r3, r12, r3
	str r3, [r5, #0xdc]
	ldr r3, [r4, #0x4]
	ldrb r3, [r3, #0x15]
	ldr r2, [r2, r3, lsl #0x2]
	str r2, [r5, #0xe8]
	ldr r2, [r4, #0x4]
	ldrb r2, [r2, #0x15]
	ldr r1, [r1, r2, lsl #0x2]
	str r1, [r5, #0xec]
	ldr r1, [r4, #0x4]
	ldrb r1, [r1, #0x16]
	ldr r0, [r0, r1, lsl #0x2]
	str r0, [r5, #0xf0]
	ldr r0, [r4, #0x4]
	ldr r0, [r0, #0x1c]
	str r0, [r5, #0xe0]
	ldr r0, [r4, #0x4]
	ldr r0, [r0, #0x20]
	str r0, [r5, #0xe4]
	ldr r1, [r4, #0x20]
	cmp r1, #0x0
	beq _020BAEE0
	ldrb r0, [r4, #0x24]
	cmp r0, #0x20
	bhs _020BAEE0
	add r0, r5, r0, lsl #0x2
	str r1, [r0, #0xc]
	ldrb r0, [r4, #0x24]
	ldrb r1, [r4, #0x25]
	add r0, r5, r0
	strb r1, [r0, #0x8c]
_020BAEE0:
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x1
	ldrne r0, [r5, #0x8]
	orrne r0, r0, #0x80
	strne r0, [r5, #0x8]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x2
	ldrne r0, [r5, #0x8]
	orrne r0, r0, #0x100
	strne r0, [r5, #0x8]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x4
	ldrne r0, [r5, #0x8]
	orrne r0, r0, #0x200
	strne r0, [r5, #0x8]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x8
	ldrne r0, [r5, #0x8]
	orrne r0, r0, #0x400
	strne r0, [r5, #0x8]
	ldr r1, [r4, #0x28]
	cmp r1, #0x0
	beq _020BAF44
	mov r0, r5
	blx r1
_020BAF44:
	mov r0, r5
	bl FUN_020BAF6C
	ldr r0, [r4, #0x0]
	bic r0, r0, #0x1
	str r0, [r4, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BAF60: .word UNK_02106614
_020BAF64: .word UNK_02106608
_020BAF68: .word UNK_02106620

	arm_func_start FUN_020BAF6C
FUN_020BAF6C:
	stmdb sp!, {r4-r6,lr}
	mov r5, r0
	ldr r6, _020BAFB4 ; =UNK_02106730
	add r4, r5, #0x8
_020BAF7C:
	ldr r1, [r4, #0x0]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r4, #0x0]
	ldr r1, [r5, #0x0]
	ldrb r3, [r1, #0x0]
	and r1, r3, #0x1f
	ldr r2, [r6, r1, lsl #0x2]
	and r1, r3, #0xe0
	blx r2
	ldr r0, [r5, #0x8]
	ands r0, r0, #0x20
	beq _020BAF7C
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020BAFB4: .word UNK_02106730

	arm_func_start FUN_020BAFB8
FUN_020BAFB8: ; 0x020BAFB8
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x6c
	mov r6, r0
	ldr r12, [r6, #0x1c]
	mov r4, r1
	mov r5, r2
	mov r7, r3
	cmp r12, #0x1000
	beq _020BAFF8
	add r1, sp, #0x54
	mov r0, #0x1b
	mov r2, #0x3
	str r12, [sp, #0x54]
	str r12, [sp, #0x58]
	str r12, [sp, #0x5c]
	bl FUN_020BB1C0
_020BAFF8:
	cmp r7, #0x0
	beq _020BB150
	ldr r0, [r6, #0x8]
	add r3, r6, r0
	ldrh r0, [r3, #0xa]
	add r2, r3, #0x4
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r4, r0
	ldr r0, [r0, #0x4]
	add r4, r3, r0
	ldr r0, [r4, #0xc]
	ands r0, r0, #0x1f0000
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4-r7,pc}
	ldr r0, _020BB1B4 ; =0x00293130
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x4]
	str r0, [sp, #0x4]
	ldr r0, [r4, #0x8]
	str r0, [sp, #0x8]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	ands r0, r0, #0x20
	bicne r0, r1, #0x1f0000
	ldr r1, _020BB1B8 ; =0x00002B2A
	strne r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x14]
	ldr r0, [sp, #0x0]
	str r2, [sp, #0x14]
	ldrh r3, [r4, #0x1c]
	add r1, sp, #0x4
	mov r2, #0x6
	str r3, [sp, #0x18]
	bl FUN_020BB1C0
	ldrh r0, [r4, #0x1e]
	ands r0, r0, #0x1
	beq _020BB150
	ldrb r12, [r6, #0x16]
	mov r3, #0x8
	ldr r1, _020BB1BC ; =UNK_02106620
	str r3, [sp, #0x1c]
	ldrh r2, [r4, #0x20]
	add r0, r4, #0x2c
	ldr r1, [r1, r12, lsl #0x2]
	strh r2, [sp, #0x48]
	ldrh r2, [r4, #0x22]
	strh r2, [sp, #0x4a]
	ldr r2, [r4, #0x24]
	str r2, [sp, #0x4c]
	ldr r2, [r4, #0x28]
	str r2, [sp, #0x50]
	ldrh r2, [r4, #0x1e]
	ands r2, r2, #0x2
	orrne r2, r3, #0x1
	strne r2, [sp, #0x1c]
	bne _020BB0F8
	ldr r2, [r0, #0x0]
	str r2, [sp, #0x34]
	ldr r2, [r0, #0x4]
	add r0, r0, #0x8
	str r2, [sp, #0x38]
_020BB0F8:
	ldrh r2, [r4, #0x1e]
	ands r2, r2, #0x4
	ldrne r2, [sp, #0x1c]
	orrne r2, r2, #0x2
	strne r2, [sp, #0x1c]
	bne _020BB124
	ldrsh r2, [r0, #0x0]
	strh r2, [sp, #0x3c]
	ldrsh r2, [r0, #0x2]
	add r0, r0, #0x4
	strh r2, [sp, #0x3e]
_020BB124:
	ldrh r2, [r4, #0x1e]
	ands r2, r2, #0x8
	ldreq r2, [r0, #0x0]
	streq r2, [sp, #0x40]
	ldreq r0, [r0, #0x4]
	streq r0, [sp, #0x44]
	ldrne r0, [sp, #0x1c]
	orrne r0, r0, #0x4
	strne r0, [sp, #0x1c]
	add r0, sp, #0x1c
	blx r1
_020BB150:
	ldr r0, [r6, #0xc]
	add r2, r6, r0
	ldrh r0, [r2, #0x6]
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r5, r0
	ldr r0, [r0, #0x4]
	add r2, r2, r0
	ldr r0, [r2, #0x8]
	ldr r1, [r2, #0xc]
	add r0, r2, r0
	bl FUN_020BB2B0
	ldr r3, [r6, #0x20]
	cmp r3, #0x1000
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4-r7,pc}
	add r1, sp, #0x60
	mov r0, #0x1b
	mov r2, #0x3
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	str r3, [sp, #0x68]
	bl FUN_020BB1C0
	add sp, sp, #0x6c
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020BB1B4: .word 0x00293130
_020BB1B8: .word 0x00002B2A
_020BB1BC: .word UNK_02106620

	arm_func_start FUN_020BB1C0
FUN_020BB1C0:
	stmdb sp!, {r4-r6,lr}
	ldr r3, _020BB2A4 ; =UNK_021D1C80
	mov r6, r0
	ldr r12, [r3, #0x0]
	mov r5, r1
	mov r4, r2
	cmp r12, #0x0
	beq _020BB278
	ldr r0, _020BB2A8 ; =UNK_021D1C84
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020BB24C
	ldr r2, [r12, #0x0]
	add r0, r2, #0x1
	add r1, r0, r4
	cmp r1, #0xc0
	bhi _020BB24C
	str r0, [r12, #0x0]
	ldr r0, [r3, #0x0]
	cmp r4, #0x0
	add r0, r0, r2, lsl #0x2
	str r6, [r0, #0x4]
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, [r3, #0x0]
	mov r0, r5
	ldr r1, [r2], #0x4
	add r1, r2, r1, lsl #0x2
	mov r2, r4, lsl #0x2
	bl MIi_CpuCopyFast
	ldr r0, _020BB2A4 ; =UNK_021D1C80
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x0]
	add r0, r0, r4
	str r0, [r1, #0x0]
	ldmia sp!, {r4-r6,pc}
_020BB24C:
	ldr r0, [r12, #0x0]
	cmp r0, #0x0
	beq _020BB260
	bl FUN_020BB394
	b _020BB28C
_020BB260:
	ldr r0, _020BB2A8 ; =UNK_021D1C84
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020BB28C
	bl FUN_020BB37C
	b _020BB28C
_020BB278:
	ldr r0, _020BB2A8 ; =UNK_021D1C84
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020BB28C
	bl FUN_020BB37C
_020BB28C:
	ldr r1, _020BB2AC ; =0x04000400
	mov r0, r5
	mov r2, r4, lsl #0x2
	str r6, [r1, #0x0]
	bl MIi_CpuSend32
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020BB2A4: .word UNK_021D1C80
_020BB2A8: .word UNK_021D1C84
_020BB2AC: .word 0x04000400

	arm_func_start FUN_020BB2B0
FUN_020BB2B0: ; 0x020BB2B0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r5, r0
	cmp r4, #0x100
	blo _020BB2DC
	ldr r1, _020BB360 ; =GXi_DmaId
	mvn r0, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, r0
	bne _020BB2F8
_020BB2DC:
	mov r2, r4, lsr #0x2
	ldr r0, [r5, #0x0]
	add r1, r5, #0x4
	sub r2, r2, #0x1
	bl FUN_020BB1C0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020BB2F8:
	bl FUN_020BB394
	ldr r0, _020BB364 ; =UNK_021D1C88
	ldr r1, _020BB368 ; =UNK_021D1C84
	ldr r0, [r0, #0x0]
	mov r2, #0x1
	str r2, [r1, #0x0]
	cmp r0, #0x0
	beq _020BB33C
	ldr r0, _020BB360 ; =GXi_DmaId
	str r1, [sp, #0x0]
	ldr r0, [r0, #0x0]
	ldr r3, _020BB36C ; =FUN_020BB370
	mov r1, r5
	mov r2, r4
	bl MI_SendGXCommandAsyncFast
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020BB33C:
	ldr r0, _020BB360 ; =GXi_DmaId
	str r1, [sp, #0x0]
	ldr r0, [r0, #0x0]
	ldr r3, _020BB36C ; =FUN_020BB370
	mov r1, r5
	mov r2, r4
	bl MI_SendGXCommandAsync
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BB360: .word GXi_DmaId
_020BB364: .word UNK_021D1C88
_020BB368: .word UNK_021D1C84
_020BB36C: .word FUN_020BB370

	arm_func_start FUN_020BB370
FUN_020BB370: ; 0x020BB370
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020BB37C
FUN_020BB37C: ; 0x020BB37C
	ldr r0, _020BB390 ; =UNK_021D1C84
_020BB380:
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	bne _020BB380
	bx lr
	.balign 4
_020BB390: .word UNK_021D1C84

	arm_func_start FUN_020BB394
FUN_020BB394: ; 0x020BB394
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020BB3FC ; =UNK_021D1C84
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020BB3B0
	bl FUN_020BB37C
_020BB3B0:
	ldr r0, _020BB400 ; =UNK_021D1C80
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r1, _020BB404 ; =0x04000400
	add r0, r0, #0x4
	mov r2, r2, lsl #0x2
	bl MIi_CpuSend32
	ldr r0, _020BB400 ; =UNK_021D1C80
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020BB3FC: .word UNK_021D1C84
_020BB400: .word UNK_021D1C80
_020BB404: .word 0x04000400

	arm_func_start FUN_020BB408
FUN_020BB408: ; 0x020BB408
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x1c
	mov r5, r1
	mov r4, r2
	ldr r6, _020BB594 ; =UNK_021CED20
	ldr r1, _020BB598 ; =UNK_021CED64
	add r2, sp, #0x10
	bl MTX_MultVec43
	ldr r1, [sp, #0x14]
	ldr r0, [r6, #0x1c]
	ldr r2, [sp, #0x10]
	smull r8, r7, r1, r0
	ldr r0, [r6, #0xc]
	ldr r3, [sp, #0x18]
	smlal r8, r7, r2, r0
	ldr r1, [r6, #0x2c]
	ldr r0, [r6, #0x3c]
	smlal r8, r7, r3, r1
	mov r1, r8, lsr #0xc
	orr r1, r1, r7, lsl #0x14
	add r0, r1, r0
	bl FX_InvAsync
	ldr r2, [sp, #0x14]
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x14]
	smull lr, r8, r2, r1
	smull r12, r9, r2, r0
	ldr r1, [sp, #0x10]
	ldr r3, [r6, #0x0]
	ldr r0, [sp, #0x18]
	smlal lr, r8, r1, r3
	ldr r7, [r6, #0x20]
	ldr r2, [r6, #0x30]
	smlal lr, r8, r0, r7
	mov r3, lr, lsr #0xc
	orr r3, r3, r8, lsl #0x14
	add r7, r3, r2
	ldr r3, [r6, #0x4]
	ldr r8, [r6, #0x24]
	smlal r12, r9, r1, r3
	smlal r12, r9, r0, r8
	mov r0, r12, lsr #0xc
	ldr r2, [r6, #0x34]
	orr r0, r0, r9, lsl #0x14
	add r6, r0, r2
	bl FX_GetDivResultFx64c
	mov r2, r7, asr #0x1f
	umull r9, lr, r0, r7
	mla lr, r0, r2, lr
	mov r3, #0x80000000
	mla lr, r1, r7, lr
	adds r9, r9, r3
	adc r2, lr, #0x0
	add r2, r2, #0x1000
	add r2, r2, r2, lsr #0x1f
	mov r7, r2, asr #0x1
	umull lr, r2, r0, r6
	mov r12, r6, asr #0x1f
	mla r2, r0, r12, r2
	mla r2, r1, r6, r2
	adds r3, lr, r3
	adc r0, r2, #0x0
	add r0, r0, #0x1000
	add r0, r0, r0, lsr #0x1f
	mov r8, #0x0
	mov r6, r0, asr #0x1
	cmp r7, #0x0
	blt _020BB530
	cmp r6, #0x0
	blt _020BB530
	cmp r7, #0x1000
	bgt _020BB530
	cmp r6, #0x1000
	ble _020BB534
_020BB530:
	mvn r8, #0x0
_020BB534:
	add r0, sp, #0x0
	add r1, sp, #0x4
	add r2, sp, #0x8
	add r3, sp, #0xc
	bl FUN_020B8200
	ldr r2, [sp, #0x0]
	ldr r0, [sp, #0x8]
	ldr r12, [sp, #0xc]
	sub r0, r0, r2
	mul r0, r7, r0
	add r1, r0, #0x800
	ldr r3, [sp, #0x4]
	add r1, r2, r1, asr #0xc
	sub r0, r12, r3
	mul r0, r6, r0
	str r1, [r5, #0x0]
	ldr r1, [sp, #0x4]
	add r0, r0, #0x800
	rsb r1, r1, #0xbf
	sub r1, r1, r0, asr #0xc
	mov r0, r8
	str r1, [r4, #0x0]
	add sp, sp, #0x1c
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020BB594: .word UNK_021CED20
_020BB598: .word UNK_021CED64

	arm_func_start FUN_020BB59C
FUN_020BB59C: ; 0x020BB59C
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r1, [r5, #0x0]
	ldr r0, _020BB7C8 ; =0x30415642
	cmp r1, r0
	bhi _020BB5F4
	cmp r1, r0
	bhs _020BB7B0
	ldr r0, _020BB7CC ; =0x30414D42
	cmp r1, r0
	bhi _020BB5E4
	cmp r1, r0
	bhs _020BB7B0
	ldr r0, _020BB7D0 ; =0x30414342
	cmp r1, r0
	beq _020BB7B0
	b _020BB7BC
_020BB5E4:
	ldr r0, _020BB7D4 ; =0x30415442
	cmp r1, r0
	beq _020BB7B0
	b _020BB7BC
_020BB5F4:
	ldr r0, _020BB7D8 ; =0x30505442
	cmp r1, r0
	bhi _020BB618
	cmp r1, r0
	bhs _020BB7B0
	ldr r0, _020BB7DC ; =0x30444D42
	cmp r1, r0
	beq _020BB624
	b _020BB7BC
_020BB618:
	ldr r0, _020BB7E0 ; =0x30585442
	cmp r1, r0
	bne _020BB7BC
_020BB624:
	mov r11, #0x1
	mov r0, r5
	mov r9, r11
	mov r8, r11
	bl FUN_020BC0FC
	movs r4, r0
	beq _020BB77C
	bl FUN_020B7E1C
	mov r7, r0
	mov r0, r4
	bl FUN_020B7E10
	mov r6, r0
	mov r0, r4
	bl FUN_020B7CE4
	mov r10, r0
	cmp r7, #0x0
	beq _020BB68C
	ldr r0, _020BB7E4 ; =UNK_021064B8
	mov r1, #0x0
	ldr r3, [r0, #0x0]
	mov r0, r7
	mov r2, r1
	blx r3
	movs r7, r0
	moveq r11, #0x0
	b _020BB690
_020BB68C:
	mov r7, #0x0
_020BB690:
	cmp r6, #0x0
	beq _020BB6BC
	ldr r1, _020BB7E4 ; =UNK_021064B8
	mov r0, r6
	ldr r3, [r1, #0x0]
	mov r1, #0x1
	mov r2, #0x0
	blx r3
	movs r6, r0
	moveq r9, #0x0
	b _020BB6C0
_020BB6BC:
	mov r6, #0x0
_020BB6C0:
	cmp r10, #0x0
	beq _020BB6F0
	ldr r1, _020BB7E8 ; =UNK_021064C0
	ldrh r2, [r4, #0x20]
	ldr r3, [r1, #0x0]
	mov r0, r10
	and r1, r2, #0x8000
	mov r2, #0x0
	blx r3
	movs r10, r0
	moveq r8, #0x0
	b _020BB6F4
_020BB6F0:
	mov r10, #0x0
_020BB6F4:
	cmp r11, #0x0
	beq _020BB70C
	cmp r9, #0x0
	beq _020BB70C
	cmp r8, #0x0
	bne _020BB748
_020BB70C:
	ldr r1, _020BB7EC ; =UNK_021064C4
	mov r0, r10
	ldr r1, [r1, #0x0]
	blx r1
	ldr r1, _020BB7F0 ; =UNK_021064BC
	mov r0, r6
	ldr r1, [r1, #0x0]
	blx r1
	ldr r1, _020BB7F0 ; =UNK_021064BC
	mov r0, r7
	ldr r1, [r1, #0x0]
	blx r1
	add sp, sp, #0x4
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020BB748:
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl FUN_020B7DFC
	mov r0, r4
	mov r1, r10
	bl FUN_020B7CDC
	mov r0, r4
	mov r1, #0x1
	bl FUN_020B7D28
	mov r0, r4
	mov r1, #0x1
	bl FUN_020B7C78
_020BB77C:
	ldr r1, [r5, #0x0]
	ldr r0, _020BB7DC ; =0x30444D42
	cmp r1, r0
	bne _020BB7A4
	mov r0, r5
	bl FUN_020BC13C
	cmp r4, #0x0
	beq _020BB7A4
	mov r1, r4
	bl FUN_020B7790
_020BB7A4:
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020BB7B0:
	add sp, sp, #0x4
	mov r0, #0x1
	ldmia sp!, {r4-r11,pc}
_020BB7BC:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020BB7C8: .word 0x30415642
_020BB7CC: .word 0x30414D42
_020BB7D0: .word 0x30414342
_020BB7D4: .word 0x30415442
_020BB7D8: .word 0x30505442
_020BB7DC: .word 0x30444D42
_020BB7E0: .word 0x30585442
_020BB7E4: .word UNK_021064B8
_020BB7E8: .word UNK_021064C0
_020BB7EC: .word UNK_021064C4
_020BB7F0: .word UNK_021064BC

	arm_func_start FUN_020BB7F4
FUN_020BB7F4: ; 0x020BB7F4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl G3X_Init
	bl FUN_020B84D8
	ldr r1, _020BB820 ; =0x04000600
	ldr r0, [r1, #0x0]
	bic r0, r0, #0xc0000000
	orr r0, r0, #0x80000000
	str r0, [r1, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020BB820: .word 0x04000600

	arm_func_start FUN_020BB824
FUN_020BB824: ; 0x020BB824
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x40
	mov r6, r0
	mov r5, r1
	bl FUN_020BB394
	ldr r0, _020BB8B4 ; =0x04000440
	mov r2, #0x0
	ldr r1, _020BB8B8 ; =0x04000444
	str r2, [r0, #0x0]
	ldr r0, _020BB8BC ; =0x04000454
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	cmp r6, #0x0
	beq _020BB87C
	add r4, sp, #0x0
_020BB860:
	mov r0, r4
	bl G3X_GetClipMtx
	cmp r0, #0x0
	bne _020BB860
	add r0, sp, #0x0
	mov r1, r6
	bl MTX_Copy44To43_
_020BB87C:
	cmp r5, #0x0
	beq _020BB894
_020BB884:
	mov r0, r5
	bl G3X_GetVectorMtx
	cmp r0, #0x0
	bne _020BB884
_020BB894:
	ldr r1, _020BB8C0 ; =0x04000448
	mov r2, #0x1
	ldr r0, _020BB8B4 ; =0x04000440
	str r2, [r1, #0x0]
	mov r1, #0x2
	str r1, [r0, #0x0]
	add sp, sp, #0x40
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020BB8B4: .word 0x04000440
_020BB8B8: .word 0x04000444
_020BB8BC: .word 0x04000454
_020BB8C0: .word 0x04000448

	arm_func_start thunk_FUN_020ae84c
thunk_FUN_020ae84c: ; 0x020BB8C4
	ldr ip, _020BB8CC ; =FUN_020AE84C
	bx r12
	.balign 4
_020BB8CC: .word FUN_020AE84C

	arm_func_start FUN_020BB8D0
FUN_020BB8D0: ; 0x020BB8D0
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r0, r1
	mov r1, r2
	bl FUN_020B81B0
	mov r1, r0
	mov r0, r4
	bl FUN_020AE868
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BB8F4
FUN_020BB8F4: ; 0x020BB8F4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BB910:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBC74
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BB910
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BB934
FUN_020BB934: ; 0x020BB934
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BB950:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBCB8
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BB950
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BB974
FUN_020BB974: ; 0x020BB974
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BB990:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBCFC
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BB990
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BB9B4
FUN_020BB9B4: ; 0x020BB9B4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BB9D0:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBD40
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BB9D0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BB9F4
FUN_020BB9F4: ; 0x020BB9F4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBA10:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBD84
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBA10
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBA34
FUN_020BBA34: ; 0x020BBA34
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBA50:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBDC8
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBA50
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBA74
FUN_020BBA74: ; 0x020BBA74
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBA90:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBE0C
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBA90
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBAB4
FUN_020BBAB4: ; 0x020BBAB4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBAD0:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBE50
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBAD0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBAF4
FUN_020BBAF4: ; 0x020BBAF4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBB10:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBE94
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBB10
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBB34
FUN_020BBB34: ; 0x020BBB34
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBB50:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBED8
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBB50
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBB74
FUN_020BBB74: ; 0x020BBB74
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBB90:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBF1C
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBB90
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBBB4
FUN_020BBBB4: ; 0x020BBBB4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBBD0:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBF60
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBBD0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBBF4
FUN_020BBBF4: ; 0x020BBBF4
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBC10:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBFA4
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBC10
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBC34
FUN_020BBC34: ; 0x020BBC34
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0x0
	cmp r0, #0x0
	ldmlsia sp!, {r4-r6,pc}
_020BBC50:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020BBFE8
	ldrb r0, [r6, #0x18]
	add r4, r4, #0x1
	cmp r4, r0
	blo _020BBC50
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BBC74
FUN_020BBC74: ; 0x020BBC74
	ldr r3, [r0, #0x8]
	cmp r2, #0x0
	add r12, r0, r3
	ldrh r0, [r12, #0xa]
	add r3, r12, #0x4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x800
	strne r0, [r1, #0xc]
	ldreq r0, [r1, #0xc]
	biceq r0, r0, #0x800
	streq r0, [r1, #0xc]
	bx lr

	arm_func_start FUN_020BBCB8
FUN_020BBCB8: ; 0x020BBCB8
	ldr r3, [r0, #0x8]
	cmp r2, #0x0
	add r12, r0, r3
	ldrh r0, [r12, #0xa]
	add r3, r12, #0x4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x1000
	strne r0, [r1, #0xc]
	ldreq r0, [r1, #0xc]
	biceq r0, r0, #0x1000
	streq r0, [r1, #0xc]
	bx lr

	arm_func_start FUN_020BBCFC
FUN_020BBCFC: ; 0x020BBCFC
	ldr r3, [r0, #0x8]
	cmp r2, #0x0
	add r12, r0, r3
	ldrh r0, [r12, #0xa]
	add r3, r12, #0x4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x2000
	strne r0, [r1, #0xc]
	ldreq r0, [r1, #0xc]
	biceq r0, r0, #0x2000
	streq r0, [r1, #0xc]
	bx lr

	arm_func_start FUN_020BBD40
FUN_020BBD40: ; 0x020BBD40
	ldr r3, [r0, #0x8]
	cmp r2, #0x0
	add r12, r0, r3
	ldrh r0, [r12, #0xa]
	add r3, r12, #0x4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x4000
	strne r0, [r1, #0xc]
	ldreq r0, [r1, #0xc]
	biceq r0, r0, #0x4000
	streq r0, [r1, #0xc]
	bx lr

	arm_func_start FUN_020BBD84
FUN_020BBD84: ; 0x020BBD84
	ldr r3, [r0, #0x8]
	cmp r2, #0x0
	add r12, r0, r3
	ldrh r0, [r12, #0xa]
	add r3, r12, #0x4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r12, r0
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x8000
	strne r0, [r1, #0xc]
	ldreq r0, [r1, #0xc]
	biceq r0, r0, #0x8000
	streq r0, [r1, #0xc]
	bx lr

	arm_func_start FUN_020BBDC8
FUN_020BBDC8: ; 0x020BBDC8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add r12, lr, #0x4
	ldrh r3, [r12, r0]
	add r0, r12, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #0x4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	orr r0, r0, r2, lsl #0x10
	str r0, [r1, #0xc]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BBE0C
FUN_020BBE0C: ; 0x020BBE0C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add r12, lr, #0x4
	ldrh r3, [r12, r0]
	add r0, r12, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #0x4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x3f000000
	orr r0, r0, r2, lsl #0x18
	str r0, [r1, #0xc]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BBE50
FUN_020BBE50: ; 0x020BBE50
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add r12, lr, #0x4
	ldrh r3, [r12, r0]
	add r0, r12, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #0x4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xc0
	orr r0, r0, r2, lsl #0x6
	str r0, [r1, #0xc]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BBE94
FUN_020BBE94: ; 0x020BBE94
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add r12, lr, #0x4
	ldrh r3, [r12, r0]
	add r0, r12, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #0x4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x30
	orr r0, r0, r2, lsl #0x4
	str r0, [r1, #0xc]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BBED8
FUN_020BBED8: ; 0x020BBED8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add r12, lr, #0x4
	ldrh r3, [r12, r0]
	add r0, r12, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #0x4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xf
	orr r0, r0, r2
	str r0, [r1, #0xc]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BBF1C
FUN_020BBF1C: ; 0x020BBF1C
	stmdb sp!, {r4,lr}
	ldr r12, [r0, #0x8]
	ldr r3, _020BBF5C ; =0x8000FFFF
	add r4, r0, r12
	ldrh r0, [r4, #0xa]
	add lr, r4, #0x4
	ldrh r12, [lr, r0]
	add r0, lr, r0
	mla r0, r12, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r4, r0
	ldr r0, [r1, #0x8]
	and r0, r0, r3
	orr r0, r0, r2, lsl #0x10
	str r0, [r1, #0x8]
	ldmia sp!, {r4,pc}
	.balign 4
_020BBF5C: .word 0x8000FFFF

	arm_func_start FUN_020BBF60
FUN_020BBF60: ; 0x020BBF60
	stmdb sp!, {r4,lr}
	ldr r12, [r0, #0x8]
	mov r3, #0x8000
	add r4, r0, r12
	ldrh r12, [r4, #0xa]
	add lr, r4, #0x4
	rsb r0, r3, #0x0
	ldrh r3, [lr, r12]
	add r12, lr, r12
	mla r1, r3, r1, r12
	ldr r1, [r1, #0x4]
	add r3, r4, r1
	ldr r1, [r3, #0x8]
	and r0, r1, r0
	orr r0, r0, r2
	str r0, [r3, #0x8]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BBFA4
FUN_020BBFA4: ; 0x020BBFA4
	stmdb sp!, {r4,lr}
	ldr r12, [r0, #0x8]
	ldr r3, _020BBFE4 ; =0x8000FFFF
	add r4, r0, r12
	ldrh r0, [r4, #0xa]
	add lr, r4, #0x4
	ldrh r12, [lr, r0]
	add r0, lr, r0
	mla r0, r12, r1, r0
	ldr r0, [r0, #0x4]
	add r1, r4, r0
	ldr r0, [r1, #0x4]
	and r0, r0, r3
	orr r0, r0, r2, lsl #0x10
	str r0, [r1, #0x4]
	ldmia sp!, {r4,pc}
	.balign 4
_020BBFE4: .word 0x8000FFFF

	arm_func_start FUN_020BBFE8
FUN_020BBFE8: ; 0x020BBFE8
	stmdb sp!, {r4,lr}
	ldr r12, [r0, #0x8]
	mov r3, #0x8000
	add r4, r0, r12
	ldrh r12, [r4, #0xa]
	add lr, r4, #0x4
	rsb r0, r3, #0x0
	ldrh r3, [lr, r12]
	add r12, lr, r12
	mla r1, r3, r1, r12
	ldr r1, [r1, #0x4]
	add r3, r4, r1
	ldr r1, [r3, #0x4]
	and r0, r1, r0
	orr r0, r0, r2
	str r0, [r3, #0x4]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BC02C
FUN_020BC02C: ; 0x020BC02C
	stmdb sp!, {r4-r6,lr}
	ldrb r4, [r0, #0x18]
	ldr r3, [r0, #0x8]
	mov lr, #0x0
	cmp r4, #0x0
	add r12, r0, r3
	ldmlsia sp!, {r4-r6,pc}
	mvn r3, r2
	add r0, r12, #0x4
_020BC050:
	ldrh r5, [r12, #0xa]
	cmp r1, #0x0
	ldrh r6, [r0, r5]
	add r5, r0, r5
	mla r5, r6, lr, r5
	ldr r5, [r5, #0x4]
	add lr, lr, #0x1
	add r6, r12, r5
	ldrne r5, [r6, #0x10]
	orrne r5, r5, r2
	strne r5, [r6, #0x10]
	ldreq r5, [r6, #0x10]
	andeq r5, r5, r3
	streq r5, [r6, #0x10]
	cmp lr, r4
	blo _020BC050
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BC094
FUN_020BC094: ; 0x020BC094
	stmdb sp!, {r4-r6,lr}
	ldrb r4, [r0, #0x18]
	ldr r3, [r0, #0x8]
	mov lr, #0x0
	cmp r4, #0x0
	add r12, r0, r3
	ldmlsia sp!, {r4-r6,pc}
	mvn r3, r2
	add r0, r12, #0x4
_020BC0B8:
	ldrh r5, [r12, #0xa]
	cmp r1, #0x0
	ldrh r6, [r0, r5]
	add r5, r0, r5
	mla r5, r6, lr, r5
	ldr r5, [r5, #0x4]
	add lr, lr, #0x1
	add r6, r12, r5
	ldrneh r5, [r6, #0x1e]
	orrne r5, r5, r2
	strneh r5, [r6, #0x1e]
	ldreqh r5, [r6, #0x1e]
	andeq r5, r5, r3
	streqh r5, [r6, #0x1e]
	cmp lr, r4
	blo _020BC0B8
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BC0FC
FUN_020BC0FC: ; 0x020BC0FC
	ldrh r2, [r0, #0xc]
	ldrh r1, [r0, #0xe]
	add r3, r0, r2
	cmp r1, #0x1
	bne _020BC12C
	ldr r2, [r0, #0x0]
	ldr r1, _020BC138 ; =0x30585442
	cmp r2, r1
	ldreq r1, [r3, #0x0]
	addeq r0, r0, r1
	movne r0, #0x0
	bx lr
_020BC12C:
	ldr r1, [r3, #0x4]
	add r0, r0, r1
	bx lr
	.balign 4
_020BC138: .word 0x30585442

	arm_func_start FUN_020BC13C
FUN_020BC13C:
	ldrh r1, [r0, #0xc]
	ldr r1, [r0, r1]
	add r0, r0, r1
	bx lr

	arm_func_start FUN_020BC14C
FUN_020BC14C:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldrb r2, [r0, #0x1]
	cmp r2, #0x10
	bhs _020BC1E4
	cmp r2, #0x0
	ldr lr, [r1, #0x0]
	ldr r12, [r1, #0x4]
	ldr r3, [r1, #0x8]
	ldr r2, [r1, #0xc]
	mov r4, #0x0
	bls _020BC294
	ldrh r5, [r0, #0x6]
	mov r1, r4
	add r6, r0, r5
	ldrh r5, [r6, #0x2]
	add r6, r6, r5
_020BC190:
	ldr r5, [r6, r1]
	add r7, r6, r1
	cmp r5, lr
	bne _020BC1CC
	ldr r5, [r7, #0x4]
	cmp r5, r12
	bne _020BC1CC
	ldr r5, [r7, #0x8]
	cmp r5, r3
	bne _020BC1CC
	ldr r5, [r7, #0xc]
	cmp r5, r2
	addeq sp, sp, #0x4
	moveq r0, r4
	ldmeqia sp!, {r4-r7,pc}
_020BC1CC:
	ldrb r5, [r0, #0x1]
	add r4, r4, #0x1
	add r1, r1, #0x10
	cmp r4, r5
	blo _020BC190
	b _020BC294
_020BC1E4:
	add r3, r0, #0x8
	ldrb r2, [r3, #0x1]
	cmp r2, #0x0
	beq _020BC294
	ldrb r5, [r3, r2, lsl #0x2]
	ldrb r4, [r3, #0x0]
	add r2, r3, r2, lsl #0x2
	cmp r4, r5
	bls _020BC238
_020BC208:
	mov r4, r5, asr #0x5
	ldr r12, [r1, r4, lsl #0x2]
	and r4, r5, #0x1f
	mov r4, r12, lsr r4
	and r4, r4, #0x1
	add r4, r2, r4
	ldrb r12, [r4, #0x1]
	ldrb r4, [r2, #0x0]
	ldrb r5, [r3, r12, lsl #0x2]
	add r2, r3, r12, lsl #0x2
	cmp r4, r5
	bhi _020BC208
_020BC238:
	ldrh r4, [r0, #0x6]
	ldr r3, [r1, #0x0]
	add r12, r0, r4
	ldrh r4, [r12, #0x2]
	ldrb r0, [r2, #0x3]
	add r4, r12, r4
	ldr r2, [r4, r0, lsl #0x4]
	add r4, r4, r0, lsl #0x4
	cmp r2, r3
	bne _020BC294
	ldr r3, [r4, #0x4]
	ldr r2, [r1, #0x4]
	cmp r3, r2
	bne _020BC294
	ldr r3, [r4, #0x8]
	ldr r2, [r1, #0x8]
	cmp r3, r2
	bne _020BC294
	ldr r2, [r4, #0xc]
	ldr r1, [r1, #0xc]
	cmp r2, r1
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
_020BC294:
	mvn r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BC2A0
FUN_020BC2A0: ; 0x020BC2A0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldrb r2, [r0, #0x1]
	cmp r2, #0x10
	bhs _020BC34C
	cmp r2, #0x0
	ldr lr, [r1, #0x0]
	ldr r12, [r1, #0x4]
	ldr r3, [r1, #0x8]
	ldr r2, [r1, #0xc]
	mov r4, #0x0
	bls _020BC404
	ldrh r5, [r0, #0x6]
	mov r1, r4
	add r6, r0, r5
	ldrh r5, [r6, #0x2]
	add r6, r6, r5
_020BC2E4:
	ldr r5, [r6, r1]
	add r7, r6, r1
	cmp r5, lr
	bne _020BC334
	ldr r5, [r7, #0x4]
	cmp r5, r12
	bne _020BC334
	ldr r5, [r7, #0x8]
	cmp r5, r3
	bne _020BC334
	ldr r5, [r7, #0xc]
	cmp r5, r2
	bne _020BC334
	ldrh r2, [r0, #0x6]
	add sp, sp, #0x4
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r0, r0, #0x4
	mla r0, r1, r4, r0
	ldmia sp!, {r4-r7,pc}
_020BC334:
	ldrb r5, [r0, #0x1]
	add r4, r4, #0x1
	add r1, r1, #0x10
	cmp r4, r5
	blo _020BC2E4
	b _020BC404
_020BC34C:
	add r3, r0, #0x8
	ldrb r2, [r3, #0x1]
	cmp r2, #0x0
	beq _020BC404
	ldrb r5, [r3, r2, lsl #0x2]
	ldrb r4, [r3, #0x0]
	add r2, r3, r2, lsl #0x2
	cmp r4, r5
	bls _020BC3A0
_020BC370:
	mov r4, r5, asr #0x5
	ldr r12, [r1, r4, lsl #0x2]
	and r4, r5, #0x1f
	mov r4, r12, lsr r4
	and r4, r4, #0x1
	add r4, r2, r4
	ldrb r12, [r4, #0x1]
	ldrb r4, [r2, #0x0]
	ldrb r5, [r3, r12, lsl #0x2]
	add r2, r3, r12, lsl #0x2
	cmp r4, r5
	bhi _020BC370
_020BC3A0:
	ldrh r4, [r0, #0x6]
	ldrb r2, [r2, #0x3]
	ldr r3, [r1, #0x0]
	add r0, r0, r4
	ldrh r4, [r0, #0x2]
	add r12, r0, r4
	ldr r4, [r12, r2, lsl #0x4]
	add r12, r12, r2, lsl #0x4
	cmp r4, r3
	bne _020BC404
	ldr r4, [r12, #0x4]
	ldr r3, [r1, #0x4]
	cmp r4, r3
	bne _020BC404
	ldr r4, [r12, #0x8]
	ldr r3, [r1, #0x8]
	cmp r4, r3
	bne _020BC404
	ldr r3, [r12, #0xc]
	ldr r1, [r1, #0xc]
	cmp r3, r1
	ldreqh r1, [r0], #0x4
	addeq sp, sp, #0x4
	mlaeq r0, r1, r2, r0
	ldmeqia sp!, {r4-r7,pc}
_020BC404:
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BC410
FUN_020BC410: ; 0x020BC410
	ldrh r3, [r0, #0x12]
	add r0, r0, #0xc
	ldrh r2, [r0, r3]
	add r0, r0, r3
	add r0, r0, #0x4
	mla r0, r2, r1, r0
	bx lr

	arm_func_start FUN_020BC42C
FUN_020BC42C: ; 0x020BC42C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r2
	bl FUN_020BC410
	ldrsh r1, [r0, #0x4]
	ldrh r3, [r0, #0x6]
	mul r2, r1, r4
	add r3, r5, r3
	mov r2, r2, lsr #0xc
	b _020BC45C
_020BC458:
	sub r2, r2, #0x1
_020BC45C:
	cmp r2, #0x0
	beq _020BC474
	mov r1, r2, lsl #0x2
	ldrh r1, [r3, r1]
	cmp r1, r4
	bhs _020BC458
_020BC474:
	ldrh r1, [r0, #0x0]
	b _020BC480
_020BC47C:
	add r2, r2, #0x1
_020BC480:
	add r0, r2, #0x1
	cmp r0, r1
	bhs _020BC49C
	add r0, r3, r2, lsl #0x2
	ldrh r0, [r0, #0x4]
	cmp r0, r4
	bls _020BC47C
_020BC49C:
	add r0, r3, r2, lsl #0x2
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020BC4A8
FUN_020BC4A8: ; 0x020BC4A8
	ldrh r2, [r0, #0xa]
	add r0, r0, r2
	add r0, r0, r1, lsl #0x4
	bx lr

	arm_func_start FUN_020BC4B8
FUN_020BC4B8: ; 0x020BC4B8
	ldrh r2, [r0, #0x8]
	add r0, r0, r2
	add r0, r0, r1, lsl #0x4
	bx lr

	arm_func_start FUN_020BC4C8
FUN_020BC4C8: ; 0x020BC4C8
	ldrh r2, [r0, #0xc]
	ldr r2, [r0, r2]
	add r12, r0, r2
	ldrh r2, [r12, #0xe]
	add r3, r12, #0x8
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #0x4
	mul r1, r0, r1
	adds r0, r2, r1
	ldrne r0, [r0, #0x0]
	addne r0, r12, r0
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020BC500
FUN_020BC500:
	stmdb sp!, {r4,lr}
	ands r4, r3, #0x8000
	beq _020BC5E0
	mov r2, #0x0
	str r2, [r0, #0x20]
	ldr r4, [r0, #0x20]
	ldr r2, _020BC684 ; =0x00007FFF
	str r4, [r0, #0x1c]
	ldr r4, [r0, #0x1c]
	and r3, r3, r2
	str r4, [r0, #0x18]
	ldr r4, [r0, #0x18]
	mov r2, #0x3
	str r4, [r0, #0x14]
	ldr r4, [r0, #0x14]
	mul r2, r3, r2
	str r4, [r0, #0x10]
	ldr r4, [r0, #0x10]
	mov r3, r2, lsl #0x1
	str r4, [r0, #0xc]
	ldr r4, [r0, #0xc]
	add r2, r1, r2, lsl #0x1
	str r4, [r0, #0x8]
	ldr r4, [r0, #0x8]
	str r4, [r0, #0x4]
	ldr r4, [r0, #0x4]
	str r4, [r0, #0x0]
	ldrsh r4, [r1, r3]
	ldrsh r12, [r2, #0x2]
	ldrsh r3, [r2, #0x4]
	and r1, r4, #0xf
	ands r4, r4, #0x10
	movne lr, #0x1000
	rsbne lr, lr, #0x0
	moveq lr, #0x1000
	str lr, [r0, r1, lsl #0x2]
	ldr r4, _020BC688 ; =UNK_020FFA14
	ldr lr, _020BC68C ; =UNK_020FFA15
	ldrb r4, [r4, r1, lsl #0x2]
	str r12, [r0, r4, lsl #0x2]
	ldrb lr, [lr, r1, lsl #0x2]
	str r3, [r0, lr, lsl #0x2]
	ldrsh lr, [r2, #0x0]
	ands lr, lr, #0x20
	ldr lr, _020BC690 ; =UNK_020FFA16
	rsbne r3, r3, #0x0
	ldrb lr, [lr, r1, lsl #0x2]
	str r3, [r0, lr, lsl #0x2]
	ldrsh r2, [r2, #0x0]
	ands r2, r2, #0x40
	ldr r2, _020BC694 ; =UNK_020FFA17
	rsbne r12, r12, #0x0
	ldrb r1, [r2, r1, lsl #0x2]
	str r12, [r0, r1, lsl #0x2]
	mov r0, #0x0
	ldmia sp!, {r4,pc}
_020BC5E0:
	ldr r1, _020BC684 ; =0x00007FFF
	mov r12, #0x5
	and r1, r3, r1
	mul r3, r1, r12
	add r1, r2, r3, lsl #0x1
	ldrsh lr, [r1, #0x8]
	mov r12, r3, lsl #0x1
	mov r3, lr, asr #0x3
	str r3, [r0, #0x10]
	ldrsh r12, [r2, r12]
	and r2, lr, #0x7
	mov r2, r2, lsl #0x10
	mov r3, r12, asr #0x3
	str r3, [r0, #0x0]
	ldrsh r3, [r1, #0x2]
	and r12, r12, #0x7
	orr lr, r12, r2, asr #0xd
	mov r2, r3, asr #0x3
	str r2, [r0, #0x4]
	ldrsh r12, [r1, #0x4]
	mov r2, lr, lsl #0x10
	and lr, r3, #0x7
	mov r3, r12, asr #0x3
	str r3, [r0, #0x8]
	ldrsh r3, [r1, #0x6]
	orr r1, lr, r2, asr #0xd
	mov r1, r1, lsl #0x10
	and r2, r12, #0x7
	orr r1, r2, r1, asr #0xd
	mov r1, r1, lsl #0x10
	and r2, r3, #0x7
	orr r1, r2, r1, asr #0xd
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r3, asr #0x3
	mov r1, r1, lsl #0x13
	str r2, [r0, #0xc]
	mov r1, r1, asr #0x13
	str r1, [r0, #0x14]
	mov r0, #0x1
	ldmia sp!, {r4,pc}
	.balign 4
_020BC684: .word 0x00007FFF
_020BC688: .word UNK_020FFA14
_020BC68C: .word UNK_020FFA15
_020BC690: .word UNK_020FFA16
_020BC694: .word UNK_020FFA17

	arm_func_start FUN_020BC698
FUN_020BC698: ; 0x020BC698
	stmdb sp!, {r4-r10,lr}
	sub sp, sp, #0x48
	ldrh r4, [r3, #0x4]
	ldr r5, [r3, #0xc]
	ldr r8, [r3, #0x10]
	ldr r7, [r2, #0x4]
	mov r12, r1, asr #0xc
	sub r4, r4, #0x1
	mov r6, r0
	cmp r12, r4
	add r5, r3, r5
	add r4, r3, r8
	add r8, r3, r7
	ldr r7, [r2, #0x0]
	bne _020BC780
	ands r0, r7, #0xc0000000
	beq _020BC6F0
	ands r0, r7, #0x40000000
	andne r0, r12, #0x1
	addne r12, r0, r12, lsr #0x1
	andeq r0, r12, #0x3
	addeq r12, r0, r12, lsr #0x2
_020BC6F0:
	ldr r0, [r3, #0x8]
	ands r0, r0, #0x2
	movne r7, #0x0
	bne _020BC7F4
	mov r0, r12, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	cmp r0, #0x0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4-r10,pc}
	ldr r9, [r6, #0x14]
	ldr r5, [r6, #0x4]
	ldr r4, [r6, #0x10]
	ldr r2, [r6, #0x8]
	mul r1, r5, r9
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r6, #0xc]
	ldr r8, [r6, #0x0]
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r9
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r5, r7
	sub r0, r1, r0
	str r3, [r6, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r6, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x48
	str r0, [r6, #0x20]
	ldmia sp!, {r4-r10,pc}
_020BC780:
	ands r0, r7, #0xc0000000
	beq _020BC7F0
	ldr r0, _020BC9C4 ; =0x1FFF0000
	ands r2, r7, #0x40000000
	and r0, r7, r0
	mov r0, r0, lsr #0x10
	beq _020BC7C4
	cmp r12, r0
	movcs r12, r0, lsr #0x1
	addcs r7, r12, #0x1
	bhs _020BC7F4
	ldr r0, _020BC9C8 ; =0x00001FFF
	mov r12, r12, lsr #0x1
	add r7, r12, #0x1
	and r10, r1, r0
	mov r9, #0x2
	b _020BC800
_020BC7C4:
	cmp r12, r0
	andcs r0, r12, #0x3
	addcs r12, r0, r12, lsr #0x2
	addcs r7, r12, #0x1
	bhs _020BC7F4
	ldr r0, _020BC9CC ; =0x00003FFF
	mov r12, r12, lsr #0x2
	add r7, r12, #0x1
	and r10, r1, r0
	mov r9, #0x4
	b _020BC800
_020BC7F0:
	add r7, r12, #0x1
_020BC7F4:
	ldr r0, _020BC9D0 ; =0x00000FFF
	mov r9, #0x1
	and r10, r1, r0
_020BC800:
	mov r0, r12, lsl #0x1
	ldrh r3, [r8, r0]
	add r0, sp, #0x0
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	mov r1, r7, lsl #0x1
	ldrh r3, [r8, r1]
	orr r7, r0, #0x0
	add r0, sp, #0x24
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	ldr r3, [sp, #0x0]
	ldr r1, [sp, #0x24]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0x0]
	ldr r3, [sp, #0x4]
	ldr r1, [sp, #0x28]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0x4]
	ldr r3, [sp, #0x8]
	ldr r1, [sp, #0x2c]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0x8]
	ldr r3, [sp, #0xc]
	ldr r1, [sp, #0x30]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x34]
	orr r7, r7, r0
	sub r0, r1, r2
	mul r1, r2, r9
	mul r0, r10, r0
	add r0, r1, r0, asr #0xc
	str r0, [r6, #0x10]
	ldr r2, [sp, #0x14]
	ldr r0, [sp, #0x38]
	mul r1, r2, r9
	sub r0, r0, r2
	mul r0, r10, r0
	add r2, r1, r0, asr #0xc
	mov r0, r6
	mov r1, r6
	str r2, [r6, #0x14]
	bl VEC_Normalize
	add r0, r6, #0xc
	mov r1, r0
	bl VEC_Normalize
	cmp r7, #0x0
	bne _020BC968
	ldr r3, [sp, #0x18]
	ldr r1, [sp, #0x3c]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0x18]
	ldr r3, [sp, #0x1c]
	ldr r1, [sp, #0x40]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r1, r2, r1, asr #0xc
	str r1, [r6, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x44]
	mul r2, r3, r9
	sub r1, r1, r3
	mul r1, r10, r1
	add r2, r2, r1, asr #0xc
	add r0, r6, #0x18
	mov r1, r0
	str r2, [r6, #0x20]
	bl VEC_Normalize
	add sp, sp, #0x48
	ldmia sp!, {r4-r10,pc}
_020BC968:
	ldr r9, [r6, #0x14]
	ldr r5, [r6, #0x4]
	ldr r8, [r6, #0x0]
	ldr r4, [r6, #0x10]
	ldr r2, [r6, #0x8]
	ldr r7, [r6, #0xc]
	mul r1, r5, r9
	mul r0, r2, r4
	sub r0, r1, r0
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r9
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r5, r7
	sub r0, r1, r0
	str r3, [r6, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r6, #0x1c]
	mov r0, r0, asr #0xc
	str r0, [r6, #0x20]
	add sp, sp, #0x48
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020BC9C4: .word 0x1FFF0000
_020BC9C8: .word 0x00001FFF
_020BC9CC: .word 0x00003FFF
_020BC9D0: .word 0x00000FFF

	arm_func_start FUN_020BC9D4
FUN_020BC9D4: ; 0x020BC9D4
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4c
	ldr r5, [r3, #0xc]
	ldr r4, [r3, #0x10]
	ldr r12, [r2, #0x0]
	ldr r2, [r2, #0x4]
	mov r6, r0
	mov r0, r1, asr #0xc
	add r5, r3, r5
	add r4, r3, r4
	add r8, r3, r2
	ands r1, r12, #0xc0000000
	beq _020BCD40
	ldr r1, _020BCDC0 ; =0x1FFF0000
	ands r2, r12, #0x40000000
	and r1, r12, r1
	mov r2, r1, lsr #0x10
	beq _020BCA44
	ands r1, r0, #0x1
	beq _020BCA3C
	cmp r0, r2
	movhi r0, r2, lsr #0x1
	addhi r0, r0, #0x1
	bhi _020BCD40
	mov r7, r0, lsr #0x1
	b _020BCBE8
_020BCA3C:
	mov r0, r0, lsr #0x1
	b _020BCD40
_020BCA44:
	ands r1, r0, #0x3
	beq _020BCBE0
	cmp r0, r2
	addhi r0, r1, r2, lsr #0x2
	bhi _020BCD40
	ands r1, r0, #0x1
	beq _020BCBD8
	ands r1, r0, #0x2
	movne r9, r0, lsr #0x2
	addne r0, r9, #0x1
	moveq r0, r0, lsr #0x2
	addeq r9, r0, #0x1
	mov r0, r0, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r7, #0x0
	bl FUN_020BC500
	mov r1, r9, lsl #0x1
	ldrh r3, [r8, r1]
	orr r7, r7, r0
	add r0, sp, #0x0
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	ldr r3, [sp, #0x0]
	ldr r1, [r6, #0x0]
	mov r2, #0x3
	mla r3, r1, r2, r3
	str r3, [r6, #0x0]
	ldr r3, [sp, #0x4]
	ldr r1, [r6, #0x4]
	orr r7, r7, r0
	mla r0, r1, r2, r3
	str r0, [r6, #0x4]
	ldr r3, [sp, #0x8]
	ldr r1, [r6, #0x8]
	mov r0, r6
	mla r3, r1, r2, r3
	str r3, [r6, #0x8]
	ldr r4, [sp, #0xc]
	ldr r3, [r6, #0xc]
	mov r1, r6
	mla r4, r3, r2, r4
	str r4, [r6, #0xc]
	ldr r4, [sp, #0x10]
	ldr r3, [r6, #0x10]
	mla r4, r3, r2, r4
	str r4, [r6, #0x10]
	ldr r4, [sp, #0x14]
	ldr r3, [r6, #0x14]
	mla r2, r3, r2, r4
	str r2, [r6, #0x14]
	bl VEC_Normalize
	add r0, r6, #0xc
	mov r1, r0
	bl VEC_Normalize
	cmp r7, #0x0
	bne _020BCB7C
	ldr r1, [sp, #0x18]
	ldr r0, [r6, #0x18]
	mov r2, #0x3
	mla r1, r0, r2, r1
	str r1, [r6, #0x18]
	ldr r3, [sp, #0x1c]
	ldr r1, [r6, #0x1c]
	add r0, r6, #0x18
	mla r3, r1, r2, r3
	str r3, [r6, #0x1c]
	ldr r4, [sp, #0x20]
	ldr r3, [r6, #0x20]
	mov r1, r0
	mla r2, r3, r2, r4
	str r2, [r6, #0x20]
	bl VEC_Normalize
	add sp, sp, #0x4c
	ldmia sp!, {r4-r9,pc}
_020BCB7C:
	ldr r12, [r6, #0x14]
	ldr r5, [r6, #0x4]
	ldr r4, [r6, #0x10]
	ldr r2, [r6, #0x8]
	mul r1, r5, r12
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r6, #0xc]
	ldr r8, [r6, #0x0]
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r12
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r5, r7
	sub r0, r1, r0
	str r3, [r6, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r6, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x4c
	str r0, [r6, #0x20]
	ldmia sp!, {r4-r9,pc}
_020BCBD8:
	mov r7, r0, lsr #0x2
	b _020BCBE8
_020BCBE0:
	mov r0, r0, lsr #0x2
	b _020BCD40
_020BCBE8:
	mov r0, r7, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	add r1, r8, r7, lsl #0x1
	ldrh r3, [r1, #0x2]
	orr r7, r0, #0x0
	add r0, sp, #0x24
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	ldr r2, [r6, #0x0]
	ldr r1, [sp, #0x24]
	orr r7, r7, r0
	add r0, r2, r1
	str r0, [r6, #0x0]
	ldr r2, [r6, #0x4]
	ldr r1, [sp, #0x28]
	mov r0, r6
	add r1, r2, r1
	str r1, [r6, #0x4]
	ldr r3, [r6, #0x8]
	ldr r2, [sp, #0x2c]
	mov r1, r6
	add r2, r3, r2
	str r2, [r6, #0x8]
	ldr r3, [r6, #0xc]
	ldr r2, [sp, #0x30]
	add r2, r3, r2
	str r2, [r6, #0xc]
	ldr r3, [r6, #0x10]
	ldr r2, [sp, #0x34]
	add r2, r3, r2
	str r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	ldr r2, [sp, #0x38]
	add r2, r3, r2
	str r2, [r6, #0x14]
	bl VEC_Normalize
	add r0, r6, #0xc
	mov r1, r0
	bl VEC_Normalize
	cmp r7, #0x0
	bne _020BCCE4
	ldr r2, [r6, #0x18]
	ldr r1, [sp, #0x3c]
	add r0, r6, #0x18
	add r1, r2, r1
	str r1, [r6, #0x18]
	ldr r3, [r6, #0x1c]
	ldr r2, [sp, #0x40]
	mov r1, r0
	add r2, r3, r2
	str r2, [r6, #0x1c]
	ldr r3, [r6, #0x20]
	ldr r2, [sp, #0x44]
	add r2, r3, r2
	str r2, [r6, #0x20]
	bl VEC_Normalize
	add sp, sp, #0x4c
	ldmia sp!, {r4-r9,pc}
_020BCCE4:
	ldr r12, [r6, #0x14]
	ldr r5, [r6, #0x4]
	ldr r4, [r6, #0x10]
	ldr r2, [r6, #0x8]
	mul r1, r5, r12
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r6, #0xc]
	ldr r8, [r6, #0x0]
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r12
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r5, r7
	sub r0, r1, r0
	str r3, [r6, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r6, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x4c
	str r0, [r6, #0x20]
	ldmia sp!, {r4-r9,pc}
_020BCD40:
	mov r0, r0, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020BC500
	cmp r0, #0x0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4-r9,pc}
	ldr r12, [r6, #0x14]
	ldr r5, [r6, #0x4]
	ldr r8, [r6, #0x0]
	ldr r4, [r6, #0x10]
	ldr r2, [r6, #0x8]
	ldr r7, [r6, #0xc]
	mul r1, r5, r12
	mul r0, r2, r4
	sub r0, r1, r0
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r12
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r5, r7
	sub r0, r1, r0
	str r3, [r6, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r6, #0x1c]
	mov r0, r0, asr #0xc
	str r0, [r6, #0x20]
	add sp, sp, #0x4c
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020BCDC0: .word 0x1FFF0000

	arm_func_start FUN_020BCDC4
FUN_020BCDC4: ; 0x020BCDC4
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldrh r4, [r3, #0x4]
	ldr r6, [r2, #0x4]
	mov r5, r1, asr #0xc
	sub r4, r4, #0x1
	cmp r5, r4
	add r6, r3, r6
	ldr r2, [r2, #0x0]
	bne _020BCE58
	ands r4, r2, #0xc0000000
	beq _020BCE08
	ands r4, r2, #0x40000000
	andne r4, r5, #0x1
	addne r5, r4, r5, lsr #0x1
	andeq r4, r5, #0x3
	addeq r5, r4, r5, lsr #0x2
_020BCE08:
	ldr r3, [r3, #0x8]
	ands r3, r3, #0x2
	movne r4, #0x0
	bne _020BCED4
	ands r1, r2, #0x20000000
	ldreq r2, [r6, r5, lsl #0x3]
	addeq r1, r6, r5, lsl #0x3
	streq r2, [r0, #0x0]
	ldreq r1, [r1, #0x4]
	addeq sp, sp, #0x4
	streq r1, [r0, #0x4]
	ldmeqia sp!, {r4-r7,pc}
	mov r1, r5, lsl #0x2
	ldrsh r2, [r6, r1]
	add r1, r6, r5, lsl #0x2
	add sp, sp, #0x4
	str r2, [r0, #0x0]
	ldrsh r1, [r1, #0x2]
	str r1, [r0, #0x4]
	ldmia sp!, {r4-r7,pc}
_020BCE58:
	ands r3, r2, #0xc0000000
	beq _020BCED0
	ldr r3, _020BCF60 ; =0x1FFF0000
	ands r4, r2, #0x40000000
	and r3, r2, r3
	mov r3, r3, lsr #0x10
	beq _020BCEA0
	cmp r5, r3
	movcs r5, r3, lsr #0x1
	addcs r4, r5, #0x1
	bhs _020BCED4
	ldr r3, _020BCF64 ; =0x00001FFF
	mov r5, r5, lsr #0x1
	add r4, r5, #0x1
	and lr, r1, r3
	mov r12, #0x2
	mov r3, #0x1
	b _020BCEE4
_020BCEA0:
	cmp r5, r3
	andcs r3, r5, #0x3
	addcs r5, r3, r5, lsr #0x2
	addcs r4, r5, #0x1
	bhs _020BCED4
	ldr r3, _020BCF68 ; =0x00003FFF
	mov r5, r5, lsr #0x2
	add r4, r5, #0x1
	and lr, r1, r3
	mov r12, #0x4
	mov r3, #0x2
	b _020BCEE4
_020BCED0:
	add r4, r5, #0x1
_020BCED4:
	ldr r3, _020BCF6C ; =0x00000FFF
	mov r12, #0x1
	and lr, r1, r3
	mov r3, #0x0
_020BCEE4:
	ands r1, r2, #0x20000000
	beq _020BCF10
	mov r2, r5, lsl #0x2
	add r1, r6, r5, lsl #0x2
	mov r5, r4, lsl #0x2
	add r4, r6, r4, lsl #0x2
	ldrsh r2, [r6, r2]
	ldrsh r1, [r1, #0x2]
	ldrsh r5, [r6, r5]
	ldrsh r4, [r4, #0x2]
	b _020BCF28
_020BCF10:
	add r1, r6, r5, lsl #0x3
	add r7, r6, r4, lsl #0x3
	ldr r2, [r6, r5, lsl #0x3]
	ldr r1, [r1, #0x4]
	ldr r5, [r6, r4, lsl #0x3]
	ldr r4, [r7, #0x4]
_020BCF28:
	sub r5, r5, r2
	sub r4, r4, r1
	mul r6, r2, r12
	mul r2, lr, r5
	add r2, r6, r2, asr #0xc
	mov r5, r2, asr r3
	mul r2, r1, r12
	mul r1, lr, r4
	add r1, r2, r1, asr #0xc
	mov r1, r1, asr r3
	str r5, [r0, #0x0]
	str r1, [r0, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020BCF60: .word 0x1FFF0000
_020BCF64: .word 0x00001FFF
_020BCF68: .word 0x00003FFF
_020BCF6C: .word 0x00000FFF

	arm_func_start FUN_020BCF70
FUN_020BCF70: ; 0x020BCF70
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r4, [r2, #0x4]
	ldr r12, [r2, #0x0]
	mov r1, r1, asr #0xc
	add r3, r3, r4
	ands r2, r12, #0xc0000000
	beq _020BD0D0
	ldr r2, _020BD184 ; =0x1FFF0000
	ands r4, r12, #0x40000000
	and r2, r12, r2
	mov r4, r2, lsr #0x10
	beq _020BCFCC
	ands r2, r1, #0x1
	beq _020BCFC4
	cmp r1, r4
	movhi r1, r4, lsr #0x1
	addhi r1, r1, #0x1
	bhi _020BD0D0
	mov r2, r1, lsr #0x1
	b _020BD110
_020BCFC4:
	mov r1, r1, lsr #0x1
	b _020BD0D0
_020BCFCC:
	ands r2, r1, #0x3
	beq _020BD0CC
	cmp r1, r4
	addhi r1, r2, r4, lsr #0x2
	bhi _020BD0D0
	ands r2, r1, #0x1
	beq _020BD0C4
	ands r2, r1, #0x2
	movne r1, r1, lsr #0x2
	addne r2, r1, #0x1
	moveq r2, r1, lsr #0x2
	addeq r1, r2, #0x1
	ands r4, r12, #0x20000000
	beq _020BD04C
	mov r5, r2, lsl #0x2
	mov r4, r1, lsl #0x2
	ldrsh r12, [r3, r5]
	ldrsh r5, [r3, r4]
	add r2, r3, r2, lsl #0x2
	add r4, r12, r12, lsl #0x1
	add r4, r5, r4
	mov r4, r4, asr #0x2
	str r4, [r0, #0x0]
	add r1, r3, r1, lsl #0x2
	ldrsh r3, [r2, #0x2]
	ldrsh r2, [r1, #0x2]
	add sp, sp, #0x4
	add r1, r3, r3, lsl #0x1
	add r1, r2, r1
	mov r1, r1, asr #0x2
	str r1, [r0, #0x4]
	ldmia sp!, {r4-r5,pc}
_020BD04C:
	ldr r5, [r3, r2, lsl #0x3]
	ldr r4, [r3, r1, lsl #0x3]
	mov r12, r5, asr #0x1f
	mov r12, r12, lsl #0x1
	mov lr, r5, lsl #0x1
	orr r12, r12, r5, lsr #0x1f
	adds lr, lr, r5
	adc r12, r12, r5, asr #0x1f
	adds lr, lr, r4
	adc r12, r12, r4, asr #0x1f
	mov lr, lr, lsr #0x2
	orr lr, lr, r12, lsl #0x1e
	str lr, [r0, #0x0]
	add r2, r3, r2, lsl #0x3
	ldr r12, [r2, #0x4]
	add r1, r3, r1, lsl #0x3
	mov r2, r12, asr #0x1f
	mov r2, r2, lsl #0x1
	mov r3, r12, lsl #0x1
	ldr r1, [r1, #0x4]
	orr r2, r2, r12, lsr #0x1f
	adds r3, r3, r12
	adc r2, r2, r12, asr #0x1f
	adds r3, r3, r1
	adc r1, r2, r1, asr #0x1f
	mov r2, r3, lsr #0x2
	orr r2, r2, r1, lsl #0x1e
	str r2, [r0, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020BD0C4:
	mov r2, r1, lsr #0x2
	b _020BD110
_020BD0CC:
	mov r1, r1, lsr #0x2
_020BD0D0:
	ands r2, r12, #0x20000000
	ldreq r2, [r3, r1, lsl #0x3]
	addeq r1, r3, r1, lsl #0x3
	streq r2, [r0, #0x0]
	ldreq r1, [r1, #0x4]
	addeq sp, sp, #0x4
	streq r1, [r0, #0x4]
	ldmeqia sp!, {r4-r5,pc}
	mov r2, r1, lsl #0x2
	ldrsh r2, [r3, r2]
	add r1, r3, r1, lsl #0x2
	add sp, sp, #0x4
	str r2, [r0, #0x0]
	ldrsh r1, [r1, #0x2]
	str r1, [r0, #0x4]
	ldmia sp!, {r4-r5,pc}
_020BD110:
	ands r1, r12, #0x20000000
	beq _020BD150
	mov r1, r2, lsl #0x2
	add r12, r3, r2, lsl #0x2
	ldrsh r2, [r3, r1]
	ldrsh r1, [r12, #0x4]
	add sp, sp, #0x4
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #0x0]
	ldrsh r2, [r12, #0x2]
	ldrsh r1, [r12, #0x6]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #0x4]
	ldmia sp!, {r4-r5,pc}
_020BD150:
	add r12, r3, r2, lsl #0x3
	ldr r2, [r3, r2, lsl #0x3]
	ldr r1, [r12, #0x8]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #0x0]
	ldr r2, [r12, #0x4]
	ldr r1, [r12, #0xc]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BD184: .word 0x1FFF0000

	arm_func_start FUN_020BD188
FUN_020BD188: ; 0x020BD188
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldrh r4, [r3, #0x4]
	ldr lr, [r2, #0x4]
	mov r12, r1, asr #0xc
	sub r4, r4, #0x1
	cmp r12, r4
	add r4, r3, lr
	ldr lr, [r2, #0x0]
	bne _020BD230
	ands r2, lr, #0xc0000000
	beq _020BD1CC
	ands r2, lr, #0x40000000
	andne r2, r12, #0x1
	addne r12, r2, r12, lsr #0x1
	andeq r2, r12, #0x3
	addeq r12, r2, r12, lsr #0x2
_020BD1CC:
	ldr r2, [r3, #0x8]
	ands r2, r2, #0x2
	beq _020BD210
	ldr r2, _020BD2E8 ; =0x00000FFF
	ands r3, lr, #0x20000000
	and r3, r1, r2
	movne r1, r12, lsl #0x1
	ldrnesh r2, [r4, r1]
	ldrnesh r1, [r4, #0x0]
	add sp, sp, #0x4
	ldreq r2, [r4, r12, lsl #0x2]
	ldreq r1, [r4, #0x0]
	sub r1, r1, r2
	mul r1, r3, r1
	add r1, r2, r1, asr #0xc
	str r1, [r0, #0x0]
	ldmia sp!, {r4-r5,pc}
_020BD210:
	ands r1, lr, #0x20000000
	movne r1, r12, lsl #0x1
	ldrnesh r1, [r4, r1]
	add sp, sp, #0x4
	strne r1, [r0, #0x0]
	ldreq r1, [r4, r12, lsl #0x2]
	streq r1, [r0, #0x0]
	ldmia sp!, {r4-r5,pc}
_020BD230:
	ands r2, lr, #0xc0000000
	beq _020BD298
	ldr r2, _020BD2EC ; =0x1FFF0000
	ands r3, lr, #0x40000000
	and r2, lr, r2
	mov r2, r2, lsr #0x10
	beq _020BD270
	cmp r12, r2
	movcs r12, r2, lsr #0x1
	bhs _020BD298
	ldr r2, _020BD2F0 ; =0x00001FFF
	mov r12, r12, lsr #0x1
	and r5, r1, r2
	mov r2, #0x2
	mov r1, #0x1
	b _020BD2A8
_020BD270:
	cmp r12, r2
	andcs r2, r12, #0x3
	addcs r12, r2, r12, lsr #0x2
	bhs _020BD298
	ldr r2, _020BD2F4 ; =0x00003FFF
	mov r12, r12, lsr #0x2
	and r5, r1, r2
	mov r2, #0x4
	mov r1, #0x2
	b _020BD2A8
_020BD298:
	ldr r3, _020BD2E8 ; =0x00000FFF
	mov r2, #0x1
	and r5, r1, r3
	mov r1, #0x0
_020BD2A8:
	ands r3, lr, #0x20000000
	addne r3, r4, r12, lsl #0x1
	movne lr, r12, lsl #0x1
	ldrnesh r12, [r4, lr]
	ldrnesh r3, [r3, #0x2]
	addeq r3, r4, r12, lsl #0x2
	ldreq r12, [r4, r12, lsl #0x2]
	ldreq r3, [r3, #0x4]
	mul r4, r12, r2
	sub r3, r3, r12
	mul r2, r5, r3
	add r2, r4, r2, asr #0xc
	mov r1, r2, asr r1
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BD2E8: .word 0x00000FFF
_020BD2EC: .word 0x1FFF0000
_020BD2F0: .word 0x00001FFF
_020BD2F4: .word 0x00003FFF

	arm_func_start FUN_020BD2F8
FUN_020BD2F8: ; 0x020BD2F8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r12, [r2, #0x4]
	ldr r2, [r2, #0x0]
	mov r1, r1, asr #0xc
	add r3, r3, r12
	ands r12, r2, #0xc0000000
	beq _020BD44C
	ldr ip, _020BD46C ; =0x1FFF0000
	ands lr, r2, #0x40000000
	and r12, r2, r12
	mov lr, r12, lsr #0x10
	beq _020BD354
	ands r12, r1, #0x1
	beq _020BD34C
	cmp r1, lr
	movhi r1, lr, lsr #0x1
	addhi r1, r1, #0x1
	bhi _020BD44C
	mov r12, r1, lsr #0x1
	b _020BD400
_020BD34C:
	mov r1, r1, lsr #0x1
	b _020BD44C
_020BD354:
	ands r12, r1, #0x3
	beq _020BD3F8
	cmp r1, lr
	addhi r1, r12, lr, lsr #0x2
	bhi _020BD44C
	ands r12, r1, #0x1
	beq _020BD3F0
	ands r12, r1, #0x2
	movne lr, r1, lsr #0x2
	addne r12, lr, #0x1
	moveq r12, r1, lsr #0x2
	addeq lr, r12, #0x1
	ands r1, r2, #0x20000000
	beq _020BD3B4
	mov r2, r12, lsl #0x1
	mov r1, lr, lsl #0x1
	ldrsh r12, [r3, r2]
	ldrsh r2, [r3, r1]
	mov r1, #0x3
	add sp, sp, #0x4
	smlabb r1, r12, r1, r2
	mov r1, r1, asr #0x2
	str r1, [r0, #0x0]
	ldmia sp!, {pc}
_020BD3B4:
	ldr r12, [r3, r12, lsl #0x2]
	ldr r1, [r3, lr, lsl #0x2]
	mov r2, r12, asr #0x1f
	mov r2, r2, lsl #0x1
	mov r3, r12, lsl #0x1
	orr r2, r2, r12, lsr #0x1f
	adds r3, r3, r12
	adc r2, r2, r12, asr #0x1f
	adds r3, r3, r1
	adc r1, r2, r1, asr #0x1f
	mov r2, r3, lsr #0x2
	orr r2, r2, r1, lsl #0x1e
	str r2, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020BD3F0:
	mov r12, r1, lsr #0x2
	b _020BD400
_020BD3F8:
	mov r1, r1, lsr #0x2
	b _020BD44C
_020BD400:
	ands r1, r2, #0x20000000
	beq _020BD42C
	mov r2, r12, lsl #0x1
	add r1, r3, r12, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r1, #0x2]
	add sp, sp, #0x4
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #0x0]
	ldmia sp!, {pc}
_020BD42C:
	add r1, r3, r12, lsl #0x2
	ldr r2, [r3, r12, lsl #0x2]
	ldr r1, [r1, #0x4]
	mov r2, r2, asr #0x1
	add r1, r2, r1, asr #0x1
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020BD44C:
	ands r2, r2, #0x20000000
	movne r1, r1, lsl #0x1
	ldrnesh r1, [r3, r1]
	strne r1, [r0, #0x0]
	ldreq r1, [r3, r1, lsl #0x2]
	streq r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020BD46C: .word 0x1FFF0000

	arm_func_start FUN_020BD470
FUN_020BD470: ; 0x020BD470
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x34
	mov r9, r0
	add r0, r9, r1, lsl #0x1
	ldrh r0, [r0, #0x14]
	mov r7, r3
	mov r8, r2
	ldr r5, [r9, r0]
	add r1, r9, r0
	ands r0, r5, #0x1
	movne r0, #0x7
	strne r0, [r7, #0x0]
	bne _020BD814
	ldr r0, _020BD848 ; =0x00000FFF
	add r4, r1, #0x4
	ands r0, r8, r0
	beq _020BD4C4
	ldr r0, [r9, #0x8]
	ands r0, r0, #0x1
	movne r6, #0x1
	bne _020BD4C8
_020BD4C4:
	mov r6, #0x0
_020BD4C8:
	mov r0, #0x0
	str r0, [r7, #0x0]
	ands r0, r5, #0x6
	bne _020BD5C0
	ands r0, r5, #0x8
	bne _020BD51C
	cmp r6, #0x0
	beq _020BD500
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x4c
	bl FUN_020BD188
	b _020BD514
_020BD500:
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x4c
	bl FUN_020BD2F8
_020BD514:
	add r4, r4, #0x8
	b _020BD524
_020BD51C:
	ldr r0, [r4], #0x4
	str r0, [r7, #0x4c]
_020BD524:
	ands r0, r5, #0x10
	bne _020BD568
	cmp r6, #0x0
	beq _020BD54C
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x50
	bl FUN_020BD188
	b _020BD560
_020BD54C:
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x50
	bl FUN_020BD2F8
_020BD560:
	add r4, r4, #0x8
	b _020BD570
_020BD568:
	ldr r0, [r4], #0x4
	str r0, [r7, #0x50]
_020BD570:
	ands r0, r5, #0x20
	bne _020BD5B4
	cmp r6, #0x0
	beq _020BD598
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x54
	bl FUN_020BD188
	b _020BD5AC
_020BD598:
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x54
	bl FUN_020BD2F8
_020BD5AC:
	add r4, r4, #0x8
	b _020BD5DC
_020BD5B4:
	ldr r0, [r4], #0x4
	str r0, [r7, #0x54]
	b _020BD5DC
_020BD5C0:
	ands r0, r5, #0x2
	ldrne r0, [r7, #0x0]
	orrne r0, r0, #0x4
	strne r0, [r7, #0x0]
	bne _020BD5DC
	mov r0, r7
	bl FUN_020BDA08
_020BD5DC:
	ands r0, r5, #0xc0
	bne _020BD6A8
	ands r0, r5, #0x100
	bne _020BD628
	cmp r6, #0x0
	beq _020BD60C
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x28
	bl FUN_020BC698
	b _020BD620
_020BD60C:
	mov r1, r8
	mov r2, r4
	mov r3, r9
	add r0, r7, #0x28
	bl FUN_020BC9D4
_020BD620:
	add r4, r4, #0x8
	b _020BD6C4
_020BD628:
	ldr r1, [r9, #0xc]
	ldr r2, [r9, #0x10]
	ldr r3, [r4, #0x0]
	add r0, r7, #0x28
	add r1, r9, r1
	add r2, r9, r2
	bl FUN_020BC500
	cmp r0, #0x0
	beq _020BD6A0
	ldr r12, [r7, #0x3c]
	ldr r0, [r7, #0x2c]
	ldr r3, [r7, #0x28]
	ldr r11, [r7, #0x38]
	ldr r1, [r7, #0x30]
	ldr r2, [r7, #0x34]
	mul r10, r0, r12
	mul lr, r1, r11
	sub r10, r10, lr
	mov r10, r10, asr #0xc
	mul lr, r1, r2
	mul r1, r3, r12
	sub r1, lr, r1
	mul r11, r3, r11
	mul r2, r0, r2
	sub r0, r11, r2
	str r10, [r7, #0x40]
	mov r1, r1, asr #0xc
	str r1, [r7, #0x44]
	mov r0, r0, asr #0xc
	str r0, [r7, #0x48]
_020BD6A0:
	add r4, r4, #0x4
	b _020BD6C4
_020BD6A8:
	ands r0, r5, #0x40
	ldrne r0, [r7, #0x0]
	orrne r0, r0, #0x2
	strne r0, [r7, #0x0]
	bne _020BD6C4
	mov r0, r7
	bl FUN_020BD850
_020BD6C4:
	ands r0, r5, #0x600
	bne _020BD7F0
	ands r0, r5, #0x800
	bne _020BD71C
	cmp r6, #0x0
	beq _020BD6F4
	add r0, sp, #0x0
	mov r1, r8
	mov r2, r4
	mov r3, r9
	bl FUN_020BCDC4
	b _020BD708
_020BD6F4:
	add r0, sp, #0x0
	mov r1, r8
	mov r2, r4
	mov r3, r9
	bl FUN_020BCF70
_020BD708:
	ldr r1, [sp, #0x0]
	ldr r0, [sp, #0x4]
	str r1, [sp, #0x18]
	str r0, [sp, #0x24]
	b _020BD72C
_020BD71C:
	ldr r0, [r4, #0x0]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x4]
	str r0, [sp, #0x24]
_020BD72C:
	ands r0, r5, #0x1000
	bne _020BD77C
	cmp r6, #0x0
	beq _020BD754
	add r0, sp, #0x8
	mov r1, r8
	mov r3, r9
	add r2, r4, #0x8
	bl FUN_020BCDC4
	b _020BD768
_020BD754:
	add r0, sp, #0x8
	mov r1, r8
	mov r3, r9
	add r2, r4, #0x8
	bl FUN_020BCF70
_020BD768:
	ldr r1, [sp, #0x8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x28]
	b _020BD78C
_020BD77C:
	ldr r0, [r4, #0x8]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x28]
_020BD78C:
	ands r0, r5, #0x2000
	bne _020BD7DC
	cmp r6, #0x0
	beq _020BD7B4
	add r0, sp, #0x10
	mov r1, r8
	mov r3, r9
	add r2, r4, #0x10
	bl FUN_020BCDC4
	b _020BD7C8
_020BD7B4:
	add r0, sp, #0x10
	mov r1, r8
	mov r3, r9
	add r2, r4, #0x10
	bl FUN_020BCF70
_020BD7C8:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x20]
	str r0, [sp, #0x2c]
	b _020BD814
_020BD7DC:
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x2c]
	b _020BD814
_020BD7F0:
	ands r0, r5, #0x200
	ldrne r0, [r7, #0x0]
	orrne r0, r0, #0x1
	strne r0, [r7, #0x0]
	bne _020BD814
	mov r0, r7
	bl FUN_020BD9A4
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}
_020BD814:
	ldr r0, [r7, #0x0]
	add r1, sp, #0x18
	ands r0, r0, #0x1
	ldr r0, _020BD84C ; =UNK_021CEF7C
	movne r3, #0x4
	ldr r4, [r0, #0x0]
	moveq r3, #0x0
	ldr r2, [r4, #0x0]
	ldr r4, [r4, #0xe8]
	mov r0, r7
	blx r4
	add sp, sp, #0x34
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020BD848: .word 0x00000FFF
_020BD84C: .word UNK_021CEF7C

	arm_func_start FUN_020BD850
FUN_020BD850: ; 0x020BD850
	stmdb sp!, {r4-r8,lr}
	ldr r1, _020BD990 ; =UNK_021CEF7C
	mov r8, r0
	ldr r0, [r1, #0x0]
	ldr r3, [r0, #0xd4]
	ldr r0, [r0, #0x0]
	ldrh r2, [r3, #0x6]
	ldrb r0, [r0, #0x1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #0x4]
	ldrh r2, [r3, r0]
	add r4, r3, r0
	add r1, r4, #0x4
	ands r0, r2, #0x1
	addeq r1, r1, #0xc
	ands r0, r2, #0x2
	bne _020BD980
	ands r0, r2, #0x8
	beq _020BD934
	and r2, r2, #0xf0
	add r0, r8, #0x28
	mov r5, r2, asr #0x4
	ldrsh r7, [r1, #0x0]
	ldrsh r6, [r1, #0x2]
	bl MI_Zero36B
	ldrh r0, [r4, #0x0]
	add r1, r8, r5, lsl #0x2
	ands r0, r0, #0x100
	movne r0, #0x1000
	rsbne r2, r0, #0x0
	moveq r2, #0x1000
	ldr r0, _020BD994 ; =UNK_020FFA14
	str r2, [r1, #0x28]
	ldrb r1, [r0, r5, lsl #0x2]
	ldr r0, _020BD998 ; =UNK_020FFA15
	add r1, r8, r1, lsl #0x2
	str r7, [r1, #0x28]
	ldrb r0, [r0, r5, lsl #0x2]
	add r0, r8, r0, lsl #0x2
	str r6, [r0, #0x28]
	ldrh r0, [r4, #0x0]
	ands r0, r0, #0x200
	ldr r0, _020BD99C ; =UNK_020FFA16
	rsbne r6, r6, #0x0
	ldrb r0, [r0, r5, lsl #0x2]
	add r0, r8, r0, lsl #0x2
	str r6, [r0, #0x28]
	ldrh r0, [r4, #0x0]
	ands r0, r0, #0x400
	ldr r0, _020BD9A0 ; =UNK_020FFA17
	rsbne r7, r7, #0x0
	ldrb r0, [r0, r5, lsl #0x2]
	add r0, r8, r0, lsl #0x2
	str r7, [r0, #0x28]
	ldmia sp!, {r4-r8,pc}
_020BD934:
	ldrsh r0, [r4, #0x2]
	str r0, [r8, #0x28]
	ldrsh r0, [r1, #0x0]
	str r0, [r8, #0x2c]
	ldrsh r0, [r1, #0x2]
	str r0, [r8, #0x30]
	ldrsh r0, [r1, #0x4]
	str r0, [r8, #0x34]
	ldrsh r0, [r1, #0x6]
	str r0, [r8, #0x38]
	ldrsh r0, [r1, #0x8]
	str r0, [r8, #0x3c]
	ldrsh r0, [r1, #0xa]
	str r0, [r8, #0x40]
	ldrsh r0, [r1, #0xc]
	str r0, [r8, #0x44]
	ldrsh r0, [r1, #0xe]
	str r0, [r8, #0x48]
	ldmia sp!, {r4-r8,pc}
_020BD980:
	ldr r0, [r8, #0x0]
	orr r0, r0, #0x2
	str r0, [r8, #0x0]
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020BD990: .word UNK_021CEF7C
_020BD994: .word UNK_020FFA14
_020BD998: .word UNK_020FFA15
_020BD99C: .word UNK_020FFA16
_020BD9A0: .word UNK_020FFA17

	arm_func_start FUN_020BD9A4
FUN_020BD9A4: ; 0x020BD9A4
	stmdb sp!, {r4,lr}
	ldr r1, _020BDA04 ; =UNK_021CEF7C
	ldr r12, [r1, #0x0]
	ldr r4, [r12, #0xd4]
	ldr r2, [r12, #0x0]
	ldrh lr, [r4, #0x6]
	ldrb r1, [r2, #0x1]
	ldrh r3, [r4, lr]
	add lr, r4, lr
	mla r1, r3, r1, lr
	ldr r1, [r1, #0x4]
	ldrh r3, [r4, r1]
	add r1, r4, r1
	add r1, r1, #0x4
	ands lr, r3, #0x1
	addeq r1, r1, #0xc
	ands lr, r3, #0x2
	bne _020BD9F8
	ands lr, r3, #0x8
	addne r1, r1, #0x4
	addeq r1, r1, #0x10
_020BD9F8:
	ldr r12, [r12, #0xe8]
	blx r12
	ldmia sp!, {r4,pc}
	.balign 4
_020BDA04: .word UNK_021CEF7C

	arm_func_start FUN_020BDA08
FUN_020BDA08: ; 0x020BDA08
	ldr r1, _020BDA6C ; =UNK_021CEF7C
	ldr r1, [r1, #0x0]
	ldr r12, [r1, #0xd4]
	ldr r1, [r1, #0x0]
	ldrh r3, [r12, #0x6]
	ldrb r1, [r1, #0x1]
	ldrh r2, [r12, r3]
	add r3, r12, r3
	mla r1, r2, r1, r3
	ldr r2, [r1, #0x4]
	ldrh r1, [r12, r2]
	add r2, r12, r2
	ands r1, r1, #0x1
	ldrne r1, [r0, #0x0]
	orrne r1, r1, #0x4
	strne r1, [r0, #0x0]
	bxne lr
	ldr r1, [r2, #0x4]
	add r2, r2, #0x4
	str r1, [r0, #0x4c]
	ldr r1, [r2, #0x4]
	str r1, [r0, #0x50]
	ldr r1, [r2, #0x8]
	str r1, [r0, #0x54]
	bx lr
	.balign 4
_020BDA6C: .word UNK_021CEF7C

	arm_func_start FUN_020BDA70
FUN_020BDA70: ; 0x020BDA70
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r3, r0
	ldr r0, [r1, #0x8]
	ldr r12, [r1, #0x0]
	ldrh r1, [r0, #0x4]
	mov r1, r1, lsl #0xc
	cmp r12, r1
	subge r12, r1, #0x1
	bge _020BDAA0
	cmp r12, #0x0
	movlt r12, #0x0
_020BDAA0:
	mov r1, r2
	mov r2, r12
	bl FUN_020BD470
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BDAB4
FUN_020BDAB4: ; 0x020BDAB4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	ldr r0, _020BDB3C ; =UNK_0210659C
	str r4, [r5, #0x8]
	ldr r0, [r0, #0x0]
	add r1, r5, #0x1a
	str r0, [r5, #0xc]
	ldrb r2, [r2, #0x17]
	mov r0, #0x0
	strb r2, [r5, #0x19]
	ldrb r2, [r5, #0x19]
	mov r2, r2, lsl #0x1
	bl MIi_CpuClear16
	ldrh r0, [r4, #0x6]
	add r2, r4, #0x14
	mov r3, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r5,pc}
_020BDB08:
	mov r0, r3, lsl #0x1
	ldrh r1, [r2, r0]
	add r0, r5, r3, lsl #0x1
	add r3, r3, #0x1
	ldr r1, [r4, r1]
	mov r1, r1, lsr #0x18
	orr r1, r1, #0x100
	strh r1, [r0, #0x1a]
	ldrh r0, [r4, #0x6]
	cmp r3, r0
	blo _020BDB08
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BDB3C: .word UNK_0210659C

	arm_func_start FUN_020BDB40
FUN_020BDB40: ; 0x020BDB40
	stmdb sp!, {r4-r8,lr}
	ldr r7, [r1, #0x8]
	mov r2, r2, lsl #0x10
	ldrh r4, [r7, #0xe]
	add r5, r7, #0x8
	ldr r6, [r1, #0x0]
	ldrh r3, [r5, r4]
	mov r1, r2, lsr #0x10
	add r2, r5, r4
	mul r4, r3, r1
	add r3, r2, #0x4
	mov r6, r6, asr #0xc
	mov r8, r0
	ldr r1, [r3, r4]
	mov r0, r7
	mov r2, r6
	add r5, r3, r4
	bl FUN_020BDDAC
	mov r4, r0
	ldr r1, [r5, #0x4]
	mov r0, r7
	mov r2, r6
	bl FUN_020BDDAC
	ldr r1, [r8, #0x4]
	mov r2, r6
	and r1, r1, #0x8000
	orr r1, r1, r4
	orr r0, r1, r0, lsl #0x10
	str r0, [r8, #0x4]
	mov r0, r7
	ldr r1, [r5, #0xc]
	bl FUN_020BDDAC
	mov r4, r0
	mov r0, r7
	ldr r1, [r5, #0x8]
	mov r2, r6
	bl FUN_020BDDAC
	mov r2, r6
	ldr r1, [r8, #0x8]
	and r1, r1, #0x8000
	orr r0, r1, r0
	orr r0, r0, r4, lsl #0x10
	str r0, [r8, #0x8]
	mov r0, r7
	ldr r1, [r5, #0x10]
	bl FUN_020BDCB8
	ldr r1, [r8, #0xc]
	bic r1, r1, #0x1f0000
	orr r0, r1, r0, lsl #0x10
	str r0, [r8, #0xc]
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020BDC0C
FUN_020BDC0C: ; 0x020BDC0C
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r3, _020BDCB4 ; =UNK_021065A8
	ldr r4, [r2, #0x8]
	ldr r3, [r3, #0x0]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r4, r2, r4
	strb r0, [r9, #0x19]
	ldrb r2, [r9, #0x19]
	add r1, r9, #0x1a
	mov r0, #0x0
	mov r2, r2, lsl #0x1
	bl MIi_CpuClear16
	ldrb r0, [r8, #0x9]
	mov r7, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r9,pc}
	mov r6, r7
	add r5, r8, #0x8
	add r4, r4, #0x4
_020BDC6C:
	ldrh r1, [r8, #0xe]
	mov r0, r4
	add r2, r5, r1
	ldrh r1, [r2, #0x2]
	add r1, r2, r1
	add r1, r1, r6
	bl FUN_020BC14C
	cmp r0, #0x0
	orrge r1, r7, #0x100
	addge r0, r9, r0, lsl #0x1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #0x9]
	add r7, r7, #0x1
	add r6, r6, #0x10
	cmp r7, r0
	blo _020BDC6C
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020BDCB4: .word UNK_021065A8

	arm_func_start FUN_020BDCB8
FUN_020BDCB8: ; 0x020BDCB8
	ands r3, r1, #0x20000000
	movne r0, r1, lsl #0x10
	movne r0, r0, lsr #0x10
	bxne lr
	ldr r3, _020BDDA4 ; =0x0000FFFF
	ands r12, r1, #0xc0000000
	and r3, r1, r3
	add r0, r0, r3
	ldreqb r0, [r0, r2]
	bxeq lr
	ldr r3, _020BDDA8 ; =0x1FFF0000
	ands r12, r1, #0x40000000
	and r1, r1, r3
	mov r3, r1, lsr #0x10
	beq _020BDD30
	ands r1, r2, #0x1
	beq _020BDD28
	cmp r2, r3
	addhi r0, r0, r3, lsr #0x1
	ldrhib r0, [r0, #0x1]
	bxhi lr
	add r1, r0, r2, lsr #0x1
	ldrb r2, [r0, r2, lsr #0x1]
	ldrb r0, [r1, #0x1]
	add r0, r2, r0
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	bx lr
_020BDD28:
	ldrb r0, [r0, r2, lsr #0x1]
	bx lr
_020BDD30:
	ands r1, r2, #0x3
	beq _020BDD9C
	cmp r2, r3
	addhi r0, r0, r3, lsr #0x2
	ldrhib r0, [r1, r0]
	bxhi lr
	ands r1, r2, #0x1
	beq _020BDD80
	ands r1, r2, #0x2
	movne r1, r2, lsr #0x2
	addne r2, r1, #0x1
	moveq r2, r2, lsr #0x2
	addeq r1, r2, #0x1
	ldrb r2, [r0, r2]
	ldrb r1, [r0, r1]
	mov r0, #0x3
	mla r0, r2, r0, r1
	mov r0, r0, lsl #0xe
	mov r0, r0, lsr #0x10
	bx lr
_020BDD80:
	add r1, r0, r2, lsr #0x2
	ldrb r2, [r0, r2, lsr #0x2]
	ldrb r0, [r1, #0x1]
	add r0, r2, r0
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	bx lr
_020BDD9C:
	ldrb r0, [r0, r2, lsr #0x2]
	bx lr
	.balign 4
_020BDDA4: .word 0x0000FFFF
_020BDDA8: .word 0x1FFF0000

	arm_func_start FUN_020BDDAC
FUN_020BDDAC: ; 0x020BDDAC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ands r3, r1, #0x20000000
	movne r0, r1, lsl #0x10
	addne sp, sp, #0x4
	movne r0, r0, lsr #0x10
	ldmneia sp!, {pc}
	ldr r3, _020BDF2C ; =0x0000FFFF
	ands r12, r1, #0xc0000000
	and r3, r1, r3
	add r0, r0, r3
	moveq r1, r2, lsl #0x1
	addeq sp, sp, #0x4
	ldreqh r0, [r0, r1]
	ldmeqia sp!, {pc}
	ldr r3, _020BDF30 ; =0x1FFF0000
	ands r12, r1, #0x40000000
	and r1, r1, r3
	mov r3, r1, lsr #0x10
	beq _020BDE34
	ands r1, r2, #0x1
	beq _020BDE24
	cmp r2, r3
	bichi r1, r3, #0x1
	addhi r0, r0, r1
	addhi sp, sp, #0x4
	ldrhih r0, [r0, #0x2]
	ldmhiia sp!, {pc}
	mov r1, r2, lsr #0x1
	b _020BDEE0
_020BDE24:
	bic r1, r2, #0x1
	add sp, sp, #0x4
	ldrh r0, [r0, r1]
	ldmia sp!, {pc}
_020BDE34:
	ands r1, r2, #0x3
	beq _020BDECC
	cmp r2, r3
	movhi r2, r3, lsr #0x2
	movhi r1, r1, lsl #0x1
	addhi r0, r0, r2, lsl #0x1
	addhi sp, sp, #0x4
	ldrhih r0, [r1, r0]
	ldmhiia sp!, {pc}
	ands r1, r2, #0x1
	beq _020BDEC4
	ands r1, r2, #0x2
	movne r1, r2, lsr #0x2
	addne r2, r1, #0x1
	moveq r2, r2, lsr #0x2
	addeq r1, r2, #0x1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrh r12, [r0, r2]
	ldrh lr, [r0, r1]
	ldr r0, _020BDF34 ; =0x00007C1F
	and r3, r12, #0x3e0
	and r2, lr, #0x3e0
	mov r1, #0x3
	mla r2, r3, r1, r2
	and r12, r12, r0
	and r3, lr, r0
	mla r1, r12, r1, r3
	mov r2, r2, lsr #0x2
	and r1, r0, r1, lsr #0x2
	and r0, r2, #0x3e0
	orr r0, r1, r0
	mov r0, r0, lsl #0x10
	add sp, sp, #0x4
	mov r0, r0, lsr #0x10
	ldmia sp!, {pc}
_020BDEC4:
	mov r1, r2, lsr #0x2
	b _020BDEE0
_020BDECC:
	mov r1, r2, lsr #0x2
	mov r1, r1, lsl #0x1
	add sp, sp, #0x4
	ldrh r0, [r0, r1]
	ldmia sp!, {pc}
_020BDEE0:
	mov r2, r1, lsl #0x1
	add r1, r0, r1, lsl #0x1
	ldrh r3, [r0, r2]
	ldrh r12, [r1, #0x2]
	ldr r0, _020BDF34 ; =0x00007C1F
	and r2, r3, #0x3e0
	and r1, r12, #0x3e0
	add r1, r2, r1
	mov r1, r1, lsr #0x1
	and r3, r3, r0
	and r2, r12, r0
	add r2, r3, r2
	and r2, r0, r2, lsr #0x1
	and r0, r1, #0x3e0
	orr r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020BDF2C: .word 0x0000FFFF
_020BDF30: .word 0x1FFF0000
_020BDF34: .word 0x00007C1F

	arm_func_start FUN_020BDF38
FUN_020BDF38: ; 0x020BDF38
	stmdb sp!, {r4,lr}
	ldr r12, [r1, #0x0]
	mov r4, r0
	mov r2, r2, lsl #0x10
	ldr r0, [r1, #0x8]
	mov r1, r2, lsr #0x10
	mov r3, r4
	mov r2, r12, asr #0xc
	bl FUN_020BE030
	ldr r0, [r4, #0x10]
	bic r0, r0, #0xc0000000
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x10]
	orr r0, r0, #0x40000000
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x0]
	orr r0, r0, #0x8
	str r0, [r4, #0x0]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BDF84
FUN_020BDF84: ; 0x020BDF84
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r3, _020BE02C ; =UNK_021065A0
	ldr r4, [r2, #0x8]
	ldr r3, [r3, #0x0]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r4, r2, r4
	strb r0, [r9, #0x19]
	ldrb r2, [r9, #0x19]
	add r1, r9, #0x1a
	mov r0, #0x0
	mov r2, r2, lsl #0x1
	bl MIi_CpuClear16
	ldrb r0, [r8, #0x9]
	mov r7, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r9,pc}
	mov r6, r7
	add r5, r8, #0x8
	add r4, r4, #0x4
_020BDFE4:
	ldrh r1, [r8, #0xe]
	mov r0, r4
	add r2, r5, r1
	ldrh r1, [r2, #0x2]
	add r1, r2, r1
	add r1, r1, r6
	bl FUN_020BC14C
	cmp r0, #0x0
	orrge r1, r7, #0x100
	addge r0, r9, r0, lsl #0x1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #0x9]
	add r7, r7, #0x1
	add r6, r6, #0x10
	cmp r7, r0
	blo _020BDFE4
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020BE02C: .word UNK_021065A0

	arm_func_start FUN_020BE030
FUN_020BE030: ; 0x020BE030
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	mov r8, r0
	ldrh r4, [r8, #0xe]
	add r5, r8, #0x8
	mov r6, r3
	ldrh r3, [r5, r4]
	add r4, r5, r4
	add r4, r4, #0x4
	mla r5, r3, r1, r4
	mov r7, r2
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	mov r3, r7
	ldr r4, [r6, #0x0]
	bl FUN_020BE238
	mov r9, r0
	ldr r1, [r5, #0x20]
	mov r0, r8
	ldr r2, [r5, #0x24]
	mov r3, r7
	bl FUN_020BE238
	cmp r9, #0x0
	bne _020BE09C
	cmp r0, #0x0
	orreq r4, r4, #0x4
	beq _020BE0A8
_020BE09C:
	str r9, [r6, #0x24]
	str r0, [r6, #0x28]
	bic r4, r4, #0x4
_020BE0A8:
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #0x14]
	mov r0, r8
	mov r3, r7
	bl FUN_020BE12C
	cmp r0, #0x10000000
	strneh r0, [r6, #0x20]
	movne r0, r0, lsr #0x10
	strneh r0, [r6, #0x22]
	orreq r4, r4, #0x2
	ldr r1, [r5, #0x0]
	ldr r2, [r5, #0x4]
	mov r0, r8
	mov r3, r7
	bicne r4, r4, #0x2
	bl FUN_020BE238
	mov r9, r0
	ldr r1, [r5, #0x8]
	ldr r2, [r5, #0xc]
	mov r0, r8
	mov r3, r7
	bl FUN_020BE238
	cmp r9, #0x1000
	bne _020BE114
	cmp r0, #0x1000
	orreq r4, r4, #0x1
	beq _020BE120
_020BE114:
	str r9, [r6, #0x18]
	str r0, [r6, #0x1c]
	bic r4, r4, #0x1
_020BE120:
	str r4, [r6, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}

	arm_func_start FUN_020BE12C
FUN_020BE12C: ; 0x020BE12C
	ands r12, r1, #0x20000000
	movne r0, r2
	bxne lr
	add r0, r0, r2
	ands r2, r1, #0xc0000000
	beq _020BE1F8
	ldr r2, _020BE234 ; =0x0000FFFF
	ands r12, r1, #0x40000000
	and r2, r1, r2
	beq _020BE17C
	ands r1, r3, #0x1
	beq _020BE174
	cmp r3, r2
	movhi r1, r2, lsr #0x1
	addhi r3, r1, #0x1
	bhi _020BE1F8
	mov r2, r3, lsr #0x1
	b _020BE200
_020BE174:
	mov r3, r3, lsr #0x1
	b _020BE1F8
_020BE17C:
	ands r1, r3, #0x3
	beq _020BE1F4
	cmp r3, r2
	addhi r3, r1, r2, lsr #0x2
	bhi _020BE1F8
	ands r1, r3, #0x1
	beq _020BE1EC
	ands r1, r3, #0x2
	movne r1, r3, lsr #0x2
	addne r2, r1, #0x1
	moveq r2, r3, lsr #0x2
	addeq r1, r2, #0x1
	mov r12, r2, lsl #0x2
	add r3, r0, r2, lsl #0x2
	mov r2, r1, lsl #0x2
	add r1, r0, r1, lsl #0x2
	ldrsh r12, [r0, r12]
	ldrsh r2, [r0, r2]
	mov r0, #0x3
	ldrsh r3, [r3, #0x2]
	ldrsh r1, [r1, #0x2]
	mla r2, r12, r0, r2
	mla r1, r3, r0, r1
	ldr r0, _020BE234 ; =0x0000FFFF
	mov r1, r1, asr #0x2
	and r0, r0, r2, asr #0x2
	orr r0, r0, r1, lsl #0x10
	bx lr
_020BE1EC:
	mov r2, r3, lsr #0x2
	b _020BE200
_020BE1F4:
	mov r3, r3, lsr #0x2
_020BE1F8:
	ldr r0, [r0, r3, lsl #0x2]
	bx lr
_020BE200:
	add r1, r0, r2, lsl #0x2
	mov r2, r2, lsl #0x2
	ldrsh r12, [r0, r2]
	ldrsh r3, [r1, #0x4]
	ldrsh r2, [r1, #0x2]
	ldrsh r1, [r1, #0x6]
	ldr r0, _020BE234 ; =0x0000FFFF
	add r3, r12, r3
	add r1, r2, r1
	and r2, r0, r3, asr #0x1
	mov r0, r1, asr #0x1
	orr r0, r2, r0, lsl #0x10
	bx lr
	.balign 4
_020BE234: .word 0x0000FFFF

	arm_func_start FUN_020BE238
FUN_020BE238:
	ands r12, r1, #0x20000000
	movne r0, r2
	bxne lr
	add r0, r0, r2
	ands r2, r1, #0xc0000000
	beq _020BE2F0
	ldr r2, _020BE330 ; =0x0000FFFF
	ands r12, r1, #0x40000000
	and r12, r1, r2
	beq _020BE288
	ands r2, r3, #0x1
	beq _020BE280
	cmp r3, r12
	movhi r2, r12, lsr #0x1
	addhi r3, r2, #0x1
	bhi _020BE2F0
	mov r3, r3, lsr #0x1
	b _020BE304
_020BE280:
	mov r3, r3, lsr #0x1
	b _020BE2F0
_020BE288:
	ands r2, r3, #0x3
	beq _020BE2EC
	cmp r3, r12
	addhi r3, r2, r12, lsr #0x2
	bhi _020BE2F0
	ands r2, r3, #0x1
	beq _020BE2E4
	ands r2, r3, #0x2
	movne r3, r3, lsr #0x2
	addne r2, r3, #0x1
	moveq r2, r3, lsr #0x2
	addeq r3, r2, #0x1
	ands r1, r1, #0x10000000
	movne r2, r2, lsl #0x1
	movne r1, r3, lsl #0x1
	ldrnesh r2, [r0, r2]
	ldrnesh r1, [r0, r1]
	ldreq r2, [r0, r2, lsl #0x2]
	ldreq r1, [r0, r3, lsl #0x2]
	mov r0, #0x3
	mla r0, r2, r0, r1
	mov r0, r0, asr #0x2
	bx lr
_020BE2E4:
	mov r3, r3, lsr #0x2
	b _020BE304
_020BE2EC:
	mov r3, r3, lsr #0x2
_020BE2F0:
	ands r1, r1, #0x10000000
	movne r1, r3, lsl #0x1
	ldrnesh r0, [r0, r1]
	ldreq r0, [r0, r3, lsl #0x2]
	bx lr
_020BE304:
	ands r1, r1, #0x10000000
	movne r2, r3, lsl #0x1
	addne r1, r0, r3, lsl #0x1
	ldrnesh r2, [r0, r2]
	ldrnesh r0, [r1, #0x2]
	addeq r1, r0, r3, lsl #0x2
	ldreq r2, [r0, r3, lsl #0x2]
	ldreq r0, [r1, #0x4]
	add r0, r2, r0
	mov r0, r0, asr #0x1
	bx lr
	.balign 4
_020BE330: .word 0x0000FFFF

	arm_func_start FUN_020BE334
FUN_020BE334: ; 0x020BE334
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r6, r1
	ldr r3, [r6, #0x0]
	ldr r5, [r6, #0x8]
	mov r1, r2, lsl #0x10
	mov r2, r3, lsl #0x4
	mov r7, r0
	mov r0, r5
	mov r1, r1, lsr #0x10
	mov r2, r2, lsr #0x10
	bl FUN_020BC42C
	mov r4, r0
	ldrb r1, [r4, #0x2]
	mov r0, r5
	bl FUN_020BC4B8
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl FUN_020BE408
	ldrb r1, [r4, #0x3]
	cmp r1, #0xff
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	mov r0, r5
	bl FUN_020BC4A8
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl FUN_020BE3B4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BE3B4
FUN_020BE3B4: ; 0x020BE3B4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldrh r0, [r5, #0x34]
	mov r4, r2
	add r0, r5, r0
	bl FUN_020BC2A0
	ldr r1, [r5, #0x2c]
	ldrh r2, [r0, #0x2]
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
	ands r1, r2, #0x1
	ldrh r0, [r0, #0x0]
	moveq r1, r3, lsl #0xf
	moveq r3, r1, lsr #0x10
	moveq r0, r0, lsl #0xf
	moveq r0, r0, lsr #0x10
	add r0, r0, r3
	str r0, [r4, #0x14]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020BE408
FUN_020BE408: ; 0x020BE408
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	add r0, r5, #0x3c
	mov r4, r2
	bl FUN_020BC2A0
	ldr r1, [r0, #0x0]
	ldr r3, [r4, #0x10]
	and r1, r1, #0x1c000000
	cmp r1, #0x14000000
	ldrne r2, [r5, #0x8]
	ldrne r1, _020BE4E0 ; =0x0000FFFF
	andne r5, r2, r1
	ldreq r2, [r5, #0x18]
	ldreq r1, _020BE4E0 ; =0x0000FFFF
	andeq r5, r2, r1
	ldr r1, _020BE4E4 ; =0xC00F0000
	ldr r2, _020BE4E8 ; =0x000007FF
	and r1, r3, r1
	str r1, [r4, #0x10]
	ldr r1, [r0, #0x0]
	ldr r3, [r4, #0x10]
	add r1, r1, r5
	orr r1, r3, r1
	str r1, [r4, #0x10]
	ldr r3, [r0, #0x4]
	ldr r1, _020BE4EC ; =0x003FF800
	and r3, r3, r2
	strh r3, [r4, #0x2c]
	ldr r3, [r0, #0x4]
	and r1, r3, r1
	mov r1, r1, lsr #0xb
	strh r1, [r4, #0x2e]
	ldr r3, [r0, #0x4]
	ldrh r1, [r4, #0x2c]
	and r0, r3, r2
	and r5, r2, r3, lsr #0xb
	cmp r0, r1
	moveq r0, #0x1000
	beq _020BE4B4
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl FX_Div
_020BE4B4:
	str r0, [r4, #0x30]
	ldrh r1, [r4, #0x2e]
	cmp r5, r1
	moveq r0, #0x1000
	beq _020BE4D4
	mov r0, r5, lsl #0xc
	mov r1, r1, lsl #0xc
	bl FX_Div
_020BE4D4:
	str r0, [r4, #0x34]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020BE4E0: .word 0x0000FFFF
_020BE4E4: .word 0xC00F0000
_020BE4E8: .word 0x000007FF
_020BE4EC: .word 0x003FF800

	arm_func_start FUN_020BE4F0
FUN_020BE4F0: ; 0x020BE4F0
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	ldr r3, _020BE59C ; =UNK_021065A4
	ldr r4, [r2, #0x8]
	ldr r3, [r3, #0x0]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r4, r2, r4
	strb r0, [r9, #0x19]
	str r8, [r9, #0x8]
	ldrb r2, [r9, #0x19]
	add r1, r9, #0x1a
	mov r0, #0x0
	mov r2, r2, lsl #0x1
	bl MIi_CpuClear16
	ldrb r0, [r8, #0xd]
	mov r7, #0x0
	cmp r0, #0x0
	addls sp, sp, #0x4
	ldmlsia sp!, {r4-r9,pc}
	mov r6, r7
	add r5, r8, #0xc
	add r4, r4, #0x4
_020BE554:
	ldrh r1, [r8, #0x12]
	mov r0, r4
	add r2, r5, r1
	ldrh r1, [r2, #0x2]
	add r1, r2, r1
	add r1, r1, r6
	bl FUN_020BC14C
	cmp r0, #0x0
	orrge r1, r7, #0x100
	addge r0, r9, r0, lsl #0x1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #0xd]
	add r7, r7, #0x1
	add r6, r6, #0x10
	cmp r7, r0
	blo _020BE554
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020BE59C: .word UNK_021065A4

	arm_func_start FUN_020BE5A0
FUN_020BE5A0: ; 0x020BE5A0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr lr, [r1, #0x8]
	ldr r3, [r1, #0x0]
	ldrh r1, [lr, #0x6]
	mov r12, r3, asr #0xc
	mov r3, #0x1
	mla r2, r12, r1, r2
	mov r1, r2, lsr #0x5
	add r1, lr, r1, lsl #0x2
	ldr r1, [r1, #0xc]
	and r2, r2, #0x1f
	and r1, r1, r3, lsl r2
	str r1, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BE5E0
FUN_020BE5E0: ; 0x020BE5E0
	ldr r3, _020BE628 ; =UNK_02106598
	mov r12, #0x0
	ldr r3, [r3, #0x0]
	str r3, [r0, #0xc]
	ldrb r2, [r2, #0x17]
	strb r2, [r0, #0x19]
	str r1, [r0, #0x8]
	ldrb r1, [r0, #0x19]
	cmp r1, #0x0
	bxls lr
_020BE608:
	orr r2, r12, #0x100
	add r1, r0, r12, lsl #0x1
	strh r2, [r1, #0x1a]
	ldrb r1, [r0, #0x19]
	add r12, r12, #0x1
	cmp r12, r1
	blo _020BE608
	bx lr
	.balign 4
_020BE628: .word UNK_02106598

	arm_func_start FUN_020BE62C
FUN_020BE62C: ; 0x020BE62C
	ands r2, r3, #0x4
	ldrne r1, [r0, #0x0]
	orrne r1, r1, #0x1
	strne r1, [r0, #0x0]
	bne _020BE658

	arm_func_start FUN_020BE640
FUN_020BE640: ; 0x020BE640
	ldr r2, [r1, #0x0]
	str r2, [r0, #0x4]
	ldr r2, [r1, #0x4]
	str r2, [r0, #0x8]
	ldr r1, [r1, #0x8]
	str r1, [r0, #0xc]
_020BE658:
	ldr r1, [r0, #0x0]
	orr r1, r1, #0x18
	str r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020BE668
FUN_020BE668: ; 0x020BE668
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r1, [r4, #0x0]
	ands r0, r1, #0x4
	bne _020BE6AC
	ands r0, r1, #0x2
	bne _020BE698
	add r1, r4, #0x28
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	b _020BE6C4
_020BE698:
	add r1, r4, #0x4c
	mov r0, #0x1c
	mov r2, #0x3
	bl FUN_020BB1C0
	b _020BE6C4
_020BE6AC:
	ands r0, r1, #0x2
	bne _020BE6C4
	add r1, r4, #0x28
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
_020BE6C4:
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x1
	ldmneia sp!, {r4,pc}
	add r1, r4, #0x4
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BE6E4
FUN_020BE6E4: ; 0x020BE6E4
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ands r0, r0, #0x8
	ldrne r0, _020BE820 ; =0x00101610
	mov r3, #0x3
	strne r0, [sp, #0x0]
	ldreq r0, _020BE824 ; =0x00101810
	mov r2, #0x2
	streq r0, [sp, #0x0]
	mov r0, #0x1000
	str r0, [sp, #0x44]
	str r3, [sp, #0x4]
	str r2, [sp, #0x48]
	str r1, [sp, #0x40]
	str r1, [sp, #0x34]
	str r1, [sp, #0x30]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x28]
	str r1, [sp, #0x24]
	str r1, [sp, #0x20]
	str r1, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x0]
	ldr r0, _020BE828 ; =UNK_021067B0
	and r1, r1, #0x7
	ldr r2, [r0, r1, lsl #0x2]
	add r0, sp, #0x8
	mov r1, r4
	blx r2
	ldr r3, [r4, #0x30]
	cmp r3, #0x1000
	beq _020BE7B4
	ldr r0, [sp, #0x8]
	ldr r1, [sp, #0xc]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x8]
	ldr r2, [r4, #0x30]
	ldr r0, [sp, #0x38]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0xc]
	ldr r1, [r4, #0x30]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x38]
_020BE7B4:
	ldr r3, [r4, #0x34]
	cmp r3, #0x1000
	beq _020BE804
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x18]
	ldr r2, [r4, #0x34]
	ldr r0, [sp, #0x3c]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0x1c]
	ldr r1, [r4, #0x34]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x3c]
_020BE804:
	add r1, sp, #0x0
	ldr r0, [sp, #0x0]
	add r1, r1, #0x4
	mov r2, #0x12
	bl FUN_020BB1C0
	add sp, sp, #0x50
	ldmia sp!, {r4,pc}
	.balign 4
_020BE820: .word 0x00101610
_020BE824: .word 0x00101810
_020BE828: .word UNK_021067B0

	arm_func_start FUN_020BE82C
FUN_020BE82C: ; 0x020BE82C
	mov r2, #0x1000
	str r2, [r0, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x4]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr

	arm_func_start FUN_020BE850
FUN_020BE850: ; 0x020BE850
	ldr r2, [r1, #0x18]
	mov r12, #0x0
	str r2, [r0, #0x0]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x14]
	str r12, [r0, #0x4]
	str r12, [r0, #0x30]
	ldr r2, [r1, #0x1c]
	ldrh r3, [r1, #0x2e]
	mov r1, r2, lsl #0x1
	rsb r1, r1, #0x0
	add r1, r1, #0x2000
	mul r1, r3, r1
	mov r1, r1, lsl #0x3
	str r1, [r0, #0x34]
	str r12, [r0, #0x10]
	bx lr

	arm_func_start FUN_020BE894
FUN_020BE894: ; 0x020BE894
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0x0
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2c]
	add r0, r1, r0
	rsb r0, r0, #0x0
	add r0, r0, #0x1000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r6, #0x30]
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2e]
	sub r0, r1, r0
	add r0, r0, #0x1000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BE954
FUN_020BE954: ; 0x020BE954
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl FX_DivAsync
	ldrsh r5, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r0, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #0x14
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #0x14
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #0x14
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #0x14
	str r6, [r10, #0x0]
	str r4, [r10, #0x14]
	bl FX_GetDivResult
	mov r1, r11
	rsb r2, r5, #0x0
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x4]
	mov r0, r8
	bl FX_DivAsync
	sub r1, r5, r4
	add r0, r7, r6
	ldrh r3, [r9, #0x2c]
	ldr r2, [r9, #0x18]
	sub r0, r2, r0
	mul r0, r3, r0
	mov r0, r0, lsl #0x3
	str r0, [r10, #0x30]
	ldrh r2, [r9, #0x2e]
	ldr r0, [r9, #0x1c]
	sub r0, r1, r0
	add r0, r0, #0x2000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r10, #0x34]
	bl FX_GetDivResult
	mul r0, r7, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020BEA3C
FUN_020BEA3C: ; 0x020BEA3C
	mov r2, #0x1000
	str r2, [r0, #0x0]
	str r2, [r0, #0x14]
	mov r12, #0x0
	str r12, [r0, #0x4]
	ldrh r2, [r1, #0x2c]
	ldr r3, [r1, #0x24]
	mul r2, r3, r2
	rsb r2, r2, #0x0
	mov r2, r2, lsl #0x4
	str r2, [r0, #0x30]
	ldrh r2, [r1, #0x2e]
	ldr r1, [r1, #0x28]
	mul r2, r1, r2
	mov r1, r2, lsl #0x4
	str r1, [r0, #0x34]
	str r12, [r0, #0x10]
	bx lr

	arm_func_start FUN_020BEA84
FUN_020BEA84: ; 0x020BEA84
	stmdb sp!, {r4,lr}
	ldr r3, [r1, #0x18]
	mov r2, #0x0
	str r3, [r0, #0x0]
	ldr r3, [r1, #0x1c]
	str r3, [r0, #0x14]
	str r2, [r0, #0x4]
	ldr r4, [r1, #0x18]
	ldr r3, [r1, #0x24]
	ldrh lr, [r1, #0x2c]
	smull r12, r3, r4, r3
	mov r4, r12, lsr #0x8
	orr r4, r4, r3, lsl #0x18
	rsb r3, r4, #0x0
	mul r3, lr, r3
	str r3, [r0, #0x30]
	ldr r4, [r1, #0x1c]
	ldr r12, [r1, #0x28]
	mov r3, r4, lsl #0x1
	smull lr, r12, r4, r12
	rsb r4, r3, #0x0
	mov r3, lr, lsr #0x8
	ldrh lr, [r1, #0x2e]
	add r1, r4, #0x2000
	orr r3, r3, r12, lsl #0x18
	mul r4, lr, r1
	mul r1, lr, r3
	add r1, r1, r4, lsl #0x3
	str r1, [r0, #0x34]
	str r2, [r0, #0x10]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BEB00
FUN_020BEB00: ; 0x020BEB00
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0x0
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2c]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	rsb r1, r1, #0x0
	add r1, r1, #0x1000
	mul r2, r3, r1
	mul r1, r0, r3
	mov r0, r2, lsl #0x3
	sub r0, r0, r1, lsl #0x4
	str r0, [r6, #0x30]
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2e]
	ldr r0, [r5, #0x28]
	sub r1, r2, r1
	add r1, r1, #0x1000
	mul r2, r3, r1
	mul r1, r0, r3
	mov r0, r2, lsl #0x3
	add r0, r0, r1, lsl #0x4
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BEBD8
FUN_020BEBD8: ; 0x020BEBD8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl FX_DivAsync
	ldrsh r5, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r0, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #0x14
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #0x14
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #0x14
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #0x14
	str r6, [r10, #0x0]
	str r4, [r10, #0x14]
	bl FX_GetDivResult
	mov r1, r11
	rsb r2, r5, #0x0
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x4]
	mov r0, r8
	bl FX_DivAsync
	sub r1, r5, r4
	add r2, r7, r6
	ldr r5, [r9, #0x18]
	ldrh r0, [r9, #0x2c]
	sub r3, r5, r2
	ldr r2, [r9, #0x24]
	mul r4, r0, r3
	smull r3, r2, r5, r2
	mov r4, r4, lsl #0x3
	mov r3, r3, lsr #0x8
	orr r3, r3, r2, lsl #0x18
	mul r2, r0, r3
	sub r0, r4, r2
	str r0, [r10, #0x30]
	ldr r4, [r9, #0x1c]
	ldrh r3, [r9, #0x2e]
	sub r0, r1, r4
	add r0, r0, #0x2000
	mul r2, r3, r0
	ldr r0, [r9, #0x28]
	smull r1, r0, r4, r0
	mov r1, r1, lsr #0x8
	orr r1, r1, r0, lsl #0x18
	mul r0, r3, r1
	add r0, r0, r2, lsl #0x3
	str r0, [r10, #0x34]
	bl FX_GetDivResult
	mul r0, r7, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020BECEC
FUN_020BECEC: ; 0x020BECEC
	stmdb sp!, {r4-r8,lr}
	mov r12, r0
	ands r0, r3, #0x4
	ldrb r3, [r2, #0x3]
	beq _020BED40
	ldr r1, [r12, #0x0]
	ands r0, r3, #0x2
	orr r0, r1, #0x1
	str r0, [r12, #0x0]
	beq _020BEDB8
	ldr r0, _020BEE2C ; =UNK_021CEF7C
	ldrb r7, [r2, #0x1]
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	add r6, r0, #0xc4
	mov r5, r7, lsr #0x5
	ldr r4, [r6, r5, lsl #0x2]
	and r0, r7, #0x1f
	orr r0, r4, r1, lsl r0
	str r0, [r6, r5, lsl #0x2]
	b _020BEDB8
_020BED40:
	ldr r4, [r1, #0x0]
	ands r0, r3, #0x2
	str r4, [r12, #0x4]
	ldr r0, [r1, #0x4]
	str r0, [r12, #0x8]
	ldr r0, [r1, #0x8]
	str r0, [r12, #0xc]
	beq _020BEDB8
	ldr lr, _020BEE2C ; =UNK_021CEF7C
	ldrb r0, [r2, #0x1]
	ldr r4, [lr, #0x0]
	mov lr, #0x18
	add r8, r4, #0xc4
	mov r7, r0, lsr #0x5
	and r4, r0, #0x1f
	mov r5, #0x1
	mvn r4, r5, lsl r4
	ldr r6, [r8, r7, lsl #0x2]
	mul r5, r0, lr
	and r0, r6, r4
	str r0, [r8, r7, lsl #0x2]
	ldr r4, [r1, #0xc]
	ldr r0, _020BEE30 ; =UNK_021CFD8C
	ldr lr, _020BEE34 ; =UNK_021CFD90
	str r4, [r0, r5]
	ldr r4, [r1, #0x10]
	ldr r0, _020BEE38 ; =UNK_021CFD94
	str r4, [lr, r5]
	ldr r1, [r1, #0x14]
	str r1, [r0, r5]
_020BEDB8:
	ands r0, r3, #0x1
	beq _020BEE1C
	ldrb r0, [r2, #0x2]
	ldr r2, [r12, #0x0]
	ldr r1, _020BEE2C ; =UNK_021CEF7C
	orr r2, r2, #0x20
	str r2, [r12, #0x0]
	ldr r2, [r1, #0x0]
	mov r1, r0, lsr #0x5
	add r1, r2, r1, lsl #0x2
	and r2, r0, #0x1f
	mov r3, #0x1
	mov r2, r3, lsl r2
	ldr r1, [r1, #0xc4]
	ands r1, r2, r1
	ldrne r0, [r12, #0x0]
	orrne r0, r0, #0x8
	strne r0, [r12, #0x0]
	bne _020BEE1C
	ldr r2, _020BEE30 ; =UNK_021CFD8C
	mov r1, #0x18
	mla r1, r0, r1, r2
	add r3, r12, #0x10
	ldmia r1, {r0-r2}
	stmia r3, {r0-r2}
_020BEE1C:
	ldr r0, [r12, #0x0]
	orr r0, r0, #0x10
	str r0, [r12, #0x0]
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020BEE2C: .word UNK_021CEF7C
_020BEE30: .word UNK_021CFD8C
_020BEE34: .word UNK_021CFD90
_020BEE38: .word UNK_021CFD94

	arm_func_start FUN_020BEE3C
FUN_020BEE3C: ; 0x020BEE3C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r1, [r5, #0x0]
	mov r4, #0x0
	ands r0, r1, #0x4
	moveq r4, #0x1
	ands r0, r1, #0x20
	beq _020BEE94
	ands r0, r1, #0x8
	bne _020BEE94
	cmp r4, #0x0
	beq _020BEE84
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #0x3
	bl FUN_020BB1C0
	mov r4, #0x0
_020BEE84:
	add r1, r5, #0x10
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
_020BEE94:
	ldr r0, [r5, #0x0]
	ands r0, r0, #0x2
	bne _020BEED0
	cmp r4, #0x0
	beq _020BEEBC
	add r1, r5, #0x28
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	b _020BEEE8
_020BEEBC:
	add r1, r5, #0x28
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	b _020BEEE8
_020BEED0:
	cmp r4, #0x0
	beq _020BEEE8
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #0x3
	bl FUN_020BB1C0
_020BEEE8:
	ldr r0, [r5, #0x0]
	ands r0, r0, #0x1
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	add r1, r5, #0x4
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020BEF10
FUN_020BEF10: ; 0x020BEF10
	stmdb sp!, {lr}
	sub sp, sp, #0x3c
	ldr r1, [r0, #0x0]
	mov r3, #0x0
	ands r1, r1, #0x8
	ldrne r1, _020BF0CC ; =0x00101710
	mov r2, #0x3
	strne r1, [sp, #0x0]
	ldreq r1, _020BF0D0 ; =0x00101910
	str r3, [sp, #0x34]
	streq r1, [sp, #0x0]
	mov r1, #0x2
	str r1, [sp, #0x38]
	str r3, [sp, #0x28]
	str r3, [sp, #0x24]
	str r3, [sp, #0x20]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x14]
	str r3, [sp, #0x10]
	str r3, [sp, #0xc]
	str r2, [sp, #0x4]
	ldr r2, [r0, #0x0]
	ands r1, r2, #0x4
	beq _020BEFA0
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	ldr r1, [r0, #0x0]
	ands r1, r1, #0x1
	movne r1, #0x1000
	strne r1, [sp, #0x8]
	strne r1, [sp, #0x18]
	ldreq r1, [r0, #0x18]
	streq r1, [sp, #0x8]
	ldreq r1, [r0, #0x1c]
	streq r1, [sp, #0x18]
	b _020BF040
_020BEFA0:
	ands r1, r2, #0x1
	beq _020BEFE8
	ldr r2, [r0, #0x24]
	ldrh r1, [r0, #0x2c]
	mov r2, r2, lsl #0x4
	rsb r2, r2, #0x0
	mul r1, r2, r1
	str r1, [sp, #0x2c]
	ldr r2, [r0, #0x28]
	ldrh r1, [r0, #0x2e]
	mov r2, r2, lsl #0x4
	rsb r2, r2, #0x0
	mul r3, r2, r1
	mov r1, #0x1000
	str r3, [sp, #0x30]
	str r1, [sp, #0x8]
	str r1, [sp, #0x18]
	b _020BF040
_020BEFE8:
	ldr r2, [r0, #0x18]
	ldr r1, [r0, #0x24]
	ldrh r12, [r0, #0x2c]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0x8
	orr r2, r2, r1, lsl #0x18
	rsb r1, r2, #0x0
	mul r1, r12, r1
	str r1, [sp, #0x2c]
	ldr r2, [r0, #0x1c]
	ldr r1, [r0, #0x28]
	ldrh r12, [r0, #0x2e]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0x8
	orr r2, r2, r1, lsl #0x18
	rsb r1, r2, #0x0
	mul r1, r12, r1
	str r1, [sp, #0x30]
	ldr r1, [r0, #0x18]
	str r1, [sp, #0x8]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #0x18]
_020BF040:
	ldr r12, [r0, #0x30]
	cmp r12, #0x1000
	beq _020BF078
	ldr r2, [sp, #0x8]
	ldr r1, [sp, #0x2c]
	smull r3, r2, r12, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #0x14
	str r3, [sp, #0x8]
	ldr r2, [r0, #0x30]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0x2c]
_020BF078:
	ldr r12, [r0, #0x34]
	cmp r12, #0x1000
	beq _020BF0B0
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x30]
	smull r3, r2, r12, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #0x14
	str r3, [sp, #0x18]
	ldr r0, [r0, #0x34]
	smull r2, r1, r0, r1
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #0x14
	str r0, [sp, #0x30]
_020BF0B0:
	add r1, sp, #0x0
	ldr r0, [sp, #0x0]
	add r1, r1, #0x4
	mov r2, #0xe
	bl FUN_020BB1C0
	add sp, sp, #0x3c
	ldmia sp!, {pc}
	.balign 4
_020BF0CC: .word 0x00101710
_020BF0D0: .word 0x00101910

	arm_func_start FUN_020BF0D4
FUN_020BF0D4: ; 0x020BF0D4
	stmdb sp!, {r4-r8,lr}
	mov r5, r0
	ands r0, r3, #0x4
	ldrb r4, [r2, #0x1]
	ldrb r0, [r2, #0x2]
	beq _020BF174
	ldr r2, [r5, #0x0]
	ldr r1, _020BF2E0 ; =UNK_021CEF7C
	orr r2, r2, #0x1
	str r2, [r5, #0x0]
	ldr r3, [r1, #0x0]
	mov r1, r0, lsr #0x5
	add r1, r3, r1, lsl #0x2
	and r2, r0, #0x1f
	mov r6, #0x1
	mov r2, r6, lsl r2
	ldr r1, [r1, #0xc4]
	ands r1, r2, r1
	beq _020BF148
	add r3, r3, #0xc4
	mov r2, r4, lsr #0x5
	ldr r1, [r3, r2, lsl #0x2]
	and r0, r4, #0x1f
	orr r0, r1, r6, lsl r0
	str r0, [r3, r2, lsl #0x2]
	ldr r0, [r5, #0x0]
	orr r0, r0, #0x18
	str r0, [r5, #0x0]
	ldmia sp!, {r4-r8,pc}
_020BF148:
	ldr r1, _020BF2E4 ; =UNK_021CFD80
	mov r2, #0x18
	mla r6, r0, r2, r1
	mla r1, r4, r2, r1
	mov r0, r6
	bl MIi_CpuCopy32
	mov r0, r6
	add r1, r5, #0x10
	mov r2, #0x18
	bl MIi_CpuCopy32
	ldmia sp!, {r4-r8,pc}
_020BF174:
	ldr r3, [r1, #0x0]
	ldr r2, _020BF2E0 ; =UNK_021CEF7C
	str r3, [r5, #0x4]
	ldr r3, [r1, #0x4]
	mov r7, r0, lsr #0x5
	str r3, [r5, #0x8]
	ldr r3, [r1, #0x8]
	and r8, r0, #0x1f
	str r3, [r5, #0xc]
	ldr r6, [r2, #0x0]
	mov r3, #0x1
	add r2, r6, r7, lsl #0x2
	mov r7, r3, lsl r8
	ldr r2, [r2, #0xc4]
	ands r2, r7, r2
	beq _020BF200
	ldr r3, _020BF2E4 ; =UNK_021CFD80
	mov r2, #0x18
	mov r0, r1
	mla r1, r4, r2, r3
	bl MIi_CpuCopy32
	ldr r0, _020BF2E0 ; =UNK_021CEF7C
	mov r2, r4, lsr #0x5
	ldr r1, [r0, #0x0]
	and r0, r4, #0x1f
	add r3, r1, #0xc4
	mov r1, #0x1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #0x2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #0x2]
	ldr r0, [r5, #0x0]
	orr r0, r0, #0x18
	str r0, [r5, #0x0]
	ldmia sp!, {r4-r8,pc}
_020BF200:
	mov r2, #0x18
	mul r12, r0, r2
	and r7, r4, #0x1f
	ldr r0, _020BF2E4 ; =UNK_021CFD80
	add r6, r6, #0xc4
	mov lr, r4, lsr #0x5
	mvn r7, r3, lsl r7
	ldr r8, [r6, lr, lsl #0x2]
	mul r3, r4, r2
	and r4, r8, r7
	str r4, [r6, lr, lsl #0x2]
	ldr r7, [r1, #0x0]
	ldr r4, [r0, r12]
	ldr r6, _020BF2E8 ; =UNK_021CFD84
	smull r8, r4, r7, r4
	mov r7, r8, lsr #0xc
	orr r7, r7, r4, lsl #0x14
	str r7, [r0, r3]
	ldr r8, [r1, #0x4]
	ldr r4, [r6, r12]
	ldr r7, _020BF2EC ; =UNK_021CFD88
	smull lr, r4, r8, r4
	mov r8, lr, lsr #0xc
	orr r8, r8, r4, lsl #0x14
	str r8, [r6, r3]
	ldr r8, [r1, #0x8]
	ldr r4, [r7, r12]
	ldr r6, _020BF2F0 ; =UNK_021CFD8C
	smull lr, r4, r8, r4
	mov r8, lr, lsr #0xc
	orr r8, r8, r4, lsl #0x14
	str r8, [r7, r3]
	ldr r7, [r1, #0xc]
	ldr r4, [r6, r12]
	ldr lr, _020BF2F4 ; =UNK_021CFD90
	smull r8, r4, r7, r4
	mov r7, r8, lsr #0xc
	orr r7, r7, r4, lsl #0x14
	str r7, [r6, r3]
	ldr r7, [r1, #0x10]
	ldr r4, [lr, r12]
	ldr r6, _020BF2F8 ; =UNK_021CFD94
	smull r8, r4, r7, r4
	add r0, r0, r12
	mov r7, r8, lsr #0xc
	orr r7, r7, r4, lsl #0x14
	str r7, [lr, r3]
	ldr lr, [r1, #0x14]
	ldr r4, [r6, r12]
	add r1, r5, #0x10
	smull r5, r4, lr, r4
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #0x14
	str r5, [r6, r3]
	bl MIi_CpuCopy32
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020BF2E0: .word UNK_021CEF7C
_020BF2E4: .word UNK_021CFD80
_020BF2E8: .word UNK_021CFD84
_020BF2EC: .word UNK_021CFD88
_020BF2F0: .word UNK_021CFD8C
_020BF2F4: .word UNK_021CFD90
_020BF2F8: .word UNK_021CFD94

	arm_func_start FUN_020BF2FC
FUN_020BF2FC: ; 0x020BF2FC
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x0]
	mov r5, #0x0
	ands r4, r0, #0x18
	bne _020BF328
	add r1, r6, #0x1c
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
_020BF328:
	ldr r0, [r6, #0x0]
	ands r0, r0, #0x4
	bne _020BF398
	cmp r4, #0x0
	movne r5, #0x1
	bne _020BF398
	ldr r2, [r6, #0x4c]
	ldr r0, [r6, #0x10]
	add r1, sp, #0x0
	smull r3, r0, r2, r0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x0]
	ldr r3, [r6, #0x50]
	ldr r2, [r6, #0x14]
	mov r0, #0x1c
	smull r12, r2, r3, r2
	mov r3, r12, lsr #0xc
	orr r3, r3, r2, lsl #0x14
	str r3, [sp, #0x4]
	ldr r12, [r6, #0x54]
	ldr r3, [r6, #0x18]
	mov r2, #0x3
	smull lr, r3, r12, r3
	mov r12, lr, lsr #0xc
	orr r12, r12, r3, lsl #0x14
	str r12, [sp, #0x8]
	bl FUN_020BB1C0
_020BF398:
	ldr r0, [r6, #0x0]
	ands r0, r0, #0x2
	bne _020BF3D4
	cmp r5, #0x0
	beq _020BF3C0
	add r1, r6, #0x28
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020BB1C0
	b _020BF3EC
_020BF3C0:
	add r1, r6, #0x28
	mov r0, #0x1a
	mov r2, #0x9
	bl FUN_020BB1C0
	b _020BF3EC
_020BF3D4:
	cmp r5, #0x0
	beq _020BF3EC
	add r1, r6, #0x4c
	mov r0, #0x1c
	mov r2, #0x3
	bl FUN_020BB1C0
_020BF3EC:
	cmp r4, #0x0
	bne _020BF404
	add r1, r6, #0x10
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
_020BF404:
	ldr r0, [r6, #0x0]
	ands r0, r0, #0x1
	addne sp, sp, #0x10
	ldmneia sp!, {r4-r6,pc}
	add r1, r6, #0x4
	mov r0, #0x1b
	mov r2, #0x3
	bl FUN_020BB1C0
	add sp, sp, #0x10
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BF42C
FUN_020BF42C: ; 0x020BF42C
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ands r0, r0, #0x8
	ldrne r0, _020BF568 ; =0x00101610
	mov r3, #0x3
	strne r0, [sp, #0x0]
	ldreq r0, _020BF56C ; =0x00101810
	mov r2, #0x2
	streq r0, [sp, #0x0]
	mov r0, #0x1000
	str r0, [sp, #0x44]
	str r3, [sp, #0x4]
	str r2, [sp, #0x48]
	str r1, [sp, #0x40]
	str r1, [sp, #0x34]
	str r1, [sp, #0x30]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x28]
	str r1, [sp, #0x24]
	str r1, [sp, #0x20]
	str r1, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x0]
	ldr r0, _020BF570 ; =UNK_021067D0
	and r1, r1, #0x7
	ldr r2, [r0, r1, lsl #0x2]
	add r0, sp, #0x8
	mov r1, r4
	blx r2
	ldr r3, [r4, #0x30]
	cmp r3, #0x1000
	beq _020BF4FC
	ldr r0, [sp, #0x8]
	ldr r1, [sp, #0xc]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x8]
	ldr r2, [r4, #0x30]
	ldr r0, [sp, #0x38]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0xc]
	ldr r1, [r4, #0x30]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x38]
_020BF4FC:
	ldr r3, [r4, #0x34]
	cmp r3, #0x1000
	beq _020BF54C
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x18]
	ldr r2, [r4, #0x34]
	ldr r0, [sp, #0x3c]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0x1c]
	ldr r1, [r4, #0x34]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x3c]
_020BF54C:
	add r1, sp, #0x0
	ldr r0, [sp, #0x0]
	add r1, r1, #0x4
	mov r2, #0x12
	bl FUN_020BB1C0
	add sp, sp, #0x50
	ldmia sp!, {r4,pc}
	.balign 4
_020BF568: .word 0x00101610
_020BF56C: .word 0x00101810
_020BF570: .word UNK_021067D0

	arm_func_start FUN_020BF574
FUN_020BF574: ; 0x020BF574
	mov r2, #0x1000
	str r2, [r0, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x4]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr

	arm_func_start FUN_020BF598
FUN_020BF598: ; 0x020BF598
	ldr r2, [r1, #0x18]
	mov r12, #0x0
	str r2, [r0, #0x0]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x14]
	str r12, [r0, #0x4]
	ldr r3, [r1, #0x18]
	ldrh r2, [r1, #0x2c]
	rsb r3, r3, #0x1000
	mul r2, r3, r2
	mov r2, r2, lsl #0x3
	str r2, [r0, #0x30]
	ldr r2, [r1, #0x1c]
	ldrh r1, [r1, #0x2e]
	rsb r2, r2, #0x1000
	mul r1, r2, r1
	mov r1, r1, lsl #0x3
	str r1, [r0, #0x34]
	str r12, [r0, #0x10]
	bx lr

	arm_func_start FUN_020BF5E8
FUN_020BF5E8: ; 0x020BF5E8
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	ldrsh r4, [r5, #0x22]
	rsb r0, r2, #0x0
	rsb r1, r1, #0x0
	mov r0, r0, lsl #0xb
	ldrsh r3, [r5, #0x20]
	mov r1, r1, lsl #0xb
	smull r7, lr, r4, r0
	smull r12, r4, r3, r1
	subs r7, r7, r12
	sbc r3, lr, r4
	mov r4, r7, lsr #0x8
	orr r4, r4, r3, lsl #0x18
	add r2, r4, r2, lsl #0xf
	str r2, [r6, #0x30]
	ldrsh r2, [r5, #0x22]
	ldrsh r3, [r5, #0x20]
	ldrh r12, [r5, #0x2e]
	smull r4, r1, r2, r1
	smlal r4, r1, r3, r0
	mov r0, r4, lsr #0x8
	orr r0, r0, r1, lsl #0x18
	add r0, r0, r12, lsl #0xf
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	rsb r1, r1, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BF6C8
FUN_020BF6C8: ; 0x020BF6C8
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl FX_DivAsync
	ldrsh r0, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r5, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #0x14
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #0x14
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #0x14
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #0x14
	str r7, [r10, #0x0]
	str r5, [r10, #0x14]
	bl FX_GetDivResult
	mov r1, r11
	mul r0, r4, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x4]
	mov r0, r8
	bl FX_DivAsync
	ldrh r3, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	rsb r0, r3, #0x0
	rsb r1, r1, #0x0
	mov r2, r1, lsl #0xb
	mov r11, r0, lsl #0xb
	smull r1, r0, r7, r11
	smull r8, r7, r5, r2
	smlal r8, r7, r4, r11
	mov r4, r8, lsr #0x8
	orr r4, r4, r7, lsl #0x18
	smull r5, r2, r6, r2
	subs r1, r1, r5
	sbc r0, r0, r2
	mov r1, r1, lsr #0x8
	orr r1, r1, r0, lsl #0x18
	add r0, r1, r3, lsl #0xf
	str r0, [r10, #0x30]
	ldrh r0, [r9, #0x2e]
	add r0, r4, r0, lsl #0xf
	str r0, [r10, #0x34]
	bl FX_GetDivResult
	rsb r1, r6, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020BF7C8
FUN_020BF7C8: ; 0x020BF7C8
	mov r2, #0x1000
	str r2, [r0, #0x0]
	str r2, [r0, #0x14]
	mov r12, #0x0
	str r12, [r0, #0x4]
	ldr r3, [r1, #0x24]
	ldrh r2, [r1, #0x2c]
	rsb r3, r3, #0x0
	mul r2, r3, r2
	mov r2, r2, lsl #0x4
	str r2, [r0, #0x30]
	ldrh r2, [r1, #0x2e]
	ldr r1, [r1, #0x28]
	mul r2, r1, r2
	mov r1, r2, lsl #0x4
	str r1, [r0, #0x34]
	str r12, [r0, #0x10]
	bx lr

	arm_func_start FUN_020BF810
FUN_020BF810: ; 0x020BF810
	stmdb sp!, {r4-r6,lr}
	ldr r2, [r1, #0x18]
	mov r3, #0x0
	str r2, [r0, #0x0]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x14]
	str r3, [r0, #0x4]
	ldrh r5, [r1, #0x2c]
	ldr r12, [r1, #0x24]
	ldrh r2, [r1, #0x2e]
	mul lr, r12, r5
	rsb r12, r5, #0x0
	mov r12, r12, lsl #0xb
	ldr r4, [r1, #0x18]
	sub r12, r12, lr
	smull lr, r12, r4, r12
	ldr r6, [r1, #0x28]
	mov r4, lr, lsr #0x8
	orr r4, r4, r12, lsl #0x18
	add r4, r4, r5, lsl #0xf
	str r4, [r0, #0x30]
	mul r4, r6, r2
	rsb r5, r2, #0x0
	ldr r2, [r1, #0x1c]
	add r4, r4, r5, lsl #0xb
	smull lr, r12, r2, r4
	mov r2, lr, lsr #0x8
	ldrh r1, [r1, #0x2e]
	orr r2, r2, r12, lsl #0x18
	add r1, r2, r1, lsl #0xf
	str r1, [r0, #0x34]
	str r3, [r0, #0x10]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020BF894
FUN_020BF894: ; 0x020BF894
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrh r2, [r5, #0x2c]
	ldrh r7, [r5, #0x2e]
	ldr r1, [r5, #0x28]
	ldr r0, [r5, #0x24]
	rsb r4, r2, #0x0
	mul r3, r1, r7
	rsb r1, r7, #0x0
	add r1, r3, r1, lsl #0xb
	ldrsh r3, [r5, #0x20]
	mov r7, r4, lsl #0xb
	mul r4, r0, r2
	sub r0, r7, r4
	ldrsh lr, [r5, #0x22]
	smull r12, r4, r3, r1
	smull r7, r3, lr, r0
	subs r7, r7, r12
	sbc r3, r3, r4
	mov r4, r7, lsr #0x8
	orr r4, r4, r3, lsl #0x18
	add r2, r4, r2, lsl #0xf
	str r2, [r6, #0x30]
	ldrsh r2, [r5, #0x22]
	ldrsh r3, [r5, #0x20]
	ldrh r12, [r5, #0x2e]
	smull r4, r1, r2, r1
	smlal r4, r1, r3, r0
	mov r0, r4, lsr #0x8
	orr r0, r0, r1, lsl #0x18
	add r0, r0, r12, lsl #0xf
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	rsb r1, r1, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BF988
FUN_020BF988: ; 0x020BF988
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl FX_DivAsync
	ldrsh r0, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r5, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #0x14
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #0x14
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #0x14
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #0x14
	str r7, [r10, #0x0]
	str r5, [r10, #0x14]
	bl FX_GetDivResult
	mov r1, r11
	mul r0, r4, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x4]
	mov r0, r8
	bl FX_DivAsync
	ldrh r1, [r9, #0x2c]
	ldrh r8, [r9, #0x2e]
	ldr r2, [r9, #0x28]
	rsb r0, r1, #0x0
	mul r3, r2, r8
	rsb r2, r8, #0x0
	add r8, r3, r2, lsl #0xb
	mov r0, r0, lsl #0xb
	smull r3, r2, r5, r8
	smull r8, r5, r6, r8
	ldr r11, [r9, #0x24]
	mul r12, r11, r1
	sub r0, r0, r12
	smlal r3, r2, r4, r0
	smull r4, r0, r7, r0
	subs r4, r4, r8
	sbc r0, r0, r5
	mov r4, r4, lsr #0x8
	orr r4, r4, r0, lsl #0x18
	add r0, r4, r1, lsl #0xf
	str r0, [r10, #0x30]
	ldrh r1, [r9, #0x2e]
	mov r0, r3, lsr #0x8
	orr r0, r0, r2, lsl #0x18
	add r0, r0, r1, lsl #0xf
	str r0, [r10, #0x34]
	bl FX_GetDivResult
	rsb r1, r6, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020BFA9C
FUN_020BFA9C: ; 0x020BFA9C
	stmdb sp!, {r4,lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x0]
	mov r3, #0x3
	ands r0, r0, #0x8
	ldrne r0, _020BFC1C ; =0x00101610
	mov r2, #0x2
	strne r0, [sp, #0x0]
	ldreq r0, _020BFC20 ; =0x00101810
	mov r1, #0x1000
	streq r0, [sp, #0x0]
	mov r0, #0x0
	str r3, [sp, #0x4]
	str r2, [sp, #0x48]
	str r1, [sp, #0x44]
	str r0, [sp, #0x40]
	str r0, [sp, #0x34]
	str r0, [sp, #0x30]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x1
	strne r1, [r4, #0x1c]
	ldrne r0, [r4, #0x1c]
	strne r0, [r4, #0x18]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x2
	movne r0, #0x1000
	strneh r0, [r4, #0x22]
	movne r0, #0x0
	strneh r0, [r4, #0x20]
	ldr r0, [r4, #0x0]
	ands r0, r0, #0x4
	movne r0, #0x0
	strne r0, [r4, #0x28]
	ldrne r0, [r4, #0x28]
	strne r0, [r4, #0x24]
	ldr r1, [r4, #0x0]
	ldr r0, _020BFC24 ; =UNK_021067F0
	and r1, r1, #0x7
	ldr r2, [r0, r1, lsl #0x2]
	add r0, sp, #0x8
	mov r1, r4
	blx r2
	ldr r3, [r4, #0x30]
	cmp r3, #0x1000
	beq _020BFBB0
	ldr r0, [sp, #0x8]
	ldr r1, [sp, #0xc]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x8]
	ldr r2, [r4, #0x30]
	ldr r0, [sp, #0x38]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0xc]
	ldr r1, [r4, #0x30]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x38]
_020BFBB0:
	ldr r3, [r4, #0x34]
	cmp r3, #0x1000
	beq _020BFC00
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #0x14
	str r2, [sp, #0x18]
	ldr r2, [r4, #0x34]
	ldr r0, [sp, #0x3c]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [sp, #0x1c]
	ldr r1, [r4, #0x34]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	str r1, [sp, #0x3c]
_020BFC00:
	add r1, sp, #0x0
	ldr r0, [sp, #0x0]
	add r1, r1, #0x4
	mov r2, #0x12
	bl FUN_020BB1C0
	add sp, sp, #0x50
	ldmia sp!, {r4,pc}
	.balign 4
_020BFC1C: .word 0x00101610
_020BFC20: .word 0x00101810
_020BFC24: .word UNK_021067F0

	arm_func_start FUN_020BFC28
FUN_020BFC28: ; 0x020BFC28
	mov r2, #0x1000
	str r2, [r0, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x4]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr

	arm_func_start FUN_020BFC4C
FUN_020BFC4C: ; 0x020BFC4C
	ldr r2, [r1, #0x18]
	mov r3, #0x0
	str r2, [r0, #0x0]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x14]
	str r3, [r0, #0x4]
	str r3, [r0, #0x30]
	ldrh r2, [r1, #0x2e]
	ldr r1, [r1, #0x1c]
	rsb r2, r2, #0x0
	sub r1, r1, #0x1000
	mul r1, r2, r1
	mov r1, r1, lsl #0x4
	str r1, [r0, #0x34]
	str r3, [r0, #0x10]
	bx lr

	arm_func_start FUN_020BFC8C
FUN_020BFC8C: ; 0x020BFC8C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrh r1, [r5, #0x2c]
	ldrsh r0, [r5, #0x20]
	mul r0, r1, r0
	mov r0, r0, lsl #0x4
	str r0, [r6, #0x30]
	ldrh r1, [r5, #0x2e]
	ldrsh r0, [r5, #0x22]
	rsb r1, r1, #0x0
	sub r0, r0, #0x1000
	mul r0, r1, r0
	mov r0, r0, lsl #0x4
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	rsb r1, r1, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BFD38
FUN_020BFD38: ; 0x020BFD38
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl FX_DivAsync
	ldrsh r3, [r9, #0x22]
	ldr r0, [r9, #0x18]
	ldrsh r7, [r9, #0x20]
	ldr r5, [r9, #0x1c]
	smull r2, r1, r0, r3
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	str r2, [r10, #0x0]
	smull r2, r1, r5, r3
	mov r4, r2, lsr #0xc
	orr r4, r4, r1, lsl #0x14
	smull r2, r1, r0, r7
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #0x14
	str r4, [r10, #0x14]
	bl FX_GetDivResult
	smull r2, r1, r5, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x4]
	mov r0, r8
	mov r1, r11
	bl FX_DivAsync
	sub r0, r4, #0x1000
	ldrh r1, [r9, #0x2c]
	mul r2, r1, r6
	mov r1, r2, lsl #0x4
	str r1, [r10, #0x30]
	ldrh r1, [r9, #0x2e]
	rsb r1, r1, #0x0
	mul r0, r1, r0
	mov r0, r0, lsl #0x4
	str r0, [r10, #0x34]
	bl FX_GetDivResult
	rsb r1, r6, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020BFE0C
FUN_020BFE0C: ; 0x020BFE0C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r2, #0x1000
	str r2, [r0, #0x0]
	str r2, [r0, #0x14]
	mov lr, #0x0
	str lr, [r0, #0x4]
	ldr r2, [r1, #0x24]
	ldrh r3, [r1, #0x2c]
	rsb r2, r2, #0x0
	ldr r12, [r1, #0x28]
	mul r2, r3, r2
	mov r2, r2, lsl #0x4
	str r2, [r0, #0x30]
	ldrh r1, [r1, #0x2e]
	rsb r2, r12, #0x0
	rsb r1, r1, #0x0
	mul r2, r1, r2
	mov r1, r2, lsl #0x4
	str r1, [r0, #0x34]
	str lr, [r0, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020BFE68
FUN_020BFE68: ; 0x020BFE68
	stmdb sp!, {r4,lr}
	ldr r3, [r1, #0x18]
	mov r2, #0x0
	str r3, [r0, #0x0]
	ldr r3, [r1, #0x1c]
	str r3, [r0, #0x14]
	str r2, [r0, #0x4]
	ldr r12, [r1, #0x24]
	ldr r3, [r1, #0x18]
	ldr r4, [r1, #0x28]
	smull lr, r3, r12, r3
	mov r12, lr, lsr #0xc
	orr r12, r12, r3, lsl #0x14
	ldrh lr, [r1, #0x2c]
	rsb r3, r12, #0x0
	ldr r12, [r1, #0x1c]
	rsb r4, r4, #0x0
	mul r3, lr, r3
	smull lr, r12, r4, r12
	mov r3, r3, lsl #0x4
	str r3, [r0, #0x30]
	mov r4, lr, lsr #0xc
	ldrh r3, [r1, #0x2e]
	ldr r1, [r1, #0x1c]
	orr r4, r4, r12, lsl #0x14
	add r1, r1, r4
	rsb r3, r3, #0x0
	sub r1, r1, #0x1000
	mul r1, r3, r1
	mov r1, r1, lsl #0x4
	str r1, [r0, #0x34]
	str r2, [r0, #0x10]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020BFEEC
FUN_020BFEEC: ; 0x020BFEEC
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl FX_DivAsync
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x0]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FX_GetDivResult
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #0x4]
	bl FX_DivAsync
	ldrsh lr, [r5, #0x20]
	ldr r4, [r5, #0x28]
	ldrsh r0, [r5, #0x22]
	ldr r12, [r5, #0x24]
	smull r3, r2, r4, lr
	smlal r3, r2, r12, r0
	smull r1, r0, r4, r0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #0x14
	sub r4, lr, r3
	smull r3, r2, r12, lr
	subs r1, r3, r1
	sbc r0, r2, r0
	ldrh r2, [r5, #0x2c]
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #0x14
	mul r0, r2, r4
	mov r0, r0, lsl #0x4
	str r0, [r6, #0x30]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2e]
	add r0, r0, r1
	rsb r1, r2, #0x0
	sub r0, r0, #0x1000
	mul r0, r1, r0
	mov r0, r0, lsl #0x4
	str r0, [r6, #0x34]
	bl FX_GetDivResult
	ldrsh r1, [r5, #0x20]
	rsb r1, r1, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020BFFD4
FUN_020BFFD4: ; 0x020BFFD4
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r6, r1
	ldrh r2, [r6, #0x2c]
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	mov r10, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r10
	bl FX_DivAsync
	ldrsh r3, [r6, #0x22]
	ldr r0, [r6, #0x18]
	ldrsh r9, [r6, #0x20]
	smull r2, r1, r0, r3
	mov r2, r2, lsr #0xc
	ldr r8, [r6, #0x1c]
	orr r2, r2, r1, lsl #0x14
	str r2, [r7, #0x0]
	smull r2, r1, r8, r3
	mov r4, r2, lsr #0xc
	orr r4, r4, r1, lsl #0x14
	smull r2, r1, r0, r9
	mov r5, r2, lsr #0xc
	orr r5, r5, r1, lsl #0x14
	str r4, [r7, #0x14]
	bl FX_GetDivResult
	smull r2, r1, r8, r9
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #0x14
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r7, #0x4]
	mov r0, r10
	mov r1, r11
	bl FX_DivAsync
	ldr lr, [r6, #0x1c]
	ldrsh r2, [r6, #0x20]
	ldr r8, [r6, #0x24]
	ldr r0, [r6, #0x28]
	smull r10, r9, r8, r2
	ldrh r1, [r6, #0x2c]
	smull r3, r2, r0, r2
	ldrsh r12, [r6, #0x22]
	str r1, [sp, #0x0]
	mov r11, lr, asr #0x1f
	smlal r3, r2, r8, r12
	smull r8, r12, r0, r12
	subs r8, r10, r8
	sbc r0, r9, r12
	mov r9, r8, lsr #0xc
	mov r12, r3, lsr #0xc
	orr r9, r9, r0, lsl #0x14
	mov r3, r2, asr #0xc
	orr r12, r12, r2, lsl #0x14
	umull r10, r2, r9, lr
	mla r2, r9, r11, r2
	mov r8, r0, asr #0xc
	mla r2, r8, lr, r2
	ldr r1, [r6, #0x18]
	mov r8, r10, lsr #0xc
	orr r8, r8, r2, lsl #0x14
	add r2, r4, r8
	mov r0, r1, asr #0x1f
	umull r8, r4, r12, r1
	mla r4, r12, r0, r4
	mla r4, r3, r1, r4
	mov r0, r8, lsr #0xc
	orr r0, r0, r4, lsl #0x14
	sub r1, r5, r0
	ldr r0, [sp, #0x0]
	sub r2, r2, #0x1000
	mul r1, r0, r1
	mov r0, r1, lsl #0x4
	str r0, [r7, #0x30]
	ldrh r0, [r6, #0x2e]
	rsb r0, r0, #0x0
	mul r1, r0, r2
	mov r0, r1, lsl #0x4
	str r0, [r7, #0x34]
	bl FX_GetDivResult
	rsb r1, r5, #0x0
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r7, #0x10]
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020C0130
FUN_020C0130: ; 0x020C0130
	ldr ip, _020C0138 ; =FUN_020C187C
	bx r12
	.balign 4
_020C0138: .word FUN_020C187C

	arm_func_start FUN_020C013C
FUN_020C013C: ; 0x020C013C
	stmdb sp!, {r4,lr}
	bl FUN_020C18F8
	mov r0, #0x0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	bl SND_StopTimer
	bl SND_GetCurrentCommandTag
	mov r4, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r4
	bl SND_WaitForCommandProc
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C0174
FUN_020C0174: ; 0x020C0174
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	cmp r0, #0x0
	beq _020C0194
	mov r0, #0x40
	bl SND_SetMasterPan
	add sp, sp, #0x4
	ldmia sp!, {pc}
_020C0194:
	bl SND_ResetMasterPan
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C01A0
FUN_020C01A0: ; 0x020C01A0
	stmdb sp!, {r4,lr}
	mov r4, #0x0
_020C01A8:
	mov r0, r4
	bl SND_RecvCommandReply
	cmp r0, #0x0
	bne _020C01A8
	bl FUN_020C0BA0
	bl FUN_020C1D9C
	bl FUN_020C3C88
	mov r0, #0x0
	bl SND_FlushCommand
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C01D0
FUN_020C01D0: ; 0x020C01D0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020C0254 ; =UNK_021D1C94
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {pc}
	mov r1, #0x1
	str r1, [r0, #0x0]
	bl SND_Init
	ldr ip, _020C0258 ; =FUN_020C013C
	ldr r0, _020C025C ; =UNK_021D1C98
	mov r3, #0x0
	ldr r1, _020C0260 ; =UNK_021D1CA4
	ldr r2, _020C0264 ; =FUN_020C0130
	str r12, [r0, #0x0]
	str r3, [r0, #0x4]
	str r2, [r1, #0x0]
	str r3, [r1, #0x4]
	bl PM_PrependPreSleepCallback
	ldr r0, _020C0260 ; =UNK_021D1CA4
	bl PM_AppendPostSleepCallback
	bl FUN_020C0270
	bl FUN_020C1E38
	bl FUN_020C0D20
	ldr r1, _020C0268 ; =UNK_021D1C8C
	mvn r3, #0x0
	ldr r0, _020C026C ; =UNK_021D1C90
	mov r2, #0x1
	strb r3, [r1, #0x0]
	str r2, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020C0254: .word UNK_021D1C94
_020C0258: .word FUN_020C013C
_020C025C: .word UNK_021D1C98
_020C0260: .word UNK_021D1CA4
_020C0264: .word FUN_020C0130
_020C0268: .word UNK_021D1C8C
_020C026C: .word UNK_021D1C90

	arm_func_start FUN_020C0270
FUN_020C0270: ; 0x020C0270
	ldr r2, _020C0290 ; =UNK_021D1CB8
	mov r3, #0x0
	ldr r1, _020C0294 ; =UNK_021D1CB0
	ldr r0, _020C0298 ; =UNK_021D1CB4
	str r3, [r2, #0x0]
	str r3, [r1, #0x0]
	str r3, [r0, #0x0]
	bx lr
	.balign 4
_020C0290: .word UNK_021D1CB8
_020C0294: .word UNK_021D1CB0
_020C0298: .word UNK_021D1CB4

	arm_func_start FUN_020C029C
FUN_020C029C: ; 0x020C029C
	ldr r1, _020C02B8 ; =UNK_021D1CB4
	mov r2, #0x1
	mvn r0, r2, lsl r0
	ldr r2, [r1, #0x0]
	and r0, r2, r0
	str r0, [r1, #0x0]
	bx lr
	.balign 4
_020C02B8: .word UNK_021D1CB4

	arm_func_start FUN_020C02BC
FUN_020C02BC: ; 0x020C02BC
	ldr r0, _020C02FC ; =UNK_021D1CB4
	mov r3, #0x1
	ldr r2, [r0, #0x0]
	mov r0, #0x0
_020C02CC:
	ands r1, r2, r3
	ldreq r1, _020C02FC ; =UNK_021D1CB4
	ldreq r2, [r1, #0x0]
	orreq r2, r2, r3
	streq r2, [r1, #0x0]
	bxeq lr
	add r0, r0, #0x1
	cmp r0, #0x8
	mov r3, r3, lsl #0x1
	blt _020C02CC
	mvn r0, #0x0
	bx lr
	.balign 4
_020C02FC: .word UNK_021D1CB4

	arm_func_start FUN_020C0300
FUN_020C0300: ; 0x020C0300
	ldr r1, _020C0318 ; =UNK_021D1CB0
	mvn r0, r0
	ldr r2, [r1, #0x0]
	and r0, r2, r0
	str r0, [r1, #0x0]
	bx lr
	.balign 4
_020C0318: .word UNK_021D1CB0

	arm_func_start FUN_020C031C
FUN_020C031C:
	ldr r1, _020C033C ; =UNK_021D1CB0
	ldr r2, [r1, #0x0]
	ands r3, r0, r2
	movne r0, #0x0
	orreq r0, r2, r0
	streq r0, [r1, #0x0]
	moveq r0, #0x1
	bx lr
	.balign 4
_020C033C: .word UNK_021D1CB0

	arm_func_start FUN_020C0340
FUN_020C0340:
	stmdb sp!, {r4,lr}
	movs r4, r0
	ldmeqia sp!, {r4,pc}
	mov r1, #0x0
	bl SND_UnlockChannel
	ldr r0, _020C036C ; =UNK_021D1CB8
	mvn r1, r4
	ldr r2, [r0, #0x0]
	and r1, r2, r1
	str r1, [r0, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020C036C: .word UNK_021D1CB8

	arm_func_start FUN_020C0370
FUN_020C0370:
	stmdb sp!, {r4,lr}
	movs r4, r0
	moveq r0, #0x1
	ldmeqia sp!, {r4,pc}
	ldr r1, _020C03B4 ; =UNK_021D1CB8
	ldr r1, [r1, #0x0]
	ands r1, r4, r1
	movne r0, #0x0
	ldmneia sp!, {r4,pc}
	mov r1, #0x0
	bl SND_LockChannel
	ldr r1, _020C03B4 ; =UNK_021D1CB8
	mov r0, #0x1
	ldr r2, [r1, #0x0]
	orr r2, r2, r4
	str r2, [r1, #0x0]
	ldmia sp!, {r4,pc}
	.balign 4
_020C03B4: .word UNK_021D1CB8

	arm_func_start FUN_020C03B8
FUN_020C03B8: ; 0x020C03B8
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0x0
	bne _020C03F8
	ldr r0, [r4, #0x10]
	bl SND_IsFinishedCommandTag
	cmp r0, #0x0
	moveq r0, #0x1
	ldmeqia sp!, {r4,pc}
	mov r0, #0x1
	str r0, [r4, #0xc]
_020C03F8:
	bl SND_GetChannelStatus
	ldr r1, [r4, #0x0]
	mov r2, #0x1
	mov r1, r2, lsl r1
	ands r0, r1, r0
	movne r0, r2
	moveq r0, #0x0
	streq r0, [r4, #0x8]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C041C
FUN_020C041C: ; 0x020C041C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x8]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, [r0, #0x0]
	mov r2, #0x1
	mov r0, r2, lsl r0
	bl SND_SetChannelPan
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C044C
FUN_020C044C: ; 0x020C044C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, [r5, #0x8]
	mov r4, r1
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r2, [r5, #0x4]
	ldr r0, _020C04D4 ; =0xD87F8000
	mov r3, r2, asr #0x1f
	mov r1, #0x7f
	bl _ll_udiv
	mov r2, r4
	mov r3, r4, asr #0x1f
	bl _ll_udiv
	mov r2, #0x0
	mov r3, r0
	mov r0, #0x10
	cmp r1, r2
	cmpeq r3, r0
	movcc r3, r0
	blo _020C04B8
	ldr r0, _020C04D8 ; =0x0000FFFF
	cmp r1, r2
	cmpeq r3, r0
	movhi r3, r0
_020C04B8:
	ldr r0, [r5, #0x0]
	mov r1, #0x1
	mov r0, r1, lsl r0
	mov r1, r3
	bl SND_SetChannelTimer
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C04D4: .word 0xD87F8000
_020C04D8: .word 0x0000FFFF

	arm_func_start FUN_020C04DC
FUN_020C04DC: ; 0x020C04DC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r2, [r0, #0x8]
	cmp r2, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, [r0, #0x0]
	mov r2, #0x1
	mov r0, r2, lsl r0
	mov r2, #0x0
	bl SND_SetChannelVolume
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0510
FUN_020C0510: ; 0x020C0510
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r0, [r4, #0x0]
	mov r2, #0x1
	mov r1, #0x0
	mov r0, r2, lsl r0
	mov r2, r1
	mov r3, r1
	bl SND_StopTimer
	mov r0, #0x0
	str r0, [r4, #0x8]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C054C
FUN_020C054C: ; 0x020C054C
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x1c
	movs r8, r1
	mov r9, r0
	mov r7, r2
	mov r6, r3
	beq _020C0584
	cmp r8, #0x1
	ldreq r0, [sp, #0x3c]
	ldreq r1, [sp, #0x38]
	moveq r0, r0, asr #0x1
	moveq r5, r1, asr #0x1
	subeq r4, r0, r1, asr #0x1
	b _020C0598
_020C0584:
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	mov r0, r0, asr #0x2
	mov r5, r1, asr #0x2
	sub r4, r0, r1, asr #0x2
_020C0598:
	ldr r2, [sp, #0x40]
	ldr r0, _020C0668 ; =0xD87F8000
	mov r3, r2, asr #0x1f
	mov r1, #0x7f
	bl _ll_udiv
	ldr r2, [sp, #0x48]
	mov r3, r2, asr #0x1f
	bl _ll_udiv
	mov r3, #0x0
	mov r2, #0x10
	cmp r1, r3
	cmpeq r0, r2
	movcc r0, r2
	blo _020C05E0
	ldr r2, _020C066C ; =0x0000FFFF
	cmp r1, r3
	cmpeq r0, r2
	movhi r0, r2
_020C05E0:
	str r5, [sp, #0x0]
	ldr r1, [sp, #0x44]
	str r4, [sp, #0x4]
	str r1, [sp, #0x8]
	mov r1, #0x0
	str r1, [sp, #0xc]
	cmp r6, #0x0
	movne r3, #0x1
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [r9, #0x0]
	moveq r3, #0x2
	mov r1, r8
	mov r2, r7
	bl SND_SetupChannelPcm
	mov r1, #0x0
	ldr r0, [r9, #0x0]
	mov r2, #0x1
	mov r0, r2, lsl r0
	mov r2, r1
	mov r3, r1
	bl SND_StartTimer
	mov r0, #0x1
	str r0, [r9, #0x8]
	mov r0, #0x0
	str r0, [r9, #0xc]
	bl SND_GetCurrentCommandTag
	str r0, [r9, #0x10]
	ldr r1, [sp, #0x40]
	mov r0, #0x1
	str r1, [r9, #0x4]
	add sp, sp, #0x1c
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020C0668: .word 0xD87F8000
_020C066C: .word 0x0000FFFF

	arm_func_start FUN_020C0670
FUN_020C0670: ; 0x020C0670
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	ldr ip, _020C0684 ; =FUN_020C0340
	mov r0, r1, lsl r0
	bx r12
	.balign 4
_020C0684: .word FUN_020C0340

	arm_func_start FUN_020C0688
FUN_020C0688: ; 0x020C0688
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r0, #0x1
	mov r0, r0, lsl r4
	bl FUN_020C0370
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4,pc}
	mov r0, #0x14
	mul r0, r4, r0
	ldr r2, _020C06C8 ; =UNK_021D1CBC
	mov r1, #0x0
	str r4, [r2, r0]
	add r0, r2, r0
	str r1, [r0, #0x8]
	ldmia sp!, {r4,pc}
	.balign 4
_020C06C8: .word UNK_021D1CBC

	arm_func_start FUN_020C06CC
FUN_020C06CC: ; 0x020C06CC
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	ldr r4, [r6, #0x4]
	mov r5, r1
	cmp r4, #0x0
	beq _020C06F8
	mov r0, r4
	mov r1, r6
	bl FUN_020ADAB0
	mov r0, #0x0
	str r0, [r6, #0x4]
_020C06F8:
	ldr r0, _020C0728 ; =UNK_021D1E08
	mov r1, r6
	bl FUN_020ADAB0
	strb r5, [r6, #0x3d]
	cmp r4, #0x0
	beq _020C071C
	mov r0, r4
	mov r1, r6
	bl FUN_020C0910
_020C071C:
	mov r0, r6
	bl FUN_020C08B4
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C0728: .word UNK_021D1E08

	arm_func_start FUN_020C072C
FUN_020C072C: ; 0x020C072C
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	bl FUN_020C2A7C
	ldr r1, [r4, #0xc]
	cmp r1, #0x0
	movne r0, #0x0
	strne r0, [r1, #0x8]
	ldmneia sp!, {r4,pc}
	ldr r1, [r4, #0x10]
	ldr r2, _020C0778 ; =UNK_021D2254
	mov r0, #0x24
	mla r0, r1, r0, r2
	mov r1, r4
	add r0, r0, #0xc
	bl FUN_020ADAB0
	ldmia sp!, {r4,pc}
	.balign 4
_020C0778: .word UNK_021D2254

	arm_func_start FUN_020C077C
FUN_020C077C: ; 0x020C077C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r0
	ldr r1, [r4, #0x0]
	cmp r1, #0x0
	movne r0, #0x0
	strne r0, [r1, #0x0]
	strne r0, [r4, #0x0]
	ldr r5, [r4, #0x4]
	mov r1, r4
	mov r0, r5
	bl FUN_020ADAB0
	mov r0, #0x0
	str r0, [r4, #0x4]
	ldr r1, [r4, #0x8]
	cmp r1, #0x0
	beq _020C07D8
	add r0, r5, #0xc
	bl FUN_020ADBE8
	ldr r0, [r4, #0x8]
	mov r1, #0x0
	str r1, [r0, #0xc]
	str r1, [r4, #0x8]
_020C07D8:
	ldr r0, _020C0800 ; =UNK_021D1E08
	mov r1, r4
	bl FUN_020ADAB0
	ldr r0, _020C0804 ; =UNK_021D1DFC
	mov r1, r4
	bl FUN_020ADBE8
	mov r0, #0x0
	strb r0, [r4, #0x2c]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C0800: .word UNK_021D1E08
_020C0804: .word UNK_021D1DFC

	arm_func_start FUN_020C0808
FUN_020C0808: ; 0x020C0808
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, _020C0874 ; =UNK_021D1DFC
	mov r1, #0x0
	bl FUN_020ADA98
	movs r4, r0
	bne _020C0850
	ldr r0, _020C0878 ; =UNK_021D1E08
	mov r1, #0x0
	bl FUN_020ADA98
	mov r4, r0
	ldrb r1, [r4, #0x3d]
	cmp r5, r1
	addlt sp, sp, #0x4
	movlt r0, #0x0
	ldmltia sp!, {r4-r5,pc}
	bl FUN_020C087C
_020C0850:
	ldr r0, _020C0874 ; =UNK_021D1DFC
	mov r1, r4
	bl FUN_020ADAB0
	mov r0, r4
	strb r5, [r4, #0x3d]
	bl FUN_020C08B4
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C0874: .word UNK_021D1DFC
_020C0878: .word UNK_021D1E08

	arm_func_start FUN_020C087C
FUN_020C087C: ; 0x020C087C
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldrb r0, [r4, #0x2c]
	cmp r0, #0x2
	bne _020C089C
	ldrb r0, [r4, #0x3c]
	ldr r1, _020C08B0 ; =0xFFFFFD2D
	bl SND_SetPlayerVolume
_020C089C:
	ldrb r0, [r4, #0x3c]
	bl SND_StopSeq
	mov r0, r4
	bl FUN_020C077C
	ldmia sp!, {r4,pc}
	.balign 4
_020C08B0: .word 0xFFFFFD2D

	arm_func_start FUN_020C08B4
FUN_020C08B4: ; 0x020C08B4
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, _020C090C ; =UNK_021D1E08
	mov r1, #0x0
	bl FUN_020ADA98
	movs r1, r0
	beq _020C08F8
	ldr r4, _020C090C ; =UNK_021D1E08
_020C08D8:
	ldrb r2, [r5, #0x3d]
	ldrb r0, [r1, #0x3d]
	cmp r2, r0
	blo _020C08F8
	mov r0, r4
	bl FUN_020ADA98
	movs r1, r0
	bne _020C08D8
_020C08F8:
	ldr r0, _020C090C ; =UNK_021D1E08
	mov r2, r5
	bl FUN_020ADB18
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C090C: .word UNK_021D1E08

	arm_func_start FUN_020C0910
FUN_020C0910: ; 0x020C0910
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r1, #0x0
	mov r5, r0
	bl FUN_020ADA98
	movs r1, r0
	beq _020C0950
_020C0930:
	ldrb r2, [r4, #0x3d]
	ldrb r0, [r1, #0x3d]
	cmp r2, r0
	blo _020C0950
	mov r0, r5
	bl FUN_020ADA98
	movs r1, r0
	bne _020C0930
_020C0950:
	mov r0, r5
	mov r2, r4
	bl FUN_020ADB18
	str r5, [r4, #0x4]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C0968
FUN_020C0968: ; 0x020C0968
	stmdb sp!, {r4,lr}
	mov r4, r0
	mov r0, #0x0
	strb r0, [r4, #0x2e]
	strb r0, [r4, #0x2d]
	strb r0, [r4, #0x2f]
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x3e]
	mov r1, #0x7f
	strb r1, [r4, #0x40]
	add r0, r4, #0x1c
	strb r1, [r4, #0x41]
	bl FUN_020C3E6C
	add r0, r4, #0x1c
	mov r1, #0x7f00
	mov r2, #0x1
	bl FUN_020C3E40
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C09B0
FUN_020C09B0: ; 0x020C09B0
	stmdb sp!, {r4-r6,lr}
	ldr r3, _020C0A00 ; =UNK_021D2254
	mov r2, #0x24
	mla r5, r0, r2, r3
	mov r6, r1
	add r0, r5, #0xc
	mov r1, #0x0
	bl FUN_020ADA98
	movs r4, r0
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r1, r4
	add r0, r5, #0xc
	bl FUN_020ADAB0
	str r6, [r4, #0xc]
	str r4, [r6, #0x8]
	ldr r0, [r4, #0x8]
	bl FUN_020C29C0
	ldr r0, [r4, #0x8]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C0A00: .word UNK_021D2254

	arm_func_start FUN_020C0A04
FUN_020C0A04: ; 0x020C0A04
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	movs r5, r0
	mov r4, r1
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldrb r0, [r5, #0x2e]
	cmp r4, r0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldrb r0, [r5, #0x3c]
	bl SND_PauseSeq
	strb r4, [r5, #0x2e]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C0A40
FUN_020C0A40: ; 0x020C0A40
	stmdb sp!, {r4,lr}
	movs r4, r0
	mov r2, r1
	ldmeqia sp!, {r4,pc}
	ldrb r1, [r4, #0x2c]
	cmp r1, #0x0
	ldmeqia sp!, {r4,pc}
	cmp r2, #0x0
	bne _020C0A6C
	bl FUN_020C087C
	ldmia sp!, {r4,pc}
_020C0A6C:
	add r0, r4, #0x1c
	mov r1, #0x0
	bl FUN_020C3E40
	mov r0, r4
	mov r1, #0x0
	bl FUN_020C06CC
	mov r0, #0x2
	strb r0, [r4, #0x2c]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C0A90
FUN_020C0A90: ; 0x020C0A90
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldrb r0, [r5, #0x3c]
	ldr r4, [r5, #0x4]
	bl SND_PrepareSeq
	ldr r2, [r4, #0x1c]
	cmp r2, #0x0
	beq _020C0AC0
	ldrb r0, [r5, #0x3c]
	ldr r1, _020C0AE4 ; =0x0000FFFF
	bl SND_SetTrackAllocatableChannel
_020C0AC0:
	mov r0, r5
	bl FUN_020C0968
	bl SND_GetCurrentCommandTag
	str r0, [r5, #0x30]
	mov r0, #0x1
	strb r0, [r5, #0x2f]
	strb r0, [r5, #0x2c]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C0AE4: .word 0x0000FFFF

	arm_func_start thunk_FUN_020c077c
thunk_FUN_020c077c: ; 0x020C0AE8
	ldr ip, _020C0AF0 ; =FUN_020C077C
	bx r12
	.balign 4
_020C0AF0: .word FUN_020C077C

	arm_func_start FUN_020C0AF4
FUN_020C0AF4: ; 0x020C0AF4
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr ip, _020C0B9C ; =UNK_021D2254
	mov r3, #0x24
	mov r4, r0
	ldr r5, [r4, #0x0]
	mla r6, r1, r3, r12
	mov r7, r2
	cmp r5, #0x0
	beq _020C0B20
	bl FUN_020C0F68
_020C0B20:
	ldrh r1, [r6, #0x8]
	ldr r0, [r6, #0x18]
	cmp r1, r0
	blo _020C0B64
	mov r0, r6
	mov r1, #0x0
	bl FUN_020ADA98
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	ldrb r1, [r0, #0x3d]
	cmp r7, r1
	addlt sp, sp, #0x4
	movlt r0, #0x0
	ldmltia sp!, {r4-r7,pc}
	bl FUN_020C087C
_020C0B64:
	mov r0, r7
	bl FUN_020C0808
	movs r5, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	mov r0, r6
	mov r1, r5
	bl FUN_020C0910
	str r4, [r5, #0x0]
	mov r0, r5
	str r5, [r4, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C0B9C: .word UNK_021D2254

	arm_func_start FUN_020C0BA0
FUN_020C0BA0: ; 0x020C0BA0
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	bl SND_GetPlayerStatus
	str r0, [sp, #0x0]
	ldr r0, _020C0D14 ; =UNK_021D1E08
	mov r1, #0x0
	bl FUN_020ADA98
	movs r10, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4-r11,pc}
	mov r0, #0x8000
	rsb r0, r0, #0x0
	ldr r4, _020C0D18 ; =UNK_02103BAC
	str r0, [sp, #0x4]
	mov r5, #0x1
	mov r11, #0x0
_020C0BE0:
	ldr r0, _020C0D14 ; =UNK_021D1E08
	mov r1, r10
	bl FUN_020ADA98
	ldrb r1, [r10, #0x2d]
	mov r9, r0
	cmp r1, #0x0
	bne _020C0C0C
	ldr r0, [r10, #0x30]
	bl SND_IsFinishedCommandTag
	cmp r0, #0x0
	strneb r5, [r10, #0x2d]
_020C0C0C:
	ldrb r0, [r10, #0x2d]
	cmp r0, #0x0
	beq _020C0C38
	ldrb r0, [r10, #0x3c]
	mov r1, r5, lsl r0
	ldr r0, [sp, #0x0]
	ands r0, r0, r1
	bne _020C0C38
	mov r0, r10
	bl FUN_020C077C
	b _020C0D00
_020C0C38:
	add r0, r10, #0x1c
	bl FUN_020C3DF4
	ldr r0, [r10, #0x4]
	ldrb r2, [r10, #0x41]
	ldrb r1, [r10, #0x40]
	ldrb r0, [r0, #0x20]
	mov r3, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r10, #0x1c
	ldrsh r8, [r4, r3]
	ldrsh r7, [r4, r2]
	ldrsh r6, [r4, r1]
	bl FUN_020C3E0C
	mov r0, r0, asr #0x8
	mov r2, r0, lsl #0x1
	add r1, r7, r8
	mov r0, #0x8000
	ldrsh r2, [r4, r2]
	add r1, r6, r1
	rsb r0, r0, #0x0
	add r6, r2, r1
	cmp r6, r0
	ldrlt r6, [sp, #0x4]
	blt _020C0CA8
	ldr r0, _020C0D1C ; =0x00007FFF
	cmp r6, r0
	movgt r6, r0
_020C0CA8:
	ldrsh r0, [r10, #0x3e]
	cmp r6, r0
	beq _020C0CC4
	ldrb r0, [r10, #0x3c]
	mov r1, r6
	bl SND_SetPlayerVolume
	strh r6, [r10, #0x3e]
_020C0CC4:
	ldrb r0, [r10, #0x2c]
	cmp r0, #0x2
	bne _020C0CE8
	add r0, r10, #0x1c
	bl FUN_020C3DDC
	cmp r0, #0x0
	beq _020C0CE8
	mov r0, r10
	bl FUN_020C087C
_020C0CE8:
	ldrb r0, [r10, #0x2f]
	cmp r0, #0x0
	beq _020C0D00
	ldrb r0, [r10, #0x3c]
	bl SND_StartPreparedSeq
	strb r11, [r10, #0x2f]
_020C0D00:
	mov r10, r9
	cmp r9, #0x0
	bne _020C0BE0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020C0D14: .word UNK_021D1E08
_020C0D18: .word UNK_02103BAC
_020C0D1C: .word 0x00007FFF

	arm_func_start FUN_020C0D20
FUN_020C0D20: ; 0x020C0D20
	stmdb sp!, {r4-r10,lr}
	ldr r0, _020C0DC4 ; =UNK_021D1E08
	mov r1, #0x14
	bl FUN_020ADC74
	ldr r0, _020C0DC8 ; =UNK_021D1DFC
	mov r1, #0x14
	bl FUN_020ADC74
	ldr r6, _020C0DCC ; =UNK_021D1E14
	mov r7, #0x0
	ldr r4, _020C0DC8 ; =UNK_021D1DFC
	mov r5, r7
_020C0D4C:
	strb r5, [r6, #0x2c]
	mov r0, r4
	mov r1, r6
	strb r7, [r6, #0x3c]
	bl FUN_020ADBE8
	add r7, r7, #0x1
	cmp r7, #0x10
	add r6, r6, #0x44
	blt _020C0D4C
	ldr sl, _020C0DD0 ; =UNK_021D2254
	mov r9, #0x0
	mov r7, r9
	mov r4, r9
	mov r8, #0xc
	mov r6, #0x7f
	mov r5, #0x1
_020C0D8C:
	mov r0, r10
	mov r1, r8
	bl FUN_020ADC74
	mov r1, r7
	add r0, r10, #0xc
	bl FUN_020ADC74
	strb r6, [r10, #0x20]
	str r5, [r10, #0x18]
	add r9, r9, #0x1
	str r4, [r10, #0x1c]
	cmp r9, #0x20
	add r10, r10, #0x24
	blt _020C0D8C
	ldmia sp!, {r4-r10,pc}
	.balign 4
_020C0DC4: .word UNK_021D1E08
_020C0DC8: .word UNK_021D1DFC
_020C0DCC: .word UNK_021D1E14
_020C0DD0: .word UNK_021D2254

	arm_func_start FUN_020C0DD4
FUN_020C0DD4: ; 0x020C0DD4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {pc}
	ldrb r0, [r1, #0x2d]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {pc}
	ldrb r0, [r1, #0x3c]
	bl SND_GetPlayerTickCounter
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0E14
FUN_020C0E14: ; 0x020C0E14
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	mvneq r0, #0x0
	bxeq lr
	ldrh r0, [r1, #0x34]
	cmp r0, #0x1
	mvnne r0, #0x0
	ldreqh r0, [r1, #0x38]
	bx lr

	arm_func_start FUN_020C0E38
FUN_020C0E38: ; 0x020C0E38
	ldr r12, [r0, #0x0]
	cmp r12, #0x0
	bxeq lr
	mov r3, #0x2
	strh r3, [r12, #0x34]
	ldr r3, [r0, #0x0]
	strh r1, [r3, #0x38]
	ldr r0, [r0, #0x0]
	strh r2, [r0, #0x3a]
	bx lr

	arm_func_start FUN_020C0E60
FUN_020C0E60: ; 0x020C0E60
	ldr r3, [r0, #0x0]
	cmp r3, #0x0
	movne r2, #0x1
	strneh r2, [r3, #0x34]
	ldrne r0, [r0, #0x0]
	strneh r1, [r0, #0x38]
	bx lr

	arm_func_start FUN_020C0E7C
FUN_020C0E7C: ; 0x020C0E7C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldrb r0, [r0, #0x3c]
	bl SND_SetTrackPan
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0EA4
FUN_020C0EA4: ; 0x020C0EA4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldrb r0, [r0, #0x3c]
	bl SND_SetTrackPitch
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0ECC
FUN_020C0ECC: ; 0x020C0ECC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldrb r0, [r0, #0x3c]
	bl SND_SetPlayerChannelPriority
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0EF4
FUN_020C0EF4: ; 0x020C0EF4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, [r0, #0x0]
	cmp r3, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldrb r0, [r3, #0x2c]
	cmp r0, #0x2
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	add r0, r3, #0x1c
	mov r1, r1, lsl #0x8
	bl FUN_020C3E40
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C0F30
FUN_020C0F30: ; 0x020C0F30
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	strneb r1, [r0, #0x40]
	bx lr

	arm_func_start FUN_020C0F40
FUN_020C0F40: ; 0x020C0F40
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	strneb r1, [r0, #0x41]
	bx lr

	arm_func_start FUN_020C0F50
FUN_020C0F50: ; 0x020C0F50
	mov r1, #0x24
	mul r1, r0, r1
	ldr r0, _020C0F64 ; =UNK_021D225C
	ldrh r0, [r0, r1]
	bx lr
	.balign 4
_020C0F64: .word UNK_021D225C

	arm_func_start FUN_020C0F68
FUN_020C0F68: ; 0x020C0F68
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	movne r1, #0x0
	strne r1, [r2, #0x0]
	strne r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020C0F80
FUN_020C0F80: ; 0x020C0F80
	mov r1, #0x0
	str r1, [r0, #0x0]
	bx lr

	arm_func_start FUN_020C0F8C
FUN_020C0F8C: ; 0x020C0F8C
	ldr ip, _020C0F98 ; =FUN_020C0A04
	ldr r0, [r0, #0x0]
	bx r12
	.balign 4
_020C0F98: .word FUN_020C0A04

	arm_func_start FUN_020C0F9C
FUN_020C0F9C: ; 0x020C0F9C
	stmdb sp!, {r4-r6,lr}
	ldr r4, _020C0FD8 ; =UNK_021D1E14
	mov r6, r0
	mov r5, #0x0
_020C0FAC:
	ldrb r0, [r4, #0x2c]
	cmp r0, #0x0
	beq _020C0FC4
	mov r0, r4
	mov r1, r6
	bl FUN_020C0A40
_020C0FC4:
	add r5, r5, #0x1
	cmp r5, #0x10
	add r4, r4, #0x44
	blt _020C0FAC
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C0FD8: .word UNK_021D1E14

	arm_func_start FUN_020C0FDC
FUN_020C0FDC: ; 0x020C0FDC
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r4, _020C103C ; =UNK_021D1E14
	mov r7, r0
	mov r6, r1
	mov r5, #0x0
_020C0FF4:
	ldrb r0, [r4, #0x2c]
	cmp r0, #0x0
	beq _020C1024
	ldrh r0, [r4, #0x34]
	cmp r0, #0x1
	bne _020C1024
	ldrh r0, [r4, #0x38]
	cmp r0, r7
	bne _020C1024
	mov r0, r4
	mov r1, r6
	bl FUN_020C0A40
_020C1024:
	add r5, r5, #0x1
	cmp r5, #0x10
	add r4, r4, #0x44
	blt _020C0FF4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C103C: .word UNK_021D1E14

	arm_func_start FUN_020C1040
FUN_020C1040: ; 0x020C1040
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r3, _020C109C ; =UNK_021D2254
	mov r2, #0x24
	mla r4, r0, r2, r3
	ldr r5, _020C10A0 ; =UNK_021D1E14
	mov r7, r1
	mov r6, #0x0
_020C1060:
	ldrb r0, [r5, #0x2c]
	cmp r0, #0x0
	beq _020C1084
	ldr r0, [r5, #0x4]
	cmp r0, r4
	bne _020C1084
	mov r0, r5
	mov r1, r7
	bl FUN_020C0A40
_020C1084:
	add r6, r6, #0x1
	cmp r6, #0x10
	add r5, r5, #0x44
	blt _020C1060
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C109C: .word UNK_021D2254
_020C10A0: .word UNK_021D1E14

	arm_func_start FUN_020C10A4
FUN_020C10A4: ; 0x020C10A4
	ldr ip, _020C10B0 ; =FUN_020C0A40
	ldr r0, [r0, #0x0]
	bx r12
	.balign 4
_020C10B0: .word FUN_020C0A40

	arm_func_start FUN_020C10B4
FUN_020C10B4:
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x8
	mov r5, r2
	mov r6, r0
	mov r0, r1
	mov r3, #0x0
	ldr r2, _020C1140 ; =FUN_020C072C
	add r1, r5, #0x14
	str r3, [sp, #0x0]
	bl FUN_020C2958
	movs r4, r0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r2, #0x0
	str r2, [r4, #0xc]
	str r6, [r4, #0x10]
	mov r1, r5
	add r0, r4, #0x14
	str r2, [r4, #0x8]
	bl FUN_020C2A94
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r2, _020C1144 ; =UNK_021D2254
	mov r1, #0x24
	mla r2, r6, r1, r2
	str r0, [r4, #0x8]
	mov r1, r4
	add r0, r2, #0xc
	bl FUN_020ADBE8
	mov r0, #0x1
	add sp, sp, #0x8
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C1140: .word FUN_020C072C
_020C1144: .word UNK_021D2254

	arm_func_start FUN_020C1148
FUN_020C1148: ; 0x020C1148
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _020C115C ; =UNK_021D2270
	str r1, [r0, r2]
	bx lr
	.balign 4
_020C115C: .word UNK_021D2270

	arm_func_start FUN_020C1160
FUN_020C1160: ; 0x020C1160
	mov r2, #0x24
	mul r2, r0, r2
	mov r0, r1, lsl #0x10
	ldr r1, _020C117C ; =UNK_021D226C
	mov r0, r0, lsr #0x10
	str r0, [r1, r2]
	bx lr
	.balign 4
_020C117C: .word UNK_021D226C

	arm_func_start FUN_020C1180
FUN_020C1180: ; 0x020C1180
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _020C1194 ; =UNK_021D2274
	strb r1, [r0, r2]
	bx lr
	.balign 4
_020C1194: .word UNK_021D2274

	arm_func_start FUN_020C1198
FUN_020C1198: ; 0x020C1198
	stmdb sp!, {r4-r6,lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	ldmeqia sp!, {r4-r6,pc}
	ldr r0, [r4, #0x38]
	cmp r0, #0x0
	beq _020C11E8
	mov r5, #0x1
_020C11C0:
	bl OS_DisableInterrupts
	mov r6, r0
	mov r0, r4
	mov r1, r5
	bl FUN_020C1254
	mov r0, r6
	bl OS_RestoreInterrupts
	ldr r0, [r4, #0x38]
	cmp r0, #0x0
	bne _020C11C0
_020C11E8:
	ldr r0, [r4, #0x40]
	mov r2, #0x1
	mov r1, #0x0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl SND_StartTimer
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020C1208
FUN_020C1208: ; 0x020C1208
	stmdb sp!, {r4,lr}
	ldr r1, [r0, #0x24]
	mov r1, r1, lsl #0x1e
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r4,pc}
	ldr r2, [r0, #0x40]
	mov r3, #0x1
	mov r1, #0x0
	mov r2, r3, lsl r2
	ldr r0, [r0, #0x44]
	mov r3, r1
	bl SND_StopTimer
	bl SND_GetCurrentCommandTag
	mov r4, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r4
	bl SND_WaitForCommandProc
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C1254
FUN_020C1254: ; 0x020C1254
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	bl _u32_div_f
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x38]
	mov r3, r0
	mul lr, r3, r2
	cmp r1, #0x0
	mov r12, #0x0
	ble _020C12B8
	ldr r2, _020C1300 ; =UNK_021D2724
	ldr r0, _020C1304 ; =UNK_021D26E4
_020C1294:
	add r1, r5, r12
	ldrb r1, [r1, #0x4c]
	ldr r1, [r2, r1, lsl #0x3]
	add r1, r1, lr
	str r1, [r0, r12, lsl #0x2]
	ldr r1, [r5, #0x48]
	add r12, r12, #0x1
	cmp r12, r1
	blt _020C1294
_020C12B8:
	ldr r0, [r5, #0x20]
	ldr r2, _020C1304 ; =UNK_021D26E4
	str r0, [sp, #0x0]
	ldr r12, [r5, #0x34]
	mov r0, r4
	str r12, [sp, #0x4]
	ldr r4, [r5, #0x30]
	blx r4
	ldr r0, [r5, #0x38]
	add r0, r0, #0x1
	str r0, [r5, #0x38]
	ldr r1, [r5, #0x38]
	ldr r0, [r5, #0x2c]
	cmp r1, r0
	movge r0, #0x0
	strge r0, [r5, #0x38]
	add sp, sp, #0xc
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C1300: .word UNK_021D2724
_020C1304: .word UNK_021D26E4

	arm_func_start FUN_020C1308
FUN_020C1308: ; 0x020C1308
	ldr ip, _020C1314 ; =FUN_020C1254
	mov r1, #0x1
	bx r12
	.balign 4
_020C1314: .word FUN_020C1254

	arm_func_start FUN_020C1318
FUN_020C1318: ; 0x020C1318
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	bl FUN_020C029C
	ldr r0, _020C1344 ; =UNK_021D26D8
	mov r1, r4
	bl FUN_020ADAB0
	ldr r0, [r4, #0x24]
	bic r0, r0, #0x1
	str r0, [r4, #0x24]
	ldmia sp!, {r4,pc}
	.balign 4
_020C1344: .word UNK_021D26D8

	arm_func_start FUN_020C1348
FUN_020C1348: ; 0x020C1348
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r0
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _020C13B4
	ldr r0, [r4, #0x40]
	mov r2, #0x1
	mov r1, #0x0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl SND_StopTimer
	add r0, r4, #0x8
	bl PM_DeletePreSleepCallback
	add r0, r4, #0x14
	bl PM_DeletePostSleepCallback
	ldr r0, [r4, #0x24]
	bic r0, r0, #0x2
	str r0, [r4, #0x24]
	bl SND_GetCurrentCommandTag
	mov r5, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r5
	bl SND_WaitForCommandProc
_020C13B4:
	mov r0, r4
	bl FUN_020C1318
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C13C4
FUN_020C13C4: ; 0x020C13C4
	stmdb sp!, {r4-r8,lr}
	mov r7, r0
	str r1, [r7, #0x3c]
	ldr r0, [r7, #0x48]
	mov r5, #0x0
	cmp r0, #0x0
	ldmleia sp!, {r4-r8,pc}
	ldr r4, _020C142C ; =UNK_021D2724
	mov r8, #0x1
_020C13E8:
	add r0, r7, r5
	ldrb r6, [r0, #0x4c]
	ldr r1, [r7, #0x3c]
	add r0, r4, r6, lsl #0x3
	ldr r0, [r0, #0x4]
	add r0, r1, r0
	bl SND_CalcChannelVolume
	mov r2, r0
	mov r0, r8, lsl r6
	and r1, r2, #0xff
	mov r2, r2, asr #0x8
	bl SND_SetChannelVolume
	ldr r0, [r7, #0x48]
	add r5, r5, #0x1
	cmp r5, r0
	blt _020C13E8
	ldmia sp!, {r4-r8,pc}
	.balign 4
_020C142C: .word UNK_021D2724

	arm_func_start FUN_020C1430
FUN_020C1430: ; 0x020C1430
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, [r0, #0x24]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	bl FUN_020C1348
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C1458
FUN_020C1458: ; 0x020C1458
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	mov r2, #0x1
	mov r1, #0x0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl SND_StartTimer
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	ldmneia sp!, {r4,pc}
	add r0, r4, #0x8
	bl PM_PrependPreSleepCallback
	add r0, r4, #0x14
	bl PM_AppendPostSleepCallback
	ldr r0, [r4, #0x24]
	orr r0, r0, #0x2
	str r0, [r4, #0x24]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C14AC
FUN_020C14AC: ; 0x020C14AC
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x24
	mov r10, r0
	ldr r4, [r10, #0x24]
	mov r9, r1
	mov r1, r4, lsl #0x1f
	movs r1, r1, asr #0x1f
	ldr r1, [sp, #0x4c]
	str r2, [sp, #0x18]
	mov r4, r3
	str r1, [sp, #0x4c]
	beq _020C14E0
	bl FUN_020C1430
_020C14E0:
	ldr r0, [sp, #0x4c]
	ldr r2, [r10, #0x48]
	mov r0, r0, lsl #0x5
	mul r1, r2, r0
	mov r0, r4
	bl _u32_div_f
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x48]
	mul r1, r0, r1
	mov r0, r1, lsl #0x5
	str r0, [r10, #0x28]
	ldr r0, [r10, #0x28]
	cmp r9, #0x1
	moveq r0, r0, lsr #0x1
	mul r0, r2, r0
	ldr r1, [sp, #0x4c]
	bl _u32_div_f
	str r0, [sp, #0x1c]
	bl FUN_020C02BC
	str r0, [r10, #0x40]
	ldr r0, [r10, #0x40]
	cmp r0, #0x0
	addlt sp, sp, #0x24
	movlt r0, #0x0
	ldmltia sp!, {r4-r11,pc}
	ldr r0, [r10, #0x48]
	mov r8, #0x0
	cmp r0, #0x0
	ble _020C15D4
	ldr r0, [sp, #0x48]
	mov r7, r0, lsl #0x5
	ldr r6, _020C1668 ; =UNK_021D2724
	mov r5, r8
	mov r4, #0x7f
	mov r11, #0x40
	mov r0, #0x1
	str r0, [sp, #0x20]
_020C1574:
	ldr r2, [r10, #0x28]
	ldr r1, [sp, #0x18]
	add r0, r10, r8
	mla r1, r2, r8, r1
	ldrb r0, [r0, #0x4c]
	ldr r3, [sp, #0x20]
	str r1, [r6, r0, lsl #0x3]
	add r1, r6, r0, lsl #0x3
	str r5, [r1, #0x4]
	str r5, [sp, #0x0]
	ldr r2, [r10, #0x28]
	mov r1, r9
	mov r2, r2, lsr #0x2
	str r2, [sp, #0x4]
	str r4, [sp, #0x8]
	str r5, [sp, #0xc]
	str r7, [sp, #0x10]
	str r11, [sp, #0x14]
	ldr r2, [r6, r0, lsl #0x3]
	bl SND_SetupChannelPcm
	ldr r0, [r10, #0x48]
	add r8, r8, #0x1
	cmp r8, r0
	blt _020C1574
_020C15D4:
	str r10, [sp, #0x0]
	ldr r1, [sp, #0x1c]
	ldr r0, [r10, #0x40]
	ldr r3, _020C166C ; =FUN_020C1308
	mov r2, r1
	bl SND_SetupAlarm
	ldr r0, _020C1670 ; =UNK_021D26D8
	mov r1, r10
	bl FUN_020ADBE8
	ldr r0, [sp, #0x4c]
	str r9, [r10, #0x20]
	str r0, [r10, #0x2c]
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r1, [r10, #0x30]
	str r0, [r10, #0x34]
	mov r0, #0x0
	str r0, [r10, #0x38]
	str r0, [r10, #0x3c]
	ldr r0, [r10, #0x24]
	bic r0, r0, #0x1
	orr r0, r0, #0x1
	str r0, [r10, #0x24]
	bl OS_DisableInterrupts
	mov r4, r0
	mov r2, #0x1
	mov r0, r10
	mov r1, #0x0
	str r2, [r10, #0x2c]
	bl FUN_020C1254
	ldr r1, [sp, #0x4c]
	mov r0, r4
	str r1, [r10, #0x2c]
	bl OS_RestoreInterrupts
	mov r0, #0x1
	add sp, sp, #0x24
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020C1668: .word UNK_021D2724
_020C166C: .word FUN_020C1308
_020C1670: .word UNK_021D26D8

	arm_func_start FUN_020C1674
FUN_020C1674: ; 0x020C1674
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, [r4, #0x44]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	bl FUN_020C0340
	mov r0, #0x0
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C169C
FUN_020C169C: ; 0x020C169C
	stmdb sp!, {r4-r6,lr}
	mov r5, r1
	mov r4, #0x0
	mov r6, r0
	mov r12, r4
	cmp r5, #0x0
	ble _020C16DC
	mov r1, #0x1
_020C16BC:
	ldrb r3, [r2, r12]
	add r0, r6, r12
	strb r3, [r0, #0x4c]
	ldrb r0, [r2, r12]
	add r12, r12, #0x1
	cmp r12, r5
	orr r4, r4, r1, lsl r0
	blt _020C16BC
_020C16DC:
	mov r0, r4
	bl FUN_020C0370
	cmp r0, #0x0
	moveq r0, #0x0
	strne r5, [r6, #0x48]
	strne r4, [r6, #0x44]
	movne r0, #0x1
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020C16FC
FUN_020C16FC: ; 0x020C16FC
	stmdb sp!, {r4,lr}
	ldr r1, _020C176C ; =UNK_021D26D4
	mov r4, r0
	ldr r0, [r1, #0x0]
	cmp r0, #0x0
	bne _020C172C
	ldr r0, _020C1770 ; =UNK_021D26D8
	mov r1, #0x0
	bl FUN_020ADC74
	ldr r0, _020C176C ; =UNK_021D26D4
	mov r1, #0x1
	str r1, [r0, #0x0]
_020C172C:
	ldr r1, _020C1774 ; =FUN_020C1208
	ldr r0, _020C1778 ; =FUN_020C1198
	str r1, [r4, #0x8]
	str r4, [r4, #0xc]
	str r0, [r4, #0x14]
	str r4, [r4, #0x18]
	mov r0, #0x0
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x24]
	bic r0, r0, #0x1
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x24]
	bic r0, r0, #0x2
	str r0, [r4, #0x24]
	ldmia sp!, {r4,pc}
	.balign 4
_020C176C: .word UNK_021D26D4
_020C1770: .word UNK_021D26D8
_020C1774: .word FUN_020C1208
_020C1778: .word FUN_020C1198

	arm_func_start FUN_020C177C
FUN_020C177C: ; 0x020C177C
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	ldr r4, [r7, #0x18]
	ldr r0, [r7, #0x1c]
	ldr r1, _020C186C ; =UNK_021D27A4
	mul r0, r4, r0
	ldr r3, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r1, [r1, #0x0]
	add r6, r3, r0
	cmp r1, #0x0
	add r5, r2, r0
	beq _020C180C
	ldr r2, _020C1870 ; =UNK_021D27A8
	mov r1, #0x14
	ldr r2, [r2, #0x0]
	ldr r3, _020C1874 ; =UNK_021D2820
	mul r1, r2, r1
	str r7, [r3, r1]
	add r1, r3, r1
	str r4, [r1, #0x4]
	str r0, [r1, #0x8]
	str r6, [r1, #0xc]
	ldr r0, _020C1878 ; =UNK_021D27AC
	mov r2, #0x0
	str r5, [r1, #0x10]
	bl OS_SendMessage
	ldr r0, _020C1870 ; =UNK_021D27A8
	ldr r1, [r0, #0x0]
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	cmp r1, #0x8
	movge r1, #0x0
	strge r1, [r0, #0x0]
	b _020C1844
_020C180C:
	mov r0, r6
	mov r1, r4
	bl DC_InvalidateRange
	mov r0, r5
	mov r1, r4
	bl DC_InvalidateRange
	ldr r1, [r7, #0x38]
	mov r0, r6
	str r1, [sp, #0x0]
	ldr r3, [r7, #0x8]
	ldr r6, [r7, #0x34]
	mov r1, r5
	mov r2, r4
	blx r6
_020C1844:
	ldr r0, [r7, #0x1c]
	add r0, r0, #0x1
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x30]
	cmp r1, r0
	movge r0, #0x0
	strge r0, [r7, #0x1c]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C186C: .word UNK_021D27A4
_020C1870: .word UNK_021D27A8
_020C1874: .word UNK_021D2820
_020C1878: .word UNK_021D27AC

	arm_func_start FUN_020C187C
FUN_020C187C: ; 0x020C187C
	stmdb sp!, {r4,lr}
	ldr r4, _020C18F4 ; =UNK_021D27CC
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	mov r0, #0x0
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x14]
	bl MIi_CpuClear32
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	mov r0, #0x0
	bl MIi_CpuClear32
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	bl DC_FlushRange
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl DC_FlushRange
	ldr r1, [r4, #0x2c]
	mov r3, #0x0
	cmp r1, #0x0
	movge r0, #0x1
	movge r2, r0, lsl r1
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x28]
	movlt r2, #0x0
	bl SND_StartTimer
	ldmia sp!, {r4,pc}
	.balign 4
_020C18F4: .word UNK_021D27CC

	arm_func_start FUN_020C18F8
FUN_020C18F8:
	stmdb sp!, {r4,lr}
	ldr r3, _020C194C ; =UNK_021D27CC
	ldr r0, [r3, #0x0]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r1, [r3, #0x2c]
	cmp r1, #0x0
	movge r0, #0x1
	movge r2, r0, lsl r1
	ldr r0, [r3, #0x24]
	ldr r1, [r3, #0x28]
	movlt r2, #0x0
	mov r3, #0x0
	bl SND_StopTimer
	bl SND_GetCurrentCommandTag
	mov r4, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r4
	bl SND_WaitForCommandProc
	ldmia sp!, {r4,pc}
	.balign 4
_020C194C: .word UNK_021D27CC

	arm_func_start FUN_020C1950
FUN_020C1950: ; 0x020C1950
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r4, _020C1A3C ; =UNK_021D27CC
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	ldr r1, [r4, #0x2c]
	mov r3, #0x0
	cmp r1, #0x0
	movge r7, #0x1
	movlt r7, #0x0
	cmp r7, #0x0
	movne r0, #0x1
	movne r2, r0, lsl r1
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x28]
	moveq r2, #0x0
	bl SND_StopTimer
	cmp r7, #0x0
	beq _020C19DC
	bl SND_GetCurrentCommandTag
	mov r5, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r5
	bl SND_WaitForCommandProc
	ldr r6, _020C1A40 ; =UNK_021D27AC
	mov r5, #0x0
_020C19C4:
	mov r0, r6
	mov r1, r5
	mov r2, r5
	bl OS_ReceiveMessage
	cmp r0, #0x0
	bne _020C19C4
_020C19DC:
	ldr r0, [r4, #0x28]
	cmp r0, #0x0
	beq _020C19EC
	bl FUN_020C0300
_020C19EC:
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	beq _020C19FC
	bl FUN_020C0340
_020C19FC:
	cmp r7, #0x0
	beq _020C1A0C
	ldr r0, [r4, #0x2c]
	bl FUN_020C029C
_020C1A0C:
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _020C1A2C
	mov r0, #0x0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	bl SND_SetOutputSelector
_020C1A2C:
	mov r0, #0x0
	str r0, [r4, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C1A3C: .word UNK_021D27CC
_020C1A40: .word UNK_021D27AC

	arm_func_start FUN_020C1A44
FUN_020C1A44: ; 0x020C1A44
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x3c
	mov r10, r3
	str r0, [sp, #0x18]
	str r2, [sp, #0x20]
	mov r2, #0x0
	str r1, [sp, #0x1c]
	mov r0, r1
	mov r1, r10
	ldr r9, [sp, #0x6c]
	ldr r8, [sp, #0x74]
	str r2, [sp, #0x2c]
	mvn r6, #0x0
	ldr r4, _020C1D90 ; =UNK_021D27CC
	bl DC_FlushRange
	ldr r0, [sp, #0x20]
	mov r1, r10
	bl DC_FlushRange
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x70]
	cmp r0, #0x1
	moveq r7, #0x1
	ldr r0, _020C1D94 ; =0x00FFB0FF
	movne r7, #0x0
	bl _s32_div_f
	ldr r1, [sp, #0x84]
	mov r11, r0
	cmp r1, #0x0
	beq _020C1B00
	add r1, r11, #0x10
	bic r11, r1, #0x1f
	mov r2, r11, asr #0x5
	mov r0, r10
	cmp r7, #0x0
	ldr r1, [sp, #0x80]
	moveq r0, r10, lsr #0x1
	str r2, [sp, #0x34]
	bl _u32_div_f
	ldr r1, [sp, #0x34]
	mov r5, #0x20
	mul r0, r1, r0
	str r0, [sp, #0x30]
	cmp r7, #0x0
	ldr r0, [sp, #0x34]
	moveq r5, r5, lsr #0x1
	mul r0, r5, r0
	mov r5, r0
_020C1B00:
	cmp r7, #0x0
	movne r0, #0x0
	strne r0, [sp, #0x28]
	moveq r0, #0x1
	streq r0, [sp, #0x28]
	cmp r7, #0x0
	movne r0, #0x1
	strne r0, [sp, #0x24]
	moveq r0, #0x0
	streq r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	cmp r0, #0x2
	movne r0, #0xa
	strne r0, [sp, #0x2c]
	ldr r0, [sp, #0x84]
	cmp r0, #0x0
	beq _020C1B58
	bl FUN_020C02BC
	movs r6, r0
	addmi sp, sp, #0x3c
	movmi r0, #0x0
	ldmmiia sp!, {r4-r11,pc}
_020C1B58:
	mov r0, #0x3
	bl FUN_020C031C
	cmp r0, #0x0
	bne _020C1B84
	cmp r6, #0x0
	blt _020C1B78
	mov r0, r6
	bl FUN_020C029C
_020C1B78:
	add sp, sp, #0x3c
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020C1B84:
	mov r0, #0xa
	bl FUN_020C0370
	cmp r0, #0x0
	bne _020C1BB8
	cmp r6, #0x0
	blt _020C1BA4
	mov r0, r6
	bl FUN_020C029C
_020C1BA4:
	mov r0, #0x3
	bl FUN_020C0300
	add sp, sp, #0x3c
	mov r0, #0x0
	ldmia sp!, {r4-r11,pc}
_020C1BB8:
	mov r0, #0x0
	mov r7, r10, lsr #0x2
	str r0, [sp, #0x0]
	str r7, [sp, #0x4]
	str r8, [sp, #0x8]
	str r0, [sp, #0xc]
	cmp r9, #0x0
	movne r3, #0x1
	ldr r1, [sp, #0x78]
	str r11, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x1c]
	moveq r3, #0x2
	mov r0, #0x1
	bl SND_SetupChannelPcm
	ldr r1, [sp, #0x64]
	str r9, [sp, #0x0]
	str r1, [sp, #0x4]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x8]
	ldr r2, [sp, #0x1c]
	mov r0, #0x0
	mov r3, r7
	bl SND_SetupCapture
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r7, [sp, #0x4]
	str r8, [sp, #0x8]
	str r0, [sp, #0xc]
	cmp r9, #0x0
	movne r3, #0x1
	ldr r2, [sp, #0x7c]
	str r11, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x20]
	moveq r3, #0x2
	mov r0, #0x3
	bl SND_SetupChannelPcm
	ldr r2, [sp, #0x64]
	str r9, [sp, #0x0]
	str r2, [sp, #0x4]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x8]
	ldr r2, [sp, #0x20]
	mov r3, r7
	mov r0, #0x1
	bl SND_SetupCapture
	cmp r6, #0x0
	blt _020C1CA8
	ldr r2, [sp, #0x30]
	ldr r3, _020C1D98 ; =FUN_020C177C
	mov r1, r2
	mov r0, r6
	add r1, r1, r5
	str r4, [sp, #0x0]
	bl SND_SetupAlarm
_020C1CA8:
	ldr r0, [sp, #0x18]
	cmp r0, #0x1
	bne _020C1CC8
	mov r0, #0x1
	mov r2, r0
	mov r3, r0
	mov r1, #0x2
	bl SND_SetOutputSelector
_020C1CC8:
	cmp r6, #0x0
	movge r0, #0x1
	movge r2, r0, lsl r6
	ldr r0, [sp, #0x2c]
	movlt r2, #0x0
	mov r1, #0x3
	mov r3, #0x0
	bl SND_StartTimer
	mov r0, #0x1
	str r0, [r4, #0x0]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x80]
	str r0, [r4, #0x4]
	mov r0, #0xa
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x24]
	mov r0, #0x3
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x60]
	str r6, [r4, #0x2c]
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x10]
	mov r0, r10
	str r10, [r4, #0x14]
	bl _u32_div_f
	str r0, [r4, #0x18]
	mov r1, #0x0
	str r1, [r4, #0x1c]
	ldr r0, [sp, #0x80]
	ldr r1, [sp, #0x84]
	str r0, [r4, #0x30]
	ldr r0, [sp, #0x88]
	str r1, [r4, #0x34]
	str r0, [r4, #0x38]
	add r0, r4, #0x3c
	str r8, [r4, #0x50]
	bl FUN_020C3E6C
	add r0, r4, #0x3c
	mov r1, r8, lsl #0x8
	mov r2, #0x1
	bl FUN_020C3E40
	mov r0, #0x0
	str r0, [r4, #0x4c]
	mov r0, #0x1
	add sp, sp, #0x3c
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020C1D90: .word UNK_021D27CC
_020C1D94: .word 0x00FFB0FF
_020C1D98: .word FUN_020C177C

	arm_func_start FUN_020C1D9C
FUN_020C1D9C: ; 0x020C1D9C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	ldr r5, _020C1E34 ; =UNK_021D27CC
	ldr r0, [r5, #0x0]
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, [r5, #0x4]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r5,pc}
	add r4, r5, #0x3c
	mov r0, r4
	bl FUN_020C3DF4
	ldr r0, [r5, #0x4c]
	cmp r0, #0x0
	beq _020C1DFC
	mov r0, r4
	bl FUN_020C3DDC
	cmp r0, #0x0
	beq _020C1DFC
	bl FUN_020C1950
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
_020C1DFC:
	mov r0, r4
	bl FUN_020C3E0C
	ldr r1, [r5, #0x50]
	mov r4, r0, asr #0x8
	cmp r4, r1
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r5,pc}
	ldr r0, [r5, #0x24]
	mov r1, r4
	mov r2, #0x0
	bl SND_SetChannelVolume
	str r4, [r5, #0x50]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C1E34: .word UNK_021D27CC

	arm_func_start FUN_020C1E38
FUN_020C1E38: ; 0x020C1E38
	ldr r1, _020C1E50 ; =UNK_021D27A4
	mov r2, #0x0
	ldr r0, _020C1E54 ; =UNK_021D27CC
	str r2, [r1, #0x0]
	str r2, [r0, #0x0]
	bx lr
	.balign 4
_020C1E50: .word UNK_021D27A4
_020C1E54: .word UNK_021D27CC

	arm_func_start FUN_020C1E58
FUN_020C1E58: ; 0x020C1E58
	ldr r0, _020C1E64 ; =UNK_021D27CC
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4
_020C1E64: .word UNK_021D27CC

	arm_func_start FUN_020C1E68
FUN_020C1E68: ; 0x020C1E68
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r0, _020C1EA0 ; =UNK_021D27CC
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, [r0, #0x4]
	cmp r0, #0x1
	addne sp, sp, #0x4
	ldmneia sp!, {pc}
	bl FUN_020C1950
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020C1EA0: .word UNK_021D27CC

	arm_func_start FUN_020C1EA4
FUN_020C1EA4: ; 0x020C1EA4
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x2c
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020C1E68
	ldr r0, _020C1F50 ; =UNK_021D27CC
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addne sp, sp, #0x2c
	movne r0, #0x0
	ldmneia sp!, {r4-r7,pc}
	mov r1, r5
	mov r2, r4
	mov r0, #0x0
	bl MIi_CpuClear32
	mov r0, r5
	mov r1, r4
	bl DC_FlushRange
	str r7, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	str r2, [sp, #0x8]
	mov r0, #0x1
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r1, #0x7f
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x40]
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x44]
	str r2, [sp, #0x20]
	ldr r12, [sp, #0x48]
	str r1, [sp, #0x24]
	mov r1, r5
	mov r3, r4, lsr #0x1
	add r2, r5, r4, lsr #0x1
	str r12, [sp, #0x28]
	bl FUN_020C1A44
	add sp, sp, #0x2c
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C1F50: .word UNK_021D27CC

	arm_func_start FUN_020C1F54
FUN_020C1F54: ; 0x020C1F54
	stmdb sp!, {r4,lr}
	ldr r4, _020C1FA0 ; =UNK_021D27CC
	mov r2, r0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	ldmneia sp!, {r4,pc}
	cmp r2, #0x0
	bne _020C1F88
	bl FUN_020C1950
	ldmia sp!, {r4,pc}
_020C1F88:
	add r0, r4, #0x3c
	mov r1, #0x0
	bl FUN_020C3E40
	mov r0, #0x1
	str r0, [r4, #0x4c]
	ldmia sp!, {r4,pc}
	.balign 4
_020C1FA0: .word UNK_021D27CC

	arm_func_start FUN_020C1FA4
FUN_020C1FA4: ; 0x020C1FA4
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r3, _020C1FEC ; =UNK_021D27CC
	mov r12, r0
	ldr r0, [r3, #0x0]
	mov r2, r1
	cmp r0, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	ldr r0, [r3, #0x4]
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {pc}
	add r0, r3, #0x3c
	mov r1, r12, lsl #0x8
	bl FUN_020C3E40
	add sp, sp, #0x4
	ldmia sp!, {pc}
	.balign 4
_020C1FEC: .word UNK_021D27CC

	arm_func_start FUN_020C1FF0
FUN_020C1FF0: ; 0x020C1FF0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x2c
	mov r5, r0
	mov r0, #0x0
	mov r4, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020C1F54
	ldr r0, _020C2098 ; =UNK_021D27CC
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	addne sp, sp, #0x2c
	movne r0, #0x0
	ldmneia sp!, {r4-r7,pc}
	mov r1, r5
	mov r2, r4
	mov r0, #0x0
	bl MIi_CpuClear32
	mov r0, r5
	mov r1, r4
	bl DC_FlushRange
	str r7, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	mov r1, #0x1
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x40]
	str r6, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	mov r1, #0x7f
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	mov r1, r5
	mov r3, r4, lsr #0x1
	add r2, r5, r4, lsr #0x1
	str r0, [sp, #0x28]
	bl FUN_020C1A44
	add sp, sp, #0x2c
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C2098: .word UNK_021D27CC

	arm_func_start FUN_020C209C
FUN_020C209C: ; 0x020C209C
	mov r0, #0x0
	str r0, [r2, #0x88]
	bx lr

	arm_func_start FUN_020C20A8
FUN_020C20A8: ; 0x020C20A8
	mov r0, #0x0
	str r0, [r2, #0x84]
	bx lr

	arm_func_start FUN_020C20B4
FUN_020C20B4: ; 0x020C20B4
	mov r0, #0x0
	str r0, [r2, #0x8c]
	bx lr

	arm_func_start FUN_020C20C0
FUN_020C20C0: ; 0x020C20C0
	ldr r2, _020C20D8 ; =UNK_021D28C0
	ldr r2, [r2, #0x0]
	ldr r2, [r2, #0x84]
	add r0, r2, r0, lsl #0x4
	str r1, [r0, #0x14]
	bx lr
	.balign 4
_020C20D8: .word UNK_021D28C0

	arm_func_start FUN_020C20DC
FUN_020C20DC:
	ldr r1, _020C2100 ; =UNK_021D28C0
	ldr r1, [r1, #0x0]
	ldr r2, [r1, #0x84]
	ldr r1, [r2, #0x8]
	cmp r0, r1
	movcs r0, #0x0
	addcc r0, r2, r0, lsl #0x4
	ldrcc r0, [r0, #0x14]
	bx lr
	.balign 4
_020C2100: .word UNK_021D28C0

	arm_func_start FUN_020C2104
FUN_020C2104:
	stmdb sp!, {r4-r6,lr}
	ldr r4, _020C2178 ; =UNK_021D28C0
	mov r5, r2
	ldr r4, [r4, #0x0]
	mov r6, r1
	ldr r2, [r4, #0x84]
	ldr r1, [r2, #0x8]
	cmp r0, r1
	mvncs r0, #0x0
	ldmcsia sp!, {r4-r6,pc}
	add r1, r2, #0xc
	add r1, r1, r0, lsl #0x4
	ldr r0, [r1, #0x4]
	ldr r1, [r1, #0x0]
	sub r0, r0, r3
	cmp r5, r0
	movhi r5, r0
	add r0, r4, #0x34
	add r1, r1, r3
	mov r2, #0x0
	bl FS_SeekFile
	cmp r0, #0x0
	mvneq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r1, r6
	mov r2, r5
	add r0, r4, #0x34
	bl FS_ReadFile
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C2178: .word UNK_021D28C0

	arm_func_start FUN_020C217C
FUN_020C217C: ; 0x020C217C
	ldr r1, _020C21A0 ; =UNK_021D28C0
	ldr r1, [r1, #0x0]
	ldr r2, [r1, #0x84]
	ldr r1, [r2, #0x8]
	cmp r0, r1
	movcs r0, #0x0
	addcc r0, r2, r0, lsl #0x4
	ldrcc r0, [r0, #0x10]
	bx lr
	.balign 4
_020C21A0: .word UNK_021D28C0

	arm_func_start FUN_020C21A4
FUN_020C21A4: ; 0x020C21A4
	ldr r1, _020C2204 ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x1c]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C2204: .word UNK_021D28C0

	arm_func_start FUN_020C2208
FUN_020C2208: ; 0x020C2208
	ldr r1, _020C2268 ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x18]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C2268: .word UNK_021D28C0

	arm_func_start FUN_020C226C
FUN_020C226C:
	ldr r1, _020C22CC ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x14]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C22CC: .word UNK_021D28C0

	arm_func_start FUN_020C22D0
FUN_020C22D0: ; 0x020C22D0
	ldr r1, _020C2330 ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x10]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C2330: .word UNK_021D28C0

	arm_func_start FUN_020C2334
FUN_020C2334:
	ldr r1, _020C2394 ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0xc]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C2394: .word UNK_021D28C0

	arm_func_start FUN_020C2398
FUN_020C2398:
	ldr r1, _020C23F8 ; =UNK_021D28C0
	ldr r3, [r1, #0x0]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x8]
	cmp r1, #0x0
	moveq r2, #0x0
	addne r2, r2, r1
	cmp r2, #0x0
	moveq r0, #0x0
	bxeq lr
	cmp r0, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r1, [r2, #0x0]
	cmp r0, r1
	movcs r0, #0x0
	bxcs lr
	add r0, r2, r0, lsl #0x2
	ldr r1, [r0, #0x4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0x0
	moveq r0, #0x0
	addne r0, r0, r1
	bx lr
	.balign 4
_020C23F8: .word UNK_021D28C0

	arm_func_start FUN_020C23FC
FUN_020C23FC: ; 0x020C23FC
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020C2398
	cmp r0, #0x0
	moveq r0, #0x0
	addne r0, r0, #0x4
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C241C
FUN_020C241C: ; 0x020C241C
	ldr r0, _020C2428 ; =UNK_021D28C0
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4
_020C2428: .word UNK_021D28C0

	arm_func_start FUN_020C242C
FUN_020C242C: ; 0x020C242C
	ldr r1, _020C2440 ; =UNK_021D28C0
	ldr r2, [r1, #0x0]
	str r0, [r1, #0x0]
	mov r0, r2
	bx lr
	.balign 4
_020C2440: .word UNK_021D28C0

	arm_func_start FUN_020C2444
FUN_020C2444: ; 0x020C2444
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	mov r0, r4
	mov r1, r5
	mov r2, #0x30
	bl MIi_CpuCopy32
	ldr r0, [r5, #0x18]
	mov r12, #0x0
	cmp r0, #0x0
	moveq r0, #0x0
	addne r0, r4, r0
	str r0, [r5, #0x8c]
	ldr r0, [r5, #0x20]
	cmp r0, #0x0
	moveq r0, #0x0
	addne r0, r4, r0
	str r0, [r5, #0x84]
	ldr r0, [r5, #0x10]
	cmp r0, #0x0
	moveq r0, #0x0
	addne r0, r4, r0
	str r0, [r5, #0x88]
	ldr r2, [r5, #0x84]
	ldr r0, [r2, #0x8]
	cmp r0, #0x0
	bls _020C24F0
	mov r3, r12
	mov r1, r12
_020C24BC:
	add r2, r2, #0xc
	ldr r0, [r2, r3]
	add r2, r2, r3
	cmp r0, #0x0
	moveq r0, r1
	addne r0, r4, r0
	str r0, [r2, #0x8]
	ldr r2, [r5, #0x84]
	add r12, r12, #0x1
	ldr r0, [r2, #0x8]
	add r3, r3, #0x10
	cmp r12, r0
	blo _020C24BC
_020C24F0:
	mov r1, #0x0
	ldr r0, _020C2508 ; =UNK_021D28C0
	str r1, [r5, #0x30]
	str r5, [r0, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C2508: .word UNK_021D28C0

	arm_func_start FUN_020C250C
FUN_020C250C:
	stmdb sp!, {r4-r6,lr}
	sub sp, sp, #0x8
	mov r6, r0
	mov r5, r1
	mov r1, #0x0
	mov r4, r2
	mov r2, r1
	add r0, r6, #0x34
	bl FS_SeekFile
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r1, r6
	add r0, r6, #0x34
	mov r2, #0x30
	bl FS_ReadFile
	cmp r0, #0x30
	addne sp, sp, #0x8
	movne r0, #0x0
	ldmneia sp!, {r4-r6,pc}
	cmp r5, #0x0
	beq _020C26E0
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r1, [r6, #0x1c]
	ldr r2, _020C26EC ; =FUN_020C20B4
	mov r0, r5
	mov r3, r6
	bl FUN_020C2958
	str r0, [r6, #0x8c]
	ldr r0, [r6, #0x8c]
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x18]
	add r0, r6, #0x34
	mov r2, #0x0
	bl FS_SeekFile
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x8c]
	ldr r2, [r6, #0x1c]
	add r0, r6, #0x34
	bl FS_ReadFile
	ldr r1, [r6, #0x1c]
	cmp r0, r1
	addne sp, sp, #0x8
	movne r0, #0x0
	ldmneia sp!, {r4-r6,pc}
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r1, [r6, #0x24]
	ldr r2, _020C26F0 ; =FUN_020C20A8
	mov r0, r5
	mov r3, r6
	bl FUN_020C2958
	str r0, [r6, #0x84]
	ldr r0, [r6, #0x84]
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x20]
	add r0, r6, #0x34
	mov r2, #0x0
	bl FS_SeekFile
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x84]
	ldr r2, [r6, #0x24]
	add r0, r6, #0x34
	bl FS_ReadFile
	ldr r1, [r6, #0x24]
	cmp r0, r1
	addne sp, sp, #0x8
	movne r0, #0x0
	ldmneia sp!, {r4-r6,pc}
	cmp r4, #0x0
	beq _020C26E0
	ldr r1, [r6, #0x14]
	cmp r1, #0x0
	beq _020C26E0
	mov r4, #0x0
	ldr r2, _020C26F4 ; =FUN_020C209C
	mov r0, r5
	mov r3, r6
	str r4, [sp, #0x0]
	bl FUN_020C2958
	str r0, [r6, #0x88]
	ldr r0, [r6, #0x88]
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, r4
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x10]
	add r0, r6, #0x34
	mov r2, r4
	bl FS_SeekFile
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, r4
	ldmeqia sp!, {r4-r6,pc}
	ldr r1, [r6, #0x88]
	ldr r2, [r6, #0x14]
	add r0, r6, #0x34
	bl FS_ReadFile
	ldr r1, [r6, #0x14]
	cmp r0, r1
	addne sp, sp, #0x8
	movne r0, r4
	ldmneia sp!, {r4-r6,pc}
_020C26E0:
	mov r0, #0x1
	add sp, sp, #0x8
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C26EC: .word FUN_020C20B4
_020C26F0: .word FUN_020C20A8
_020C26F4: .word FUN_020C209C

	arm_func_start FUN_020C26F8
FUN_020C26F8: ; 0x020C26F8
	; r0: &sSoundDataBuffer
	; r1: char* filename
	; r2: (&sSoundDataBuffer)->unk_0090
	; r3: 0
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r12, #0x0
	str r12, [r6, #0x8c]
	str r12, [r6, #0x84]
	add r0, r6, #0x7c
	mov r5, r2
	mov r4, r3
	str r12, [r6, #0x88]
	bl FS_ConvertPathToFileID
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	add r0, r6, #0x34
	bl FS_InitFile
	add r1, r6, #0x7c
	add r0, r6, #0x34
	ldmia r1, {r1-r2}
	bl FS_OpenFileFast
	cmp r0, #0x0
	ldmeqia sp!, {r4-r6,pc}
	mov r3, #0x1
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6, #0x30]
	bl FUN_020C250C
	cmp r0, #0x0
	ldrne r0, _020C2770 ; =UNK_021D28C0
	strne r6, [r0, #0x0]
	ldmia sp!, {r4-r6,pc}
	.balign 4
_020C2770: .word UNK_021D28C0

	arm_func_start FUN_020C2774
FUN_020C2774: ; 0x020C2774
	stmdb sp!, {r4,lr}
	bl SND_GetCurrentCommandTag
	mov r4, r0
	mov r0, #0x1
	bl SND_FlushCommand
	mov r0, r4
	bl SND_WaitForCommandProc
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C2794
FUN_020C2794:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	ldr r0, [r5, #0x0]
	mov r1, #0x14
	mov r2, #0x4
	bl FUN_020AE638
	movs r4, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	bl FUN_020C2818
	mov r1, r4
	add r0, r5, #0x4
	bl FUN_020ADBE8
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C27DC
FUN_020C27DC:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	mov r4, r1
	add r0, r5, #0x4
	mov r1, #0xc
	bl FUN_020ADC74
	mov r0, r5
	str r4, [r5, #0x0]
	bl FUN_020C2794
	cmp r0, #0x0
	movne r0, #0x1
	moveq r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C2818
FUN_020C2818: ; 0x020C2818
	ldr ip, _020C2824 ; =FUN_020ADC74
	mov r1, #0x0
	bx r12
	.balign 4
_020C2824: .word FUN_020ADC74

	arm_func_start FUN_020C2828
FUN_020C2828: ; 0x020C2828
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0x4
	mov r7, #0x0
	movs r9, r1
	mov r10, r0
	mov r6, r7
	bne _020C2850
	bl FUN_020C29C0
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}
_020C2850:
	ldrh r0, [r10, #0xc]
	cmp r9, r0
	bge _020C28D8
	mov r11, r7
	add r5, r10, #0x4
	mov r4, #0x1
_020C2868:
	mov r0, r5
	mov r1, r11
	bl FUN_020ADA84
	mov r1, r7
	mov r8, r0
	bl FUN_020ADA84
	movs r7, r0
	beq _020C28C0
_020C2888:
	ldr r12, [r7, #0xc]
	cmp r12, #0x0
	beq _020C28AC
	ldr r1, [r7, #0x8]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x14]
	add r0, r7, #0x20
	blx r12
	mov r6, r4
_020C28AC:
	mov r0, r8
	mov r1, r7
	bl FUN_020ADA84
	movs r7, r0
	bne _020C2888
_020C28C0:
	mov r0, r5
	mov r1, r8
	bl FUN_020ADAB0
	ldrh r0, [r10, #0xc]
	cmp r9, r0
	blt _020C2868
_020C28D8:
	ldr r0, [r10, #0x0]
	mov r1, r9
	bl FUN_020AE554
	cmp r6, #0x0
	beq _020C28F0
	bl FUN_020C2774
_020C28F0:
	ldrh r1, [r10, #0xc]
	ldr r0, [r10, #0x0]
	bl FUN_020AE5B0
	mov r0, r10
	bl FUN_020C2794
	add sp, sp, #0x4
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020C290C
FUN_020C290C: ; 0x020C290C
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #0x0]
	bl FUN_020AE5B0
	cmp r0, #0x0
	mvneq r0, #0x0
	ldmeqia sp!, {r4,pc}
	mov r0, r4
	bl FUN_020C2794
	cmp r0, #0x0
	ldrneh r0, [r4, #0xc]
	subne r0, r0, #0x1
	ldmneia sp!, {r4,pc}
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	bl FUN_020AE554
	mvn r0, #0x0
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C2958
FUN_020C2958: ; 0x020C2958
	stmdb sp!, {r4-r8,lr}
	mov r7, r1
	mov r8, r0
	add r0, r7, #0x1f
	bic r1, r0, #0x1f
	mov r6, r2
	ldr r0, [r8, #0x0]
	add r1, r1, #0x20
	mov r2, #0x20
	mov r5, r3
	bl FUN_020AE638
	movs r4, r0
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	add r0, r8, #0x4
	mov r1, #0x0
	bl FUN_020ADA84
	str r7, [r4, #0x8]
	str r6, [r4, #0xc]
	ldr r2, [sp, #0x18]
	str r5, [r4, #0x10]
	mov r1, r4
	str r2, [r4, #0x14]
	bl FUN_020ADBE8
	add r0, r4, #0x20
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C29C0
FUN_020C29C0:
	stmdb sp!, {r4-r10,lr}
	mov r8, r0
	mov r5, #0x0
	mov r1, r5
	add r0, r8, #0x4
	bl FUN_020ADA84
	movs r7, r0
	beq _020C2A58
	add r9, r8, #0x4
	mov r10, #0x1
	mov r4, r5
_020C29EC:
	mov r0, r7
	mov r1, r4
	bl FUN_020ADA84
	movs r6, r0
	beq _020C2A38
_020C2A00:
	ldr r12, [r6, #0xc]
	cmp r12, #0x0
	beq _020C2A24
	ldr r1, [r6, #0x8]
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	add r0, r6, #0x20
	blx r12
	mov r5, r10
_020C2A24:
	mov r0, r7
	mov r1, r6
	bl FUN_020ADA84
	movs r6, r0
	bne _020C2A00
_020C2A38:
	mov r0, r9
	mov r1, r7
	bl FUN_020ADAB0
	mov r0, r9
	mov r1, r4
	bl FUN_020ADA84
	movs r7, r0
	bne _020C29EC
_020C2A58:
	ldr r0, [r8, #0x0]
	mov r1, #0x3
	bl FUN_020AE600
	cmp r5, #0x0
	beq _020C2A70
	bl FUN_020C2774
_020C2A70:
	mov r0, r8
	bl FUN_020C2794
	ldmia sp!, {r4-r10,pc}

	arm_func_start FUN_020C2A7C
FUN_020C2A7C: ; 0x020C2A7C
	stmdb sp!, {r4,lr}
	mov r4, r0
	bl FUN_020C29C0
	ldr r0, [r4, #0x0]
	bl thunk_FUN_020adc8c_2
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C2A94
FUN_020C2A94:
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	add r2, r0, #0x3
	add r0, r0, r1
	bic r5, r2, #0x3
	cmp r5, r0
	addhi sp, sp, #0x4
	movhi r0, #0x0
	ldmhiia sp!, {r4-r5,pc}
	sub r1, r0, r5
	cmp r1, #0x10
	addcc sp, sp, #0x4
	movcc r0, #0x0
	ldmccia sp!, {r4-r5,pc}
	add r0, r5, #0x10
	sub r1, r1, #0x10
	mov r2, #0x0
	bl FUN_020AE684
	movs r4, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	mov r0, r5
	mov r1, r4
	bl FUN_020C27DC
	cmp r0, #0x0
	addne sp, sp, #0x4
	movne r0, r5
	ldmneia sp!, {r4-r5,pc}
	mov r0, r4
	bl thunk_FUN_020adc8c_2
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C2B1C
FUN_020C2B1C:
	stmdb sp!, {r4-r10,lr}
	sub sp, sp, #0x20
	mov r8, r0
	add r0, sp, #0x8
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x40]
	bl SND_GetFirstInstDataPos
	ldr r1, [sp, #0x8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x0]
	str r0, [sp, #0x4]
	cmp r7, #0x0
	add r2, sp, #0x0
	addeq sp, sp, #0x20
	moveq r0, #0x0
	ldmeqia sp!, {r4-r10,pc}
	add r1, sp, #0x10
	mov r0, r7
	bl SND_GetNextInstData
	cmp r0, #0x0
	beq _020C2BD4
	add r10, sp, #0x10
	add r9, sp, #0x0
_020C2B80:
	ldrb r0, [sp, #0x10]
	cmp r0, #0x1
	bne _020C2BBC
	ldrh r0, [sp, #0x14]
	cmp r6, r0
	bne _020C2BBC
	ldrh r1, [sp, #0x12]
	mov r0, r8
	mov r2, r5
	mov r3, r4
	bl FUN_020C2BE0
	cmp r0, #0x0
	addeq sp, sp, #0x20
	moveq r0, #0x0
	ldmeqia sp!, {r4-r10,pc}
_020C2BBC:
	mov r0, r7
	mov r1, r10
	mov r2, r9
	bl SND_GetNextInstData
	cmp r0, #0x0
	bne _020C2B80
_020C2BD4:
	mov r0, #0x1
	add sp, sp, #0x20
	ldmia sp!, {r4-r10,pc}

	arm_func_start FUN_020C2BE0
FUN_020C2BE0:
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl SND_GetWaveDataAddress
	cmp r0, #0x0
	addne sp, sp, #0x4
	movne r0, #0x1
	ldmneia sp!, {r4-r9,pc}
	mov r0, r7
	bl SND_GetWaveDataCount
	ldr r1, [r7, #0x38]
	sub r0, r0, #0x1
	add r1, r1, r6
	add r1, r7, r1, lsl #0x2
	cmp r6, r0
	ldrcc r0, [r1, #0x40]
	ldr r8, [r1, #0x3c]
	ldrcs r0, [r7, #0x8]
	cmp r4, #0x0
	sub r9, r0, r8
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	ldr r2, _020C2CBC ; =FUN_020C2CC0
	mov r0, r4
	mov r3, r7
	add r1, r9, #0x20
	str r6, [sp, #0x0]
	bl FUN_020C2958
	movs r4, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	mov r0, r5
	mov r1, r4
	mov r2, r9
	mov r3, r8
	bl FUN_020C2104
	cmp r9, r0
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r9,pc}
	mov r0, r4
	mov r1, r9
	bl DC_StoreRange
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl SND_SetWaveDataAddress
	mov r0, #0x1
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020C2CBC: .word FUN_020C2CC0

	arm_func_start FUN_020C2CC0
FUN_020C2CC0: ; 0x020C2CC0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r5, r2
	mov r7, r0
	mov r4, r3
	mov r6, r1
	mov r0, r5
	mov r1, r4
	bl SND_GetWaveDataAddress
	cmp r7, r0
	bne _020C2CFC
	mov r0, r5
	mov r1, r4
	mov r2, #0x0
	bl SND_SetWaveDataAddress
_020C2CFC:
	mov r0, r7
	add r1, r7, r6
	bl SND_InvalidateWaveData
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020C2D10
FUN_020C2D10: ; 0x020C2D10
	stmdb sp!, {r4,lr}
	mov r1, r2
	mov r4, r0
	mov r2, r3
	bl FUN_020C2DD0
	mov r0, r4
	bl SND_DestroyWaveArc
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C2D30
FUN_020C2D30: ; 0x020C2D30
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl FUN_020C2DD0
	mov r0, r5
	add r1, r5, r4
	bl SND_InvalidateWaveData
	mov r0, r5
	bl SND_DestroyWaveArc
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C2D68
FUN_020C2D68: ; 0x020C2D68
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl FUN_020C2DD0
	mov r0, r5
	add r1, r5, r4
	bl SND_InvalidateBankData
	mov r0, r5
	bl SND_DestroyBank
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C2DA0
FUN_020C2DA0: ; 0x020C2DA0
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl FUN_020C2DD0
	mov r0, r5
	add r1, r5, r4
	bl SND_InvalidateSeqData
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C2DD0
FUN_020C2DD0: ; 0x020C2DD0
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	movs r5, r1
	mov r7, r0
	mov r6, r2
	addeq sp, sp, #0x4
	ldmeqia sp!, {r4-r7,pc}
	bl OS_DisableInterrupts
	mov r4, r0
	mov r0, r5
	bl FUN_020C242C
	mov r5, r0
	mov r0, r6
	bl FUN_020C20DC
	cmp r7, r0
	bne _020C2E1C
	mov r0, r6
	mov r1, #0x0
	bl FUN_020C20C0
_020C2E1C:
	mov r0, r5
	bl FUN_020C242C
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020C2E34
FUN_020C2E34: ; 0x020C2E34
	stmdb sp!, {r4-r9,lr}
	sub sp, sp, #0x4
	mov r9, r0
	mov r8, r1
	mov r7, r2
	bl FUN_020C20DC
	movs r6, r0
	bne _020C2F40
	ldr r1, _020C2F4C ; =UNK_021D28C4
	mov r0, r9
	mov r2, #0x3c
	mov r3, #0x0
	bl FUN_020C2104
	cmp r0, #0x3c
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r9,pc}
	ldr r0, _020C2F4C ; =UNK_021D28C4
	cmp r8, #0x0
	ldr r0, [r0, #0x38]
	addeq sp, sp, #0x4
	mov r4, r0, lsl #0x2
	mov r0, r4, lsl #0x1
	add r5, r0, #0x3c
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	cmp r7, #0x0
	moveq r3, #0x0
	beq _020C2EB0
	bl FUN_020C241C
	mov r3, r0
_020C2EB0:
	ldr r2, _020C2F50 ; =FUN_020C2D10
	mov r0, r8
	add r1, r5, #0x20
	str r9, [sp, #0x0]
	bl FUN_020C2958
	movs r6, r0
	addeq sp, sp, #0x4
	moveq r0, #0x0
	ldmeqia sp!, {r4-r9,pc}
	mov r0, r9
	mov r1, r6
	add r2, r4, #0x3c
	mov r3, #0x0
	bl FUN_020C2104
	add r1, r4, #0x3c
	cmp r0, r1
	addne sp, sp, #0x4
	movne r0, #0x0
	ldmneia sp!, {r4-r9,pc}
	ldr r1, [r6, #0x38]
	add r0, r6, #0x3c
	mov r2, r4
	add r1, r0, r1, lsl #0x2
	bl MI_CpuCopy8
	mov r2, r4
	add r0, r6, #0x3c
	mov r1, #0x0
	bl MI_CpuFill8
	mov r0, r6
	mov r1, r5
	bl DC_StoreRange
	cmp r7, #0x0
	beq _020C2F40
	mov r0, r9
	mov r1, r6
	bl FUN_020C20C0
_020C2F40:
	mov r0, r6
	add sp, sp, #0x4
	ldmia sp!, {r4-r9,pc}
	.balign 4
_020C2F4C: .word UNK_021D28C4
_020C2F50: .word FUN_020C2D10

	arm_func_start FUN_020C2F54
FUN_020C2F54:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020C20DC
	movs r4, r0
	bne _020C2FBC
	cmp r5, #0x0
	moveq r2, #0x0
	beq _020C2F88
	bl FUN_020C241C
	mov r2, r0
_020C2F88:
	ldr r1, _020C2FC8 ; =FUN_020C2D30
	mov r0, r7
	mov r3, r7
	str r6, [sp, #0x0]
	bl FUN_020C3134
	mov r4, r0
	cmp r5, #0x0
	beq _020C2FBC
	cmp r4, #0x0
	beq _020C2FBC
	mov r0, r7
	mov r1, r4
	bl FUN_020C20C0
_020C2FBC:
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C2FC8: .word FUN_020C2D30

	arm_func_start FUN_020C2FCC
FUN_020C2FCC: ; 0x020C2FCC
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020C20DC
	movs r4, r0
	bne _020C3034
	cmp r5, #0x0
	moveq r2, #0x0
	beq _020C3000
	bl FUN_020C241C
	mov r2, r0
_020C3000:
	ldr r1, _020C3040 ; =FUN_020C2D68
	mov r0, r7
	mov r3, r7
	str r6, [sp, #0x0]
	bl FUN_020C3134
	mov r4, r0
	cmp r5, #0x0
	beq _020C3034
	cmp r4, #0x0
	beq _020C3034
	mov r0, r7
	mov r1, r4
	bl FUN_020C20C0
_020C3034:
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C3040: .word FUN_020C2D68

	arm_func_start FUN_020C3044
FUN_020C3044:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020C20DC
	movs r4, r0
	bne _020C30AC
	cmp r5, #0x0
	moveq r2, #0x0
	beq _020C3078
	bl FUN_020C241C
	mov r2, r0
_020C3078:
	ldr r1, _020C30B8 ; =FUN_020C2DA0
	mov r0, r7
	mov r3, r7
	str r6, [sp, #0x0]
	bl FUN_020C3134
	mov r4, r0
	cmp r5, #0x0
	beq _020C30AC
	cmp r4, #0x0
	beq _020C30AC
	mov r0, r7
	mov r1, r4
	bl FUN_020C20C0
_020C30AC:
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C30B8: .word FUN_020C2DA0

	arm_func_start FUN_020C30BC
FUN_020C30BC:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020C20DC
	movs r4, r0
	bne _020C3124
	cmp r5, #0x0
	moveq r2, #0x0
	beq _020C30F0
	bl FUN_020C241C
	mov r2, r0
_020C30F0:
	ldr r1, _020C3130 ; =FUN_020C2DA0
	mov r0, r7
	mov r3, r7
	str r6, [sp, #0x0]
	bl FUN_020C3134
	mov r4, r0
	cmp r5, #0x0
	beq _020C3124
	cmp r4, #0x0
	beq _020C3124
	mov r0, r7
	mov r1, r4
	bl FUN_020C20C0
_020C3124:
	mov r0, r4
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C3130: .word FUN_020C2DA0

	arm_func_start FUN_020C3134
FUN_020C3134: ; 0x020C3134
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, r3
	bl FUN_020C217C
	movs r5, r0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	mov r2, r7
	mov r3, r6
	add r1, r5, #0x20
	str r4, [sp, #0x0]
	bl FUN_020C2958
	movs r4, r0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	mov r0, r8
	mov r1, r4
	mov r2, r5
	mov r3, #0x0
	bl FUN_020C2104
	cmp r5, r0
	addne sp, sp, #0x8
	movne r0, #0x0
	ldmneia sp!, {r4-r8,pc}
	mov r0, r4
	mov r1, r5
	bl DC_StoreRange
	mov r0, r4
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C31D4
FUN_020C31D4:
	stmdb sp!, {r4-r6,lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_020C226C
	cmp r0, #0x0
	moveq r0, #0x5
	ldmeqia sp!, {r4-r6,pc}
	ands r1, r6, #0x4
	beq _020C324C
	ldrb r1, [r0, #0x3]
	ands r1, r1, #0x1
	beq _020C3224
	ldr r0, [r0, #0x0]
	mov r1, r5
	mov r0, r0, lsl #0x8
	mov r2, r4
	mov r0, r0, lsr #0x8
	bl FUN_020C2E34
	b _020C323C
_020C3224:
	ldr r0, [r0, #0x0]
	mov r1, r5
	mov r0, r0, lsl #0x8
	mov r2, r4
	mov r0, r0, lsr #0x8
	bl FUN_020C2F54
_020C323C:
	cmp r0, #0x0
	bne _020C325C
	mov r0, #0x9
	ldmia sp!, {r4-r6,pc}
_020C324C:
	ldr r0, [r0, #0x0]
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x8
	bl FUN_020C20DC
_020C325C:
	ldr r1, [sp, #0x10]
	cmp r1, #0x0
	strne r0, [r1, #0x0]
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020C3270
FUN_020C3270:
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r10, r1
	mov r9, r2
	mov r11, r3
	bl FUN_020C22D0
	movs r8, r0
	addeq sp, sp, #0xc
	moveq r0, #0x4
	ldmeqia sp!, {r4-r11,pc}
	ands r0, r10, #0x2
	beq _020C32C4
	ldr r0, [r8, #0x0]
	mov r1, r9
	mov r2, r11
	bl FUN_020C2FCC
	movs r7, r0
	bne _020C32D0
	add sp, sp, #0xc
	mov r0, #0x8
	ldmia sp!, {r4-r11,pc}
_020C32C4:
	ldr r0, [r8, #0x0]
	bl FUN_020C20DC
	mov r7, r0
_020C32D0:
	and r5, r10, #0x4
	mov r6, #0x0
_020C32D8:
	add r0, r8, r6, lsl #0x1
	ldrh r0, [r0, #0x4]
	ldr r1, _020C33B4 ; =0x0000FFFF
	cmp r0, r1
	beq _020C3390
	bl FUN_020C226C
	movs r4, r0
	addeq sp, sp, #0xc
	moveq r0, #0x5
	ldmeqia sp!, {r4-r11,pc}
	add r0, sp, #0x4
	str r0, [sp, #0x0]
	add r0, r8, r6, lsl #0x1
	ldrh r0, [r0, #0x4]
	mov r1, r10
	mov r2, r9
	mov r3, r11
	bl FUN_020C31D4
	cmp r0, #0x0
	addne sp, sp, #0xc
	ldmneia sp!, {r4-r11,pc}
	ldrb r0, [r4, #0x3]
	ands r0, r0, #0x1
	beq _020C3370
	cmp r5, #0x0
	beq _020C3370
	str r9, [sp, #0x0]
	ldr r1, [r4, #0x0]
	ldr r0, [sp, #0x4]
	mov r3, r1, lsl #0x8
	mov r1, r7
	mov r2, r6
	mov r3, r3, lsr #0x8
	bl FUN_020C2B1C
	cmp r0, #0x0
	addeq sp, sp, #0xc
	moveq r0, #0x9
	ldmeqia sp!, {r4-r11,pc}
_020C3370:
	cmp r7, #0x0
	beq _020C3390
	ldr r2, [sp, #0x4]
	cmp r2, #0x0
	beq _020C3390
	mov r0, r7
	mov r1, r6
	bl SND_AssignWaveArc
_020C3390:
	add r6, r6, #0x1
	cmp r6, #0x4
	blt _020C32D8
	ldr r0, [sp, #0x30]
	cmp r0, #0x0
	strne r7, [r0, #0x0]
	mov r0, #0x0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
	.balign 4
_020C33B4: .word 0x0000FFFF

	arm_func_start FUN_020C33B8
FUN_020C33B8:
	stmdb sp!, {r4-r6,lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_020C2334
	cmp r0, #0x0
	moveq r0, #0x3
	ldmeqia sp!, {r4-r6,pc}
	ands r1, r6, #0x8
	beq _020C3400
	ldr r0, [r0, #0x0]
	mov r1, r5
	mov r2, r4
	bl FUN_020C3044
	cmp r0, #0x0
	bne _020C3408
	mov r0, #0x7
	ldmia sp!, {r4-r6,pc}
_020C3400:
	ldr r0, [r0, #0x0]
	bl FUN_020C20DC
_020C3408:
	ldr r1, [sp, #0x10]
	cmp r1, #0x0
	strne r0, [r1, #0x0]
	mov r0, #0x0
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020C341C
FUN_020C341C:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_020C2398
	movs r4, r0
	addeq sp, sp, #0x4
	moveq r0, #0x2
	ldmeqia sp!, {r4-r7,pc}
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldrh r0, [r4, #0x4]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl FUN_020C3270
	cmp r0, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {r4-r7,pc}
	ands r0, r7, #0x1
	beq _020C3498
	ldr r0, [r4, #0x0]
	mov r1, r6
	mov r2, r5
	bl FUN_020C30BC
	cmp r0, #0x0
	bne _020C34A0
	add sp, sp, #0x4
	mov r0, #0x6
	ldmia sp!, {r4-r7,pc}
_020C3498:
	ldr r0, [r4, #0x0]
	bl FUN_020C20DC
_020C34A0:
	ldr r1, [sp, #0x18]
	cmp r1, #0x0
	strne r0, [r1, #0x0]
	mov r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020C34B8
FUN_020C34B8:
	stmdb sp!, {r4-r11,lr}
	sub sp, sp, #0xc
	mov r9, r1
	bl FUN_020C21A4
	movs r8, r0
	addeq sp, sp, #0xc
	moveq r0, #0x1
	ldmeqia sp!, {r4-r11,pc}
	ldr r0, [r8, #0x0]
	mov r7, #0x0
	cmp r0, #0x0
	bls _020C35D4
	add r6, r8, #0x4
	str r7, [sp, #0x4]
	mov r11, r7
	mov r10, r7
	mov r5, r7
	mov r4, #0x1
_020C3500:
	ldrb r0, [r6, #0x0]
	cmp r0, #0x3
	addls pc, pc, r0, lsl #0x2
	b _020C35C0
_020C3510:
	b _020C3520
_020C3514:
	b _020C3570
_020C3518:
	b _020C3598
_020C351C:
	b _020C3548
_020C3520:
	str r5, [sp, #0x0]
	ldrb r1, [r6, #0x1]
	ldr r0, [r6, #0x4]
	mov r2, r9
	mov r3, r4
	bl FUN_020C341C
	cmp r0, #0x0
	beq _020C35C0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
_020C3548:
	str r10, [sp, #0x0]
	ldrb r1, [r6, #0x1]
	ldr r0, [r6, #0x4]
	mov r2, r9
	mov r3, r4
	bl FUN_020C33B8
	cmp r0, #0x0
	beq _020C35C0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
_020C3570:
	str r11, [sp, #0x0]
	ldrb r1, [r6, #0x1]
	ldr r0, [r6, #0x4]
	mov r2, r9
	mov r3, r4
	bl FUN_020C3270
	cmp r0, #0x0
	beq _020C35C0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}
_020C3598:
	ldr r0, [sp, #0x4]
	mov r2, r9
	str r0, [sp, #0x0]
	ldrb r1, [r6, #0x1]
	ldr r0, [r6, #0x4]
	mov r3, r4
	bl FUN_020C31D4
	cmp r0, #0x0
	addne sp, sp, #0xc
	ldmneia sp!, {r4-r11,pc}
_020C35C0:
	ldr r0, [r8, #0x0]
	add r7, r7, #0x1
	cmp r7, r0
	add r6, r6, #0x8
	blo _020C3500
_020C35D4:
	mov r0, #0x0
	add sp, sp, #0xc
	ldmia sp!, {r4-r11,pc}

	arm_func_start FUN_020C35E0
FUN_020C35E0: ; 0x020C35E0
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r12, #0x0
	mov r3, #0x1
	str r12, [sp, #0x0]
	bl FUN_020C341C
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C360C
FUN_020C360C: ; 0x020C360C
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r2, r1
	mov r12, #0x0
	mov r1, #0xff
	mov r3, #0x1
	str r12, [sp, #0x0]
	bl FUN_020C31D4
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C3640
FUN_020C3640: ; 0x020C3640
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r2, r1
	mov r12, #0x0
	mov r1, #0xff
	mov r3, #0x1
	str r12, [sp, #0x0]
	bl FUN_020C3270
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C3674
FUN_020C3674: ; 0x020C3674
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	mov r2, r1
	mov r12, #0x0
	mov r1, #0xff
	mov r3, #0x1
	str r12, [sp, #0x0]
	bl FUN_020C341C
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C36A8
FUN_020C36A8: ; 0x020C36A8
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	bl FUN_020C34B8
	cmp r0, #0x0
	moveq r0, #0x1
	movne r0, #0x0
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C36C8
FUN_020C36C8: ; 0x020C36C8
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x8
	mov r7, r2
	mov r2, r3
	ldr r6, [sp, #0x20]
	mov r4, r0
	mov r8, r1
	bl FUN_020C0AF4
	movs r5, r0
	addeq sp, sp, #0x8
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	mov r0, r8
	mov r1, r5
	bl FUN_020C09B0
	add r12, sp, #0x4
	mov r2, r0
	mov r0, r7
	mov r1, #0x6
	mov r3, #0x0
	str r12, [sp, #0x0]
	bl FUN_020C3270
	cmp r0, #0x0
	beq _020C373C
	mov r0, r5
	bl thunk_FUN_020c077c
	add sp, sp, #0x8
	mov r0, #0x0
	ldmia sp!, {r4-r8,pc}
_020C373C:
	ldr r12, [sp, #0x24]
	ldr r2, [r6, #0x0]
	ldr r1, [r12, #0x18]
	ldr r3, [sp, #0x4]
	mov r0, r5
	add r1, r12, r1
	bl FUN_020C0A90
	ldrb r1, [r6, #0x6]
	mov r0, r4
	bl FUN_020C0F30
	ldrb r1, [r6, #0x7]
	mov r0, r4
	bl FUN_020C0ECC
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	mov r0, r4
	bl FUN_020C0E38
	mov r0, #0x1
	add sp, sp, #0x8
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C378C
FUN_020C378C: ; 0x020C378C
	stmdb sp!, {r4-r8,lr}
	sub sp, sp, #0x10
	mov r8, r2
	mov r2, r3
	ldr r5, [sp, #0x28]
	mov r6, r0
	mov r7, r1
	bl FUN_020C0AF4
	movs r4, r0
	addeq sp, sp, #0x10
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	mov r0, r7
	mov r1, r4
	bl FUN_020C09B0
	mov r7, r0
	add r12, sp, #0x8
	mov r0, r8
	mov r2, r7
	mov r1, #0x6
	mov r3, #0x0
	str r12, [sp, #0x0]
	bl FUN_020C3270
	cmp r0, #0x0
	beq _020C3804
	mov r0, r4
	bl thunk_FUN_020c077c
	add sp, sp, #0x10
	mov r0, #0x0
	ldmia sp!, {r4-r8,pc}
_020C3804:
	ldr r0, [sp, #0x2c]
	add r12, sp, #0x4
	mov r2, r7
	mov r1, #0x1
	mov r3, #0x0
	str r12, [sp, #0x0]
	bl FUN_020C341C
	cmp r0, #0x0
	beq _020C383C
	mov r0, r4
	bl thunk_FUN_020c077c
	add sp, sp, #0x10
	mov r0, #0x0
	ldmia sp!, {r4-r8,pc}
_020C383C:
	ldr r2, [sp, #0x4]
	ldr r3, [sp, #0x8]
	ldr r1, [r2, #0x18]
	mov r0, r4
	add r1, r2, r1
	mov r2, #0x0
	bl FUN_020C0A90
	ldrb r1, [r5, #0x6]
	mov r0, r6
	bl FUN_020C0F30
	ldrb r1, [r5, #0x7]
	mov r0, r6
	bl FUN_020C0ECC
	ldr r1, [sp, #0x2c]
	mov r0, r6
	bl FUN_020C0E60
	mov r0, #0x1
	add sp, sp, #0x10
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C3888
FUN_020C3888: ; 0x020C3888
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x14
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	bl FUN_020C2334
	cmp r0, #0x0
	addeq sp, sp, #0x14
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	ldr r0, [r0, #0x0]
	bl FUN_020C20DC
	movs r4, r0
	addeq sp, sp, #0x14
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	mov r1, r5
	bl FUN_020C3D9C
	cmp r0, #0x0
	addeq sp, sp, #0x14
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	str r0, [sp, #0x0]
	str r4, [sp, #0x4]
	str r6, [sp, #0x8]
	str r5, [sp, #0xc]
	ldrb r1, [r0, #0x9]
	ldrh r2, [r0, #0x4]
	ldrb r3, [r0, #0x8]
	mov r0, r7
	bl FUN_020C36C8
	add sp, sp, #0x14
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020C3910
FUN_020C3910: ; 0x020C3910
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r0, [sp, #0x20]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_020C2398
	cmp r0, #0x0
	addeq sp, sp, #0xc
	moveq r0, #0x0
	ldmeqia sp!, {r4-r7,pc}
	cmp r4, #0x0
	ldrltb r4, [r0, #0x8]
	cmp r5, #0x0
	ldrlth r5, [r0, #0x4]
	cmp r6, #0x0
	ldrltb r6, [r0, #0x9]
	ldr r12, [sp, #0x20]
	mov r2, r5
	str r0, [sp, #0x0]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	str r12, [sp, #0x4]
	bl FUN_020C378C
	add sp, sp, #0xc
	ldmia sp!, {r4-r7,pc}

	arm_func_start FUN_020C3980
FUN_020C3980: ; 0x020C3980
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl FUN_020C2398
	cmp r0, #0x0
	addeq sp, sp, #0xc
	moveq r0, #0x0
	ldmeqia sp!, {r4-r5,pc}
	str r0, [sp, #0x0]
	str r4, [sp, #0x4]
	ldrb r1, [r0, #0x9]
	ldrh r2, [r0, #0x4]
	ldrb r3, [r0, #0x8]
	mov r0, r5
	bl FUN_020C378C
	add sp, sp, #0xc
	ldmia sp!, {r4-r5,pc}

	arm_func_start FUN_020C39CC
FUN_020C39CC: ; 0x020C39CC
	stmdb sp!, {r4-r8,lr}
	mov r6, r0
	bl FUN_020C241C
	mov r5, #0x0
	mov r7, r5
_020C39E0:
	mov r0, r5
	bl FUN_020C2208
	movs r4, r0
	beq _020C3A58
	ldrb r1, [r4, #0x0]
	mov r0, r5
	bl FUN_020C1160
	ldrh r1, [r4, #0x2]
	mov r0, r5
	bl FUN_020C1148
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _020C3A58
	cmp r6, #0x0
	beq _020C3A58
	ldrb r0, [r4, #0x0]
	mov r8, r7
	cmp r0, #0x0
	ble _020C3A58
_020C3A2C:
	ldr r2, [r4, #0x4]
	mov r0, r5
	mov r1, r6
	bl FUN_020C10B4
	cmp r0, #0x0
	moveq r0, #0x0
	ldmeqia sp!, {r4-r8,pc}
	ldrb r0, [r4, #0x0]
	add r8, r8, #0x1
	cmp r8, r0
	blt _020C3A2C
_020C3A58:
	add r5, r5, #0x1
	cmp r5, #0x20
	blt _020C39E0
	mov r0, #0x1
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C3A6C
FUN_020C3A6C: ; 0x020C3A6C
	stmdb sp!, {r4-r5,lr}
	sub sp, sp, #0x4
	mov r5, r0
	bl OS_DisableInterrupts
	mov r4, r0
	ldr r0, _020C3A9C ; =UNK_021D2904
	mov r1, r5
	bl FUN_020ADBE8
	mov r0, r4
	bl OS_RestoreInterrupts
	add sp, sp, #0x4
	ldmia sp!, {r4-r5,pc}
	.balign 4
_020C3A9C: .word UNK_021D2904

	arm_func_start FUN_020C3AA0
FUN_020C3AA0: ; 0x020C3AA0
	stmdb sp!, {r4-r8,lr}
	mov r8, r0
	mov r7, r1
	bl OS_DisableInterrupts
	mov r6, r0
	mov r0, r8
	mov r1, #0x0
	bl FUN_020ADA98
	movs r5, r0
	beq _020C3B04
_020C3AC8:
	mov r0, r8
	mov r1, r5
	bl FUN_020ADA98
	ldr r1, [r5, #0x8]
	mov r4, r0
	cmp r1, r7
	bne _020C3AF8
	mov r0, r8
	mov r1, r5
	bl FUN_020ADAB0
	mov r0, r5
	bl FUN_020C3A6C
_020C3AF8:
	mov r5, r4
	cmp r4, #0x0
	bne _020C3AC8
_020C3B04:
	mov r0, r6
	bl OS_RestoreInterrupts
	ldmia sp!, {r4-r8,pc}

	arm_func_start FUN_020C3B10
FUN_020C3B10: ; 0x020C3B10
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr r1, [r0, #0x120]
	cmp r1, #0x0
	addeq sp, sp, #0x4
	ldmeqia sp!, {pc}
	sub r1, r1, #0x1
	str r1, [r0, #0x120]
	ldr r1, [r0, #0x120]
	cmp r1, #0x0
	addne sp, sp, #0x4
	ldmneia sp!, {pc}
	bl FUN_020C1674
	add sp, sp, #0x4
	ldmia sp!, {pc}

	arm_func_start FUN_020C3B4C
FUN_020C3B4C: ; 0x020C3B4C
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r1, [r4, #0x110]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r4,pc}
	bl FUN_020C3B10
	ldr r1, [r4, #0x164]
	mov r0, r4
	blx r1
	ldr r0, _020C3BA8 ; =UNK_021D2DF0
	mov r1, r4
	bl FUN_020C3AA0
	ldr r0, _020C3BAC ; =UNK_021D2900
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020C3B9C
	mov r1, r4
	add r0, r0, #0x4e0
	bl FUN_020C3AA0
_020C3B9C:
	mov r0, r4
	bl FUN_020C3C4C
	ldmia sp!, {r4,pc}
	.balign 4
_020C3BA8: .word UNK_021D2DF0
_020C3BAC: .word UNK_021D2900

	arm_func_start FUN_020C3BB0
FUN_020C3BB0: ; 0x020C3BB0
	stmdb sp!, {r4,lr}
	mov r4, r0
	ldr r0, _020C3C40 ; =UNK_021D2DD8
	bl OS_LockMutex
	ldr r0, _020C3C44 ; =UNK_021D2900
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _020C3BDC
	ldr r0, _020C3C48 ; =0x000004C8
	add r0, r1, r0
	bl OS_LockMutex
_020C3BDC:
	ldr r0, [r4, #0x110]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _020C3BF4
	mov r0, r4
	bl FUN_020C1430
_020C3BF4:
	ldr r0, [r4, #0x110]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _020C3C10
	ldr r1, [r4, #0x16c]
	mov r0, r4
	blx r1
_020C3C10:
	mov r0, r4
	bl FUN_020C3B4C
	ldr r0, _020C3C40 ; =UNK_021D2DD8
	bl OS_UnlockMutex
	ldr r0, _020C3C44 ; =UNK_021D2900
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	ldmeqia sp!, {r4,pc}
	ldr r0, _020C3C48 ; =0x000004C8
	add r0, r1, r0
	bl OS_UnlockMutex
	ldmia sp!, {r4,pc}
	.balign 4
_020C3C40: .word UNK_021D2DD8
_020C3C44: .word UNK_021D2900
_020C3C48: .word 0x000004C8

	arm_func_start FUN_020C3C4C
FUN_020C3C4C: ; 0x020C3C4C
	ldr r2, [r0, #0x14c]
	cmp r2, #0x0
	movne r1, #0x0
	strne r1, [r2, #0x0]
	strne r1, [r0, #0x14c]
	ldr r1, [r0, #0x110]
	bic r1, r1, #0x1
	str r1, [r0, #0x110]
	ldr r1, [r0, #0x110]
	bic r1, r1, #0x4
	str r1, [r0, #0x110]
	ldr r1, [r0, #0x110]
	bic r1, r1, #0x2
	str r1, [r0, #0x110]
	bx lr

	arm_func_start FUN_020C3C88
FUN_020C3C88:
	stmdb sp!, {r4-r7,lr}
	sub sp, sp, #0x4
	ldr r5, _020C3D94 ; =UNK_021D2DFC
	mov r7, #0x0
	ldr r4, _020C3D98 ; =UNK_02103BAC
_020C3C9C:
	ldr r1, [r5, #0x110]
	mov r0, r1, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _020C3D7C
	ldr r0, [r5, #0x114]
	cmp r0, #0x0
	bne _020C3CC4
	mov r0, r5
	bl FUN_020C3BB0
	b _020C3D7C
_020C3CC4:
	mov r0, r1, lsl #0x1d
	movs r0, r0, asr #0x1f
	beq _020C3CFC
	ldr r0, [r5, #0x118]
	cmp r0, #0x0
	beq _020C3CFC
	mov r0, r5
	bl FUN_020C1458
	ldr r0, [r5, #0x110]
	orr r0, r0, #0x2
	str r0, [r5, #0x110]
	ldr r0, [r5, #0x110]
	bic r0, r0, #0x4
	str r0, [r5, #0x110]
_020C3CFC:
	ldr r0, [r5, #0x110]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _020C3D7C
	add r0, r5, #0xe8
	bl FUN_020C3DF4
	ldr r1, [r5, #0x154]
	add r0, r5, #0xe8
	mov r1, r1, lsl #0x1
	ldrsh r6, [r4, r1]
	bl FUN_020C3E0C
	mov r0, r0, asr #0x8
	mov r0, r0, lsl #0x1
	ldrsh r1, [r4, r0]
	ldr r0, [r5, #0x158]
	add r6, r1, r6
	cmp r6, r0
	beq _020C3D54
	mov r0, r5
	mov r1, r6
	bl FUN_020C13C4
	str r6, [r5, #0x158]
_020C3D54:
	ldr r0, [r5, #0x110]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	beq _020C3D7C
	add r0, r5, #0xe8
	bl FUN_020C3DDC
	cmp r0, #0x0
	beq _020C3D7C
	mov r0, r5
	bl FUN_020C3BB0
_020C3D7C:
	add r7, r7, #0x1
	cmp r7, #0x4
	add r5, r5, #0x170
	blt _020C3C9C
	add sp, sp, #0x4
	ldmia sp!, {r4-r7,pc}
	.balign 4
_020C3D94: .word UNK_021D2DFC
_020C3D98: .word UNK_02103BAC

	arm_func_start FUN_020C3D9C
FUN_020C3D9C:
	cmp r1, #0x0
	movlt r0, #0x0
	bxlt lr
	ldr r2, [r0, #0x1c]
	cmp r1, r2
	movcs r0, #0x0
	bxcs lr
	mov r2, #0xc
	mul r2, r1, r2
	add r3, r0, #0x20
	ldr r1, [r3, r2]
	mvn r0, #0x0
	cmp r1, r0
	add r0, r3, r2
	moveq r0, #0x0
	bx lr

	arm_func_start FUN_020C3DDC
FUN_020C3DDC:
	ldr r1, [r0, #0x8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	movge r0, #0x1
	movlt r0, #0x0
	bx lr

	arm_func_start FUN_020C3DF4
FUN_020C3DF4: ; 0x020C3DF4
	ldr r2, [r0, #0x8]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	addlt r1, r2, #0x1
	strlt r1, [r0, #0x8]
	bx lr

	arm_func_start FUN_020C3E0C
FUN_020C3E0C:
	stmdb sp!, {r4,lr}
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #0x8]
	cmp r2, r1
	ldrge r0, [r0, #0x4]
	ldmgeia sp!, {r4,pc}
	ldr r4, [r0, #0x0]
	ldr r0, [r0, #0x4]
	sub r0, r0, r4
	mul r0, r2, r0
	bl _s32_div_f
	add r0, r4, r0
	ldmia sp!, {r4,pc}

	arm_func_start FUN_020C3E40
FUN_020C3E40:
	stmdb sp!, {r4-r6,lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020C3E0C
	str r0, [r6, #0x0]
	str r5, [r6, #0x4]
	str r4, [r6, #0xc]
	mov r0, #0x0
	str r0, [r6, #0x8]
	ldmia sp!, {r4-r6,pc}

	arm_func_start FUN_020C3E6C
FUN_020C3E6C: ; 0x020C3E6C
	mov r2, #0x0
	str r2, [r0, #0x4]
	ldr r1, [r0, #0x4]
	str r1, [r0, #0x0]
	str r2, [r0, #0xc]
	ldr r1, [r0, #0xc]
	str r1, [r0, #0x8]
	bx lr
