.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Fri Sep 18 23:15:02 EDT 2015)"
	.asciz "ExifLib.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadShort_byte___int_bool
ExifLib_ExifIO_ReadShort_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500047a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000340
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_1
.word 0x93403c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000058
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800041
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e9
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_1
.word 0x93403c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUShort_byte___int_bool
ExifLib_ExifIO_ReadUShort_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500047a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000340
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_4
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000058
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800041
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e9
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_4
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadInt_byte___int_bool
ExifLib_ExifIO_ReadInt_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500047a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000340
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_5
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000088
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000de9
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ae9
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_5
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUInt_byte___int_bool
ExifLib_ExifIO_ReadUInt_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500045a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000320
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000087
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc9
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ac9
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007c9
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004e9
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadSingle_byte___int_bool
ExifLib_ExifIO_ReadSingle_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500049a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000360
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1e624000
.word 0x14000089
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e09
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000809
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000529
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_7
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1e624000
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadDouble_byte___int_bool
ExifLib_ExifIO_ReadDouble_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000240
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500045a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x39400000
.word 0x35000320
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_8
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x140000e7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800101
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001ac9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540019c9
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540017e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016c9
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540013c9
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010c9
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000dc9
.word 0x390092c0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ac9
.word 0x390096c0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd28000c0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540007c9
.word 0x39009ac0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd28000e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004e9
.word 0x39009ec0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_8
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_get_info
ExifLib_ExifReader_get_info:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_set_info_ExifLib_JpegInfo
ExifLib_ExifReader_set_info_ExifLib_JpegInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ReadJpeg_System_IO_Stream
ExifLib_ExifReader_ReadJpeg_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf9002fa0
bl _p_9
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_10
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf9002fa0
bl _p_9
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_13
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf940005e
bl _p_14
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader__ctor_System_IO_Stream
ExifLib_ExifReader__ctor_System_IO_Stream:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb90073bf
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9004ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0xf9004fa0
bl _p_15
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_16
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540002a1
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2801b01
.word 0xd2801b1e
.word 0x6b1e001f
.word 0x54000100
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000183
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_12
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000140
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540002a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0x17ffffc6
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1503e0
.word 0x53185c00
.word 0xaa0103e2
.word 0x2a010000
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa1303e1
bl _p_2
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1503e0
.word 0x53001c01
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d29
.word 0x39008340
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1403e0
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b69
.word 0x39008740
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa4
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1303e0
.word 0x51000803
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb90073a0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98073a0
.word 0xaa1303e1
.word 0x51000821
.word 0x6b01001f
.word 0x540000c0
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000aa
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x510302e0
.word 0xf9003fa0
.word 0xd280037e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2801c20
.word 0xd2801c3e
.word 0x6b1e033f
.word 0x54000280
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2801da0
.word 0xd2801dbe
.word 0x6b1e033f
.word 0x54000d40
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0x14000065
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0x14000075
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ea9
.word 0x39408b40
.word 0xd28008a1
.word 0xd28008be
.word 0x6b1e001f
.word 0x54000a01
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0x39408f40
.word 0xd2800f01
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000801
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xb9801b40
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000aa9
.word 0x39409340
.word 0xd2800d21
.word 0xd2800d3e
.word 0x6b1e001f
.word 0x54000601
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xb9801b40
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x540008a9
.word 0x39409740
.word 0xd2800cc1
.word 0xd2800cde
.word 0x6b1e001f
.word 0x54000401
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0x1400000f
.word 0xf94033b1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_19
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf94033b1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
bl _p_20
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0x17fffe94
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExif_byte__
ExifLib_ExifReader_ProcessExif_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000d8
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000d6
.word 0xd28000c0
.word 0xd28000c1
.word 0xd28000e1
.word 0xd28000f8
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540026e9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x350002c0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e1
.word 0x11000701
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x34000100
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x1400010c
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002169
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2800921
.word 0xd280093e
.word 0x6b1e001f
.word 0x54000441
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001ee9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2800921
.word 0xd280093e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900633e
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x1400003d
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001aa9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009a1
.word 0xd28009be
.word 0x6b1e001f
.word 0x54000421
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001829
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009a1
.word 0xd28009be
.word 0x6b1e001f
.word 0x540001a1
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0x1400009c
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_21
.word 0x53003c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000800
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800541
.word 0xd280055e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000069
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_22
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11001300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02ff
.word 0x540003ad
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02ff
.word 0x5400016b
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51004000
.word 0x6b0002ff
.word 0x5400010d
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001f
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x110022e2
.word 0xd2800100
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51002004
.word 0xd2800000
.word 0xd290ed20
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800103
.word 0xd2800005
.word 0xd290ed26
bl _p_23
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_DirOffset_int_int
ExifLib_ExifReader_DirOffset_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0x11000800
.word 0xd2800181
.word 0xb98023a1
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb010000
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800013
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000275
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x39406282
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_21
.word 0x53003c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1603e0
.word 0x11000ac0
.word 0xd2800182
.word 0xaa0103e2
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb010000
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xb1802c1
.word 0x6b01001f
.word 0x540000cb
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400024b
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xb90063bf
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000fc
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb9806ba2
.word 0xaa1403e0
.word 0xaa1603e1
bl _p_24
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xb90063a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb98063a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x39406280
.word 0xf9005fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_10
.word 0xf9405ba2
.word 0xf9405fa5
.word 0xf90057a0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
bl _p_25
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34001680
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb98093a0
.word 0xd290ed21
.word 0xd290ed3e
.word 0x6b1e001f
.word 0x540001e0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98093a0
.word 0xd29104a1
.word 0xd29104be
.word 0x6b1e001f
.word 0x540007e0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0x14000073
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb0002e0
.word 0xb9007ba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xb9807ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x54000dec
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9807ba2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xd290ed20
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd290ed26
bl _p_23
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0x14000054
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb0002e0
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98083a0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x540006cc
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb98083a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xd29104a0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd29104a6
bl _p_23
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xaa1303e1
.word 0x6b13001f
.word 0x54ffdf8b
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_24
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x11001000
.word 0xb90063a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x54000a2c
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x11000ac0
.word 0xd2800181
.word 0xaa1303e1
.word 0xd280019e
.word 0x1b1e7e61
.word 0xb010001
.word 0xaa1403e0
.word 0x39406282
.word 0xaa1503e0
bl _p_22
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb90063a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062d
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98063a0
.word 0xb0002e0
.word 0xb9008ba0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xb9808ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x540003ec
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xb9808ba0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x540002eb
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9808ba2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1a03e6
bl _p_23
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb5001540
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400120d
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000ecd
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xb0002e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba4
.word 0xaa1503e0
.word 0xd2800003
bl _p_33
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessSOF_byte___int
ExifLib_ExifReader_ProcessSOF_byte___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000d89
.word 0x39408f40
.word 0x53185c00
.word 0xaa1a03e1
.word 0xd2800081
.word 0xb9801b41
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0x39409341
.word 0x2a010001
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xb9801b40
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x540008c9
.word 0x39409740
.word 0x53185c00
.word 0xaa1a03e1
.word 0xd28000c1
.word 0xb9801b41
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540007a9
.word 0x39409b41
.word 0x2a010001
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xb9801b40
.word 0xd28000fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000529
.word 0x39409f40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa1803e0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Tag
ExifLib_ExifTag_get_Tag:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Tag_int
ExifLib_ExifTag_set_Tag_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Format
ExifLib_ExifTag_get_Format:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Components
ExifLib_ExifTag_get_Components:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Components_int
ExifLib_ExifTag_set_Components_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Data
ExifLib_ExifTag_get_Data:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Data_byte__
ExifLib_ExifTag_set_Data_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_LittleEndian
ExifLib_ExifTag_get_LittleEndian:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39409000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_LittleEndian_bool
ExifLib_ExifTag_set_LittleEndian_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__ctor_byte___int_int_int_bool
ExifLib_ExifTag__ctor_byte___int_int_int_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800014
.word 0xd2800013
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_37
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_21
.word 0x53003c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1503e0
bl _p_38
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x11000ae1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_21
.word 0x53003c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e029f
.word 0x5400010d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0x140000ef
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_39
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x110012e1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_22
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1503e0
bl _p_40
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0xf2a00021
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0x140000b0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_42
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1403e2
.word 0x93407e82
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x1b017c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xb90063bf
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e027f
.word 0x5400060d
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x110022e1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_22
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xaa1303e1
.word 0xb130000
.word 0xb9804ba1
.word 0x6b01001f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0x14000055
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xb9806ba1
.word 0xb010000
.word 0xb90063a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110022e0
.word 0xb90063a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa1303e1
bl _p_2
.word 0xaa0003e1
.word 0xaa1503e0
bl _p_43
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb98063a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800003
.word 0xaa1303e4
bl _p_33
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
bl _p_37
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsValid
ExifLib_ExifTag_get_IsValid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39409400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_IsValid_bool
ExifLib_ExifTag_set_IsValid_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadShort_int
ExifLib_ExifTag_ReadShort_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_46
.word 0x93403c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUShort_int
ExifLib_ExifTag_ReadUShort_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_21
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadInt_int
ExifLib_ExifTag_ReadInt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_22
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUInt_int
ExifLib_ExifTag_ReadUInt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_47
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadSingle_int
ExifLib_ExifTag_ReadSingle_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_48
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadDouble_int
ExifLib_ExifTag_ReadDouble_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_49
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsNumeric
ExifLib_ExifTag_get_IsNumeric:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_50
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000201
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400000d
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetInt_int
ExifLib_ExifTag_GetInt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_51
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0x9e780000
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetNumericValue_int
ExifLib_ExifTag_GetNumericValue_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0x51000417
.word 0xd280019e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x1400012e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002649
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x1e620000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1400011b
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531f7b41
.word 0xaa1903e0
bl _p_52
.word 0x53003c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x1e620000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000101
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_53
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x1e630000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x140000e8
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_53
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1e630000
.word 0xfd002fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_53
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xfd402fa0
.word 0x1e630001
.word 0x1e611800
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x140000bf
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x93401c00
.word 0x1e620000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531f7b41
.word 0xaa1903e0
bl _p_54
.word 0x93403c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x1e620000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000083
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x1e620000
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000069
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1e620000
.word 0xfd002fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xfd402fa0
.word 0x1e620001
.word 0x1e611800
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1400003e
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_56
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000025
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_57
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1400000f
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue
ExifLib_ExifTag_GetStringValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue_int
ExifLib_ExifTag_GetStringValue_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xb9004bbf
.word 0xb90053bf
.word 0xb9005bbf
.word 0xb90063bf
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000400
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x51001716
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e031f
.word 0x540016c0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
bl _p_59
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403490
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd28000a1
bl _p_2
.word 0xf9403fa2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800401
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d69
.word 0xd280041e
.word 0x790042fe
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800120
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c29
.word 0xd280013e
.word 0x790046fe
.word 0xaa1703e0
.word 0xd2800040
.word 0xd28001a0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001ae9
.word 0xd28001be
.word 0x79004afe
.word 0xaa1703e0
.word 0xd2800060
.word 0xd2800140
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540019a9
.word 0xd280015e
.word 0x79004efe
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_60
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x140000af
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_53
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb9004ba0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_61
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_53
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xb90053a0
.word 0x910143a0
bl _p_61
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_62
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb9005ba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_63
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xb90063a0
.word 0x910183a0
bl _p_63
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_62
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x14000025
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.word 0xfd0053a0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_64
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_25:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd290ed20
.word 0xd290ed3e
.word 0x6b1e035f
.word 0x54006161
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2802761
.word 0xd280277e
.word 0x6b1e001f
.word 0x54000e4c
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2802360
.word 0xd280237e
.word 0x6b1e02ff
.word 0x540007ec
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x510402e0
.word 0xf90037a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x51043ae0
.word 0xf9003ba0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x51046ae0
.word 0xf9003fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000453
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2802500
.word 0xd280251e
.word 0x6b1e02ff
.word 0x54002160
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x5104c6e0
.word 0xf90033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94033a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2802760
.word 0xd280277e
.word 0x6b1e02ff
.word 0x54003500
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0x14000429
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd29053a0
.word 0xd29053be
.word 0x6b1e02ff
.word 0x5400064c
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x510806f4
.word 0xd280005e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd290531e
.word 0x4b1e02f3
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd29053a0
.word 0xd29053be
.word 0x6b1e02ff
.word 0x54004240
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0x140003ef
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2920060
.word 0xd292007e
.word 0x6b1e02ff
.word 0x54001bc0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2924120
.word 0xd292413e
.word 0x6b1e02ff
.word 0x540042e0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd29250c0
.word 0xd29250de
.word 0x6b1e02ff
.word 0x54003780
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0x140003cf
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0x140003b2
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000395
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_65
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000378
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400035c
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_67
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000340
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000323
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0x14000309
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0x140002ef
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0x140002d5
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0x140002bb
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_74
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0x140002a1
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000287
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0x1400026d
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000250
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000233
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0x14000219
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_80
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xf9400231
.word 0x140001ff
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0x140001e3
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_82
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0x140001c7
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0x140001aa
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29104a0
.word 0xd29104be
.word 0x6b1e035f
.word 0x54003361
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0x51000415
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xf9400231
.word 0x1400017a
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #488]
bl _p_84
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000280
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_85
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xf9400231
.word 0x1400014e
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_84
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340025e0
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_85
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xf9400231
.word 0x14000122
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_84
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000280
.word 0xf9402bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_86
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xf9400231
.word 0x140000f6
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94fa631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_84
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94fd231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34001ae0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_86
.word 0xf9402bb1
.word 0xf9501231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9502231
.word 0xb4000051
.word 0xf9400231
.word 0x140000ca
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001641
.word 0xf9402bb1
.word 0xf9507e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001569
.word 0xfd001000
.word 0xf9402bb1
.word 0xf950e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_51
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9511a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xfd4057a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001229
.word 0xfd001400
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
bl _p_51
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xfd404fa0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ee9
.word 0xfd001800
.word 0xf9402bb1
.word 0xf951b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000066
.word 0xf9402bb1
.word 0xf951c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_51
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e9
.word 0xfd001000
.word 0xf9402bb1
.word 0xf9527231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_51
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf952aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xfd4057a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xfd001400
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90043a0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
bl _p_51
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9531231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xfd404fa0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xfd001800
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806aa0
.word 0xaa1103e1
bl _p_3

Lme_26:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ToString
ExifLib_ExifTag_ToString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_10
.word 0xf9003fa0
.word 0xd2800801
bl _p_87
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb9003ba0
.word 0x9100e3a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_89
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e2

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_90
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400146d
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd28000e1
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000b40
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000900
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002b
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_58
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_91
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff88b
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__cctor
ExifLib_ExifTag__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd28001a1
bl _p_2
.word 0xf90013a0
.word 0x91008000

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd2800682
.word 0xd2800682
bl _p_92
.word 0xf94013a1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileName
ExifLib_JpegInfo_get_FileName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileName_string
ExifLib_JpegInfo_set_FileName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileSize
ExifLib_JpegInfo_get_FileSize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9807800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileSize_int
ExifLib_JpegInfo_set_FileSize_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsValid
ExifLib_JpegInfo_get_IsValid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x3941f000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsValid_bool
ExifLib_JpegInfo_set_IsValid_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901f001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Height
ExifLib_JpegInfo_get_Height:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9808000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Height_int
ExifLib_JpegInfo_set_Height_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Width
ExifLib_JpegInfo_get_Width:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9808400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Width_int
ExifLib_JpegInfo_set_Width_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsColor
ExifLib_JpegInfo_get_IsColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39422000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsColor_bool
ExifLib_JpegInfo_set_IsColor_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39022001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Orientation
ExifLib_JpegInfo_get_Orientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9808c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_XResolution
ExifLib_JpegInfo_get_XResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd404800
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_XResolution_double
ExifLib_JpegInfo_set_XResolution_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd004800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_YResolution
ExifLib_JpegInfo_get_YResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd404c00
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_YResolution_double
ExifLib_JpegInfo_set_YResolution_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd004c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ResolutionUnit
ExifLib_JpegInfo_get_ResolutionUnit:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980a000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900a001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTime
ExifLib_JpegInfo_get_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTime_string
ExifLib_JpegInfo_set_DateTime_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTimeOriginal
ExifLib_JpegInfo_get_DateTimeOriginal:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTimeOriginal_string
ExifLib_JpegInfo_set_DateTimeOriginal_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Description
ExifLib_JpegInfo_get_Description:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Description_string
ExifLib_JpegInfo_set_Description_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Make
ExifLib_JpegInfo_get_Make:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Make_string
ExifLib_JpegInfo_set_Make_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Model
ExifLib_JpegInfo_get_Model:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Model_string
ExifLib_JpegInfo_set_Model_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Software
ExifLib_JpegInfo_get_Software:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Software_string
ExifLib_JpegInfo_set_Software_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Artist
ExifLib_JpegInfo_get_Artist:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Artist_string
ExifLib_JpegInfo_set_Artist_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Copyright
ExifLib_JpegInfo_get_Copyright:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Copyright_string
ExifLib_JpegInfo_set_Copyright_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_UserComment
ExifLib_JpegInfo_get_UserComment:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_UserComment_string
ExifLib_JpegInfo_set_UserComment_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ExposureTime
ExifLib_JpegInfo_get_ExposureTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd405400
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ExposureTime_double
ExifLib_JpegInfo_set_ExposureTime_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd005400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FNumber
ExifLib_JpegInfo_get_FNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd405800
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FNumber_double
ExifLib_JpegInfo_set_FNumber_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd005800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Flash
ExifLib_JpegInfo_get_Flash:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980b800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900b801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLatitudeRef
ExifLib_JpegInfo_get_GpsLatitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980bc00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900bc01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLongitudeRef
ExifLib_JpegInfo_get_GpsLongitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980c000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailOffset
ExifLib_JpegInfo_get_ThumbnailOffset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980c400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailOffset_int
ExifLib_JpegInfo_set_ThumbnailOffset_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailSize
ExifLib_JpegInfo_get_ThumbnailSize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb980c800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailSize_int
ExifLib_JpegInfo_set_ThumbnailSize_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailData
ExifLib_JpegInfo_get_ThumbnailData:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailData_byte__
ExifLib_JpegInfo_set_ThumbnailData_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_LoadTime
ExifLib_JpegInfo_get_LoadTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91034000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
ExifLib_JpegInfo_set_LoadTime_System_TimeSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x91034000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo__ctor
ExifLib_JpegInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800061
bl _p_2
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800061
bl _p_2
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ExifLib_ExifIO_ReadShort_byte___int_bool
bl ExifLib_ExifIO_ReadUShort_byte___int_bool
bl ExifLib_ExifIO_ReadInt_byte___int_bool
bl ExifLib_ExifIO_ReadUInt_byte___int_bool
bl ExifLib_ExifIO_ReadSingle_byte___int_bool
bl ExifLib_ExifIO_ReadDouble_byte___int_bool
bl ExifLib_ExifReader_get_info
bl ExifLib_ExifReader_set_info_ExifLib_JpegInfo
bl ExifLib_ExifReader_ReadJpeg_System_IO_Stream
bl ExifLib_ExifReader__ctor_System_IO_Stream
bl ExifLib_ExifReader_ProcessExif_byte__
bl ExifLib_ExifReader_DirOffset_int_int
bl ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
bl ExifLib_ExifReader_ProcessSOF_byte___int
bl ExifLib_ExifTag_get_Tag
bl ExifLib_ExifTag_set_Tag_int
bl ExifLib_ExifTag_get_Format
bl ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
bl ExifLib_ExifTag_get_Components
bl ExifLib_ExifTag_set_Components_int
bl ExifLib_ExifTag_get_Data
bl ExifLib_ExifTag_set_Data_byte__
bl ExifLib_ExifTag_get_LittleEndian
bl ExifLib_ExifTag_set_LittleEndian_bool
bl ExifLib_ExifTag__ctor_byte___int_int_int_bool
bl ExifLib_ExifTag_get_IsValid
bl ExifLib_ExifTag_set_IsValid_bool
bl ExifLib_ExifTag_ReadShort_int
bl ExifLib_ExifTag_ReadUShort_int
bl ExifLib_ExifTag_ReadInt_int
bl ExifLib_ExifTag_ReadUInt_int
bl ExifLib_ExifTag_ReadSingle_int
bl ExifLib_ExifTag_ReadDouble_int
bl ExifLib_ExifTag_get_IsNumeric
bl ExifLib_ExifTag_GetInt_int
bl ExifLib_ExifTag_GetNumericValue_int
bl ExifLib_ExifTag_GetStringValue
bl ExifLib_ExifTag_GetStringValue_int
bl ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
bl ExifLib_ExifTag_ToString
bl ExifLib_ExifTag__cctor
bl ExifLib_JpegInfo_get_FileName
bl ExifLib_JpegInfo_set_FileName_string
bl ExifLib_JpegInfo_get_FileSize
bl ExifLib_JpegInfo_set_FileSize_int
bl ExifLib_JpegInfo_get_IsValid
bl ExifLib_JpegInfo_set_IsValid_bool
bl ExifLib_JpegInfo_get_Height
bl ExifLib_JpegInfo_set_Height_int
bl ExifLib_JpegInfo_get_Width
bl ExifLib_JpegInfo_set_Width_int
bl ExifLib_JpegInfo_get_IsColor
bl ExifLib_JpegInfo_set_IsColor_bool
bl ExifLib_JpegInfo_get_Orientation
bl ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
bl ExifLib_JpegInfo_get_XResolution
bl ExifLib_JpegInfo_set_XResolution_double
bl ExifLib_JpegInfo_get_YResolution
bl ExifLib_JpegInfo_set_YResolution_double
bl ExifLib_JpegInfo_get_ResolutionUnit
bl ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
bl ExifLib_JpegInfo_get_DateTime
bl ExifLib_JpegInfo_set_DateTime_string
bl ExifLib_JpegInfo_get_DateTimeOriginal
bl ExifLib_JpegInfo_set_DateTimeOriginal_string
bl ExifLib_JpegInfo_get_Description
bl ExifLib_JpegInfo_set_Description_string
bl ExifLib_JpegInfo_get_Make
bl ExifLib_JpegInfo_set_Make_string
bl ExifLib_JpegInfo_get_Model
bl ExifLib_JpegInfo_set_Model_string
bl ExifLib_JpegInfo_get_Software
bl ExifLib_JpegInfo_set_Software_string
bl ExifLib_JpegInfo_get_Artist
bl ExifLib_JpegInfo_set_Artist_string
bl ExifLib_JpegInfo_get_Copyright
bl ExifLib_JpegInfo_set_Copyright_string
bl ExifLib_JpegInfo_get_UserComment
bl ExifLib_JpegInfo_set_UserComment_string
bl ExifLib_JpegInfo_get_ExposureTime
bl ExifLib_JpegInfo_set_ExposureTime_double
bl ExifLib_JpegInfo_get_FNumber
bl ExifLib_JpegInfo_set_FNumber_double
bl ExifLib_JpegInfo_get_Flash
bl ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
bl ExifLib_JpegInfo_get_GpsLatitudeRef
bl ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
bl ExifLib_JpegInfo_get_GpsLongitudeRef
bl ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
bl ExifLib_JpegInfo_get_ThumbnailOffset
bl ExifLib_JpegInfo_set_ThumbnailOffset_int
bl ExifLib_JpegInfo_get_ThumbnailSize
bl ExifLib_JpegInfo_set_ThumbnailSize_int
bl ExifLib_JpegInfo_get_ThumbnailData
bl ExifLib_JpegInfo_set_ThumbnailData_byte__
bl ExifLib_JpegInfo_get_LoadTime
bl ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
bl ExifLib_JpegInfo__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 99,10,10,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96
	.byte 1,6,6,6,6,6,6,3,3,4,53,3,3,5,3,4,4,4,4,4,91,4,4,4,4,6,4,4,4,4,128,133
	.byte 4,4,4,4,4,5,4,8,15,128,197,7,3,3,3,3,3,3,3,3,128,231,3,3,3,3,3,3,3,3,3,129
	.byte 5,3,3,3,3,3,3,3,3,3,129,35,3,3,3,3,3,3,3,3,3,129,65,3,3,3,3,3,3,3,3,3
	.byte 129,95,3,3,4,4,4,4,4,255,255,255,254,135
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 3, 38, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 11, 0, 0
	.short 0, 10, 0, 0, 0, 14, 0, 0
	.short 0, 15, 0, 0, 0, 0, 0, 0
	.short 0, 12, 0, 16, 0, 0, 0, 5
	.short 37, 0, 0, 0, 0, 13, 0, 0
	.short 0, 0, 0, 6, 0, 17, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 9, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 135,10,14,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143
	.byte 129,129,2,1,1,1,1,5,6,1,1,129,149,1,1,1,1,1,3,1,3,56,129,218,1,1,3,1,1,1,1,1
	.byte 1,129,230,1,1,1,1,1,4,1,1,1,129,243,1,1,1,1,1,1,1,26,1,130,22,8,6,3,1,6,12,6
	.byte 6,6,130,84,10,3,3,3,3,1,5,3,3,130,121,3,3,3,3,1,7,7,1,1,130,151,1,1,1,1,1,1
	.byte 1,1,1,130,161,1,1,1,1,1,1,1,1,1,130,171,1,1,1,1,1,1,1,1,1,130,181,1,1,1,1,1
	.byte 1,1,1,1,130,191,1,1,1,1,1,1,1,1,1,130,201,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 99,10,10,2
	.short 0, 18, 32, 44, 58, 69, 80, 91
	.short 102, 113
	.byte 132,56,129,7,129,7,129,87,129,87,129,87,130,0,44,62,128,175,144,128,130,79,61,132,124,128,236,44,47,44,47,44
	.byte 153,133,44,62,44,47,130,88,44,47,89,89,158,6,87,87,87,117,62,130,70,57,130,70,136,81,175,13,56,44,62,44
	.byte 47,44,47,44,47,176,236,47,44,47,44,47,44,47,44,47,178,179,47,44,62,44,62,44,62,44,62,180,182,62,44,62
	.byte 44,62,44,62,44,62,182,200,47,44,47,44,47,44,47,44,47,184,143,47,44,47,44,62,40,45,255,255,255,198,40
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16
	.byte 150,15,68,151,14,152,13,68,153,12,154,11,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,68,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.byte 153,17,68,154,16,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151
	.byte 18,152,17,68,153,16,154,15,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 17,10,2,2
	.short 0, 11
	.byte 186,62,7,23,99,99,99,99,99,99,99,189,116,23,23,99,22,24,23

.text
	.align 4
plt:
_mono_aot_ExifLib_plt:
	.no_dead_strip plt_System_BitConverter_ToInt16_byte___int
plt_System_BitConverter_ToInt16_byte___int:
_p_1:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 724
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_2:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 729
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 755
	.no_dead_strip plt_System_BitConverter_ToUInt16_byte___int
plt_System_BitConverter_ToUInt16_byte___int:
_p_4:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 790
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_5:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 795
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_6:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 800
	.no_dead_strip plt_System_BitConverter_ToSingle_byte___int
plt_System_BitConverter_ToSingle_byte___int:
_p_7:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 805
	.no_dead_strip plt_System_BitConverter_ToDouble_byte___int
plt_System_BitConverter_ToDouble_byte___int:
_p_8:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 810
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_9:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 815
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 820
	.no_dead_strip plt_ExifLib_ExifReader__ctor_System_IO_Stream
plt_ExifLib_ExifReader__ctor_System_IO_Stream:
_p_11:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 843
	.no_dead_strip plt_ExifLib_ExifReader_get_info
plt_ExifLib_ExifReader_get_info:
_p_12:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 845
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_13:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 847
	.no_dead_strip plt_ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
plt_ExifLib_JpegInfo_set_LoadTime_System_TimeSpan:
_p_14:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 852
	.no_dead_strip plt_ExifLib_JpegInfo__ctor
plt_ExifLib_JpegInfo__ctor:
_p_15:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 854
	.no_dead_strip plt_ExifLib_ExifReader_set_info_ExifLib_JpegInfo
plt_ExifLib_ExifReader_set_info_ExifLib_JpegInfo:
_p_16:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 856
	.no_dead_strip plt_ExifLib_JpegInfo_set_IsValid_bool
plt_ExifLib_JpegInfo_set_IsValid_bool:
_p_17:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 858
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExif_byte__
plt_ExifLib_ExifReader_ProcessExif_byte__:
_p_18:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 860
	.no_dead_strip plt_ExifLib_ExifReader_ProcessSOF_byte___int
plt_ExifLib_ExifReader_ProcessSOF_byte___int:
_p_19:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 862
	.no_dead_strip plt_System_GC_Collect
plt_System_GC_Collect:
_p_20:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 864
	.no_dead_strip plt_ExifLib_ExifIO_ReadUShort_byte___int_bool
plt_ExifLib_ExifIO_ReadUShort_byte___int_bool:
_p_21:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 869
	.no_dead_strip plt_ExifLib_ExifIO_ReadInt_byte___int_bool
plt_ExifLib_ExifIO_ReadInt_byte___int_bool:
_p_22:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 871
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
_p_23:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 873
	.no_dead_strip plt_ExifLib_ExifReader_DirOffset_int_int
plt_ExifLib_ExifReader_DirOffset_int_int:
_p_24:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 875
	.no_dead_strip plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool
plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool:
_p_25:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 877
	.no_dead_strip plt_ExifLib_ExifTag_get_IsValid
plt_ExifLib_ExifTag_get_IsValid:
_p_26:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 879
	.no_dead_strip plt_ExifLib_ExifTag_get_Tag
plt_ExifLib_ExifTag_get_Tag:
_p_27:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 881
	.no_dead_strip plt_ExifLib_ExifTag_GetInt_int
plt_ExifLib_ExifTag_GetInt_int:
_p_28:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 883
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailData
plt_ExifLib_JpegInfo_get_ThumbnailData:
_p_29:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 885
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailOffset
plt_ExifLib_JpegInfo_get_ThumbnailOffset:
_p_30:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 887
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailSize
plt_ExifLib_JpegInfo_get_ThumbnailSize:
_p_31:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 889
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailData_byte__
plt_ExifLib_JpegInfo_set_ThumbnailData_byte__:
_p_32:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 891
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_33:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 893
	.no_dead_strip plt_ExifLib_JpegInfo_set_Height_int
plt_ExifLib_JpegInfo_set_Height_int:
_p_34:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 898
	.no_dead_strip plt_ExifLib_JpegInfo_set_Width_int
plt_ExifLib_JpegInfo_set_Width_int:
_p_35:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 900
	.no_dead_strip plt_ExifLib_JpegInfo_set_IsColor_bool
plt_ExifLib_JpegInfo_set_IsColor_bool:
_p_36:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 902
	.no_dead_strip plt_ExifLib_ExifTag_set_IsValid_bool
plt_ExifLib_ExifTag_set_IsValid_bool:
_p_37:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 904
	.no_dead_strip plt_ExifLib_ExifTag_set_Tag_int
plt_ExifLib_ExifTag_set_Tag_int:
_p_38:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 906
	.no_dead_strip plt_ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
plt_ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat:
_p_39:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 908
	.no_dead_strip plt_ExifLib_ExifTag_set_Components_int
plt_ExifLib_ExifTag_set_Components_int:
_p_40:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 910
	.no_dead_strip plt_ExifLib_ExifTag_get_Components
plt_ExifLib_ExifTag_get_Components:
_p_41:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 912
	.no_dead_strip plt_ExifLib_ExifTag_set_LittleEndian_bool
plt_ExifLib_ExifTag_set_LittleEndian_bool:
_p_42:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 914
	.no_dead_strip plt_ExifLib_ExifTag_set_Data_byte__
plt_ExifLib_ExifTag_set_Data_byte__:
_p_43:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 916
	.no_dead_strip plt_ExifLib_ExifTag_get_Data
plt_ExifLib_ExifTag_get_Data:
_p_44:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 918
	.no_dead_strip plt_ExifLib_ExifTag_get_LittleEndian
plt_ExifLib_ExifTag_get_LittleEndian:
_p_45:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 920
	.no_dead_strip plt_ExifLib_ExifIO_ReadShort_byte___int_bool
plt_ExifLib_ExifIO_ReadShort_byte___int_bool:
_p_46:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 922
	.no_dead_strip plt_ExifLib_ExifIO_ReadUInt_byte___int_bool
plt_ExifLib_ExifIO_ReadUInt_byte___int_bool:
_p_47:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 924
	.no_dead_strip plt_ExifLib_ExifIO_ReadSingle_byte___int_bool
plt_ExifLib_ExifIO_ReadSingle_byte___int_bool:
_p_48:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 926
	.no_dead_strip plt_ExifLib_ExifIO_ReadDouble_byte___int_bool
plt_ExifLib_ExifIO_ReadDouble_byte___int_bool:
_p_49:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 928
	.no_dead_strip plt_ExifLib_ExifTag_get_Format
plt_ExifLib_ExifTag_get_Format:
_p_50:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 930
	.no_dead_strip plt_ExifLib_ExifTag_GetNumericValue_int
plt_ExifLib_ExifTag_GetNumericValue_int:
_p_51:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 932
	.no_dead_strip plt_ExifLib_ExifTag_ReadUShort_int
plt_ExifLib_ExifTag_ReadUShort_int:
_p_52:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 934
	.no_dead_strip plt_ExifLib_ExifTag_ReadUInt_int
plt_ExifLib_ExifTag_ReadUInt_int:
_p_53:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 936
	.no_dead_strip plt_ExifLib_ExifTag_ReadShort_int
plt_ExifLib_ExifTag_ReadShort_int:
_p_54:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 938
	.no_dead_strip plt_ExifLib_ExifTag_ReadInt_int
plt_ExifLib_ExifTag_ReadInt_int:
_p_55:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 940
	.no_dead_strip plt_ExifLib_ExifTag_ReadSingle_int
plt_ExifLib_ExifTag_ReadSingle_int:
_p_56:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 942
	.no_dead_strip plt_ExifLib_ExifTag_ReadDouble_int
plt_ExifLib_ExifTag_ReadDouble_int:
_p_57:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 944
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue_int
plt_ExifLib_ExifTag_GetStringValue_int:
_p_58:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 946
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_59:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 948
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_60:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 953
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_61:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 958
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_62:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 963
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_63:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 968
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_64:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 973
	.no_dead_strip plt_ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
plt_ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation:
_p_65:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 978
	.no_dead_strip plt_ExifLib_JpegInfo_set_XResolution_double
plt_ExifLib_JpegInfo_set_XResolution_double:
_p_66:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 980
	.no_dead_strip plt_ExifLib_JpegInfo_set_YResolution_double
plt_ExifLib_JpegInfo_set_YResolution_double:
_p_67:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 982
	.no_dead_strip plt_ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
plt_ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit:
_p_68:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 984
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue
plt_ExifLib_ExifTag_GetStringValue:
_p_69:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 986
	.no_dead_strip plt_ExifLib_JpegInfo_set_DateTime_string
plt_ExifLib_JpegInfo_set_DateTime_string:
_p_70:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 988
	.no_dead_strip plt_ExifLib_JpegInfo_set_DateTimeOriginal_string
plt_ExifLib_JpegInfo_set_DateTimeOriginal_string:
_p_71:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 990
	.no_dead_strip plt_ExifLib_JpegInfo_set_Description_string
plt_ExifLib_JpegInfo_set_Description_string:
_p_72:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 992
	.no_dead_strip plt_ExifLib_JpegInfo_set_Make_string
plt_ExifLib_JpegInfo_set_Make_string:
_p_73:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 994
	.no_dead_strip plt_ExifLib_JpegInfo_set_Model_string
plt_ExifLib_JpegInfo_set_Model_string:
_p_74:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 996
	.no_dead_strip plt_ExifLib_JpegInfo_set_Software_string
plt_ExifLib_JpegInfo_set_Software_string:
_p_75:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 998
	.no_dead_strip plt_ExifLib_JpegInfo_set_Artist_string
plt_ExifLib_JpegInfo_set_Artist_string:
_p_76:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1000
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailOffset_int
plt_ExifLib_JpegInfo_set_ThumbnailOffset_int:
_p_77:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1002
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailSize_int
plt_ExifLib_JpegInfo_set_ThumbnailSize_int:
_p_78:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1004
	.no_dead_strip plt_ExifLib_JpegInfo_set_Copyright_string
plt_ExifLib_JpegInfo_set_Copyright_string:
_p_79:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1006
	.no_dead_strip plt_ExifLib_JpegInfo_set_UserComment_string
plt_ExifLib_JpegInfo_set_UserComment_string:
_p_80:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1008
	.no_dead_strip plt_ExifLib_JpegInfo_set_ExposureTime_double
plt_ExifLib_JpegInfo_set_ExposureTime_double:
_p_81:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1010
	.no_dead_strip plt_ExifLib_JpegInfo_set_FNumber_double
plt_ExifLib_JpegInfo_set_FNumber_double:
_p_82:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1012
	.no_dead_strip plt_ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
plt_ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash:
_p_83:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1014
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_84:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1016
	.no_dead_strip plt_ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
plt_ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef:
_p_85:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1021
	.no_dead_strip plt_ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
plt_ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef:
_p_86:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1023
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_87:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1025
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_88:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1030
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_89:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1035
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_90:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1040
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_91:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1070
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_92:
adrp x16, _mono_aot_ExifLib_got@PAGE+0
add x16, x16, _mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1075
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "ExifLib"
	.asciz "B4E09CB7-6BD2-4CFD-87FA-25D18C9035B2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,1,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ExifLib_got:
	.space 1824
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B4E09CB7-6BD2-4CFD-87FA-25D18C9035B2"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ExifLib"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_ExifLib_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 135,1824,93,99,6,387000831,0,15969
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ExifLib_info
	.align 3
_mono_aot_module_ExifLib_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,5,6,0,4,7,5,5,6,0,4,8,5,5,6,0,4,9,5,5,6,0,4,10,5,5,6,0
	.byte 4,11,5,5,6,0,1,12,0,1,13,0,2,14,15,0,4,16,17,6,18,0,1,19,0,1,20,0,3,21,22,6
	.byte 0,1,23,1,14,1,24,1,14,1,25,1,14,1,26,1,14,1,27,1,14,1,28,1,14,1,29,1,14,1,30,1
	.byte 14,1,31,1,14,1,32,1,14,1,33,1,14,3,34,35,6,1,14,1,36,1,14,1,37,1,14,1,38,1,14,1
	.byte 39,1,14,1,40,1,14,1,41,1,14,1,42,1,14,1,43,1,14,1,44,1,14,1,45,1,14,2,46,47,1,14
	.byte 1,48,1,14,5,49,50,51,52,52,1,14,12,53,54,55,56,57,58,59,60,61,62,63,64,1,14,9,65,66,67,68
	.byte 69,70,71,72,73,1,14,4,74,75,76,35,0,1,77,0,1,78,0,1,79,0,1,80,0,1,81,0,1,82,0,1
	.byte 83,0,1,84,0,1,85,0,1,86,0,1,87,0,1,88,0,1,89,0,1,90,0,1,91,0,1,92,0,1,93,0
	.byte 1,94,0,1,95,0,1,96,0,1,97,0,1,98,0,1,99,0,1,100,0,1,101,0,1,102,0,1,103,0,1,104
	.byte 0,1,105,0,1,106,0,1,107,0,1,108,0,1,109,0,1,110,0,1,111,0,1,112,0,1,113,0,1,114,0,1
	.byte 115,0,1,116,0,1,117,0,1,118,0,1,119,0,1,120,0,1,121,0,1,122,0,1,123,0,1,124,0,1,125,0
	.byte 1,126,0,1,127,0,1,128,128,0,1,128,129,0,1,128,130,0,1,128,131,0,1,128,132,0,3,128,133,128,134,128
	.byte 134,12,0,40,43,48,41,16,2,34,1,121,14,6,1,2,36,1,41,41,41,41,41,41,41,41,14,1,12,41,14,1
	.byte 15,8,27,135,80,135,80,135,80,135,80,135,136,135,80,135,80,135,80,135,136,135,80,135,80,135,80,135,136,135,80,135
	.byte 80,135,80,135,136,135,136,135,136,135,136,135,136,135,136,135,136,135,136,135,136,133,248,133,248,41,41,41,14,1,14,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,16,1,14,109,41,41,41,41,41,41,41,41,41,41,41,8,12,128,236,133,160
	.byte 129,112,129,216,130,60,130,224,133,160,131,104,131,208,132,56,132,228,133,72,41,41,8,3,131,4,133,44,129,84,14,6
	.byte 1,2,37,1,17,0,1,41,8,2,132,24,132,140,8,5,135,152,136,0,136,104,147,56,133,0,8,2,133,116,133,228
	.byte 8,2,136,208,134,200,8,2,137,160,138,20,8,3,138,136,147,56,139,88,8,4,141,108,144,44,142,204,145,188,17,0
	.byte 5,17,0,9,17,0,13,17,0,17,41,14,2,130,231,1,17,0,21,17,0,27,17,0,33,14,1,4,17,0,37,17
	.byte 0,45,17,0,51,41,14,6,1,2,128,179,1,29,0,196,0,0,146,0,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,14,6,1,2,131,46,1,3,193,0,0,230,7,23,109,111,110,111,95
	.byte 97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,0,233,3,193,0,0,231
	.byte 3,193,0,0,234,3,193,0,0,236,3,193,0,0,237,3,193,0,5,19,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,10,3,7,3,193,0,5,53,3,97,3,98,3,8,3,47,3,11,3,14
	.byte 3,193,0,24,226,3,2,3,3,3,13,3,12,3,25,3,26,3,15,3,35,3,94,3,90,3,92,3,95,3,193,0
	.byte 23,139,3,49,3,51,3,53,3,27,3,16,3,18,3,20,3,19,3,24,3,22,3,21,3,23,3,1,3,4,3,5
	.byte 3,6,3,17,3,36,3,29,3,31,3,28,3,30,3,32,3,33,3,38,3,193,0,10,208,3,193,0,26,105,3,193
	.byte 0,13,220,3,193,0,26,190,3,193,0,7,212,3,193,0,24,53,3,55,3,57,3,59,3,61,3,37,3,63,3,65
	.byte 3,67,3,69,3,71,3,73,3,75,3,91,3,93,3,77,3,79,3,81,3,83,3,85,3,193,0,26,87,3,87,3
	.byte 89,3,193,0,22,55,3,193,0,22,69,3,193,0,7,213,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,26,189,3,193,0,26,240,10,0,1,83,1,136,1,0
	.byte 0,2,48,0,2,2,3,6,48,0,2,3,5,14,88,0,2,4,8,6,48,0,2,5,8,14,88,0,1,6,14,88
	.byte 1,1,7,0,48,0,0,2,64,0,1,9,14,88,0,1,10,16,184,1,0,1,11,12,184,1,0,1,12,4,48,0
	.byte 1,13,14,88,1,1,14,0,48,0,0,0,40,2,0,128,174,130,172,84,130,208,24,25,26,23,22,0,81,0,84,0
	.byte 24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0
	.byte 0,2,4,0,24,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,28,0,0,1,4,0,24,6,24,1,4,0
	.byte 16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,4,0
	.byte 8,1,4,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0
	.byte 8,0,8,1,4,0,16,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,28,1,16,10
	.byte 0,1,83,1,136,1,0,0,2,48,0,2,2,3,6,48,0,2,3,5,14,88,0,2,4,8,6,48,0,2,5,8
	.byte 14,88,0,1,6,14,88,1,1,7,0,48,0,0,2,64,0,1,9,14,88,0,1,10,16,184,1,0,1,11,12,184
	.byte 1,0,1,12,4,48,0,1,13,14,88,1,1,14,0,48,0,0,0,40,2,0,128,174,130,172,84,130,208,24,25,26
	.byte 23,22,0,81,0,84,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,0,0,2,4
	.byte 0,16,0,12,5,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,28,0,0,1,4
	.byte 0,24,6,24,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 1,4,0,4,0,4,0,8,1,4,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8
	.byte 5,16,0,28,1,16,10,0,1,95,1,136,1,0,0,2,48,0,2,2,3,6,48,0,2,3,5,14,88,0,2,4
	.byte 8,6,48,0,2,5,8,14,88,0,1,6,14,88,1,1,7,0,48,0,0,2,64,0,1,9,14,88,0,1,10,16
	.byte 184,1,0,1,11,16,192,1,0,1,12,16,192,1,0,1,13,12,184,1,0,1,14,4,48,0,1,15,14,88,1,1
	.byte 16,0,48,0,0,0,40,2,0,128,242,131,108,84,131,144,24,25,26,23,22,0,115,0,84,0,24,1,4,0,0,2
	.byte 4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1
	.byte 4,1,4,0,4,0,4,0,12,5,16,0,28,0,0,1,4,0,24,6,24,1,4,0,16,1,4,1,4,1,4,2
	.byte 4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,4,0,8,1,4,0,16,1,4,1
	.byte 4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0
	.byte 16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0
	.byte 8,1,4,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0
	.byte 8,0,8,1,4,0,16,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,12,5,16,0,28,1,16,10,0,1
	.byte 95,1,136,1,0,0,2,48,0,2,2,3,6,48,0,2,3,5,14,88,0,2,4,8,6,48,0,2,5,8,14,88
	.byte 0,1,6,14,80,1,1,7,0,48,0,0,2,64,0,1,9,14,88,0,1,10,16,184,1,0,1,11,16,192,1,0
	.byte 1,12,16,192,1,0,1,13,12,184,1,0,1,14,4,48,0,1,15,14,80,1,1,16,0,48,0,0,0,40,2,0
	.byte 128,242,131,100,84,131,136,24,25,26,23,22,0,115,0,84,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0
	.byte 2,4,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,8
	.byte 5,16,0,28,0,0,1,4,0,24,6,24,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,1,4,0,4,0,4,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,2,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,8,5,16,0,28,1,16,10,0,1,95,1,136,1,0,0,2,48,0
	.byte 2,2,3,6,48,0,2,3,5,14,88,0,2,4,8,6,48,0,2,5,8,14,88,0,1,6,14,88,1,1,7,0
	.byte 48,0,0,2,72,0,1,9,14,88,0,1,10,16,184,1,0,1,11,16,192,1,0,1,12,16,192,1,0,1,13,12
	.byte 184,1,0,1,14,4,48,0,1,15,14,88,1,1,16,0,48,0,0,0,48,2,0,128,242,131,116,84,131,152,24,25
	.byte 26,23,22,0,115,0,84,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,0,0,2
	.byte 4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,12,5,16,0,28,0,4,1,4,0
	.byte 24,6,24,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1
	.byte 4,0,4,0,4,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,0,16,1,4,1,4,0
	.byte 4,0,4,0,12,5,16,0,28,1,20,10,0,1,119,1,136,1,0,0,2,48,0,2,2,3,6,48,0,2,3,5
	.byte 14,88,0,2,4,8,6,48,0,2,5,8,14,88,0,1,6,14,80,1,1,7,0,48,0,0,2,64,0,1,9,14
	.byte 88,0,1,10,16,184,1,0,1,11,16,192,1,0,1,12,16,192,1,0,1,13,16,192,1,0,1,14,16,192,1,0
	.byte 1,15,16,192,1,0,1,16,16,192,1,0,1,17,12,184,1,0,1,18,4,48,0,1,19,14,80,1,1,20,0,48
	.byte 0,0,0,40,2,0,129,131,132,228,84,133,8,24,25,26,23,22,0,128,187,0,84,0,24,1,4,0,0,2,4,0
	.byte 16,0,12,5,4,0,0,2,4,0,24,1,4,0,0,2,4,0,16,0,12,5,4,0,0,2,4,0,24,1,4,1
	.byte 4,0,4,0,4,0,8,5,16,0,28,0,0,1,4,0,24,6,24,1,4,0,16,1,4,1,4,1,4,2,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,4,0,8,1,4,0,16,1,4,1,4,1
	.byte 4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1
	.byte 4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1
	.byte 4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,0
	.byte 8,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1
	.byte 4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,2,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,0,4,0,8,0,8,1,4,0,16,1,4,1,4,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,5,16,0,28,1,16,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0
	.byte 22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2
	.byte 48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,55,1,68,1,112,0,0,2,48,0
	.byte 1,2,10,72,1,1,3,2,64,0,1,4,12,104,1,1,5,2,48,0,1,6,12,72,1,1,7,10,72,1,1,8
	.byte 12,136,1,1,1,9,10,80,1,1,10,0,32,0,1,11,12,72,1,1,12,0,48,0,0,0,40,2,0,102,130,4
	.byte 72,130,20,208,0,0,29,24,208,0,0,29,80,25,0,42,0,72,0,28,0,4,0,12,6,32,1,24,0,12,0,0
	.byte 0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,12
	.byte 6,36,0,20,0,12,5,20,0,12,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,4,0,0,0,8,5,16
	.byte 0,28,1,16,10,73,1,174,2,1,192,1,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,12,96,1
	.byte 1,5,10,56,1,1,6,0,32,0,1,7,12,88,1,1,8,2,56,0,2,9,11,16,80,0,1,10,12,88,1,2
	.byte 11,12,14,88,0,0,2,40,0,1,13,12,56,1,1,14,12,80,1,1,15,0,48,0,1,16,4,40,0,1,17,4
	.byte 40,0,1,18,4,56,0,1,19,12,88,1,1,20,2,56,0,2,21,22,16,80,0,2,22,25,16,88,0,1,23,4
	.byte 48,0,1,24,8,56,0,1,18,4,40,0,1,26,12,88,1,1,27,2,48,0,1,28,12,88,1,1,29,4,56,0
	.byte 1,30,16,80,0,1,31,18,88,0,1,32,12,104,0,1,33,14,112,0,1,34,26,136,1,1,1,35,4,48,0,2
	.byte 36,37,16,72,0,0,2,40,0,1,38,6,48,0,4,39,42,50,52,242,1,152,1,0,2,40,43,18,72,0,2,41
	.byte 52,18,72,0,1,52,4,40,0,0,2,40,0,2,44,52,16,128,1,0,2,45,52,16,128,1,0,2,46,52,16,128
	.byte 1,0,2,47,52,16,128,1,0,1,48,16,64,1,1,49,0,32,0,1,52,4,40,0,1,51,18,80,1,1,52,0
	.byte 48,0,1,53,6,40,0,1,54,10,40,1,1,55,0,32,0,1,15,0,40,2,0,129,231,135,236,112,136,20,208,0
	.byte 0,29,88,208,0,0,29,80,24,23,22,21,20,19,26,208,0,0,29,112,25,0,128,228,0,112,1,28,5,16,1,24
	.byte 0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,0,0,0,0,4,5,16,1,20,0,4,0,4,0,16,5,24
	.byte 1,4,0,20,1,4,5,4,0,8,2,4,1,20,0,4,0,4,0,16,5,20,5,4,0,8,2,4,0,24,1,4
	.byte 1,20,0,0,0,8,5,20,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,24,2,4,0,16,2,4,0,16
	.byte 2,4,1,28,0,4,0,4,0,16,5,24,1,4,0,20,1,4,5,4,0,8,2,4,0,16,1,4,5,4,0,8
	.byte 2,4,0,24,1,4,1,4,0,16,2,4,1,4,1,4,0,16,2,4,1,20,0,4,0,4,0,16,5,20,1,4
	.byte 1,20,0,4,0,4,0,16,5,24,2,4,0,20,2,4,1,4,2,4,1,4,2,4,0,16,7,24,2,4,0,16
	.byte 2,4,1,4,1,4,1,4,0,4,0,4,0,8,1,4,0,16,2,4,1,4,2,4,1,4,0,4,0,8,0,8
	.byte 1,4,1,20,2,4,1,4,3,4,1,4,0,4,0,4,0,4,0,0,0,4,0,16,5,20,2,4,2,20,3,4
	.byte 1,4,0,4,2,4,0,16,1,4,0,16,1,4,2,4,0,16,7,4,1,8,0,8,0,8,0,4,0,4,0,12
	.byte 0,4,0,4,113,4,0,16,2,4,5,4,0,8,2,4,0,16,2,4,5,4,0,8,2,4,0,16,2,4,0,16
	.byte 1,4,0,16,2,4,1,4,0,4,0,8,0,8,1,4,2,4,0,8,2,4,0,16,2,4,1,4,0,4,0,8
	.byte 0,8,1,4,2,4,0,8,2,4,0,16,2,4,1,4,0,4,0,8,0,8,1,4,2,4,0,8,2,4,0,16
	.byte 2,4,1,4,0,4,0,8,0,8,1,4,2,4,0,8,2,4,1,20,2,4,0,0,0,4,0,4,5,16,0,16
	.byte 2,4,1,20,2,4,1,4,0,0,0,4,0,4,0,4,5,16,0,24,3,4,0,16,0,4,5,16,0,16,5,20
	.byte 10,108,1,172,1,1,128,1,0,0,2,48,0,1,2,4,40,0,2,3,4,18,168,1,0,2,4,5,18,184,1,0
	.byte 0,2,40,0,2,6,9,14,152,1,0,2,7,9,18,160,1,0,1,8,14,64,0,1,14,4,56,0,2,10,13,14
	.byte 152,1,0,2,11,13,18,160,1,0,1,12,14,56,0,1,14,4,56,0,0,2,56,0,1,15,8,56,0,1,16,26
	.byte 104,1,1,17,2,56,0,1,18,8,56,0,2,19,20,10,80,0,0,2,40,0,1,21,26,104,1,1,22,2,56,0
	.byte 1,23,8,56,0,2,24,25,8,80,0,2,25,28,10,88,0,2,26,27,10,72,0,2,27,28,18,96,0,0,2,56
	.byte 0,1,29,44,160,1,1,1,30,0,32,0,0,0,32,2,0,129,156,133,108,80,133,144,26,25,24,23,0,128,200,0
	.byte 80,0,24,2,4,0,16,1,4,1,4,0,4,0,4,2,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,0,0,2,4,0,16,1,4,1,4,0,4,0,4,2,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,1,4,0,0,2,4,0,24,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,2,4,0,8,2,4,0,16,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,2,4,0,8,2,4,0,16,1,4,1,4,5,8,0,16,2,4,0,24,1,4,1,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,4,1,4,2,4,0,8,2,4,0,16,1,4,2,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,2,4,0,8,2,4,0,16,1,4,1,4,5,4,0,16,2,4,0,24,1
	.byte 4,0,24,2,4,1,4,1,4,0,16,1,4,1,4,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,24,1
	.byte 4,0,16,2,4,1,4,1,4,0,20,1,4,2,4,0,8,2,4,0,16,1,4,0,16,1,4,1,4,1,4,5
	.byte 4,0,4,0,4,0,0,0,12,5,24,1,4,0,16,2,4,1,4,1,4,0,20,1,4,1,4,0,8,2,4,0
	.byte 16,1,4,2,4,0,8,2,4,0,24,1,4,2,4,0,8,2,4,0,16,1,4,2,8,3,0,1,4,0,4,2
	.byte 4,0,24,1,4,0,24,1,4,1,4,2,4,1,4,1,4,2,8,2,0,1,4,1,4,5,4,0,4,0,4,0
	.byte 0,0,4,0,0,0,4,0,4,0,4,5,16,1,32,10,128,137,1,17,1,96,0,0,2,48,0,1,2,16,112,0
	.byte 0,0,40,2,0,38,128,164,64,128,176,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,8,0,64,2,28
	.byte 1,4,3,8,1,8,1,8,0,28,1,16,10,128,151,1,254,2,1,224,1,0,0,2,48,0,2,2,3,10,72,0
	.byte 0,2,40,0,1,4,26,104,1,1,5,2,56,0,2,6,7,28,136,1,0,0,2,40,0,1,8,4,40,0,1,9
	.byte 4,40,0,1,37,10,40,0,1,11,16,96,1,1,12,2,48,0,1,13,32,184,1,1,1,14,2,48,0,1,15,12
	.byte 80,1,2,16,36,4,48,0,1,17,12,80,1,1,18,4,48,0,2,19,21,18,72,0,2,20,27,18,72,0,1,33
	.byte 4,40,0,1,22,16,104,1,1,23,6,56,0,2,24,36,16,80,0,1,25,42,144,1,1,1,26,0,32,0,1,36
	.byte 4,40,0,1,28,16,104,1,1,29,6,56,0,2,30,36,16,80,0,1,31,42,144,1,1,1,32,0,32,0,1,36
	.byte 4,40,0,1,34,14,80,1,1,35,14,96,1,1,36,0,48,0,1,37,8,72,0,2,10,38,14,64,0,1,39,16
	.byte 104,1,1,40,6,56,0,2,41,49,14,80,0,1,42,40,144,1,1,1,43,2,48,0,2,44,49,8,64,0,1,45
	.byte 10,64,0,2,46,49,16,80,0,2,47,49,10,64,0,1,48,36,144,1,1,1,49,0,48,0,1,50,12,64,1,1
	.byte 51,10,72,1,2,52,71,4,48,0,1,53,12,64,1,1,54,10,80,1,2,55,71,6,64,0,1,56,12,64,1,1
	.byte 57,10,80,1,2,58,71,6,64,0,1,59,12,64,1,1,60,12,64,1,1,61,10,80,1,1,62,20,112,1,1,63
	.byte 0,32,0,1,64,16,80,1,1,65,10,80,1,1,66,14,88,1,1,67,10,72,1,1,68,14,72,1,1,69,10,80
	.byte 1,1,70,10,80,1,1,71,0,48,0,0,0,32,2,0,130,246,138,160,128,128,138,188,21,22,23,24,25,26,20,19
	.byte 208,0,0,29,96,208,0,0,29,104,208,0,0,29,112,208,0,0,29,120,208,0,0,29,128,128,208,0,0,29,128,136
	.byte 208,0,0,29,128,144,0,129,95,0,128,128,0,24,2,4,1,4,0,8,2,4,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,24,1,4,0,20,2,4,1,4,2,4,1,4,1,8,1,4
	.byte 1,4,2,4,1,4,0,4,2,4,0,16,1,4,0,16,2,4,0,16,2,4,0,16,5,4,0,16,1,4,2,8
	.byte 0,4,0,4,0,0,0,12,5,20,1,4,0,16,2,12,1,4,2,4,1,4,5,8,0,12,0,0,0,12,0,4
	.byte 0,0,0,4,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,20,0,4,0,4,0,0,0,4,0,8,5,20
	.byte 0,0,2,4,1,20,0,4,0,4,0,0,0,12,5,20,2,4,2,20,5,4,0,8,2,4,2,20,5,4,0,8
	.byte 2,4,0,16,2,4,0,16,2,8,1,4,0,4,0,4,0,4,0,0,0,12,5,20,1,4,2,4,2,20,1,4
	.byte 2,4,1,4,0,4,2,4,0,16,1,4,3,8,1,4,2,4,3,4,1,4,5,4,0,4,0,4,0,0,0,4
	.byte 0,4,0,0,0,4,0,4,5,16,0,16,2,4,0,16,2,8,1,4,0,4,0,4,0,4,0,0,0,12,5,20
	.byte 1,4,2,4,2,20,1,4,2,4,1,4,0,4,2,4,0,16,1,4,3,8,1,4,2,4,3,4,1,4,5,4
	.byte 0,4,0,4,0,0,0,4,0,4,0,0,0,4,0,4,5,16,0,16,2,4,1,24,1,4,0,4,0,8,5,24
	.byte 2,4,0,4,0,0,0,4,0,4,0,8,5,16,2,28,1,4,1,4,1,28,1,4,0,4,5,4,0,16,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,12,6,20,1,4,1,4,1,20,1,4,2,4,1,4,0,4,2,4,0,16
	.byte 1,4,2,4,1,4,2,4,1,4,1,8,1,4,1,4,5,4,0,4,0,0,0,0,0,12,5,20,1,4,1,20
	.byte 1,4,0,4,2,4,0,16,2,8,1,4,2,4,2,20,1,4,2,4,1,4,0,4,2,4,2,20,1,4,0,4
	.byte 2,4,0,16,1,4,3,8,1,4,2,4,3,4,1,4,2,4,0,4,0,4,0,0,0,4,0,4,0,0,0,4
	.byte 0,4,5,16,0,24,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,8,5,20,0,0,2,4,0,16,1,4
	.byte 0,4,0,8,5,20,0,4,0,4,0,0,0,12,5,20,1,4,0,4,2,4,0,16,1,4,0,4,0,8,5,20
	.byte 0,4,0,4,0,0,0,12,5,20,1,4,0,4,2,4,0,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8
	.byte 5,20,0,4,0,4,0,0,0,12,10,44,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,1,4
	.byte 0,4,0,8,5,20,0,4,0,4,0,0,0,12,5,20,1,8,1,4,0,4,0,8,5,20,0,4,0,4,0,0
	.byte 0,8,5,16,1,4,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,12,5,28,0,4,0,0,0,0,0,4
	.byte 0,0,0,4,5,16,1,40,10,128,186,1,64,1,120,0,0,2,48,0,1,2,12,64,1,1,3,28,208,1,1,1
	.byte 4,0,32,0,1,5,12,64,1,1,6,28,208,1,1,1,7,0,32,0,1,8,8,104,0,1,9,12,64,1,1,10
	.byte 18,104,1,1,11,0,32,0,0,0,32,2,0,128,165,130,60,76,130,92,26,208,0,0,29,40,25,24,0,75,0,76
	.byte 0,24,1,4,0,4,0,8,5,20,1,4,1,4,0,4,0,8,0,8,2,4,1,4,1,4,1,4,0,4,0,8
	.byte 0,8,1,4,1,4,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,8,5,20,1,4,1,4
	.byte 0,4,0,8,0,8,2,4,1,4,1,4,1,4,0,4,0,8,0,8,1,4,1,4,0,4,0,0,0,4,0,0
	.byte 0,4,5,16,0,16,1,4,1,4,0,4,0,8,0,8,1,4,1,4,0,16,1,4,0,4,0,8,5,20,1,4
	.byte 1,4,0,8,2,4,0,4,0,0,0,4,0,0,0,4,5,16,1,32,10,27,1,17,1,80,0,0,2,48,0,1
	.byte 2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16
	.byte 10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24
	.byte 208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16
	.byte 0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48
	.byte 0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2
	.byte 32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148
	.byte 208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144
	.byte 1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16
	.byte 0,4,0,60,2,32,5,4,1,32,10,128,208,1,216,1,1,184,1,0,0,2,48,0,1,2,12,40,1,1,3,0
	.byte 32,0,1,4,14,72,1,1,5,0,32,0,1,6,20,112,1,1,7,10,56,1,1,8,0,32,0,1,9,22,104,1
	.byte 1,10,2,56,0,2,11,12,8,80,0,2,12,13,10,88,0,0,2,40,0,1,14,14,72,1,1,15,0,32,0,1
	.byte 16,24,112,1,1,17,10,56,1,1,18,0,32,0,1,19,12,72,1,2,20,21,14,88,0,0,2,40,0,1,22,16
	.byte 72,1,1,23,0,32,0,1,24,12,72,1,1,25,18,168,1,0,1,26,4,40,0,2,27,33,8,72,0,1,28,22
	.byte 104,1,1,29,2,48,0,2,30,31,14,80,0,0,2,40,0,1,32,8,64,0,1,34,4,40,0,1,34,8,72,0
	.byte 1,35,24,112,1,1,36,0,32,0,1,37,16,88,1,1,38,14,96,1,1,39,0,32,0,1,40,14,72,1,1,41
	.byte 0,32,0,0,0,32,2,0,129,120,133,176,108,133,216,22,23,208,0,0,29,64,208,0,0,29,72,26,21,20,19,208
	.byte 0,0,29,96,208,0,0,29,104,0,128,171,0,108,0,24,1,4,5,16,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 5,16,0,16,1,4,1,4,1,4,2,4,0,4,0,4,0,4,0,4,0,8,5,20,0,4,0,0,0,4,5,16
	.byte 0,16,1,4,2,4,1,4,2,4,0,4,0,0,0,4,0,4,0,8,5,24,1,4,0,20,1,4,1,4,0,8
	.byte 2,4,0,16,1,4,2,4,0,8,2,4,0,24,1,4,0,16,1,4,1,4,0,4,0,4,0,4,5,16,0,16
	.byte 1,4,1,4,2,4,1,4,2,4,0,4,0,0,0,4,0,12,5,20,0,4,0,0,0,4,5,16,0,16,1,4
	.byte 0,4,0,12,5,20,5,8,0,12,2,4,0,16,1,4,0,16,1,4,2,4,0,4,0,4,0,4,5,16,0,16
	.byte 1,4,0,4,0,12,5,20,0,12,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4
	.byte 1,4,0,16,2,4,0,16,1,4,1,4,0,8,2,4,0,16,1,4,2,4,1,4,2,4,0,4,0,0,0,4
	.byte 0,12,5,20,1,4,1,20,1,4,3,8,0,4,2,4,0,16,1,4,2,24,1,4,1,4,0,16,2,4,0,16
	.byte 2,4,1,4,1,4,0,24,1,4,6,28,0,4,0,0,0,4,5,16,0,16,2,12,1,4,0,4,0,8,5,24
	.byte 1,4,1,4,0,4,0,0,0,0,0,4,0,4,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,4,5,16
	.byte 1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0
	.byte 32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,239
	.byte 1,32,1,96,0,0,2,48,0,1,2,12,64,1,1,3,14,88,1,1,4,10,80,1,1,5,0,48,0,0,0,40
	.byte 2,0,51,128,248,64,129,8,208,0,0,29,24,25,0,19,0,64,0,24,1,4,0,4,0,8,6,24,1,4,0,4
	.byte 0,4,0,8,5,28,0,0,0,0,0,0,0,4,0,8,5,16,0,28,1,16,10,128,239,1,32,1,96,0,0,2
	.byte 48,0,1,2,12,64,1,1,3,14,88,1,1,4,10,80,1,1,5,0,48,0,0,0,40,2,0,51,128,248,64,129
	.byte 8,208,0,0,29,24,25,0,19,0,64,0,24,1,4,0,4,0,8,6,24,1,4,0,4,0,4,0,8,5,28,0
	.byte 0,0,0,0,0,0,4,0,8,5,16,0,28,1,16,10,128,239,1,32,1,96,0,0,2,48,0,1,2,12,64,1
	.byte 1,3,14,88,1,1,4,10,80,1,1,5,0,48,0,0,0,40,2,0,49,128,248,64,129,8,208,0,0,29,24,25
	.byte 0,18,0,64,0,24,1,4,0,4,0,8,6,24,1,4,0,4,0,4,0,8,5,28,0,0,0,0,0,0,0,12
	.byte 5,16,0,28,1,16,10,128,239,1,32,1,96,0,0,2,48,0,1,2,12,64,1,1,3,14,88,1,1,4,10,72
	.byte 1,1,5,0,48,0,0,0,40,2,0,49,128,244,64,129,4,208,0,0,29,24,25,0,18,0,64,0,24,1,4,0
	.byte 4,0,8,6,24,1,4,0,4,0,4,0,8,5,28,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,128,239
	.byte 1,32,1,96,0,0,2,48,0,1,2,12,64,1,1,3,14,88,1,1,4,10,80,1,1,5,0,48,0,0,0,48
	.byte 2,0,49,128,252,64,129,12,208,0,0,29,24,25,0,18,0,64,0,24,1,4,0,4,0,8,6,24,1,4,0,4
	.byte 0,4,0,8,5,28,0,0,0,0,0,0,0,12,5,16,0,28,1,20,10,128,239,1,32,1,96,0,0,2,48,0
	.byte 1,2,12,64,1,1,3,14,88,1,1,4,10,72,1,1,5,0,48,0,0,0,40,2,0,49,128,244,64,129,4,208
	.byte 0,0,29,24,25,0,18,0,64,0,24,1,4,0,4,0,8,6,24,1,4,0,4,0,4,0,8,5,28,0,0,0
	.byte 0,0,0,0,8,5,16,0,28,1,16,10,129,0,1,48,1,96,0,0,2,48,0,1,2,12,64,1,1,3,2,56
	.byte 0,2,4,5,8,80,0,2,5,7,8,88,0,1,6,2,56,0,0,2,48,0,1,8,2,56,0,0,0,40,2,0
	.byte 63,129,76,64,129,92,208,0,0,29,24,25,0,25,0,64,1,28,0,0,0,12,5,24,1,4,0,20,1,4,1,4
	.byte 0,8,2,4,0,16,1,4,1,4,0,8,2,4,0,24,1,4,0,24,0,4,1,4,0,16,1,4,0,24,1,20
	.byte 10,27,1,22,1,88,0,0,2,48,0,1,2,14,64,1,1,3,2,80,0,0,0,40,2,0,35,128,176,60,128,188
	.byte 208,0,0,29,24,208,0,0,29,16,0,9,0,60,2,32,0,0,0,0,0,8,5,20,1,12,0,28,1,16,10,129
	.byte 17,1,201,1,1,112,0,0,2,48,0,1,2,12,72,1,1,3,2,56,0,12,4,5,8,11,14,18,21,24,27,31
	.byte 34,37,112,144,1,0,1,37,10,40,0,1,6,12,64,1,1,7,6,152,1,0,0,2,48,0,1,9,18,88,1,1
	.byte 10,2,72,0,0,2,48,0,1,12,18,80,1,1,13,4,72,0,0,2,48,0,1,15,18,80,1,1,16,26,112,1
	.byte 1,17,6,88,0,0,2,48,0,1,19,12,64,1,1,20,8,160,1,0,0,2,48,0,1,22,18,88,1,1,23,2
	.byte 72,0,0,2,48,0,1,25,18,88,1,1,26,2,72,0,0,2,48,0,1,28,18,88,1,1,29,24,120,1,1,30
	.byte 4,88,0,0,2,48,0,1,32,18,88,1,1,33,2,64,0,0,2,48,0,1,35,18,80,1,1,36,0,48,0,0
	.byte 2,64,0,1,38,18,56,0,0,0,40,2,0,129,117,133,232,72,134,8,26,25,24,0,128,181,0,72,0,24,1,4
	.byte 0,4,0,12,5,24,1,4,0,20,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,53,4,0,16
	.byte 5,4,0,16,1,4,0,4,0,8,5,20,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,8
	.byte 0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,4,0,8,5,20,1,8,0,28,0,0,1,4
	.byte 0,16,1,4,2,4,1,4,0,4,0,0,0,8,5,20,1,4,1,4,0,28,0,0,1,4,0,16,1,4,2,4
	.byte 1,4,0,4,0,0,0,8,5,20,1,4,1,4,1,4,2,4,2,4,1,4,0,4,0,0,0,8,5,24,1,4
	.byte 1,0,1,8,0,28,0,0,1,4,0,16,1,4,0,4,0,8,5,20,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,1,4,1,4,1,8,0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,4,0,8
	.byte 5,20,1,8,0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,12,5,20,1,8,0,28,0,0
	.byte 1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,12,5,20,1,8,1,4,2,4,2,4,1,4,0,4,0,0
	.byte 0,12,5,24,1,4,1,8,0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,12,5,20,1,4
	.byte 0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0,0,0,8,5,16,0,28,0,0,1,4,0,24,9,4
	.byte 0,24,1,20,10,27,1,22,1,80,0,0,2,48,0,1,2,14,72,1,1,3,0,48,0,0,0,40,2,0,30,128
	.byte 160,56,128,172,208,0,0,29,16,0,9,0,56,1,28,1,4,0,0,0,4,0,8,5,16,0,28,1,16,10,129,41
	.byte 1,183,1,1,176,1,0,0,2,48,0,1,2,12,72,1,1,3,2,56,0,2,4,7,8,80,0,4,5,7,14,30
	.byte 40,136,1,0,2,6,22,10,72,0,1,30,10,56,0,1,8,10,48,1,1,9,12,64,1,1,10,14,72,1,1,11
	.byte 14,112,1,1,12,66,200,3,1,1,13,0,48,0,0,2,48,0,1,15,18,80,1,1,16,2,48,0,1,17,14,56
	.byte 1,1,18,32,120,1,1,19,16,72,1,1,20,10,72,1,1,21,0,48,0,0,2,48,0,1,23,18,88,1,1,24
	.byte 4,48,0,1,25,14,56,1,1,26,32,128,1,1,1,27,18,72,1,1,28,10,72,1,1,29,0,48,0,0,2,64
	.byte 0,1,31,14,80,1,1,32,4,48,0,1,33,14,56,1,1,34,0,48,0,0,0,40,2,0,129,135,133,204,104,133
	.byte 240,26,25,24,23,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,208,0,0,29,96,208,0,0,29,104,0,128
	.byte 177,0,104,0,24,1,4,0,4,0,12,5,24,1,4,0,20,1,4,1,4,0,8,2,4,0,16,2,4,1,4,0
	.byte 8,0,4,0,4,0,4,0,12,0,4,0,4,17,4,0,16,1,4,2,4,0,8,2,4,0,16,5,4,0,24,0
	.byte 8,5,16,1,4,0,4,0,8,5,16,1,4,1,4,0,4,0,8,6,32,1,0,0,4,0,0,0,4,0,0,0
	.byte 4,0,12,5,16,6,28,1,4,1,4,1,4,2,4,0,4,0,4,0,8,1,8,1,4,1,4,2,4,0,4,0
	.byte 8,0,8,1,8,1,4,1,4,2,4,0,4,0,8,0,8,1,8,1,4,1,4,2,4,0,4,0,8,0,8,1
	.byte 8,1,4,0,4,0,4,0,4,0,0,0,8,5,16,0,28,0,0,1,4,0,16,1,4,2,4,1,4,0,4,0
	.byte 0,0,8,5,20,1,4,0,16,2,4,0,0,0,8,5,16,5,16,1,4,2,4,2,4,1,4,0,4,0,0,0
	.byte 8,5,20,1,4,2,4,0,0,0,8,5,28,0,0,0,0,0,0,0,8,5,16,0,28,0,0,1,4,0,16,1
	.byte 4,2,4,1,4,0,4,0,0,0,12,5,20,2,4,0,16,2,4,0,0,0,8,5,16,5,16,1,4,2,4,2
	.byte 4,1,4,0,4,0,0,0,12,5,20,2,4,2,4,0,0,0,8,5,28,0,0,0,0,0,0,0,8,5,16,0
	.byte 28,0,0,1,4,0,24,1,4,1,4,0,4,0,4,0,8,5,20,2,4,0,16,2,4,0,0,0,8,5,16,0
	.byte 28,1,16,10,129,69,1,156,6,1,144,1,0,0,2,48,0,2,2,103,22,72,0,1,3,12,72,1,1,4,2,56
	.byte 0,2,5,14,16,80,0,2,6,10,16,72,0,3,7,23,27,40,152,1,0,6,8,31,55,59,63,149,1,64,152,1
	.byte 0,3,9,35,39,40,152,1,0,0,2,40,0,2,11,43,22,72,0,3,12,47,67,40,152,1,0,2,13,71,22,72
	.byte 0,0,2,40,0,2,15,19,16,72,0,3,16,75,79,40,136,1,0,4,17,83,91,149,1,48,144,1,0,2,18,95
	.byte 22,72,0,0,2,40,0,2,20,51,16,72,0,2,21,99,22,72,0,2,22,87,22,72,0,0,2,40,0,1,24,16
	.byte 96,1,1,25,10,64,1,1,26,0,32,0,0,2,40,0,1,28,16,96,1,1,29,10,64,1,1,30,0,32,0,0
	.byte 2,40,0,1,32,16,96,1,1,33,10,64,1,1,34,0,32,0,0,2,40,0,1,36,16,88,1,1,37,10,64,1
	.byte 1,38,0,32,0,0,2,40,0,1,40,16,88,1,1,41,10,64,1,1,42,0,32,0,0,2,40,0,1,44,16,96
	.byte 1,1,45,10,64,1,1,46,0,32,0,0,2,40,0,1,48,14,72,1,1,49,10,64,1,1,50,0,32,0,0,2
	.byte 40,0,1,52,14,72,1,1,53,10,64,1,1,54,0,32,0,0,2,40,0,1,56,14,72,1,1,57,10,64,1,1
	.byte 58,0,32,0,0,2,40,0,1,60,14,72,1,1,61,10,64,1,1,62,0,32,0,0,2,40,0,1,64,14,72,1
	.byte 1,65,10,64,1,1,66,0,32,0,0,2,40,0,1,68,14,72,1,1,69,10,64,1,1,70,0,32,0,0,2,40
	.byte 0,1,72,14,72,1,1,73,10,64,1,1,74,0,32,0,0,2,40,0,1,76,16,96,1,1,77,10,64,1,1,78
	.byte 0,32,0,0,2,40,0,1,80,16,96,1,1,81,10,64,1,1,82,0,32,0,0,2,40,0,1,84,14,72,1,1
	.byte 85,10,64,1,1,86,0,32,0,0,2,40,0,1,88,14,72,1,1,89,10,64,1,1,90,0,32,0,0,2,40,0
	.byte 1,92,16,88,1,1,93,10,64,1,1,94,0,32,0,0,2,40,0,1,96,16,88,1,1,97,10,64,1,1,98,0
	.byte 32,0,0,2,40,0,1,100,16,96,1,1,101,10,64,1,1,102,0,32,0,0,2,40,0,2,104,149,1,22,72,0
	.byte 1,105,12,72,1,1,106,2,56,0,5,107,108,120,132,1,141,1,48,144,1,0,0,2,40,0,1,109,12,64,1,1
	.byte 110,20,88,1,2,111,114,4,48,0,1,112,14,80,1,1,113,0,32,0,0,2,40,0,1,115,12,64,1,1,116,20
	.byte 88,1,2,117,149,1,10,48,0,1,118,14,80,1,1,119,0,32,0,0,2,40,0,1,121,12,64,1,1,122,20,88
	.byte 1,2,123,126,4,48,0,1,124,14,80,1,1,125,0,32,0,0,2,40,0,1,127,12,64,1,1,128,1,20,88,1
	.byte 2,129,1,149,1,4,48,0,1,130,1,14,80,1,1,131,1,0,32,0,0,2,40,0,1,133,1,12,72,1,2,134
	.byte 1,149,1,6,72,0,1,135,1,28,112,1,1,136,1,2,88,0,1,137,1,28,112,1,1,138,1,2,96,0,1,139
	.byte 1,28,112,1,1,140,1,2,96,0,0,2,40,0,1,142,1,12,72,1,2,143,1,149,1,6,72,0,1,144,1,28
	.byte 112,1,1,145,1,2,88,0,1,146,1,28,112,1,1,147,1,2,96,0,1,148,1,28,112,1,1,149,1,2,112,0
	.byte 0,0,32,2,0,133,45,147,96,88,147,136,25,26,24,23,22,0,130,144,0,88,0,24,1,4,5,4,0,8,5,4
	.byte 0,16,1,4,0,4,0,12,5,24,1,4,0,20,1,4,5,4,0,8,2,4,0,16,1,4,5,4,0,8,2,4
	.byte 0,16,6,4,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,13,4,0,16,6,4,1,8,0,8,0,8
	.byte 0,4,0,4,0,12,0,4,0,4,25,4,0,16,6,4,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4
	.byte 13,4,0,16,1,4,0,16,1,4,5,4,0,8,5,4,0,16,6,4,1,8,0,8,0,8,0,4,0,4,0,12
	.byte 0,4,0,4,13,4,0,16,1,4,5,4,0,8,5,4,0,16,1,4,0,16,1,4,5,4,0,8,2,4,0,16
	.byte 6,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4,0,16,6,4,1,8,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,17,4,0,16,1,4,5,4,0,8,5,4,0,16,1,4,0,16,1,4,5,4,0,8
	.byte 2,4,0,16,1,4,5,4,0,8,5,4,0,16,1,4,5,4,0,8,5,4,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,0,4,0,8
	.byte 5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,0,4,0,8,5,20,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4
	.byte 0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4
	.byte 5,16,0,16,1,4,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16
	.byte 1,4,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16
	.byte 1,4,1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16
	.byte 1,4,1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16
	.byte 1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4
	.byte 0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,1,4,0,4
	.byte 0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,1,4,0,4
	.byte 0,4,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,1,4,1,4,0,4
	.byte 0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,5,4,0,8,5,4
	.byte 0,16,1,4,0,4,0,12,5,24,1,4,0,20,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 21,4,0,16,1,4,0,16,1,4,0,4,0,8,5,20,5,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,0,4,0,8,5,20
	.byte 5,12,0,0,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4
	.byte 5,16,0,16,1,4,0,16,1,4,0,4,0,8,5,20,5,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,0,4,0,8,5,20
	.byte 5,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4
	.byte 5,16,0,16,1,4,0,16,1,4,0,4,0,12,5,20,1,4,0,8,2,4,0,16,1,4,5,8,1,4,1,4
	.byte 1,4,0,4,0,4,0,8,5,24,0,4,0,4,0,8,1,4,0,16,1,4,5,8,1,4,1,4,1,4,0,4
	.byte 0,4,0,8,5,24,0,4,0,8,0,8,1,4,0,16,1,4,5,8,1,4,1,4,1,4,0,4,0,4,0,8
	.byte 5,24,0,4,0,8,0,8,1,4,0,16,1,4,0,16,1,4,0,4,0,12,5,20,1,4,0,8,2,4,0,16
	.byte 1,4,5,8,1,4,1,4,1,4,0,4,0,4,0,8,5,24,0,4,0,4,0,8,1,4,0,16,1,4,5,8
	.byte 1,4,1,4,1,4,0,4,0,4,0,8,5,24,0,4,0,8,0,8,1,4,0,16,1,4,5,8,1,4,1,4
	.byte 1,4,0,4,0,4,0,8,5,24,0,4,0,8,0,8,1,4,1,40,10,129,104,1,207,1,1,120,0,0,2,48
	.byte 0,1,2,14,96,1,1,3,2,48,0,1,4,22,88,1,1,5,2,32,0,1,6,14,88,1,1,7,26,96,1,1
	.byte 8,10,72,1,1,9,2,32,0,1,10,22,88,1,1,11,2,32,0,1,12,14,88,1,1,13,20,128,1,1,1,14
	.byte 10,72,1,1,15,2,32,0,1,16,12,72,1,2,17,37,6,64,0,1,18,22,88,1,1,19,2,32,0,1,20,16
	.byte 88,1,1,21,10,64,1,1,22,2,32,0,1,23,12,72,1,2,24,35,6,72,0,1,25,12,72,1,2,26,35,6
	.byte 72,0,1,27,4,40,0,1,33,4,40,0,1,29,26,120,1,1,30,10,64,1,1,31,10,64,1,1,32,2,32,0
	.byte 1,33,8,72,0,1,34,14,80,1,2,28,35,4,72,0,1,36,22,88,1,1,37,2,48,0,1,38,12,80,1,1
	.byte 39,0,48,0,0,0,40,2,0,129,98,133,124,76,133,144,26,25,24,208,0,0,29,56,0,128,169,0,76,0,24,2
	.byte 4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,1,4,0,16,1,4,5,12,0,4,0,0,0,4,0
	.byte 0,0,4,6,16,0,16,1,8,1,4,0,4,0,12,5,20,1,4,2,4,5,12,0,0,0,0,0,8,5,24,0
	.byte 4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1
	.byte 8,1,4,0,4,0,12,5,16,0,12,0,0,0,4,0,8,5,4,0,4,0,4,0,12,5,24,0,4,0,0,0
	.byte 4,0,0,0,4,6,16,0,16,1,4,0,4,0,12,5,20,1,4,0,4,2,4,0,16,1,4,5,12,0,4,0
	.byte 0,0,4,0,0,0,4,6,16,0,16,1,4,1,4,1,4,0,4,0,4,0,8,5,20,0,4,0,0,0,4,0
	.byte 0,0,4,6,16,0,16,1,4,0,4,0,12,5,20,1,4,0,8,2,4,0,16,1,4,0,4,0,12,5,20,1
	.byte 4,0,8,2,4,0,16,2,4,0,16,2,4,0,16,1,4,5,16,1,4,1,4,0,4,0,4,0,8,5,24,0
	.byte 0,0,0,0,8,5,20,0,4,0,0,0,4,0,0,0,4,6,16,0,16,2,4,1,4,1,4,0,24,1,4,1
	.byte 4,0,4,0,12,5,20,0,4,2,4,0,24,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,0,24,1
	.byte 4,0,4,0,4,0,12,5,16,0,28,1,16,10,41,1,18,1,72,0,0,2,48,0,1,2,46,184,1,0,0,0
	.byte 32,2,0,33,128,184,52,128,196,0,13,0,52,0,24,2,28,0,4,0,12,0,4,0,0,0,0,0,4,16,8,0
	.byte 12,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148
	.byte 208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144
	.byte 1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16
	.byte 0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48
	.byte 0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2
	.byte 32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148
	.byte 208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56
	.byte 0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32
	.byte 10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16
	.byte 0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2
	.byte 0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1
	.byte 80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1
	.byte 28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60
	.byte 128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28
	.byte 1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0
	.byte 29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72
	.byte 0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1
	.byte 17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0
	.byte 29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2
	.byte 0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0
	.byte 2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0
	.byte 60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56
	.byte 128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2
	.byte 14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4
	.byte 1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0
	.byte 0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2
	.byte 0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0
	.byte 2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28
	.byte 1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0
	.byte 0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32
	.byte 10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16
	.byte 0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32
	.byte 2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48
	.byte 0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1
	.byte 2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16
	.byte 10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29
	.byte 24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27
	.byte 1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5
	.byte 0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0
	.byte 39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136
	.byte 56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1
	.byte 2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12
	.byte 72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41
	.byte 1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208
	.byte 0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,27,1,17
	.byte 1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56
	.byte 1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128
	.byte 60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2
	.byte 48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0
	.byte 28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0
	.byte 0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12
	.byte 72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41
	.byte 1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0
	.byte 0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40
	.byte 2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0
	.byte 0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4
	.byte 0,60,2,32,5,4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136
	.byte 56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1
	.byte 2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5
	.byte 4,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0
	.byte 0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0
	.byte 0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27
	.byte 1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5
	.byte 0,56,1,28,5,8,0,28,1,16,10,41,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25
	.byte 128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,27,1,17,1,80,0
	.byte 0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5
	.byte 8,0,28,1,16,10,41,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128
	.byte 184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,1,32,10,27,1,17,1,80,0,0,2,48,0,1,2,12,88,0,0,0,64,2,0,18,128,156,56,128,172,208,0
	.byte 0,29,32,0,3,0,56,6,44,1,56,10,27,1,17,1,88,0,0,2,48,0,1,2,14,104,0,0,0,32,2,0
	.byte 23,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0,3,0,60,7,60,1,32,10,129,127,1,34,1,88,0
	.byte 0,2,48,0,1,2,24,184,1,0,1,3,24,184,1,0,1,4,12,40,1,1,5,0,32,0,0,0,32,2,0,62
	.byte 129,64,60,129,80,26,0,27,0,60,0,24,1,4,6,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,6,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,16,1,32,0,128
	.byte 144,16,0,0,1,4,128,128,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,23,128,144,20
	.byte 0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193,0,24,128,193,0,24,96,193,0,24,97,193
	.byte 0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193,0,24,103,193,0,24,104,193,0,24,105,193
	.byte 0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193,0,24,110,193,0,24,111,193,0,24,131,23
	.byte 128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193,0,24,128,193,0,24,96,193,0
	.byte 24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193,0,24,103,193,0,24,104,193,0
	.byte 24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193,0,24,110,193,0,24,111,193,0
	.byte 24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193,0,24,128,193,0,24
	.byte 96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193,0,24,103,193,0,24
	.byte 104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193,0,24,110,193,0,24
	.byte 111,193,0,24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193,0,24,128
	.byte 193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193,0,24,103
	.byte 193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193,0,24,110
	.byte 193,0,24,111,193,0,24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193
	.byte 0,24,128,193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193
	.byte 0,24,103,193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193
	.byte 0,24,110,193,0,24,111,193,0,24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0
	.byte 24,141,193,0,24,128,193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0
	.byte 24,102,193,0,24,103,193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0
	.byte 24,109,193,0,24,110,193,0,24,111,193,0,24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25
	.byte 253,193,0,24,141,193,0,24,128,193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24
	.byte 101,193,0,24,102,193,0,24,103,193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24
	.byte 108,193,0,24,109,193,0,24,110,193,0,24,111,193,0,24,131,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143
	.byte 193,0,25,253,193,0,24,141,193,0,24,128,193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100
	.byte 193,0,24,101,193,0,24,102,193,0,24,103,193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130
	.byte 193,0,24,108,193,0,24,109,193,0,24,110,193,0,24,111,193,0,24,131,4,128,144,16,0,0,1,193,0,26,1,193
	.byte 0,25,254,193,0,25,253,193,0,25,251,4,128,160,32,0,0,8,193,0,26,1,193,0,25,254,193,0,25,253,193,0
	.byte 25,251,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25,253,193,0,24,141,193,0,24,128,193,0,24
	.byte 96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24,101,193,0,24,102,193,0,24,103,193,0,24
	.byte 104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24,108,193,0,24,109,193,0,24,110,193,0,24
	.byte 111,193,0,24,131,5,128,228,41,40,8,0,8,40,193,0,25,254,193,0,25,253,193,0,25,251,39,4,128,160,128,216
	.byte 0,0,8,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,4,128,136,16,52,0,1,193,0,26,1,193,0
	.byte 25,254,193,0,25,253,193,0,25,251,4,128,144,68,0,1,1,193,0,27,232,193,0,27,231,193,0,25,253,193,0,27
	.byte 229,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "ExifLib.ExifIO:ReadShort"
	.asciz "ExifLib_ExifIO_ReadShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool

LDIFF_SYM26=Lme_0 - ExifLib_ExifIO_ReadShort_byte___int_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUShort"
	.asciz "ExifLib_ExifIO_ReadUShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool

LDIFF_SYM33=Lme_1 - ExifLib_ExifIO_ReadUShort_byte___int_bool
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadInt"
	.asciz "ExifLib_ExifIO_ReadInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool

LDIFF_SYM40=Lme_2 - ExifLib_ExifIO_ReadInt_byte___int_bool
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUInt"
	.asciz "ExifLib_ExifIO_ReadUInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool

LDIFF_SYM47=Lme_3 - ExifLib_ExifIO_ReadUInt_byte___int_bool
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadSingle"
	.asciz "ExifLib_ExifIO_ReadSingle_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool

LDIFF_SYM54=Lme_4 - ExifLib_ExifIO_ReadSingle_byte___int_bool
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadDouble"
	.asciz "ExifLib_ExifIO_ReadDouble_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool

LDIFF_SYM61=Lme_5 - ExifLib_ExifIO_ReadDouble_byte___int_bool
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "ExifLib_ExifOrientation"

	.byte 4
LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 9
	.asciz "TopLeft"

	.byte 1,9
	.asciz "BottomRight"

	.byte 3,9
	.asciz "TopRight"

	.byte 6,9
	.asciz "BottomLeft"

	.byte 8,9
	.asciz "Undefined"

	.byte 9,0,7
	.asciz "ExifLib_ExifOrientation"

LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8:

	.byte 8
	.asciz "ExifLib_ExifUnit"

	.byte 4
LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 9
	.asciz "Undefined"

	.byte 1,9
	.asciz "Inch"

	.byte 2,9
	.asciz "Centimeter"

	.byte 3,0,7
	.asciz "ExifLib_ExifUnit"

LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9:

	.byte 8
	.asciz "ExifLib_ExifFlash"

	.byte 4
LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 9
	.asciz "No"

	.byte 0,9
	.asciz "Fired"

	.byte 1,9
	.asciz "StrobeReturnLightDetected"

	.byte 6,9
	.asciz "On"

	.byte 8,9
	.asciz "Off"

	.byte 16,9
	.asciz "Auto"

	.byte 24,9
	.asciz "FlashFunctionPresent"

	.byte 32,9
	.asciz "RedEyeReduction"

	.byte 192,0,0,7
	.asciz "ExifLib_ExifFlash"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10:

	.byte 8
	.asciz "ExifLib_ExifGpsLatitudeRef"

	.byte 4
LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "North"

	.byte 1,9
	.asciz "South"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLatitudeRef"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 8
	.asciz "ExifLib_ExifGpsLongitudeRef"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "East"

	.byte 1,9
	.asciz "West"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLongitudeRef"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5:

	.byte 5
	.asciz "ExifLib_JpegInfo"

	.byte 216,1,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "GpsLatitude"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "GpsLongitude"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "<FileSize>k__BackingField"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,120,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,124,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,35,128,1,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,132,1,6
	.asciz "<IsColor>k__BackingField"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,35,136,1,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,35,140,1,6
	.asciz "<XResolution>k__BackingField"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,144,1,6
	.asciz "<YResolution>k__BackingField"

LDIFF_SYM98=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,35,152,1,6
	.asciz "<ResolutionUnit>k__BackingField"

LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,35,160,1,6
	.asciz "<DateTime>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "<DateTimeOriginal>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "<Make>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "<Software>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "<Artist>k__BackingField"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "<UserComment>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "<ExposureTime>k__BackingField"

LDIFF_SYM109=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,168,1,6
	.asciz "<FNumber>k__BackingField"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,176,1,6
	.asciz "<Flash>k__BackingField"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,184,1,6
	.asciz "<GpsLatitudeRef>k__BackingField"

LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,188,1,6
	.asciz "<GpsLongitudeRef>k__BackingField"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,35,192,1,6
	.asciz "<ThumbnailOffset>k__BackingField"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,35,196,1,6
	.asciz "<ThumbnailSize>k__BackingField"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,35,200,1,6
	.asciz "<ThumbnailData>k__BackingField"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,112,6
	.asciz "<LoadTime>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,35,208,1,0,7
	.asciz "ExifLib_JpegInfo"

LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_4:

	.byte 5
	.asciz "ExifLib_ExifReader"

	.byte 32,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "littleEndian"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "<info>k__BackingField"

LDIFF_SYM123=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "ExifLib_ExifReader"

LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "ExifLib.ExifReader:get_info"
	.asciz "ExifLib_ExifReader_get_info"

	.byte 0,0
	.quad ExifLib_ExifReader_get_info
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_get_info

LDIFF_SYM129=Lme_6 - ExifLib_ExifReader_get_info
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:set_info"
	.asciz "ExifLib_ExifReader_set_info_ExifLib_JpegInfo"

	.byte 0,0
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo

LDIFF_SYM133=Lme_7 - ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM147=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM163=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM165=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM206=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM216=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_24:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM237=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM239=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM248=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM255=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM260=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM261=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM262=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM282=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM285=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM288=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM289=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM292=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM296=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM301=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM304=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM306=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM310=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM313=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM317=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM318=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM321=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM327=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM333=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM340=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM341=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM346=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM347=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM348=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM349=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM352=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM353=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_13:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM358=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM363=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM367=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM373=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM374=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_48:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM383=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM384=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM385=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_12:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM390=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM392=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "ExifLib.ExifReader:ReadJpeg"
	.asciz "ExifLib_ExifReader_ReadJpeg_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM395=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM397=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde8_end - Lfde8_start
	.long LDIFF_SYM398
Lfde8_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream

LDIFF_SYM399=Lme_8 - ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:.ctor"
	.asciz "ExifLib_ExifReader__ctor_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader__ctor_System_IO_Stream
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,208,0,3
	.asciz "stream"

LDIFF_SYM401=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde9_end - Lfde9_start
	.long LDIFF_SYM411
Lfde9_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader__ctor_System_IO_Stream

LDIFF_SYM412=Lme_9 - ExifLib_ExifReader__ctor_System_IO_Stream
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExif"
	.asciz "ExifLib_ExifReader_ProcessExif_byte__"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExif_byte__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde10_end - Lfde10_start
	.long LDIFF_SYM417
Lfde10_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExif_byte__

LDIFF_SYM418=Lme_a - ExifLib_ExifReader_ProcessExif_byte__
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:DirOffset"
	.asciz "ExifLib_ExifReader_DirOffset_int_int"

	.byte 0,0
	.quad ExifLib_ExifReader_DirOffset_int_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,3
	.asciz "num"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde11_end - Lfde11_start
	.long LDIFF_SYM422
Lfde11_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_DirOffset_int_int

LDIFF_SYM423=Lme_b - ExifLib_ExifReader_DirOffset_int_int
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "ExifLib_ExifIFD"

	.byte 4
LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 9
	.asciz "Exif"

	.byte 233,142,2,9
	.asciz "Gps"

	.byte 165,144,2,0,7
	.asciz "ExifLib_ExifIFD"

LDIFF_SYM425=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_52:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM429=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM430=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_54:

	.byte 8
	.asciz "ExifLib_ExifTagFormat"

	.byte 4
LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 9
	.asciz "BYTE"

	.byte 1,9
	.asciz "STRING"

	.byte 2,9
	.asciz "USHORT"

	.byte 3,9
	.asciz "ULONG"

	.byte 4,9
	.asciz "URATIONAL"

	.byte 5,9
	.asciz "SBYTE"

	.byte 6,9
	.asciz "UNDEFINED"

	.byte 7,9
	.asciz "SSHORT"

	.byte 8,9
	.asciz "SLONG"

	.byte 9,9
	.asciz "SRATIONAL"

	.byte 10,9
	.asciz "SINGLE"

	.byte 11,9
	.asciz "DOUBLE"

	.byte 12,9
	.asciz "NUM_FORMATS"

	.byte 12,0,7
	.asciz "ExifLib_ExifTagFormat"

LDIFF_SYM434=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53:

	.byte 5
	.asciz "ExifLib_ExifTag"

	.byte 40,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "<Components>k__BackingField"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "<LittleEndian>k__BackingField"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,36,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,37,0,7
	.asciz "ExifLib_ExifTag"

LDIFF_SYM444=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExifDir"
	.asciz "ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,100,3
	.asciz "section"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,101,3
	.asciz "offsetDir"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,102,3
	.asciz "offsetBase"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,3
	.asciz "length"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,3
	.asciz "depth"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "ifd"

LDIFF_SYM453=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM457=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde12_end - Lfde12_start
	.long LDIFF_SYM462
Lfde12_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD

LDIFF_SYM463=Lme_c - ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessSOF"
	.asciz "ExifLib_ExifReader_ProcessSOF_byte___int"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessSOF_byte___int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,3
	.asciz "marker"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde13_end - Lfde13_start
	.long LDIFF_SYM468
Lfde13_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessSOF_byte___int

LDIFF_SYM469=Lme_d - ExifLib_ExifReader_ProcessSOF_byte___int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Tag"
	.asciz "ExifLib_ExifTag_get_Tag"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Tag
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde14_end - Lfde14_start
	.long LDIFF_SYM471
Lfde14_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Tag

LDIFF_SYM472=Lme_e - ExifLib_ExifTag_get_Tag
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Tag"
	.asciz "ExifLib_ExifTag_set_Tag_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Tag_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde15_end - Lfde15_start
	.long LDIFF_SYM475
Lfde15_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Tag_int

LDIFF_SYM476=Lme_f - ExifLib_ExifTag_set_Tag_int
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Format"
	.asciz "ExifLib_ExifTag_get_Format"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Format
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde16_end - Lfde16_start
	.long LDIFF_SYM478
Lfde16_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Format

LDIFF_SYM479=Lme_10 - ExifLib_ExifTag_get_Format
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Format"
	.asciz "ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM481=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde17_end - Lfde17_start
	.long LDIFF_SYM482
Lfde17_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat

LDIFF_SYM483=Lme_11 - ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Components"
	.asciz "ExifLib_ExifTag_get_Components"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Components
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde18_end - Lfde18_start
	.long LDIFF_SYM485
Lfde18_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Components

LDIFF_SYM486=Lme_12 - ExifLib_ExifTag_get_Components
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Components"
	.asciz "ExifLib_ExifTag_set_Components_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Components_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde19_end - Lfde19_start
	.long LDIFF_SYM489
Lfde19_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Components_int

LDIFF_SYM490=Lme_13 - ExifLib_ExifTag_set_Components_int
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Data"
	.asciz "ExifLib_ExifTag_get_Data"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Data
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde20_end - Lfde20_start
	.long LDIFF_SYM492
Lfde20_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Data

LDIFF_SYM493=Lme_14 - ExifLib_ExifTag_get_Data
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Data"
	.asciz "ExifLib_ExifTag_set_Data_byte__"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Data_byte__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde21_end - Lfde21_start
	.long LDIFF_SYM496
Lfde21_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Data_byte__

LDIFF_SYM497=Lme_15 - ExifLib_ExifTag_set_Data_byte__
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_LittleEndian"
	.asciz "ExifLib_ExifTag_get_LittleEndian"

	.byte 0,0
	.quad ExifLib_ExifTag_get_LittleEndian
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde22_end - Lfde22_start
	.long LDIFF_SYM499
Lfde22_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_LittleEndian

LDIFF_SYM500=Lme_16 - ExifLib_ExifTag_get_LittleEndian
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_LittleEndian"
	.asciz "ExifLib_ExifTag_set_LittleEndian_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_LittleEndian_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde23_end - Lfde23_start
	.long LDIFF_SYM503
Lfde23_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_LittleEndian_bool

LDIFF_SYM504=Lme_17 - ExifLib_ExifTag_set_LittleEndian_bool
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.ctor"
	.asciz "ExifLib_ExifTag__ctor_byte___int_int_int_bool"

	.byte 0,0
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,101,3
	.asciz "section"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,102,3
	.asciz "sectionOffset"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,3
	.asciz "offsetBase"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,192,0,3
	.asciz "length"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,200,0,3
	.asciz "littleEndian"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde24_end - Lfde24_start
	.long LDIFF_SYM515
Lfde24_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool

LDIFF_SYM516=Lme_18 - ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,154,11
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsValid"
	.asciz "ExifLib_ExifTag_get_IsValid"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsValid
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde25_end - Lfde25_start
	.long LDIFF_SYM518
Lfde25_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsValid

LDIFF_SYM519=Lme_19 - ExifLib_ExifTag_get_IsValid
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_IsValid"
	.asciz "ExifLib_ExifTag_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_IsValid_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde26_end - Lfde26_start
	.long LDIFF_SYM522
Lfde26_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_IsValid_bool

LDIFF_SYM523=Lme_1a - ExifLib_ExifTag_set_IsValid_bool
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadShort"
	.asciz "ExifLib_ExifTag_ReadShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadShort_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde27_end - Lfde27_start
	.long LDIFF_SYM526
Lfde27_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadShort_int

LDIFF_SYM527=Lme_1b - ExifLib_ExifTag_ReadShort_int
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUShort"
	.asciz "ExifLib_ExifTag_ReadUShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUShort_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde28_end - Lfde28_start
	.long LDIFF_SYM530
Lfde28_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUShort_int

LDIFF_SYM531=Lme_1c - ExifLib_ExifTag_ReadUShort_int
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadInt"
	.asciz "ExifLib_ExifTag_ReadInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadInt_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde29_end - Lfde29_start
	.long LDIFF_SYM534
Lfde29_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadInt_int

LDIFF_SYM535=Lme_1d - ExifLib_ExifTag_ReadInt_int
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUInt"
	.asciz "ExifLib_ExifTag_ReadUInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUInt_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde30_end - Lfde30_start
	.long LDIFF_SYM538
Lfde30_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUInt_int

LDIFF_SYM539=Lme_1e - ExifLib_ExifTag_ReadUInt_int
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadSingle"
	.asciz "ExifLib_ExifTag_ReadSingle_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadSingle_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde31_end - Lfde31_start
	.long LDIFF_SYM542
Lfde31_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadSingle_int

LDIFF_SYM543=Lme_1f - ExifLib_ExifTag_ReadSingle_int
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadDouble"
	.asciz "ExifLib_ExifTag_ReadDouble_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadDouble_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde32_end - Lfde32_start
	.long LDIFF_SYM546
Lfde32_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadDouble_int

LDIFF_SYM547=Lme_20 - ExifLib_ExifTag_ReadDouble_int
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsNumeric"
	.asciz "ExifLib_ExifTag_get_IsNumeric"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsNumeric
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM549=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde33_end - Lfde33_start
	.long LDIFF_SYM550
Lfde33_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsNumeric

LDIFF_SYM551=Lme_21 - ExifLib_ExifTag_get_IsNumeric
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetInt"
	.asciz "ExifLib_ExifTag_GetInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetInt_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "componentIndex"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde34_end - Lfde34_start
	.long LDIFF_SYM554
Lfde34_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetInt_int

LDIFF_SYM555=Lme_22 - ExifLib_ExifTag_GetInt_int
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetNumericValue"
	.asciz "ExifLib_ExifTag_GetNumericValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetNumericValue_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde35_end - Lfde35_start
	.long LDIFF_SYM559
Lfde35_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetNumericValue_int

LDIFF_SYM560=Lme_23 - ExifLib_ExifTag_GetNumericValue_int
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde36_end - Lfde36_start
	.long LDIFF_SYM562
Lfde36_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue

LDIFF_SYM563=Lme_24 - ExifLib_ExifTag_GetStringValue
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM565=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM566=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM573=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM574=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde37_end - Lfde37_start
	.long LDIFF_SYM578
Lfde37_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue_int

LDIFF_SYM579=Lme_25 - ExifLib_ExifTag_GetStringValue_int
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "ExifLib_ExifId"

	.byte 4
LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "ImageWidth"

	.byte 128,2,9
	.asciz "ImageHeight"

	.byte 129,2,9
	.asciz "Orientation"

	.byte 146,2,9
	.asciz "XResolution"

	.byte 154,2,9
	.asciz "YResolution"

	.byte 155,2,9
	.asciz "ResolutionUnit"

	.byte 168,2,9
	.asciz "DateTime"

	.byte 178,2,9
	.asciz "Description"

	.byte 142,2,9
	.asciz "Make"

	.byte 143,2,9
	.asciz "Model"

	.byte 144,2,9
	.asciz "Software"

	.byte 177,2,9
	.asciz "Artist"

	.byte 187,2,9
	.asciz "ThumbnailOffset"

	.byte 129,4,9
	.asciz "ThumbnailLength"

	.byte 130,4,9
	.asciz "ExposureTime"

	.byte 154,133,2,9
	.asciz "FNumber"

	.byte 157,133,2,9
	.asciz "Copyright"

	.byte 152,133,2,9
	.asciz "DateTimeOriginal"

	.byte 131,160,2,9
	.asciz "FlashUsed"

	.byte 137,164,2,9
	.asciz "UserComment"

	.byte 134,165,2,0,7
	.asciz "ExifLib_ExifId"

LDIFF_SYM581=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_57:

	.byte 8
	.asciz "ExifLib_ExifGps"

	.byte 4
LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 9
	.asciz "Version"

	.byte 0,9
	.asciz "LatitudeRef"

	.byte 1,9
	.asciz "Latitude"

	.byte 2,9
	.asciz "LongitudeRef"

	.byte 3,9
	.asciz "Longitude"

	.byte 4,9
	.asciz "AltitudeRef"

	.byte 5,9
	.asciz "Altitude"

	.byte 6,9
	.asciz "TimeStamp"

	.byte 7,9
	.asciz "Satellites"

	.byte 8,9
	.asciz "Status"

	.byte 9,9
	.asciz "MeasureMode"

	.byte 10,9
	.asciz "DOP"

	.byte 11,9
	.asciz "SpeedRef"

	.byte 12,9
	.asciz "Speed"

	.byte 13,9
	.asciz "TrackRef"

	.byte 14,9
	.asciz "Track"

	.byte 15,9
	.asciz "ImgDirectionRef"

	.byte 16,9
	.asciz "ImgDirection"

	.byte 17,9
	.asciz "MapDatum"

	.byte 18,9
	.asciz "DestLatitudeRef"

	.byte 19,9
	.asciz "DestLatitude"

	.byte 20,9
	.asciz "DestLongitudeRef"

	.byte 21,9
	.asciz "DestLongitude"

	.byte 22,9
	.asciz "DestBearingRef"

	.byte 23,9
	.asciz "DestBearing"

	.byte 24,9
	.asciz "DestDistanceRef"

	.byte 25,9
	.asciz "DestDistance"

	.byte 26,9
	.asciz "ProcessingMethod"

	.byte 27,9
	.asciz "AreaInformation"

	.byte 28,9
	.asciz "DateStamp"

	.byte 29,9
	.asciz "Differential"

	.byte 30,0,7
	.asciz "ExifLib_ExifGps"

LDIFF_SYM585=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "ExifLib.ExifTag:Populate"
	.asciz "ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,104,3
	.asciz "info"

LDIFF_SYM589=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "ifd"

LDIFF_SYM590=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM592=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde38_end - Lfde38_start
	.long LDIFF_SYM593
Lfde38_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD

LDIFF_SYM594=Lme_26 - ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_str"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "_cached_str"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "_maxCapacity"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM600=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "ExifLib.ExifTag:ToString"
	.asciz "ExifLib_ExifTag_ToString"

	.byte 0,0
	.quad ExifLib_ExifTag_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde39_end - Lfde39_start
	.long LDIFF_SYM607
Lfde39_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ToString

LDIFF_SYM608=Lme_27 - ExifLib_ExifTag_ToString
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.cctor"
	.asciz "ExifLib_ExifTag__cctor"

	.byte 0,0
	.quad ExifLib_ExifTag__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde40_end - Lfde40_start
	.long LDIFF_SYM609
Lfde40_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__cctor

LDIFF_SYM610=Lme_28 - ExifLib_ExifTag__cctor
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileName"
	.asciz "ExifLib_JpegInfo_get_FileName"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde41_end - Lfde41_start
	.long LDIFF_SYM612
Lfde41_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileName

LDIFF_SYM613=Lme_29 - ExifLib_JpegInfo_get_FileName
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileName"
	.asciz "ExifLib_JpegInfo_set_FileName_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileName_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde42_end - Lfde42_start
	.long LDIFF_SYM616
Lfde42_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileName_string

LDIFF_SYM617=Lme_2a - ExifLib_JpegInfo_set_FileName_string
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileSize"
	.asciz "ExifLib_JpegInfo_get_FileSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileSize
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde43_end - Lfde43_start
	.long LDIFF_SYM619
Lfde43_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileSize

LDIFF_SYM620=Lme_2b - ExifLib_JpegInfo_get_FileSize
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileSize"
	.asciz "ExifLib_JpegInfo_set_FileSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileSize_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde44_end - Lfde44_start
	.long LDIFF_SYM623
Lfde44_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileSize_int

LDIFF_SYM624=Lme_2c - ExifLib_JpegInfo_set_FileSize_int
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsValid"
	.asciz "ExifLib_JpegInfo_get_IsValid"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsValid
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde45_end - Lfde45_start
	.long LDIFF_SYM626
Lfde45_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsValid

LDIFF_SYM627=Lme_2d - ExifLib_JpegInfo_get_IsValid
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsValid"
	.asciz "ExifLib_JpegInfo_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsValid_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde46_end - Lfde46_start
	.long LDIFF_SYM630
Lfde46_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsValid_bool

LDIFF_SYM631=Lme_2e - ExifLib_JpegInfo_set_IsValid_bool
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Height"
	.asciz "ExifLib_JpegInfo_get_Height"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Height
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde47_end - Lfde47_start
	.long LDIFF_SYM633
Lfde47_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Height

LDIFF_SYM634=Lme_2f - ExifLib_JpegInfo_get_Height
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Height"
	.asciz "ExifLib_JpegInfo_set_Height_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Height_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde48_end - Lfde48_start
	.long LDIFF_SYM637
Lfde48_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Height_int

LDIFF_SYM638=Lme_30 - ExifLib_JpegInfo_set_Height_int
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Width"
	.asciz "ExifLib_JpegInfo_get_Width"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Width
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde49_end - Lfde49_start
	.long LDIFF_SYM640
Lfde49_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Width

LDIFF_SYM641=Lme_31 - ExifLib_JpegInfo_get_Width
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Width"
	.asciz "ExifLib_JpegInfo_set_Width_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Width_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde50_end - Lfde50_start
	.long LDIFF_SYM644
Lfde50_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Width_int

LDIFF_SYM645=Lme_32 - ExifLib_JpegInfo_set_Width_int
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsColor"
	.asciz "ExifLib_JpegInfo_get_IsColor"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde51_end - Lfde51_start
	.long LDIFF_SYM647
Lfde51_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsColor

LDIFF_SYM648=Lme_33 - ExifLib_JpegInfo_get_IsColor
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsColor"
	.asciz "ExifLib_JpegInfo_set_IsColor_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsColor_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde52_end - Lfde52_start
	.long LDIFF_SYM651
Lfde52_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsColor_bool

LDIFF_SYM652=Lme_34 - ExifLib_JpegInfo_set_IsColor_bool
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Orientation"
	.asciz "ExifLib_JpegInfo_get_Orientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Orientation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde53_end - Lfde53_start
	.long LDIFF_SYM654
Lfde53_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Orientation

LDIFF_SYM655=Lme_35 - ExifLib_JpegInfo_get_Orientation
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Orientation"
	.asciz "ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM657=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde54_end - Lfde54_start
	.long LDIFF_SYM658
Lfde54_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation

LDIFF_SYM659=Lme_36 - ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_XResolution"
	.asciz "ExifLib_JpegInfo_get_XResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_XResolution
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde55_end - Lfde55_start
	.long LDIFF_SYM661
Lfde55_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_XResolution

LDIFF_SYM662=Lme_37 - ExifLib_JpegInfo_get_XResolution
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_XResolution"
	.asciz "ExifLib_JpegInfo_set_XResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_XResolution_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde56_end - Lfde56_start
	.long LDIFF_SYM665
Lfde56_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_XResolution_double

LDIFF_SYM666=Lme_38 - ExifLib_JpegInfo_set_XResolution_double
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_YResolution"
	.asciz "ExifLib_JpegInfo_get_YResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_YResolution
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde57_end - Lfde57_start
	.long LDIFF_SYM668
Lfde57_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_YResolution

LDIFF_SYM669=Lme_39 - ExifLib_JpegInfo_get_YResolution
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_YResolution"
	.asciz "ExifLib_JpegInfo_set_YResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_YResolution_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde58_end - Lfde58_start
	.long LDIFF_SYM672
Lfde58_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_YResolution_double

LDIFF_SYM673=Lme_3a - ExifLib_JpegInfo_set_YResolution_double
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_get_ResolutionUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ResolutionUnit
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde59_end - Lfde59_start
	.long LDIFF_SYM675
Lfde59_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ResolutionUnit

LDIFF_SYM676=Lme_3b - ExifLib_JpegInfo_get_ResolutionUnit
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM678=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde60_end - Lfde60_start
	.long LDIFF_SYM679
Lfde60_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit

LDIFF_SYM680=Lme_3c - ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTime"
	.asciz "ExifLib_JpegInfo_get_DateTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde61_end - Lfde61_start
	.long LDIFF_SYM682
Lfde61_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTime

LDIFF_SYM683=Lme_3d - ExifLib_JpegInfo_get_DateTime
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTime"
	.asciz "ExifLib_JpegInfo_set_DateTime_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTime_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde62_end - Lfde62_start
	.long LDIFF_SYM686
Lfde62_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTime_string

LDIFF_SYM687=Lme_3e - ExifLib_JpegInfo_set_DateTime_string
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_get_DateTimeOriginal"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTimeOriginal
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde63_end - Lfde63_start
	.long LDIFF_SYM689
Lfde63_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTimeOriginal

LDIFF_SYM690=Lme_3f - ExifLib_JpegInfo_get_DateTimeOriginal
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_set_DateTimeOriginal_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde64_end - Lfde64_start
	.long LDIFF_SYM693
Lfde64_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string

LDIFF_SYM694=Lme_40 - ExifLib_JpegInfo_set_DateTimeOriginal_string
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Description"
	.asciz "ExifLib_JpegInfo_get_Description"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Description
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde65_end - Lfde65_start
	.long LDIFF_SYM696
Lfde65_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Description

LDIFF_SYM697=Lme_41 - ExifLib_JpegInfo_get_Description
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Description"
	.asciz "ExifLib_JpegInfo_set_Description_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Description_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde66_end - Lfde66_start
	.long LDIFF_SYM700
Lfde66_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Description_string

LDIFF_SYM701=Lme_42 - ExifLib_JpegInfo_set_Description_string
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Make"
	.asciz "ExifLib_JpegInfo_get_Make"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Make
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde67_end - Lfde67_start
	.long LDIFF_SYM703
Lfde67_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Make

LDIFF_SYM704=Lme_43 - ExifLib_JpegInfo_get_Make
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Make"
	.asciz "ExifLib_JpegInfo_set_Make_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Make_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde68_end - Lfde68_start
	.long LDIFF_SYM707
Lfde68_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Make_string

LDIFF_SYM708=Lme_44 - ExifLib_JpegInfo_set_Make_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Model"
	.asciz "ExifLib_JpegInfo_get_Model"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Model
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde69_end - Lfde69_start
	.long LDIFF_SYM710
Lfde69_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Model

LDIFF_SYM711=Lme_45 - ExifLib_JpegInfo_get_Model
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Model"
	.asciz "ExifLib_JpegInfo_set_Model_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Model_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde70_end - Lfde70_start
	.long LDIFF_SYM714
Lfde70_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Model_string

LDIFF_SYM715=Lme_46 - ExifLib_JpegInfo_set_Model_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Software"
	.asciz "ExifLib_JpegInfo_get_Software"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Software
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde71_end - Lfde71_start
	.long LDIFF_SYM717
Lfde71_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Software

LDIFF_SYM718=Lme_47 - ExifLib_JpegInfo_get_Software
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Software"
	.asciz "ExifLib_JpegInfo_set_Software_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Software_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde72_end - Lfde72_start
	.long LDIFF_SYM721
Lfde72_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Software_string

LDIFF_SYM722=Lme_48 - ExifLib_JpegInfo_set_Software_string
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Artist"
	.asciz "ExifLib_JpegInfo_get_Artist"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Artist
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde73_end - Lfde73_start
	.long LDIFF_SYM724
Lfde73_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Artist

LDIFF_SYM725=Lme_49 - ExifLib_JpegInfo_get_Artist
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Artist"
	.asciz "ExifLib_JpegInfo_set_Artist_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Artist_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde74_end - Lfde74_start
	.long LDIFF_SYM728
Lfde74_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Artist_string

LDIFF_SYM729=Lme_4a - ExifLib_JpegInfo_set_Artist_string
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Copyright"
	.asciz "ExifLib_JpegInfo_get_Copyright"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Copyright
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde75_end - Lfde75_start
	.long LDIFF_SYM731
Lfde75_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Copyright

LDIFF_SYM732=Lme_4b - ExifLib_JpegInfo_get_Copyright
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Copyright"
	.asciz "ExifLib_JpegInfo_set_Copyright_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Copyright_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde76_end - Lfde76_start
	.long LDIFF_SYM735
Lfde76_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Copyright_string

LDIFF_SYM736=Lme_4c - ExifLib_JpegInfo_set_Copyright_string
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_UserComment"
	.asciz "ExifLib_JpegInfo_get_UserComment"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_UserComment
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde77_end - Lfde77_start
	.long LDIFF_SYM738
Lfde77_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_UserComment

LDIFF_SYM739=Lme_4d - ExifLib_JpegInfo_get_UserComment
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_UserComment"
	.asciz "ExifLib_JpegInfo_set_UserComment_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_UserComment_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde78_end - Lfde78_start
	.long LDIFF_SYM742
Lfde78_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_UserComment_string

LDIFF_SYM743=Lme_4e - ExifLib_JpegInfo_set_UserComment_string
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ExposureTime"
	.asciz "ExifLib_JpegInfo_get_ExposureTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ExposureTime
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde79_end - Lfde79_start
	.long LDIFF_SYM745
Lfde79_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ExposureTime

LDIFF_SYM746=Lme_4f - ExifLib_JpegInfo_get_ExposureTime
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ExposureTime"
	.asciz "ExifLib_JpegInfo_set_ExposureTime_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ExposureTime_double
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde80_end - Lfde80_start
	.long LDIFF_SYM749
Lfde80_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ExposureTime_double

LDIFF_SYM750=Lme_50 - ExifLib_JpegInfo_set_ExposureTime_double
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FNumber"
	.asciz "ExifLib_JpegInfo_get_FNumber"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FNumber
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde81_end - Lfde81_start
	.long LDIFF_SYM752
Lfde81_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FNumber

LDIFF_SYM753=Lme_51 - ExifLib_JpegInfo_get_FNumber
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FNumber"
	.asciz "ExifLib_JpegInfo_set_FNumber_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FNumber_double
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM755=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde82_end - Lfde82_start
	.long LDIFF_SYM756
Lfde82_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FNumber_double

LDIFF_SYM757=Lme_52 - ExifLib_JpegInfo_set_FNumber_double
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Flash"
	.asciz "ExifLib_JpegInfo_get_Flash"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Flash
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde83_end - Lfde83_start
	.long LDIFF_SYM759
Lfde83_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Flash

LDIFF_SYM760=Lme_53 - ExifLib_JpegInfo_get_Flash
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Flash"
	.asciz "ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM762=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde84_end - Lfde84_start
	.long LDIFF_SYM763
Lfde84_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash

LDIFF_SYM764=Lme_54 - ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde85_end - Lfde85_start
	.long LDIFF_SYM766
Lfde85_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef

LDIFF_SYM767=Lme_55 - ExifLib_JpegInfo_get_GpsLatitudeRef
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM769=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde86_end - Lfde86_start
	.long LDIFF_SYM770
Lfde86_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef

LDIFF_SYM771=Lme_56 - ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde87_end - Lfde87_start
	.long LDIFF_SYM773
Lfde87_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef

LDIFF_SYM774=Lme_57 - ExifLib_JpegInfo_get_GpsLongitudeRef
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM776=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde88_end - Lfde88_start
	.long LDIFF_SYM777
Lfde88_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef

LDIFF_SYM778=Lme_58 - ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_get_ThumbnailOffset"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailOffset
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde89_end - Lfde89_start
	.long LDIFF_SYM780
Lfde89_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailOffset

LDIFF_SYM781=Lme_59 - ExifLib_JpegInfo_get_ThumbnailOffset
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_set_ThumbnailOffset_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde90_end - Lfde90_start
	.long LDIFF_SYM784
Lfde90_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int

LDIFF_SYM785=Lme_5a - ExifLib_JpegInfo_set_ThumbnailOffset_int
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_get_ThumbnailSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailSize
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde91_end - Lfde91_start
	.long LDIFF_SYM787
Lfde91_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailSize

LDIFF_SYM788=Lme_5b - ExifLib_JpegInfo_get_ThumbnailSize
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_set_ThumbnailSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde92_end - Lfde92_start
	.long LDIFF_SYM791
Lfde92_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int

LDIFF_SYM792=Lme_5c - ExifLib_JpegInfo_set_ThumbnailSize_int
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailData"
	.asciz "ExifLib_JpegInfo_get_ThumbnailData"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailData
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde93_end - Lfde93_start
	.long LDIFF_SYM794
Lfde93_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailData

LDIFF_SYM795=Lme_5d - ExifLib_JpegInfo_get_ThumbnailData
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailData"
	.asciz "ExifLib_JpegInfo_set_ThumbnailData_byte__"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde94_end - Lfde94_start
	.long LDIFF_SYM798
Lfde94_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__

LDIFF_SYM799=Lme_5e - ExifLib_JpegInfo_set_ThumbnailData_byte__
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_LoadTime"
	.asciz "ExifLib_JpegInfo_get_LoadTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_LoadTime
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde95_end - Lfde95_start
	.long LDIFF_SYM801
Lfde95_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_LoadTime

LDIFF_SYM802=Lme_5f - ExifLib_JpegInfo_get_LoadTime
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_LoadTime"
	.asciz "ExifLib_JpegInfo_set_LoadTime_System_TimeSpan"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde96_end - Lfde96_start
	.long LDIFF_SYM805
Lfde96_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan

LDIFF_SYM806=Lme_60 - ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:.ctor"
	.asciz "ExifLib_JpegInfo__ctor"

	.byte 0,0
	.quad ExifLib_JpegInfo__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde97_end - Lfde97_start
	.long LDIFF_SYM808
Lfde97_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo__ctor

LDIFF_SYM809=Lme_61 - ExifLib_JpegInfo__ctor
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
