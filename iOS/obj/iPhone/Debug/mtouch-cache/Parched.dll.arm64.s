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
	.asciz "Parched.dll"
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
	.no_dead_strip Parched_ApplicationConstants__ctor
Parched_ApplicationConstants__ctor:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #32]
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

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0x910423a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x9100a340
.word 0xf94087a1
.word 0xf9000001
.word 0xf9408ba1
.word 0xf9000401
.word 0xf9408fa1
.word 0xf9000801
.word 0xf94093a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0x9103a3a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x91012340
.word 0xf94077a1
.word 0xf9000001
.word 0xf9407ba1
.word 0xf9000401
.word 0xf9407fa1
.word 0xf9000801
.word 0xf94083a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0x910323a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x9101a340
.word 0xf94067a1
.word 0xf9000001
.word 0xf9406ba1
.word 0xf9000401
.word 0xf9406fa1
.word 0xf9000801
.word 0xf94073a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf900aba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0x9102a3a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x91022340
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0x910223a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x9102a340
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9404fa1
.word 0xf9000801
.word 0xf94053a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0x9101a3a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x91032340
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0x910123a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9103a340
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xf94033a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x9100a3a1
.word 0xaa0103e8
bl _p_1
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x91042340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel__ctor
Parched_HomeViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_TimerInterval
Parched_HomeViewModel_get_TimerInterval:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9100c000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_TimerInterval_System_TimeSpan
Parched_HomeViewModel_set_TimerInterval_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9100e3a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x9100c340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_StartTime
Parched_HomeViewModel_get_StartTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_4
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_StartTime_int
Parched_HomeViewModel_set_StartTime_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_BottleSize
Parched_HomeViewModel_get_BottleSize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_BottleSize_int
Parched_HomeViewModel_set_BottleSize_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400044c
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_DailyAmount
Parched_HomeViewModel_get_DailyAmount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_DailyAmount_int
Parched_HomeViewModel_set_DailyAmount_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400044c
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_AmountConsumed
Parched_HomeViewModel_get_AmountConsumed:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_AmountConsumed_int
Parched_HomeViewModel_set_AmountConsumed_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003b20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_TimeLeft
Parched_HomeViewModel_get_TimeLeft:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91010000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_TimeLeft_System_TimeSpan
Parched_HomeViewModel_set_TimeLeft_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9100e3a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x91010340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_IsOz
Parched_HomeViewModel_get_IsOz:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0x53001c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_IsOz_bool
Parched_HomeViewModel_set_IsOz_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x340002da
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x14000011
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_13
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_Units
Parched_HomeViewModel_get_Units:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_14
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350001a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.word 0x14000029
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000140
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003f9
.word 0x14000009
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_Units_string
Parched_HomeViewModel_set_Units_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_MinimumStartTimeReached
Parched_HomeViewModel_get_MinimumStartTimeReached:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_MinimumStartTimeReached_bool
Parched_HomeViewModel_set_MinimumStartTimeReached_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a0
.word 0x39012320
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_MaximumStartTimeReached
Parched_HomeViewModel_get_MaximumStartTimeReached:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39412400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_set_MaximumStartTimeReached_bool
Parched_HomeViewModel_set_MaximumStartTimeReached_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a0
.word 0x39012720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool
Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17
.word 0xd2806d40
.word 0xaa1103e1
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool
Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17
.word 0xd2806d40
.word 0xaa1103e1
bl _p_17

Lme_17:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_get_ResetTimerCommand
Parched_HomeViewModel_get_ResetTimerCommand:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000937
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_20
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806220
.word 0xaa1103e1
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_ExecuteResetTimerCommand
Parched_HomeViewModel_ExecuteResetTimerCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_21
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb010000
.word 0xb9003b40
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf90027a0
bl _p_22
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_23
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x11003021
.word 0x6b01001f
.word 0x5400032b
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb40002c0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_CheckStartTime
Parched_HomeViewModel_CheckStartTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
bl _p_26
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400004f
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
bl _p_27
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_OnTick
Parched_HomeViewModel_OnTick:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9101a3a0
.word 0xf90037bf
.word 0x910183a0
.word 0xf90033bf
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_28
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_29
.word 0x910123a0
.word 0x9100a3a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x910103a1
.word 0xf9003ba1
.word 0x9100a3a1
.word 0xf94017a1
bl _p_30
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
bl _p_31
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_28
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0x910183a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_32
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000181
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_33
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_28
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_32
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000181
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_34
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_CalculateDueTime
Parched_HomeViewModel_CalculateDueTime:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_36
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
.word 0x4b010000
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_21
.word 0x93407c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf100003f
.word 0x10000011
.word 0x54001240
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001060
.word 0x1ac10c00
.word 0x1e620000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800180
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf90037a0
bl _p_22
.word 0xf94037be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_23
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x4b020021
.word 0x4b010000
.word 0x1e620000
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
bl _p_37
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_31
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806ea0
.word 0xaa1103e1
bl _p_17
.word 0xd2806580
.word 0xaa1103e1
bl _p_17

Lme_1c:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_EndDay
Parched_HomeViewModel_EndDay:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_TenMinuteWarningAlert
Parched_HomeViewModel_TenMinuteWarningAlert:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x9100a336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17
.word 0xd2806d40
.word 0xaa1103e1
bl _p_17

Lme_1f:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x9100a336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17
.word 0xd2806d40
.word 0xaa1103e1
bl _p_17

Lme_20:
.text
	.align 4
	.no_dead_strip Parched_HomeViewModel_OnPropertyChanged_string
Parched_HomeViewModel_OnPropertyChanged_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb5000140
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000022
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_19
.word 0xf94027a1
.word 0xf9001fa0
bl _p_38
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Parched_HomeView__ctor
Parched_HomeView__ctor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1a03e0
bl _p_39
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_19
.word 0xf9004fa0
bl _p_41
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf900c340
.word 0x91060341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002800

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
.word 0xd2800003
bl _p_44
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a40

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806220
.word 0xaa1103e1
bl _p_17

Lme_22:
.text
	.align 4
	.no_dead_strip Parched_HomeView_StartTimer_object_bool
Parched_HomeView_StartTimer_object_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_19
.word 0xf90033a0
bl _p_46
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940a3a0
.word 0x39006300
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf90027a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_47
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_19
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001c01

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0x910103a0
.word 0xf94023a0
bl _p_48
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806220
.word 0xaa1103e1
bl _p_17

Lme_23:
.text
	.align 4
	.no_dead_strip Parched_HomeView_ShowSettings
Parched_HomeView_ShowSettings:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
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
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_49
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0x9100a3a1
.word 0xf9004fa1
bl _p_51
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0x910163a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_52
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0xfd4047a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0x1e614000
.word 0xfd0067a0
.word 0xd2803200
bl _p_53

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a2
.word 0xfd4067a1
.word 0x9e6703e0
.word 0xd2803201
bl _p_54
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf90053a0
.word 0x9e6703e0
.word 0xfd404ba0
.word 0x1e614000
.word 0xfd005ba0
.word 0xd2803200

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a2
.word 0xfd405ba1
.word 0x9e6703e0
.word 0xd2803201
bl _p_54
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Parched_HomeView_CloseSettings
Parched_HomeView_CloseSettings:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_56
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000360
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_56
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000540
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003c
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf90023a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd2803200
bl _p_53

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a2
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd2803201
bl _p_54
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9001ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd2803200

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd2803201
bl _p_54
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Parched_HomeView_InitializeComponent
Parched_HomeView_InitializeComponent:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1a03e0
bl _p_58
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_59
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf900c740
.word 0x91062341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_60
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf900cb40
.word 0x91064341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1a03e0
bl _p_61
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf900cf40
.word 0x91066341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_60
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1a03e0
bl _p_61
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_60
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf900db40
.word 0x9106c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1a03e0
bl _p_62
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf900df40
.word 0x9106e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_63
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_63
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_60
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9474231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__0_object_bool
Parched_HomeView__HomeViewm__0_object_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_64
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string
Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940e720
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_56
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350007e0
.word 0xaa1903e0
.word 0xf940e320
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_56
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350004a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa1903e0
bl _p_57
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__2_object_System_EventArgs
Parched_HomeView__HomeViewm__2_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_65
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__3_object_System_EventArgs
Parched_HomeView__HomeViewm__3_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_66
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__4_object_System_EventArgs
Parched_HomeView__HomeViewm__4_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_24
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x51000400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Parched_HomeView__HomeViewm__5_object_System_EventArgs
Parched_HomeView__HomeViewm__5_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_24
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x11000400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Parched_HomeView__StartTimerc__AnonStorey0__ctor
Parched_HomeView__StartTimerc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Parched_HomeView__StartTimerc__AnonStorey0__m__0
Parched_HomeView__StartTimerc__AnonStorey0__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf940c000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39406340
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Parched_App__ctor
Parched_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_19
.word 0xf9001ba0
bl _p_71
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Parched_App_OnStart
Parched_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Parched_App_OnSleep
Parched_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Parched_App_OnResume
Parched_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_get_AppSettings
Parched_Helpers_Settings_get_AppSettings:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_get_BottleSize
Parched_Helpers_Settings_get_BottleSize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xb9800000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1184]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_set_BottleSize_int
Parched_Helpers_Settings_set_BottleSize_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001ba0
.word 0xb98013a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_get_DailyAmount
Parched_Helpers_Settings_get_DailyAmount:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90023a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9800000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1184]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_set_DailyAmount_int
Parched_Helpers_Settings_set_DailyAmount_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9001ba0
.word 0xb98013a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_get_StartTime
Parched_Helpers_Settings_get_StartTime:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90023a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9800000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1184]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_set_StartTime_int
Parched_Helpers_Settings_set_StartTime_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001ba0
.word 0xb98013a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_get_IsOz
Parched_Helpers_Settings_get_IsOz:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90023a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x39400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings_set_IsOz_bool
Parched_Helpers_Settings_set_IsOz_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001ba0
.word 0x394043a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1336]

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Parched_Helpers_Settings__cctor
Parched_Helpers_Settings__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xd2800100

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd280011e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd280081e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd280011e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Parched_IntToStringConverter__ctor
Parched_IntToStringConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xb90053bf
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x540002e0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809521
.word 0xd2809521
bl _p_75
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806760
.word 0xf2a04000
.word 0xd2806760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xb9801340
.word 0xb90053a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_77
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17

Lme_3e:
.text
	.align 4
	.no_dead_strip Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xb90063bf
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x540002e0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a21
.word 0xd2809a21
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2806760
.word 0xf2a04000
.word 0xd2806760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f9
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1703e0
bl _p_78
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xf9003fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_79
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17

Lme_3f:
.text
	.align 4
	.no_dead_strip Parched_InvertedBooleanConverter__ctor
Parched_InvertedBooleanConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
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
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000360
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809fa1
.word 0xd2809fa1
bl _p_75
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2806760
.word 0xf2a04000
.word 0xd2806760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0x91004340
.word 0x39404340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_79
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17

Lme_41:
.text
	.align 4
	.no_dead_strip Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
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
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000360
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809fa1
.word 0xd2809fa1
bl _p_75
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2806760
.word 0xf2a04000
.word 0xd2806760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0x91004340
.word 0x39404340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002fa0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_79
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_17

Lme_42:
.text
	.align 4
	.no_dead_strip Parched_DoneEntry__ctor
Parched_DoneEntry__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_80
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_76
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string
wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_76
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_76
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000258
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000013
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Parched_ApplicationConstants__ctor
bl Parched_HomeViewModel__ctor
bl Parched_HomeViewModel_get_TimerInterval
bl Parched_HomeViewModel_set_TimerInterval_System_TimeSpan
bl Parched_HomeViewModel_get_StartTime
bl Parched_HomeViewModel_set_StartTime_int
bl Parched_HomeViewModel_get_BottleSize
bl Parched_HomeViewModel_set_BottleSize_int
bl Parched_HomeViewModel_get_DailyAmount
bl Parched_HomeViewModel_set_DailyAmount_int
bl Parched_HomeViewModel_get_AmountConsumed
bl Parched_HomeViewModel_set_AmountConsumed_int
bl Parched_HomeViewModel_get_TimeLeft
bl Parched_HomeViewModel_set_TimeLeft_System_TimeSpan
bl Parched_HomeViewModel_get_IsOz
bl Parched_HomeViewModel_set_IsOz_bool
bl Parched_HomeViewModel_get_Units
bl Parched_HomeViewModel_set_Units_string
bl Parched_HomeViewModel_get_MinimumStartTimeReached
bl Parched_HomeViewModel_set_MinimumStartTimeReached_bool
bl Parched_HomeViewModel_get_MaximumStartTimeReached
bl Parched_HomeViewModel_set_MaximumStartTimeReached_bool
bl Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool
bl Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool
bl Parched_HomeViewModel_get_ResetTimerCommand
bl Parched_HomeViewModel_ExecuteResetTimerCommand
bl Parched_HomeViewModel_CheckStartTime
bl Parched_HomeViewModel_OnTick
bl Parched_HomeViewModel_CalculateDueTime
bl Parched_HomeViewModel_EndDay
bl Parched_HomeViewModel_TenMinuteWarningAlert
bl Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Parched_HomeViewModel_OnPropertyChanged_string
bl Parched_HomeView__ctor
bl Parched_HomeView_StartTimer_object_bool
bl Parched_HomeView_ShowSettings
bl Parched_HomeView_CloseSettings
bl Parched_HomeView_InitializeComponent
bl Parched_HomeView__HomeViewm__0_object_bool
bl Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string
bl Parched_HomeView__HomeViewm__2_object_System_EventArgs
bl Parched_HomeView__HomeViewm__3_object_System_EventArgs
bl Parched_HomeView__HomeViewm__4_object_System_EventArgs
bl Parched_HomeView__HomeViewm__5_object_System_EventArgs
bl Parched_HomeView__StartTimerc__AnonStorey0__ctor
bl Parched_HomeView__StartTimerc__AnonStorey0__m__0
bl Parched_App__ctor
bl Parched_App_OnStart
bl Parched_App_OnSleep
bl Parched_App_OnResume
bl Parched_Helpers_Settings_get_AppSettings
bl Parched_Helpers_Settings_get_BottleSize
bl Parched_Helpers_Settings_set_BottleSize_int
bl Parched_Helpers_Settings_get_DailyAmount
bl Parched_Helpers_Settings_set_DailyAmount_int
bl Parched_Helpers_Settings_get_StartTime
bl Parched_Helpers_Settings_set_StartTime_int
bl Parched_Helpers_Settings_get_IsOz
bl Parched_Helpers_Settings_set_IsOz_bool
bl Parched_Helpers_Settings__cctor
bl Parched_IntToStringConverter__ctor
bl Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl Parched_InvertedBooleanConverter__ctor
bl Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl Parched_DoneEntry__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
bl wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
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

	.long 80,10,8,2
	.short 0, 10, 20, 30, 41, 52, 63, 78
	.byte 1,14,3,3,4,3,4,3,7,3,52,3,4,3,4,3,6,5,4,3,91,3,4,5,5,8,3,3,3,3,128,131
	.byte 3,5,5,4,30,8,5,8,30,128,233,6,4,4,4,4,4,4,6,4,129,21,4,5,13,11,13,11,13,11,13,129
	.byte 126,13,4,8,10,4,10,10,255,255,255,254,71,0,0,0,0,129,189,6,255,255,255,254,61,0,0,0,129,201
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,463,73,0,0
	.long 0,0,0,0,0,475,74,0
	.long 487,79,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,69,0,70,0,71,0,72
	.long 0,73,463,74,475,75,0,76
	.long 0,77,0,78,0,79,487
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 7, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 19, 1, 20, 5
	.short 0, 4, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 9, 0, 0
	.short 0, 6, 0, 0, 0, 0, 0, 3
	.short 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 189,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 129,243,2,1,1,1,1,3,3,3,3,130,8,3,4,4,4,4,4,1,1,1,130,38,1,1,4,1,1,4,4,12
	.byte 4,130,71,1,4,4,1,1,4,1,1,4,130,93,1,4,4,4,1,1,4,1,1,130,118,1,1,4,1,6,12,1
	.byte 1,5,130,152,2,8,5,1,1,1,1,1,1,130,174,4,12,1,1,4,1,3,6,2,130,210,9,6,2,2,9,12
	.byte 5,2,2,131,11,2,2,8,2,2,8,2,2,8,131,48,3,6,2,2,9,1,7,7,1,131,90,4,4,1,7,12
	.byte 4,12,4,12,131,154,12,4,4,4,4,12,4,12,4,131,218,4,1,1,1,1,1,1,1,1,131,231,3,1,1,1
	.byte 1,1,4,4,12,132,15,1,12,12,1,4,4,1,1,4,132,59,1,1,4,4,12,12,1,12,12,132,119,1,1,7
	.byte 5,1,7,5,5,1,132,153,7,4,4,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 80,10,8,2
	.short 0, 13, 26, 42, 58, 72, 83, 102
	.byte 134,162,129,123,65,52,74,63,103,63,128,165,63,139,74,56,76,52,74,65,128,152,128,164,91,56,142,168,56,76,121,121
	.byte 128,180,128,250,128,246,129,32,129,29,149,38,39,121,121,125,130,94,128,191,129,71,129,29,130,157,159,35,128,193,68,68
	.byte 128,131,128,131,32,82,90,39,162,140,39,58,96,91,96,91,96,91,98,165,219,74,32,128,201,128,219,32,128,187,128,187
	.byte 255,255,255,214,129,0,0,0,0,169,179,128,250,255,255,255,213,83,0,0,0,171,167
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 17,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,154,44,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,154,18,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.byte 154,21,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,17,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,154,34,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,31,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 172,144,7,24,25,128,184,23,127,24,25,25

.text
	.align 4
plt:
_mono_aot_Parched_plt:
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_1:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1198
	.no_dead_strip plt_Parched_HomeViewModel_CalculateDueTime
plt_Parched_HomeViewModel_CalculateDueTime:
_p_2:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1203
	.no_dead_strip plt_Parched_HomeViewModel_OnPropertyChanged_string
plt_Parched_HomeViewModel_OnPropertyChanged_string:
_p_3:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1205
	.no_dead_strip plt_Parched_Helpers_Settings_get_StartTime
plt_Parched_Helpers_Settings_get_StartTime:
_p_4:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1207
	.no_dead_strip plt_Parched_Helpers_Settings_set_StartTime_int
plt_Parched_Helpers_Settings_set_StartTime_int:
_p_5:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1209
	.no_dead_strip plt_Parched_Helpers_Settings_get_BottleSize
plt_Parched_Helpers_Settings_get_BottleSize:
_p_6:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1211
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Parched_HomeViewModel_string_Parched_HomeViewModel_string_string
plt_Xamarin_Forms_MessagingCenter_Send_Parched_HomeViewModel_string_Parched_HomeViewModel_string_string:
_p_7:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1213
	.no_dead_strip plt_Parched_Helpers_Settings_set_BottleSize_int
plt_Parched_Helpers_Settings_set_BottleSize_int:
_p_8:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1225
	.no_dead_strip plt_Parched_Helpers_Settings_get_DailyAmount
plt_Parched_Helpers_Settings_get_DailyAmount:
_p_9:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1227
	.no_dead_strip plt_Parched_Helpers_Settings_set_DailyAmount_int
plt_Parched_Helpers_Settings_set_DailyAmount_int:
_p_10:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1229
	.no_dead_strip plt_Parched_Helpers_Settings_get_IsOz
plt_Parched_Helpers_Settings_get_IsOz:
_p_11:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1231
	.no_dead_strip plt_Parched_Helpers_Settings_set_IsOz_bool
plt_Parched_Helpers_Settings_set_IsOz_bool:
_p_12:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1233
	.no_dead_strip plt_Parched_HomeViewModel_set_Units_string
plt_Parched_HomeViewModel_set_Units_string:
_p_13:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1235
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_14:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1237
	.no_dead_strip plt_Parched_HomeViewModel_get_IsOz
plt_Parched_HomeViewModel_get_IsOz:
_p_15:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1242
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_16:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1244
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1249
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_18:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1284
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1289
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_20:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1312
	.no_dead_strip plt_Parched_HomeViewModel_get_BottleSize
plt_Parched_HomeViewModel_get_BottleSize:
_p_21:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1317
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_22:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1319
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_23:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1324
	.no_dead_strip plt_Parched_HomeViewModel_get_StartTime
plt_Parched_HomeViewModel_get_StartTime:
_p_24:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1329
	.no_dead_strip plt_Parched_HomeViewModel_EndDay
plt_Parched_HomeViewModel_EndDay:
_p_25:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1331
	.no_dead_strip plt_Parched_HomeViewModel_set_MinimumStartTimeReached_bool
plt_Parched_HomeViewModel_set_MinimumStartTimeReached_bool:
_p_26:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1333
	.no_dead_strip plt_Parched_HomeViewModel_set_MaximumStartTimeReached_bool
plt_Parched_HomeViewModel_set_MaximumStartTimeReached_bool:
_p_27:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1335
	.no_dead_strip plt_Parched_HomeViewModel_get_TimeLeft
plt_Parched_HomeViewModel_get_TimeLeft:
_p_28:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1337
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_29:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1339
	.no_dead_strip plt_System_TimeSpan_Subtract_System_TimeSpan
plt_System_TimeSpan_Subtract_System_TimeSpan:
_p_30:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1344
	.no_dead_strip plt_Parched_HomeViewModel_set_TimeLeft_System_TimeSpan
plt_Parched_HomeViewModel_set_TimeLeft_System_TimeSpan:
_p_31:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1349
	.no_dead_strip plt_System_TimeSpan_get_TotalMinutes
plt_System_TimeSpan_get_TotalMinutes:
_p_32:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1351
	.no_dead_strip plt_Parched_HomeViewModel_TenMinuteWarningAlert
plt_Parched_HomeViewModel_TenMinuteWarningAlert:
_p_33:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1356
	.no_dead_strip plt_Parched_HomeViewModel_ExecuteResetTimerCommand
plt_Parched_HomeViewModel_ExecuteResetTimerCommand:
_p_34:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1358
	.no_dead_strip plt_Parched_HomeViewModel_get_DailyAmount
plt_Parched_HomeViewModel_get_DailyAmount:
_p_35:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1360
	.no_dead_strip plt_Parched_HomeViewModel_get_AmountConsumed
plt_Parched_HomeViewModel_get_AmountConsumed:
_p_36:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1362
	.no_dead_strip plt_System_TimeSpan__ctor_long
plt_System_TimeSpan__ctor_long:
_p_37:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1364
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_38:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1369
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_39:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1374
	.no_dead_strip plt_Parched_HomeView_InitializeComponent
plt_Parched_HomeView_InitializeComponent:
_p_40:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1379
	.no_dead_strip plt_Parched_HomeViewModel__ctor
plt_Parched_HomeViewModel__ctor:
_p_41:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1381
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_42:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1383
	.no_dead_strip plt_Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool
plt_Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool:
_p_43:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1388
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_Parched_HomeViewModel_string_object_string_System_Action_2_Parched_HomeViewModel_string_Parched_HomeViewModel
plt_Xamarin_Forms_MessagingCenter_Subscribe_Parched_HomeViewModel_string_object_string_System_Action_2_Parched_HomeViewModel_string_Parched_HomeViewModel:
_p_44:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1390
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_45:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1402
	.no_dead_strip plt_Parched_HomeView__StartTimerc__AnonStorey0__ctor
plt_Parched_HomeView__StartTimerc__AnonStorey0__ctor:
_p_46:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1407
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_47:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1409
	.no_dead_strip plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool
plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool:
_p_48:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1414
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_49:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1419
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_50:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1424
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Center
plt_Xamarin_Forms_Rectangle_get_Center:
_p_51:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1429
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_52:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1434
	.no_dead_strip plt___class_init_Xamarin_Forms_Easing
plt___class_init_Xamarin_Forms_Easing:
_p_53:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1439
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_TranslateTo_Xamarin_Forms_VisualElement_double_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_TranslateTo_Xamarin_Forms_VisualElement_double_double_uint_Xamarin_Forms_Easing:
_p_54:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1444
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_55:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1449
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_56:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1454
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_57:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1459
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Parched_HomeView_Parched_HomeView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Parched_HomeView_Parched_HomeView_System_Type:
_p_58:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1464
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_59:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1476
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_60:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1488
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_61:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1500
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_TableView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_TableView_Xamarin_Forms_Element_string:
_p_62:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1512
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Parched_DoneEntry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Parched_DoneEntry_Xamarin_Forms_Element_string:
_p_63:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1524
	.no_dead_strip plt_Parched_HomeView_StartTimer_object_bool
plt_Parched_HomeView_StartTimer_object_bool:
_p_64:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1536
	.no_dead_strip plt_Parched_HomeView_ShowSettings
plt_Parched_HomeView_ShowSettings:
_p_65:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1538
	.no_dead_strip plt_Parched_HomeView_CloseSettings
plt_Parched_HomeView_CloseSettings:
_p_66:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1540
	.no_dead_strip plt_Parched_HomeViewModel_set_StartTime_int
plt_Parched_HomeViewModel_set_StartTime_int:
_p_67:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1542
	.no_dead_strip plt_Parched_HomeViewModel_CheckStartTime
plt_Parched_HomeViewModel_CheckStartTime:
_p_68:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1544
	.no_dead_strip plt_Parched_HomeViewModel_OnTick
plt_Parched_HomeViewModel_OnTick:
_p_69:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1546
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_70:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1548
	.no_dead_strip plt_Parched_HomeView__ctor
plt_Parched_HomeView__ctor:
_p_71:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1553
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_72:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1555
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_get_Current
plt_Refractored_Xam_Settings_CrossSettings_get_Current:
_p_73:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1560
	.no_dead_strip plt_Parched_Helpers_Settings_get_AppSettings
plt_Parched_Helpers_Settings_get_AppSettings:
_p_74:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1565
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_75:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1567
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_76:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1587
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_77:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1615
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_78:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1620
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_79:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1625
	.no_dead_strip plt_XLabs_Forms_Controls_ExtendedEntry__ctor
plt_XLabs_Forms_Controls_ExtendedEntry__ctor:
_p_80:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1655
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:
adrp x16, _mono_aot_Parched_got@PAGE+0
add x16, x16, _mono_aot_Parched_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1660
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "Parched"
	.asciz "D50DA438-CDFA-450C-B1F6-24803F57A63D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5752,32174
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Core"
	.asciz "86E3B16B-474D-49F4-8EAA-8109CA1EF964"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,0,0
	.asciz "System"
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Xaml"
	.asciz "AAD4DA39-DCE1-49F1-B5E9-487C7FBE46DD"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,0,0
	.asciz "Refractored.Xam.Settings.Abstractions"
	.asciz "59B4365C-EC1E-4861-9AAE-2333018C78F9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,2,0
	.asciz "Refractored.Xam.Settings"
	.asciz "91A3B160-4B32-41BD-A40B-5B8F34A2A882"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,2,0
	.asciz "XLabs.Forms"
	.asciz "1A91E573-76A9-4506-A6E3-7025FF4D2B4D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,0,5679,29810
.data
	.align 3
_mono_aot_Parched_got:
	.space 2168
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D50DA438-CDFA-450C-B1F6-24803F57A63D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Parched"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Parched_got
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

	.long 189,2168,82,80,6,387000831,0,12028
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Parched_info
	.align 3
_mono_aot_module_Parched_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,12,4,5,6,7,8,9,10,11,12,13,14,15,0,1,16,0,1,17,0,2,18,19,0,1,20,0,2,21,22
	.byte 0,1,23,0,5,24,25,26,27,28,0,1,29,0,5,30,25,31,27,32,0,1,33,0,2,34,35,0,1,36,0,2
	.byte 37,38,0,1,39,0,4,40,41,42,43,0,3,44,41,42,0,2,45,46,0,1,47,0,2,48,49,0,1,50,0,2
	.byte 51,52,0,3,53,54,55,0,3,56,54,55,0,6,57,58,59,60,61,62,0,1,63,0,1,64,0,1,65,0,1,66
	.byte 0,1,67,0,1,68,0,3,69,70,71,0,3,72,70,71,0,2,73,74,0,28,75,76,77,78,79,80,25,81,82,83
	.byte 84,85,86,87,88,89,86,90,91,92,86,93,94,95,86,96,97,98,0,6,99,100,101,102,103,104,0,3,105,106,107,0
	.byte 6,108,109,110,111,107,106,0,25,112,113,114,115,116,117,118,119,120,121,118,122,120,123,118,124,125,126,127,128,128,127,128
	.byte 129,118,128,130,118,0,1,128,131,0,3,128,132,109,111,0,1,128,133,0,1,128,134,0,1,128,135,0,1,128,136,0
	.byte 1,128,137,0,1,128,138,0,2,128,139,128,140,0,1,128,141,0,1,128,142,0,1,128,143,1,7,1,128,144,1,7
	.byte 5,128,145,128,146,128,147,128,148,128,149,1,7,4,128,150,128,146,128,151,128,152,1,7,5,128,153,128,154,128,155,128
	.byte 148,128,149,1,7,4,128,156,128,154,128,151,128,152,1,7,5,128,157,128,158,128,159,128,148,128,149,1,7,4,128,160
	.byte 128,158,128,151,128,152,1,7,5,128,161,128,162,128,163,128,164,128,165,1,7,4,128,166,128,162,128,167,128,168,1,7
	.byte 5,128,169,128,147,128,155,128,159,128,163,0,1,128,170,0,3,128,171,128,172,128,173,0,4,128,174,128,175,128,176,128
	.byte 177,0,1,128,178,0,4,128,179,128,180,128,181,128,182,0,4,128,183,128,180,128,181,128,182,0,1,128,184,0,2,128
	.byte 185,128,186,0,2,128,187,128,186,0,2,128,188,128,186,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0
	.byte 1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,12,0,40,43,48,41,17,0,1,17,0,41,17
	.byte 0,67,17,0,95,17,0,111,17,0,127,17,0,128,143,17,0,128,159,17,0,128,175,17,0,128,191,17,0,128,207,41
	.byte 41,41,17,0,128,223,41,41,17,0,128,251,41,41,17,0,129,15,17,0,129,41,34,255,254,0,0,0,0,255,43,0
	.byte 0,1,17,0,129,89,41,41,17,0,129,111,17,0,129,161,41,41,17,0,129,185,41,41,17,0,129,215,41,41,17,0
	.byte 129,233,17,0,129,239,17,0,129,245,41,41,17,0,129,255,41,41,17,0,130,11,41,41,17,0,130,59,41,11,3,219
	.byte 0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,41,41,14,2,131,3,1,6,26,51,26,30,2,131,3,1,1
	.byte 26,0,14,2,128,241,2,41,41,41,41,41,41,41,11,2,38,3,34,255,254,0,0,0,0,255,43,0,0,3,41,41
	.byte 14,2,37,3,41,14,1,3,14,3,219,0,0,1,6,40,51,40,30,3,219,0,0,1,1,40,0,14,3,219,0,0
	.byte 2,6,41,51,41,30,3,219,0,0,2,1,41,0,34,255,254,0,0,0,0,255,43,0,0,4,14,2,131,58,1,6
	.byte 42,51,42,30,2,131,58,1,1,42,0,6,43,51,43,30,2,131,58,1,1,43,0,6,44,51,44,30,2,131,58,1
	.byte 1,44,0,6,45,51,45,30,2,131,58,1,1,45,0,41,14,1,5,14,3,219,0,0,3,6,47,51,47,30,3,219
	.byte 0,0,3,1,47,0,41,16,2,128,132,2,129,100,16,2,128,132,2,129,99,41,17,0,130,107,17,0,130,117,17,0
	.byte 130,189,41,19,0,194,0,0,4,0,34,255,254,0,0,0,0,255,43,0,0,5,17,0,130,199,34,255,254,0,0,0
	.byte 0,255,43,0,0,6,17,0,130,225,34,255,254,0,0,0,0,255,43,0,0,7,17,0,131,9,34,255,254,0,0,0
	.byte 0,255,43,0,0,8,17,0,131,45,17,0,131,69,17,0,131,113,17,0,131,129,34,255,254,0,0,0,0,255,43,0
	.byte 0,9,17,0,131,165,34,255,254,0,0,0,0,255,43,0,0,10,17,0,131,199,17,0,131,231,17,0,132,17,41,41
	.byte 41,41,41,41,41,41,41,14,1,4,41,41,41,41,41,17,0,132,59,16,1,7,36,34,255,254,0,0,0,0,255,43
	.byte 0,0,11,6,255,254,0,0,0,0,255,43,0,0,11,41,34,255,254,0,0,0,0,255,43,0,0,12,6,255,254,0
	.byte 0,0,0,255,43,0,0,12,41,17,0,132,85,16,1,7,38,41,41,17,0,132,119,16,1,7,40,41,41,17,0,132
	.byte 149,16,1,7,42,34,255,254,0,0,0,0,255,43,0,0,13,6,255,254,0,0,0,0,255,43,0,0,13,41,34,255
	.byte 254,0,0,0,0,255,43,0,0,14,6,255,254,0,0,0,0,255,43,0,0,14,41,41,41,19,0,193,0,0,48,0
	.byte 11,2,128,179,1,41,19,0,193,0,0,9,0,11,2,131,133,1,14,2,128,179,1,41,41,19,0,193,0,0,51,0
	.byte 11,2,35,1,14,2,35,1,41,41,41,33,41,41,3,194,0,5,12,3,29,3,34,3,57,3,58,3,53,3,255,254
	.byte 0,0,0,0,255,43,0,0,1,3,54,3,55,3,56,3,59,3,60,3,18,3,193,0,26,160,3,15,3,193,0,24
	.byte 29,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,24,31,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,194,0,7,119,3,7,3,193,0,5,19,3,193,0,5,13,3,5,3,30,3,20,3,22,3,13,3,193,0,13,101
	.byte 3,193,0,13,129,3,14,3,193,0,13,113,3,31,3,26,3,9,3,11,3,193,0,13,100,3,195,0,1,23,3,194
	.byte 0,11,148,3,39,3,2,3,194,0,1,44,3,23,3,255,254,0,0,0,0,255,43,0,0,4,3,194,0,7,62,3
	.byte 46,3,193,0,13,126,3,194,0,3,166,3,194,0,11,219,3,194,0,11,221,3,194,0,4,231,3,194,0,5,115,15
	.byte 2,128,132,2,3,194,0,9,156,3,194,0,7,189,3,193,0,26,226,3,194,0,4,140,3,255,254,0,0,0,0,255
	.byte 43,0,0,5,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0,255,43,0,0,7,3,255,254,0
	.byte 0,0,0,255,43,0,0,8,3,255,254,0,0,0,0,255,43,0,0,9,3,255,254,0,0,0,0,255,43,0,0,10
	.byte 3,36,3,37,3,38,3,6,3,27,3,28,3,194,0,0,105,3,35,3,194,0,0,100,3,198,0,0,8,3,52,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,7,212,3,193,0,7,220,7,27,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,199,0,1,190,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,10,0,1,160,1,1,88,0,0,2,48,0,1,2,22,160,1,0,1,3,22,160,1,0,1,4,22,160,1,0
	.byte 1,5,12,72,1,1,6,10,64,1,1,7,10,112,0,1,8,12,72,1,1,9,10,64,1,1,10,10,112,0,1,11
	.byte 12,72,1,1,12,10,64,1,1,13,10,112,0,1,14,12,72,1,1,15,10,64,1,1,16,10,112,0,1,17,12,72
	.byte 1,1,18,10,64,1,1,19,10,112,0,1,20,12,72,1,1,21,10,64,1,1,22,10,112,0,1,23,12,72,1,1
	.byte 24,10,64,1,1,25,10,112,0,1,26,12,72,1,1,27,10,64,1,1,28,10,112,0,1,29,12,40,0,1,30,2
	.byte 32,0,0,0,32,2,0,128,212,133,88,60,133,104,26,0,102,0,60,0,24,1,4,5,12,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,16,0,24,0,4,0
	.byte 0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0,0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0
	.byte 0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0,0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0
	.byte 0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0,0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0
	.byte 0,0,4,10,56,0,16,1,4,5,16,0,24,0,4,0,0,0,4,10,56,0,16,6,4,1,16,1,32,10,18,1
	.byte 32,1,88,0,0,2,48,0,1,2,12,40,0,1,3,2,32,0,1,4,2,40,1,1,5,10,48,0,0,0,32,2
	.byte 0,28,128,180,60,128,196,26,0,10,0,60,0,24,6,4,1,16,0,16,1,4,0,16,0,4,5,4,1,32,10,35
	.byte 1,22,1,96,0,0,2,48,0,1,2,2,32,0,1,3,24,104,0,0,0,96,2,0,25,128,204,64,128,220,208,0
	.byte 0,29,32,208,0,0,29,72,0,4,0,64,1,24,12,52,2,64,10,49,1,32,1,96,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,14,104,0,1,4,12,72,1,1,5,10,56,0,0,0,32,2,0,37,128,236,64,128,252,208,0,0,29
	.byte 24,26,0,12,0,64,1,24,0,16,7,36,0,16,1,4,5,16,0,20,0,4,0,0,5,4,1,32,10,66,1,27
	.byte 1,96,0,0,2,48,0,1,2,2,32,0,1,3,10,56,1,1,4,12,56,0,0,0,48,2,0,31,128,184,64,128
	.byte 200,208,0,0,29,24,26,0,9,0,64,1,24,0,16,0,12,5,24,6,4,0,20,1,4,1,16,10,83,1,47,1
	.byte 96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,1,5,2,40,1,1,6,10,48,0,1
	.byte 7,12,72,1,1,8,10,56,0,0,0,32,2,0,51,129,20,64,129,36,208,0,0,29,24,25,0,19,0,64,1,24
	.byte 1,24,0,20,0,0,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,5,16,0,20,0,4,0,0,5,4
	.byte 1,32,10,66,1,27,1,96,0,0,2,48,0,1,2,2,32,0,1,3,10,56,1,1,4,12,56,0,0,0,48,2
	.byte 0,31,128,184,64,128,200,208,0,0,29,24,26,0,9,0,64,1,24,0,16,0,12,5,24,6,4,0,20,1,4,1
	.byte 16,10,100,1,73,1,96,0,0,2,48,0,1,2,2,32,0,2,3,7,14,64,0,1,4,2,32,0,1,5,22,104
	.byte 1,1,6,10,88,0,1,13,10,40,0,1,8,2,40,1,1,9,10,48,0,1,10,2,40,1,1,11,10,48,0,1
	.byte 12,12,72,1,1,13,10,72,0,0,0,32,2,0,87,129,188,64,129,204,26,25,0,39,0,64,1,24,0,16,1,4
	.byte 1,4,0,4,5,4,1,16,0,16,1,4,5,16,5,16,0,24,0,12,0,0,0,4,0,0,0,0,5,4,0,16
	.byte 5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,5,16,0,20,0,4
	.byte 0,0,5,4,1,40,10,66,1,27,1,96,0,0,2,48,0,1,2,2,32,0,1,3,10,56,1,1,4,12,56,0
	.byte 0,0,48,2,0,31,128,184,64,128,200,208,0,0,29,24,26,0,9,0,64,1,24,0,16,0,12,5,24,6,4,0
	.byte 20,1,4,1,16,10,100,1,73,1,96,0,0,2,48,0,1,2,2,32,0,2,3,7,14,64,0,1,4,2,32,0
	.byte 1,5,22,104,1,1,6,10,88,0,1,13,10,40,0,1,8,2,40,1,1,9,10,48,0,1,10,2,40,1,1,11
	.byte 10,48,0,1,12,12,72,1,1,13,10,72,0,0,0,32,2,0,87,129,188,64,129,204,26,25,0,39,0,64,1,24
	.byte 0,16,1,4,1,4,0,4,5,4,1,16,0,16,1,4,5,16,5,16,0,24,0,12,0,0,0,4,0,0,0,0
	.byte 5,4,0,16,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,5,16
	.byte 0,20,0,4,0,0,5,4,1,40,10,119,1,22,1,96,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0
	.byte 0,48,2,0,29,128,156,64,128,172,208,0,0,29,24,25,0,8,0,64,1,24,1,20,5,4,6,4,0,16,1,4
	.byte 1,20,10,83,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,56,0,1,4,12,72,1,1,5,10,56
	.byte 0,0,0,32,2,0,39,128,212,64,128,228,208,0,0,29,24,25,0,13,0,64,1,24,0,16,2,8,5,4,0,16
	.byte 1,4,5,16,0,20,0,4,0,0,5,4,1,32,10,35,1,22,1,96,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 24,104,0,0,0,96,2,0,25,128,204,64,128,220,208,0,0,29,32,208,0,0,29,72,0,4,0,64,1,24,12,52
	.byte 2,64,10,49,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,104,0,1,4,12,72,1,1,5,10,56
	.byte 0,0,0,32,2,0,37,128,236,64,128,252,208,0,0,29,24,26,0,12,0,64,1,24,0,16,7,36,0,16,1,4
	.byte 5,16,0,20,0,4,0,0,5,4,1,32,10,66,1,27,1,96,0,0,2,48,0,1,2,2,32,0,1,3,10,56
	.byte 1,1,4,12,56,0,0,0,48,2,0,33,128,184,64,128,200,208,0,0,29,24,26,0,10,0,64,1,24,0,16,0
	.byte 4,0,8,5,24,6,4,0,20,1,4,1,16,10,100,1,68,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2
	.byte 40,1,1,4,10,48,0,2,5,8,12,48,0,1,6,12,72,1,1,7,10,56,1,1,10,10,40,0,1,9,12,72
	.byte 1,1,10,10,72,0,1,11,12,72,1,1,12,10,56,0,0,0,32,2,0,79,129,152,64,129,168,26,25,0,35,0
	.byte 64,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,0,5,4,0,16,1,4,5,16,0,20,0,4,0
	.byte 0,0,4,5,16,5,4,0,16,1,4,5,16,0,20,0,4,0,0,5,4,0,24,1,4,5,16,0,20,0,4,0
	.byte 0,5,4,1,32,10,100,1,74,1,96,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,64,1,2
	.byte 5,7,10,48,0,1,6,2,32,0,1,13,24,64,0,1,8,2,32,0,1,9,2,40,1,1,10,10,64,1,2,11
	.byte 12,10,48,0,1,13,22,72,0,1,13,22,80,0,0,0,48,2,0,85,129,172,64,129,188,26,25,0,38,0,64,1
	.byte 24,0,16,1,4,5,8,0,20,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,5,4,1,4,5
	.byte 4,1,16,0,16,1,4,0,16,0,4,0,4,0,8,5,20,0,0,5,4,0,16,5,12,1,4,5,4,0,16,5
	.byte 12,6,4,0,24,1,4,1,20,10,83,1,33,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,144,1,0,1
	.byte 4,12,72,1,1,5,10,56,0,0,0,32,2,0,53,129,0,64,129,16,208,0,0,29,24,25,0,20,0,64,1,24
	.byte 0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,16,0,20,0,4,0,0
	.byte 5,4,1,32,10,119,1,22,1,96,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0,0,48,2,0,29,128
	.byte 156,64,128,172,208,0,0,29,24,25,0,8,0,64,1,24,1,20,5,4,6,4,0,16,1,4,1,20,10,83,1,32
	.byte 1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,56,0,1,4,12,72,1,1,5,10,56,0,0,0,32,2,0
	.byte 39,128,212,64,128,228,208,0,0,29,24,25,0,13,0,64,1,24,0,16,2,8,5,4,0,16,1,4,5,16,0,20
	.byte 0,4,0,0,5,4,1,32,10,119,1,22,1,96,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0,0,48
	.byte 2,0,29,128,156,64,128,172,208,0,0,29,24,25,0,8,0,64,1,24,1,20,5,4,6,4,0,16,1,4,1,20
	.byte 10,83,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,56,0,1,4,12,72,1,1,5,10,56,0,0
	.byte 0,32,2,0,39,128,212,64,128,228,208,0,0,29,24,25,0,13,0,64,1,24,0,16,2,8,5,4,0,16,1,4
	.byte 5,16,0,20,0,4,0,0,5,4,1,32,10,128,136,1,22,1,128,1,0,1,1,46,160,1,1,1,2,22,160,2
	.byte 1,1,1,0,80,2,0,93,129,88,80,129,136,26,25,24,23,0,41,0,80,1,4,5,4,1,4,1,4,1,4,1
	.byte 4,0,4,0,8,5,4,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,5,8,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,20,1,4,1,4,1
	.byte 4,0,4,6,20,10,128,136,1,22,1,128,1,0,1,1,46,160,1,1,1,2,22,160,2,1,1,1,0,80,2,0
	.byte 93,129,88,80,129,136,26,25,24,23,0,41,0,80,1,4,5,4,1,4,1,4,1,4,1,4,0,4,0,8,5,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,20,1,4,1,4,1,4,0,4,6,20,10,128
	.byte 136,1,35,1,120,0,0,2,48,0,1,2,2,32,0,2,3,5,52,136,3,1,1,4,10,88,1,1,5,28,200,1
	.byte 0,0,0,48,2,0,128,138,129,224,76,130,4,26,25,24,0,64,0,76,1,24,0,16,1,4,5,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,1,4,1,4,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0,12,0,0
	.byte 0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,4,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,4,1,4,0,4,6,4,0,16,1,4,1,20,10,128,165,1,109,1,120,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,4,40,0,1,4,16,88,1,1,5,10,64,1,1,6,12,64,0,1,7,10,72,1,1,8,6,80
	.byte 1,1,9,10,64,1,1,10,2,40,1,1,11,10,64,1,2,12,17,16,72,0,1,13,2,32,0,1,14,2,40,1
	.byte 1,15,10,48,0,1,16,4,40,0,1,17,2,48,0,2,18,20,22,56,0,1,19,16,72,1,1,20,10,112,0,0
	.byte 0,32,2,0,128,134,130,168,76,130,188,26,25,208,0,0,29,64,0,60,0,76,1,24,0,16,2,4,0,16,1,4
	.byte 0,4,0,4,1,4,5,8,1,4,0,16,0,4,0,12,5,24,1,4,5,4,0,20,0,4,0,12,6,32,2,8
	.byte 0,20,0,0,0,12,5,16,1,4,0,16,0,4,0,12,7,24,1,4,0,4,5,4,1,16,0,16,1,4,0,16
	.byte 0,4,5,4,0,16,2,4,1,16,0,24,1,4,5,4,0,0,5,4,0,16,1,4,5,8,1,4,1,4,0,20
	.byte 0,4,0,4,0,8,0,12,5,0,1,40,10,66,1,119,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40
	.byte 1,1,4,10,64,1,2,5,9,12,72,0,1,6,2,32,0,1,7,4,48,1,1,8,10,56,0,1,22,12,40,0
	.byte 1,10,2,40,1,1,11,10,64,1,2,12,16,14,72,0,1,13,2,32,0,1,14,4,48,1,1,15,10,56,0,1
	.byte 22,12,40,0,1,17,2,32,0,1,18,4,48,1,1,19,10,56,0,1,20,4,48,1,1,21,10,56,0,1,22,2
	.byte 48,0,0,0,32,2,0,122,130,100,60,130,116,26,0,57,0,60,1,24,0,16,1,4,0,16,0,4,0,12,5,20
	.byte 1,4,0,8,5,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,5,4,0,16,1,4,0,16
	.byte 0,4,0,12,5,20,2,4,0,8,5,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,5,4
	.byte 1,16,0,16,1,4,1,4,0,16,0,4,0,4,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16
	.byte 1,40,10,128,188,1,120,1,136,1,0,0,2,48,0,1,2,2,32,0,1,3,4,48,1,1,4,10,80,1,1,5
	.byte 12,104,1,1,6,10,120,1,1,7,10,96,1,1,8,10,64,0,1,9,2,40,1,1,10,10,80,1,1,11,6,80
	.byte 1,1,12,10,56,1,2,13,15,28,80,0,1,14,2,40,1,1,15,10,64,0,1,16,2,40,1,1,17,10,80,1
	.byte 1,18,6,80,1,1,19,10,56,1,2,20,22,28,64,0,1,21,2,40,1,1,22,10,64,0,0,0,32,2,0,128
	.byte 161,131,60,84,131,76,26,208,0,0,29,104,208,0,0,29,96,208,0,0,29,88,0,69,0,84,1,24,0,16,1,4
	.byte 1,4,0,20,0,4,0,4,0,12,6,32,2,8,1,4,1,4,1,4,0,24,0,4,0,0,0,4,0,4,0,4
	.byte 5,20,0,24,0,4,0,8,5,12,0,16,0,12,5,4,0,16,1,4,0,20,0,4,0,4,0,12,6,32,2,8
	.byte 0,20,0,0,0,8,5,20,9,12,0,4,5,4,0,16,1,4,0,16,0,4,5,4,0,24,1,4,0,20,0,4
	.byte 0,4,0,12,6,32,2,8,0,20,0,0,0,8,5,20,9,4,0,4,5,4,0,16,1,4,0,16,0,4,5,4
	.byte 1,40,10,128,206,1,115,1,160,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,64,1,1,5
	.byte 2,40,1,1,6,10,64,1,1,7,4,72,1,1,8,10,64,1,1,9,6,192,1,0,1,10,4,48,1,1,11,10
	.byte 72,1,1,12,6,80,1,1,13,10,64,1,1,14,2,40,1,1,15,10,64,1,1,16,8,88,0,1,17,8,64,0
	.byte 1,18,68,168,1,0,1,19,8,64,1,1,20,10,104,1,1,21,10,64,0,0,0,32,2,0,128,163,131,112,96,131
	.byte 152,26,208,0,0,29,80,208,0,0,29,88,208,0,0,29,72,208,0,0,29,96,25,0,67,0,96,1,24,0,16,1
	.byte 4,0,16,0,4,0,12,5,16,1,4,0,16,0,4,0,12,5,24,1,8,1,4,0,16,0,4,0,12,5,24,1
	.byte 64,1,4,1,4,0,16,2,8,0,20,0,4,0,12,6,32,2,8,0,20,0,0,0,12,5,16,1,4,0,16,0
	.byte 4,0,12,5,28,1,4,1,4,1,4,1,4,2,24,1,4,1,4,1,20,9,12,1,4,9,12,1,4,9,16,1
	.byte 4,1,8,2,4,0,16,1,4,2,4,1,8,0,28,0,4,0,0,0,0,5,20,0,16,0,12,5,4,1,32,10
	.byte 128,226,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3
	.byte 0,56,1,24,1,32,10,128,226,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124
	.byte 208,0,0,29,16,0,3,0,56,1,24,1,32,10,128,136,1,22,1,128,1,0,1,1,46,160,1,1,1,2,22,160
	.byte 2,1,1,1,0,80,2,0,93,129,88,80,129,136,26,25,24,23,0,41,0,80,1,4,5,4,1,4,1,4,1,4
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,20,1,4,1,4
	.byte 1,4,0,4,6,20,10,128,136,1,22,1,128,1,0,1,1,46,160,1,1,1,2,22,160,2,1,1,1,0,80,2
	.byte 0,93,129,88,80,129,136,26,25,24,23,0,41,0,80,1,4,5,4,1,4,1,4,1,4,1,4,0,4,0,8,5
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5
	.byte 8,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,20,1,4,1,4,1,4,0,4,6,20,10
	.byte 128,240,1,48,1,96,0,0,2,48,0,1,2,2,32,0,2,3,5,22,56,0,1,4,2,32,0,1,8,10,40,0
	.byte 1,6,16,80,1,1,7,10,88,1,1,8,10,112,0,0,0,32,2,0,71,129,68,64,129,84,208,0,0,29,24,25
	.byte 0,29,0,64,1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,5,4,0,16,1,4,5,8,2,12,0,16
	.byte 0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,4,0,4,0,12,5,0,1,40,10,128,188,1
	.byte 124,1,88,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,1,4,2,40,1,1,5,10,48,0,1,6,2,40
	.byte 1,1,7,10,80,1,1,8,10,136,1,0,1,9,14,64,1,1,10,10,56,0,1,11,36,216,2,1,1,12,10,72
	.byte 0,1,13,38,240,2,1,1,14,10,96,0,1,15,36,216,2,1,1,16,10,72,0,1,17,36,216,2,1,1,18,10
	.byte 72,0,1,19,36,216,2,1,1,20,10,72,0,1,21,36,216,2,1,1,22,10,72,0,0,0,32,2,0,129,219,134
	.byte 112,60,134,140,26,0,128,233,0,60,0,24,1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,4,0,16
	.byte 1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,1,4,5,8,0,20,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,16,1,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,1,4,0,24,0,12,0,0,0,4,0,0,0,0,0,4,5,4,0,16,1,4,5,8,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,129,1,1,49,1
	.byte 112,0,0,2,48,0,1,2,10,80,1,1,3,30,184,1,0,1,4,2,32,0,1,5,18,56,1,1,6,10,96,1
	.byte 1,7,24,208,2,1,1,8,10,64,0,0,0,32,2,0,128,135,130,24,72,130,52,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,24,24,0,56,0,72,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,5
	.byte 4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,9,12,0,20,0,4,0,12,0
	.byte 12,5,16,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0
	.byte 12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,28,0,0,5,4,1,32,10,129,18,1,120,1,200
	.byte 1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,1,5,12,56,1,1,6,10,72,1,1
	.byte 7,4,64,0,1,8,12,56,1,1,9,10,120,1,1,10,6,128,1,1,1,11,10,88,1,1,12,6,96,1,1,13
	.byte 10,56,1,1,14,26,96,0,1,15,42,88,1,1,16,10,72,1,1,17,22,112,1,1,18,10,80,1,1,19,2,32
	.byte 0,1,20,54,136,1,1,1,21,10,80,1,1,22,2,32,0,0,0,32,2,0,128,200,131,184,116,131,200,26,208,0
	.byte 0,29,128,136,208,0,0,29,128,144,208,0,0,29,104,208,0,0,29,88,0,85,0,116,1,24,0,16,1,4,0,16
	.byte 0,4,0,8,5,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,24,1,4,1,4,0,16,1,4,5,8
	.byte 0,24,0,4,0,4,0,4,0,0,0,24,6,56,2,8,0,24,0,4,0,0,0,16,6,40,2,8,0,20,0,0
	.byte 0,8,6,24,9,12,1,4,1,4,1,4,0,16,1,4,5,8,9,4,1,4,5,8,0,20,0,4,0,4,0,0
	.byte 0,8,5,20,1,8,5,4,0,4,0,12,5,8,0,28,0,0,0,4,0,0,0,4,0,0,0,4,6,16,0,16
	.byte 1,4,5,8,10,8,1,8,5,4,0,12,5,8,0,28,0,0,0,4,0,0,0,4,0,0,0,4,6,16,1,32
	.byte 10,49,1,111,1,88,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,72,1,1,5,10,64,1,2
	.byte 6,9,22,72,1,1,7,10,72,1,1,8,10,64,1,2,9,14,10,64,0,1,10,2,32,0,1,11,32,136,1,1
	.byte 1,12,10,72,1,1,13,2,32,0,1,20,10,40,0,1,15,68,128,1,1,1,16,10,80,1,1,17,2,32,0,1
	.byte 18,68,120,1,1,19,10,80,1,1,20,2,48,0,0,0,32,2,0,128,168,130,236,60,130,252,26,0,80,0,60,1
	.byte 24,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,0,4,0,8,5,20,0,0,5,4,1
	.byte 4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,0,4,0,8,5,20,0,0,5,4,1,24,0,16,1
	.byte 4,5,16,5,16,5,16,0,28,0,4,0,0,0,0,0,0,0,4,6,16,0,16,5,4,0,16,1,4,5,8,9
	.byte 4,9,4,5,4,0,4,0,12,5,8,0,24,0,0,0,4,0,4,0,4,0,0,0,4,6,16,0,16,1,4,5
	.byte 8,9,4,9,4,5,4,0,12,5,8,0,24,0,0,0,4,0,4,0,4,0,0,0,4,6,16,1,40,10,129,36
	.byte 1,208,1,1,88,0,0,2,48,0,1,2,2,32,0,1,3,22,72,1,1,4,10,80,1,1,5,2,32,0,1,6
	.byte 14,80,1,1,7,10,88,1,1,8,10,136,1,0,1,9,14,80,1,1,10,10,88,1,1,11,10,136,1,0,1,12
	.byte 14,80,1,1,13,10,88,1,1,14,10,136,1,0,1,15,14,80,1,1,16,10,88,1,1,17,10,136,1,0,1,18
	.byte 14,80,1,1,19,10,88,1,1,20,10,136,1,0,1,21,14,80,1,1,22,10,88,1,1,23,10,136,1,0,1,24
	.byte 14,80,1,1,25,10,88,1,1,26,10,136,1,0,1,27,14,80,1,1,28,10,88,1,1,29,10,136,1,0,1,30
	.byte 14,80,1,1,31,10,88,1,1,32,10,136,1,0,1,33,14,80,1,1,34,10,88,1,1,35,10,136,1,0,1,36
	.byte 14,80,1,1,37,10,88,1,1,38,10,136,1,0,0,0,32,2,0,129,197,135,88,60,135,104,26,0,128,222,0,60
	.byte 1,24,0,16,1,4,10,16,0,20,0,12,0,0,0,4,0,0,0,4,6,16,0,16,1,4,1,4,5,16,0,20
	.byte 0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4
	.byte 1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0
	.byte 0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12
	.byte 0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4
	.byte 5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8,5,20,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0,0,4,0,0,0,8
	.byte 5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,0
	.byte 0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,129,54,1,27,1
	.byte 96,0,0,2,48,0,1,2,2,32,0,1,3,6,80,1,1,4,10,64,0,0,0,32,2,0,40,128,192,64,128,204
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,9,0,64,1,24,3,40,0,28,0,0,0,0,0,0,5
	.byte 4,1,32,10,129,68,1,79,1,104,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,72,1,1,5
	.byte 10,64,1,2,6,14,22,72,1,1,7,10,72,1,1,8,10,64,1,2,9,14,10,48,0,1,10,2,32,0,1,11
	.byte 24,120,1,1,12,10,72,1,1,13,2,32,0,1,14,2,48,0,0,0,32,2,0,108,129,244,68,130,4,208,0,0
	.byte 29,24,208,0,0,29,32,25,0,45,0,68,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20
	.byte 0,0,0,4,0,8,5,20,0,0,5,4,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,0,4
	.byte 0,8,5,20,0,0,5,4,1,16,0,16,1,4,6,24,5,16,0,28,0,4,0,0,0,0,0,0,0,4,6,16
	.byte 1,16,1,40,10,35,1,27,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0
	.byte 32,2,0,36,128,168,64,128,180,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,64,1,24,1,24
	.byte 0,20,0,0,5,4,1,32,10,35,1,27,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10
	.byte 48,0,0,0,32,2,0,36,128,168,64,128,180,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,64
	.byte 1,24,1,24,0,20,0,0,5,4,1,32,10,129,85,1,47,1,104,0,0,2,48,0,1,2,2,32,0,1,3,14
	.byte 80,1,1,4,10,72,1,1,5,4,56,1,1,6,10,72,0,1,7,12,56,1,1,8,10,64,0,0,0,32,2,0
	.byte 78,129,68,68,129,84,208,0,0,29,32,208,0,0,29,40,26,0,30,0,68,1,24,0,16,1,4,5,4,0,4,0
	.byte 8,1,4,0,16,0,4,0,4,0,0,0,12,6,20,1,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 4,5,8,0,20,0,4,0,4,0,0,5,4,1,32,10,129,85,1,47,1,104,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,14,80,1,1,4,10,72,1,1,5,4,56,1,1,6,10,72,0,1,7,12,56,1,1,8,10,64,0,0,0
	.byte 32,2,0,78,129,68,68,129,84,208,0,0,29,32,208,0,0,29,40,26,0,30,0,68,1,24,0,16,1,4,5,4
	.byte 0,4,0,8,1,4,0,16,0,4,0,4,0,0,0,12,6,20,1,8,0,24,0,4,0,0,0,4,0,0,5,4
	.byte 0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,4,1,32,10,128,226,1,12,1,80,0,0,14,40,1,0,0
	.byte 32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,100,1,32,1,96,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,22,64,1,1,4,10,64,0,1,5,24,56,0,0,0,48,2,0,45,128,220,64,128,236,26,25,0,18
	.byte 0,64,1,24,0,16,1,4,5,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,5,4,6,4,0,16
	.byte 1,4,1,20,10,66,1,37,1,88,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,1,4,2,40,1,1,5
	.byte 10,80,1,1,6,10,56,0,0,0,32,2,0,48,128,232,60,128,248,26,0,20,0,60,0,24,1,4,0,4,5,4
	.byte 1,16,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,1,32,10,128
	.byte 226,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0
	.byte 56,1,24,1,32,10,128,226,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208
	.byte 0,0,29,16,0,3,0,56,1,24,1,32,10,128,226,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32
	.byte 2,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,66,1,27,1,88,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,10,48,1,1,4,12,56,0,0,0,48,2,0,26,128,176,60,128,192,26,0,9,0,60,1,24,0
	.byte 16,0,8,5,24,6,4,0,20,1,4,1,16,10,129,104,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 10,48,1,1,4,20,104,1,1,5,10,168,1,1,1,6,12,56,0,0,0,48,2,0,52,129,56,60,129,72,26,0
	.byte 22,0,60,1,24,0,16,0,8,5,16,5,16,0,12,5,8,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0
	.byte 0,0,24,5,24,6,4,0,20,1,4,1,16,10,35,1,38,1,80,0,0,2,48,0,1,2,2,32,0,1,3,10
	.byte 48,1,1,4,12,80,1,1,5,10,160,1,1,1,6,2,32,0,0,0,32,2,0,48,129,16,56,129,28,208,0,0
	.byte 29,16,0,18,0,56,1,24,0,16,0,8,5,16,6,24,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0
	.byte 0,16,0,4,6,16,1,32,10,129,104,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4
	.byte 20,104,1,1,5,10,168,1,1,1,6,12,56,0,0,0,48,2,0,52,129,56,60,129,72,26,0,22,0,60,1,24
	.byte 0,16,0,8,5,16,5,16,0,12,5,8,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,24,5,24
	.byte 6,4,0,20,1,4,1,16,10,35,1,38,1,80,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4,12
	.byte 80,1,1,5,10,160,1,1,1,6,2,32,0,0,0,32,2,0,48,129,16,56,129,28,208,0,0,29,16,0,18,0
	.byte 56,1,24,0,16,0,8,5,16,6,24,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,16,0,4,6
	.byte 16,1,32,10,129,104,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4,20,104,1,1,5
	.byte 10,168,1,1,1,6,12,56,0,0,0,48,2,0,52,129,56,60,129,72,26,0,22,0,60,1,24,0,16,0,8,5
	.byte 16,5,16,0,12,5,8,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,24,5,24,6,4,0,20,1
	.byte 4,1,16,10,35,1,38,1,80,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4,12,80,1,1,5,10
	.byte 160,1,1,1,6,2,32,0,0,0,32,2,0,48,129,16,56,129,28,208,0,0,29,16,0,18,0,56,1,24,0,16
	.byte 0,8,5,16,6,24,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,16,0,4,6,16,1,32,10,129
	.byte 104,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4,20,104,1,1,5,10,168,1,1,1
	.byte 6,12,56,0,0,0,48,2,0,54,129,56,60,129,72,26,0,23,0,60,1,24,0,16,0,8,5,16,5,16,0,12
	.byte 5,8,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,16,0,8,5,24,6,4,0,20,1,4,1,16
	.byte 10,35,1,38,1,80,0,0,2,48,0,1,2,2,32,0,1,3,10,48,1,1,4,12,80,1,1,5,10,160,1,1
	.byte 1,6,2,32,0,0,0,32,2,0,48,129,16,56,129,28,208,0,0,29,16,0,18,0,56,1,24,0,16,0,8,5
	.byte 16,6,24,0,28,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,16,0,4,6,16,1,32,10,129,121,1,27
	.byte 1,72,0,0,2,48,0,1,2,12,80,0,1,3,14,80,0,1,4,12,80,0,0,0,80,2,0,41,128,236,52,128
	.byte 248,0,17,0,52,0,24,1,4,0,12,5,8,0,16,2,4,0,12,5,8,0,16,1,4,0,12,5,8,0,16,1
	.byte 4,0,12,6,24,10,128,226,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0
	.byte 2,1,60,6,32,10,129,135,1,64,1,136,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56
	.byte 1,2,5,7,30,80,0,1,6,10,88,1,0,12,88,0,1,8,14,168,1,0,1,9,16,48,1,1,10,10,56,1
	.byte 1,11,12,56,0,0,0,48,2,0,128,130,129,232,84,130,4,26,208,0,0,29,40,208,0,0,29,48,208,0,0,29
	.byte 56,208,0,0,29,32,208,0,0,29,80,25,0,48,0,84,1,24,0,16,1,4,0,16,0,4,0,8,5,20,10,12
	.byte 0,4,5,4,0,16,0,12,0,4,0,0,0,4,5,8,0,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,4,0,16,8,8,0,20
	.byte 0,0,0,8,5,24,6,4,0,20,1,4,1,16,10,129,155,1,69,1,152,1,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,2,40,1,1,4,10,56,1,2,5,7,30,80,0,1,6,10,88,1,0,12,88,0,1,8,14,136,1,0,1
	.byte 9,6,56,1,1,10,10,64,1,1,11,2,32,0,1,12,24,112,0,0,0,48,2,0,128,143,130,20,92,130,52,26
	.byte 208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,208,0,0,29,48,25,208,0,0,29,96,24,0,54,0,92,1
	.byte 24,0,16,1,4,0,16,0,4,0,8,5,20,10,12,0,4,5,4,0,16,0,12,0,4,0,0,0,4,5,8,0
	.byte 20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0
	.byte 4,5,8,1,4,0,16,1,4,2,8,0,20,0,4,0,0,0,4,0,4,6,16,1,24,0,12,0,0,0,8,5
	.byte 8,6,4,0,20,1,4,1,16,10,128,226,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0
	.byte 0,29,16,0,2,1,60,6,32,10,129,85,1,54,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1
	.byte 1,4,10,56,1,2,5,8,30,80,0,1,6,2,32,0,1,7,10,88,1,0,12,88,0,1,9,40,128,2,0,0
	.byte 0,48,2,0,127,129,208,80,129,236,26,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,32,25
	.byte 0,49,0,80,1,24,0,16,1,4,0,16,0,4,0,8,5,20,10,12,0,4,5,4,1,16,0,16,0,12,0,4
	.byte 0,0,0,4,5,8,0,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,4,0,4,2,8,0,12,0,0,0,8,5,8,6,4,0,20
	.byte 1,4,1,16,10,129,85,1,54,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1
	.byte 2,5,8,30,80,0,1,6,2,32,0,1,7,10,88,1,0,12,88,0,1,9,40,128,2,0,0,0,48,2,0,127
	.byte 129,208,80,129,236,26,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,32,25,0,49,0,80,1
	.byte 24,0,16,1,4,0,16,0,4,0,8,5,20,10,12,0,4,5,4,1,16,0,16,0,12,0,4,0,0,0,4,5
	.byte 8,0,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 12,0,4,0,8,0,4,5,4,1,4,0,4,2,8,0,12,0,0,0,8,5,8,6,4,0,20,1,4,1,16,10
	.byte 128,226,1,22,1,80,0,0,2,48,0,1,2,12,48,0,1,3,2,32,0,0,0,32,2,0,24,128,136,56,128,148
	.byte 208,0,0,29,16,0,6,0,56,1,28,0,0,5,4,1,16,1,32,10,129,180,1,81,1,144,1,0,0,2,48,0
	.byte 2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32
	.byte 0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1
	.byte 14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,1,32,10,129,180,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1
	.byte 1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0
	.byte 32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5
	.byte 16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,4,1,32,10,129,212,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4
	.byte 28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,72,1,1,9,2,48,0,1,10
	.byte 16,72,0,2,11,13,12,48,0,1,12,26,120,0,0,2,48,0,1,14,24,104,0,0,0,40,2,0,128,146,130,56
	.byte 76,130,80,26,25,24,0,68,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16
	.byte 1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,0,128,144,16,0,0,1,4,128,160,129,40,0,0,8,193
	.byte 0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,6,128,160,80,0,0,8,193,0,26,1,193,0,25,254,193,0
	.byte 25,253,193,0,25,251,32,33,44,128,168,129,224,0,0,8,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251
	.byte 194,0,1,39,194,0,1,40,194,0,1,63,194,0,1,81,194,0,1,80,194,0,4,165,194,0,11,61,194,0,11,60
	.byte 194,0,11,32,194,0,11,33,194,0,11,65,194,0,11,66,194,0,11,53,194,0,11,54,194,0,11,55,194,0,11,56
	.byte 194,0,11,37,194,0,11,38,194,0,11,254,194,0,11,42,194,0,11,40,194,0,4,143,194,0,4,124,194,0,12,23
	.byte 194,0,12,24,194,0,12,25,194,0,11,252,194,0,11,253,194,0,12,32,194,0,4,163,194,0,12,28,194,0,12,26
	.byte 194,0,12,15,194,0,4,121,194,0,4,122,194,0,4,167,194,0,4,164,194,0,4,158,194,0,4,157,194,0,4,150
	.byte 4,128,160,32,0,0,8,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,32,128,160,129,8,0,0,8,193
	.byte 0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,194,0,1,39,194,0,1,40,194,0,1,63,194,0,1,81,194
	.byte 0,1,80,194,0,11,46,194,0,11,61,194,0,11,60,194,0,11,32,194,0,11,33,194,0,11,65,194,0,11,66,194
	.byte 0,11,53,194,0,11,54,194,0,11,55,194,0,11,56,194,0,11,37,194,0,11,38,194,0,0,96,194,0,11,42,194
	.byte 0,11,40,194,0,0,102,194,0,0,104,194,0,0,94,194,0,0,95,51,50,49,4,128,196,61,16,13,0,1,193,0
	.byte 26,1,193,0,25,254,193,0,25,253,193,0,25,251,6,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25
	.byte 253,193,0,25,251,63,64,6,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,66,67
	.byte 37,128,160,129,64,0,0,8,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,194,0,1,39,194,0,1,40
	.byte 194,0,1,63,194,0,1,81,194,0,1,80,194,0,3,184,194,0,11,61,194,0,11,60,194,0,11,32,194,0,11,33
	.byte 194,0,11,65,194,0,11,66,194,0,11,53,194,0,11,54,194,0,11,55,194,0,11,56,194,0,11,37,194,0,11,38
	.byte 194,0,11,254,194,0,11,42,194,0,11,40,194,0,12,31,194,0,11,30,194,0,12,23,194,0,12,24,194,0,12,25
	.byte 194,0,11,252,194,0,11,253,194,0,12,32,194,0,12,30,194,0,12,28,194,0,12,26,194,0,12,15,115,103,101,110
	.byte 0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Parched_ApplicationConstants"

	.byte 168,2,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "DEFAULT_IOS_FONT"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,6
	.asciz "DEFAULT_ANDROID_FONT"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,24,6
	.asciz "DEFAULT_WIN_FONT"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,32,6
	.asciz "COLOR_DARK_PRIMARY"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,40,6
	.asciz "COLOR_LIGHT_PRIMARY"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,72,6
	.asciz "COLOR_PRIMARY"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,104,6
	.asciz "COLOR_WHITE"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 3,35,136,1,6
	.asciz "COLOR_TEXT_PRIMARY"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 3,35,168,1,6
	.asciz "COLOR_TEXT_SECONDARY"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 3,35,200,1,6
	.asciz "COLOR_GREEN_ACCENT"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 3,35,232,1,6
	.asciz "COLOR_DIVIDER_GRAY"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 3,35,136,2,0,7
	.asciz "Parched_ApplicationConstants"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Parched.ApplicationConstants:.ctor"
	.asciz "Parched_ApplicationConstants__ctor"

	.byte 1,8
	.quad Parched_ApplicationConstants__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad Parched_ApplicationConstants__ctor

LDIFF_SYM23=Lme_0 - Parched_ApplicationConstants__ctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,154,44
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM71=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

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
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_2:

	.byte 5
	.asciz "Parched_HomeViewModel"

	.byte 80,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_timerInterval"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "_amountConsumed"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,56,6
	.asciz "_timeLeft"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,6
	.asciz "_units"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "_minimumStartTimeReached"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "_maximumStartTimeReached"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,73,6
	.asciz "OnResetTimer"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "_resetTimerCommand"

LDIFF_SYM100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM101=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,0,7
	.asciz "Parched_HomeViewModel"

LDIFF_SYM102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Parched.HomeViewModel:.ctor"
	.asciz "Parched_HomeViewModel__ctor"

	.byte 2,152,1
	.quad Parched_HomeViewModel__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde1_end - Lfde1_start
	.long LDIFF_SYM106
Lfde1_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel__ctor

LDIFF_SYM107=Lme_1 - Parched_HomeViewModel__ctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_TimerInterval"
	.asciz "Parched_HomeViewModel_get_TimerInterval"

	.byte 2,18
	.quad Parched_HomeViewModel_get_TimerInterval
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde2_end - Lfde2_start
	.long LDIFF_SYM110
Lfde2_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_TimerInterval

LDIFF_SYM111=Lme_2 - Parched_HomeViewModel_get_TimerInterval
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_TimerInterval"
	.asciz "Parched_HomeViewModel_set_TimerInterval_System_TimeSpan"

	.byte 2,19
	.quad Parched_HomeViewModel_set_TimerInterval_System_TimeSpan
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde3_end - Lfde3_start
	.long LDIFF_SYM114
Lfde3_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_TimerInterval_System_TimeSpan

LDIFF_SYM115=Lme_3 - Parched_HomeViewModel_set_TimerInterval_System_TimeSpan
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_StartTime"
	.asciz "Parched_HomeViewModel_get_StartTime"

	.byte 2,27
	.quad Parched_HomeViewModel_get_StartTime
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde4_end - Lfde4_start
	.long LDIFF_SYM118
Lfde4_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_StartTime

LDIFF_SYM119=Lme_4 - Parched_HomeViewModel_get_StartTime
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_StartTime"
	.asciz "Parched_HomeViewModel_set_StartTime_int"

	.byte 2,28
	.quad Parched_HomeViewModel_set_StartTime_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM122
Lfde5_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_StartTime_int

LDIFF_SYM123=Lme_5 - Parched_HomeViewModel_set_StartTime_int
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_BottleSize"
	.asciz "Parched_HomeViewModel_get_BottleSize"

	.byte 2,37
	.quad Parched_HomeViewModel_get_BottleSize
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_BottleSize

LDIFF_SYM127=Lme_6 - Parched_HomeViewModel_get_BottleSize
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_BottleSize"
	.asciz "Parched_HomeViewModel_set_BottleSize_int"

	.byte 2,38
	.quad Parched_HomeViewModel_set_BottleSize_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde7_end - Lfde7_start
	.long LDIFF_SYM130
Lfde7_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_BottleSize_int

LDIFF_SYM131=Lme_7 - Parched_HomeViewModel_set_BottleSize_int
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_DailyAmount"
	.asciz "Parched_HomeViewModel_get_DailyAmount"

	.byte 2,52
	.quad Parched_HomeViewModel_get_DailyAmount
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde8_end - Lfde8_start
	.long LDIFF_SYM134
Lfde8_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_DailyAmount

LDIFF_SYM135=Lme_8 - Parched_HomeViewModel_get_DailyAmount
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_DailyAmount"
	.asciz "Parched_HomeViewModel_set_DailyAmount_int"

	.byte 2,53
	.quad Parched_HomeViewModel_set_DailyAmount_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde9_end - Lfde9_start
	.long LDIFF_SYM138
Lfde9_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_DailyAmount_int

LDIFF_SYM139=Lme_9 - Parched_HomeViewModel_set_DailyAmount_int
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_AmountConsumed"
	.asciz "Parched_HomeViewModel_get_AmountConsumed"

	.byte 2,68
	.quad Parched_HomeViewModel_get_AmountConsumed
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde10_end - Lfde10_start
	.long LDIFF_SYM142
Lfde10_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_AmountConsumed

LDIFF_SYM143=Lme_a - Parched_HomeViewModel_get_AmountConsumed
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_AmountConsumed"
	.asciz "Parched_HomeViewModel_set_AmountConsumed_int"

	.byte 2,69
	.quad Parched_HomeViewModel_set_AmountConsumed_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_AmountConsumed_int

LDIFF_SYM147=Lme_b - Parched_HomeViewModel_set_AmountConsumed_int
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_TimeLeft"
	.asciz "Parched_HomeViewModel_get_TimeLeft"

	.byte 2,78
	.quad Parched_HomeViewModel_get_TimeLeft
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM150
Lfde12_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_TimeLeft

LDIFF_SYM151=Lme_c - Parched_HomeViewModel_get_TimeLeft
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_TimeLeft"
	.asciz "Parched_HomeViewModel_set_TimeLeft_System_TimeSpan"

	.byte 2,79
	.quad Parched_HomeViewModel_set_TimeLeft_System_TimeSpan
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_TimeLeft_System_TimeSpan

LDIFF_SYM155=Lme_d - Parched_HomeViewModel_set_TimeLeft_System_TimeSpan
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_IsOz"
	.asciz "Parched_HomeViewModel_get_IsOz"

	.byte 2,87
	.quad Parched_HomeViewModel_get_IsOz
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_IsOz

LDIFF_SYM159=Lme_e - Parched_HomeViewModel_get_IsOz
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_IsOz"
	.asciz "Parched_HomeViewModel_set_IsOz_bool"

	.byte 2,88
	.quad Parched_HomeViewModel_set_IsOz_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde15_end - Lfde15_start
	.long LDIFF_SYM162
Lfde15_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_IsOz_bool

LDIFF_SYM163=Lme_f - Parched_HomeViewModel_set_IsOz_bool
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_Units"
	.asciz "Parched_HomeViewModel_get_Units"

	.byte 2,101
	.quad Parched_HomeViewModel_get_Units
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz ""

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde16_end - Lfde16_start
	.long LDIFF_SYM166
Lfde16_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_Units

LDIFF_SYM167=Lme_10 - Parched_HomeViewModel_get_Units
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_Units"
	.asciz "Parched_HomeViewModel_set_Units_string"

	.byte 2,114
	.quad Parched_HomeViewModel_set_Units_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde17_end - Lfde17_start
	.long LDIFF_SYM170
Lfde17_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_Units_string

LDIFF_SYM171=Lme_11 - Parched_HomeViewModel_set_Units_string
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_MinimumStartTimeReached"
	.asciz "Parched_HomeViewModel_get_MinimumStartTimeReached"

	.byte 2,123
	.quad Parched_HomeViewModel_get_MinimumStartTimeReached
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde18_end - Lfde18_start
	.long LDIFF_SYM174
Lfde18_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_MinimumStartTimeReached

LDIFF_SYM175=Lme_12 - Parched_HomeViewModel_get_MinimumStartTimeReached
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_MinimumStartTimeReached"
	.asciz "Parched_HomeViewModel_set_MinimumStartTimeReached_bool"

	.byte 2,124
	.quad Parched_HomeViewModel_set_MinimumStartTimeReached_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde19_end - Lfde19_start
	.long LDIFF_SYM178
Lfde19_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_MinimumStartTimeReached_bool

LDIFF_SYM179=Lme_13 - Parched_HomeViewModel_set_MinimumStartTimeReached_bool
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_MaximumStartTimeReached"
	.asciz "Parched_HomeViewModel_get_MaximumStartTimeReached"

	.byte 2,133,1
	.quad Parched_HomeViewModel_get_MaximumStartTimeReached
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde20_end - Lfde20_start
	.long LDIFF_SYM182
Lfde20_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_MaximumStartTimeReached

LDIFF_SYM183=Lme_14 - Parched_HomeViewModel_get_MaximumStartTimeReached
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:set_MaximumStartTimeReached"
	.asciz "Parched_HomeViewModel_set_MaximumStartTimeReached_bool"

	.byte 2,134,1
	.quad Parched_HomeViewModel_set_MaximumStartTimeReached_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde21_end - Lfde21_start
	.long LDIFF_SYM186
Lfde21_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_set_MaximumStartTimeReached_bool

LDIFF_SYM187=Lme_15 - Parched_HomeViewModel_set_MaximumStartTimeReached_bool
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:add_OnResetTimer"
	.asciz "Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool"

	.byte 0,0
	.quad Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM189=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde22_end - Lfde22_start
	.long LDIFF_SYM192
Lfde22_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool

LDIFF_SYM193=Lme_16 - Parched_HomeViewModel_add_OnResetTimer_System_EventHandler_1_bool
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:remove_OnResetTimer"
	.asciz "Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool"

	.byte 0,0
	.quad Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM197=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde23_end - Lfde23_start
	.long LDIFF_SYM198
Lfde23_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool

LDIFF_SYM199=Lme_17 - Parched_HomeViewModel_remove_OnResetTimer_System_EventHandler_1_bool
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:get_ResetTimerCommand"
	.asciz "Parched_HomeViewModel_get_ResetTimerCommand"

	.byte 2,165,1
	.quad Parched_HomeViewModel_get_ResetTimerCommand
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,11
	.asciz ""

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,11
	.asciz ""

LDIFF_SYM202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde24_end - Lfde24_start
	.long LDIFF_SYM203
Lfde24_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_get_ResetTimerCommand

LDIFF_SYM204=Lme_18 - Parched_HomeViewModel_get_ResetTimerCommand
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:ExecuteResetTimerCommand"
	.asciz "Parched_HomeViewModel_ExecuteResetTimerCommand"

	.byte 2,169,1
	.quad Parched_HomeViewModel_ExecuteResetTimerCommand
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "shouldStopTimer"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,11
	.asciz ""

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_ExecuteResetTimerCommand

LDIFF_SYM209=Lme_19 - Parched_HomeViewModel_ExecuteResetTimerCommand
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:CheckStartTime"
	.asciz "Parched_HomeViewModel_CheckStartTime"

	.byte 2,189,1
	.quad Parched_HomeViewModel_CheckStartTime
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde26_end - Lfde26_start
	.long LDIFF_SYM211
Lfde26_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_CheckStartTime

LDIFF_SYM212=Lme_1a - Parched_HomeViewModel_CheckStartTime
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:OnTick"
	.asciz "Parched_HomeViewModel_OnTick"

	.byte 2,206,1
	.quad Parched_HomeViewModel_OnTick
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz ""

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,232,0,11
	.asciz ""

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde27_end - Lfde27_start
	.long LDIFF_SYM217
Lfde27_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_OnTick

LDIFF_SYM218=Lme_1b - Parched_HomeViewModel_OnTick
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM221=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Parched.HomeViewModel:CalculateDueTime"
	.asciz "Parched_HomeViewModel_CalculateDueTime"

	.byte 2,222,1
	.quad Parched_HomeViewModel_CalculateDueTime
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,11
	.asciz "numRefillTimes"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,208,0,11
	.asciz "timeLeftToday"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,200,0,11
	.asciz "refillPeriodInHours"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,224,0,11
	.asciz "refillPeriod"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde28_end - Lfde28_start
	.long LDIFF_SYM230
Lfde28_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_CalculateDueTime

LDIFF_SYM231=Lme_1c - Parched_HomeViewModel_CalculateDueTime
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:EndDay"
	.asciz "Parched_HomeViewModel_EndDay"

	.byte 2,231,1
	.quad Parched_HomeViewModel_EndDay
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde29_end - Lfde29_start
	.long LDIFF_SYM233
Lfde29_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_EndDay

LDIFF_SYM234=Lme_1d - Parched_HomeViewModel_EndDay
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:TenMinuteWarningAlert"
	.asciz "Parched_HomeViewModel_TenMinuteWarningAlert"

	.byte 2,133,2
	.quad Parched_HomeViewModel_TenMinuteWarningAlert
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde30_end - Lfde30_start
	.long LDIFF_SYM236
Lfde30_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_TenMinuteWarningAlert

LDIFF_SYM237=Lme_1e - Parched_HomeViewModel_TenMinuteWarningAlert
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:add_PropertyChanged"
	.asciz "Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM240=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM241=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde31_end - Lfde31_start
	.long LDIFF_SYM242
Lfde31_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM243=Lme_1f - Parched_HomeViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:remove_PropertyChanged"
	.asciz "Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM247=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde32_end - Lfde32_start
	.long LDIFF_SYM248
Lfde32_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM249=Lme_20 - Parched_HomeViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeViewModel:OnPropertyChanged"
	.asciz "Parched_HomeViewModel_OnPropertyChanged_string"

	.byte 2,153,2
	.quad Parched_HomeViewModel_OnPropertyChanged_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde33_end - Lfde33_start
	.long LDIFF_SYM252
Lfde33_start:

	.long 0
	.align 3
	.quad Parched_HomeViewModel_OnPropertyChanged_string

LDIFF_SYM253=Lme_21 - Parched_HomeViewModel_OnPropertyChanged_string
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM254=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM255=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM258=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM259=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM273=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM277=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM284=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM300=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM303=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM304=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM305=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM306=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM307=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM308=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM311=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM314=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM315=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM316=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM323=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM324=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM328=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM329=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM339=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM340=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM341=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM346=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM347=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM351=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM352=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM353=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM360=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM361=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM368=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,233,1,6
	.asciz "mockX"

LDIFF_SYM371=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM373=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM374=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM375=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM376=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM377=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM378=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM380=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM381=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM382=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,148,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM385=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM388=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM392=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM394=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM397=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM398=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_43:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM403=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM407=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM408=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM409=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM414=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM416=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM419=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM422=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM423=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM424=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM425=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,168,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM426=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,176,2,6
	.asciz "containerAreaSet"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM429=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,184,2,6
	.asciz "Disappearing"

LDIFF_SYM430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "hasAppeared"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,241,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM433=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM436=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM440=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM442=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_50:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM450=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM451=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM452=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM453=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM454=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM457=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM458=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM459=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,3,16
LDIFF_SYM462=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM463=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM464=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,2,16
LDIFF_SYM467=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM468=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM469=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,168,2,6
	.asciz "allocatedFlag"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,184,2,6
	.asciz "LayoutChanged"

LDIFF_SYM471=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,176,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,185,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM473=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM477=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM479=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM480=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM483=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM484=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,2,16
LDIFF_SYM487=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM488=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM489=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM492=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM496=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM501=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM502=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM512=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM513=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM514=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM516=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_60:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM527=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,2,16
LDIFF_SYM530=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM531=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,200,2,6
	.asciz "layoutInformation"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM533=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,2,16
LDIFF_SYM536=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM537=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,160,2,6
	.asciz "cancelEvents"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM539=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_63:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM542=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM543=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM544=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM552=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM560=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 232,2,16
LDIFF_SYM563=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM564=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,200,2,6
	.asciz "columns"

LDIFF_SYM565=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,208,2,6
	.asciz "rows"

LDIFF_SYM566=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,216,2,6
	.asciz "measureCache"

LDIFF_SYM567=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM568=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM571=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM572=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_TableModel"

	.byte 32,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "ItemSelected"

LDIFF_SYM576=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "ItemLongPressed"

LDIFF_SYM577=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TableModel"

LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase"

	.byte 64,16
LDIFF_SYM581=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TableSectionBase"

LDIFF_SYM582=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM589=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM591=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM596=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM599=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM600=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM601=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM603=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase`1"

	.byte 72,16
LDIFF_SYM606=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM607=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TableSectionBase`1"

LDIFF_SYM608=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM611=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM612=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_TableRoot"

	.byte 80,16
LDIFF_SYM615=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "SectionCollectionChanged"

LDIFF_SYM616=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_TableRoot"

LDIFF_SYM617=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_67:

	.byte 5
	.asciz "_TableSectionModel"

	.byte 48,16
LDIFF_SYM620=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM621=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "parent"

LDIFF_SYM622=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,0,7
	.asciz "_TableSectionModel"

LDIFF_SYM623=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_78:

	.byte 8
	.asciz "Xamarin_Forms_TableIntent"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 9
	.asciz "Menu"

	.byte 0,9
	.asciz "Settings"

	.byte 1,9
	.asciz "Form"

	.byte 2,9
	.asciz "Data"

	.byte 3,0,7
	.asciz "Xamarin_Forms_TableIntent"

LDIFF_SYM627=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_TableView"

	.byte 192,2,16
LDIFF_SYM630=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "tableModel"

LDIFF_SYM631=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,160,2,6
	.asciz "intent"

LDIFF_SYM632=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,184,2,6
	.asciz "ModelChanged"

LDIFF_SYM633=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,168,2,6
	.asciz "model"

LDIFF_SYM634=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_TableView"

LDIFF_SYM635=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 160,2,16
LDIFF_SYM638=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM639=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM642=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 176,2,16
LDIFF_SYM646=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM647=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,160,2,6
	.asciz "TextChanged"

LDIFF_SYM648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM649=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_80:

	.byte 5
	.asciz "XLabs_Forms_Controls_ExtendedEntry"

	.byte 192,2,16
LDIFF_SYM652=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "LeftSwipe"

LDIFF_SYM653=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,176,2,6
	.asciz "RightSwipe"

LDIFF_SYM654=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,184,2,0,7
	.asciz "XLabs_Forms_Controls_ExtendedEntry"

LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_79:

	.byte 5
	.asciz "Parched_DoneEntry"

	.byte 192,2,16
LDIFF_SYM658=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "Parched_DoneEntry"

LDIFF_SYM659=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_17:

	.byte 5
	.asciz "Parched_HomeView"

	.byte 224,3,16
LDIFF_SYM662=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "ViewModel"

LDIFF_SYM663=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,128,3,6
	.asciz "timerSection"

LDIFF_SYM664=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,136,3,6
	.asciz "buttonFinishedEarly"

LDIFF_SYM665=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,144,3,6
	.asciz "bottomSectionMain"

LDIFF_SYM666=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,152,3,6
	.asciz "btnSettings"

LDIFF_SYM667=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,160,3,6
	.asciz "bottomSectionSettings"

LDIFF_SYM668=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,168,3,6
	.asciz "btnDone"

LDIFF_SYM669=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,176,3,6
	.asciz "tableViewSettings"

LDIFF_SYM670=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,184,3,6
	.asciz "entryDailyAmount"

LDIFF_SYM671=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,192,3,6
	.asciz "entryBottleSize"

LDIFF_SYM672=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,200,3,6
	.asciz "btnDecreaseStartTime"

LDIFF_SYM673=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,208,3,6
	.asciz "btnIncreaseStartTime"

LDIFF_SYM674=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,216,3,0,7
	.asciz "Parched_HomeView"

LDIFF_SYM675=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "Parched.HomeView:.ctor"
	.asciz "Parched_HomeView__ctor"

	.byte 3,14
	.quad Parched_HomeView__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde34_end - Lfde34_start
	.long LDIFF_SYM679
Lfde34_start:

	.long 0
	.align 3
	.quad Parched_HomeView__ctor

LDIFF_SYM680=Lme_22 - Parched_HomeView__ctor
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<StartTimer>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "shouldStop"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM683=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "_<StartTimer>c__AnonStorey0"

LDIFF_SYM684=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Parched.HomeView:StartTimer"
	.asciz "Parched_HomeView_StartTimer_object_bool"

	.byte 3,46
	.quad Parched_HomeView_StartTimer_object_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,3
	.asciz "shouldStop"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM690=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde35_end - Lfde35_start
	.long LDIFF_SYM691
Lfde35_start:

	.long 0
	.align 3
	.quad Parched_HomeView_StartTimer_object_bool

LDIFF_SYM692=Lme_23 - Parched_HomeView_StartTimer_object_bool
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:ShowSettings"
	.asciz "Parched_HomeView_ShowSettings"

	.byte 3,55
	.quad Parched_HomeView_ShowSettings
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "timerSpaceHeight"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,136,1,11
	.asciz "moveTimerY"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,144,1,11
	.asciz ""

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,232,0,11
	.asciz ""

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde36_end - Lfde36_start
	.long LDIFF_SYM698
Lfde36_start:

	.long 0
	.align 3
	.quad Parched_HomeView_ShowSettings

LDIFF_SYM699=Lme_24 - Parched_HomeView_ShowSettings
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:CloseSettings"
	.asciz "Parched_HomeView_CloseSettings"

	.byte 3,64
	.quad Parched_HomeView_CloseSettings
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde37_end - Lfde37_start
	.long LDIFF_SYM701
Lfde37_start:

	.long 0
	.align 3
	.quad Parched_HomeView_CloseSettings

LDIFF_SYM702=Lme_25 - Parched_HomeView_CloseSettings
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:InitializeComponent"
	.asciz "Parched_HomeView_InitializeComponent"

	.byte 4,53
	.quad Parched_HomeView_InitializeComponent
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde38_end - Lfde38_start
	.long LDIFF_SYM704
Lfde38_start:

	.long 0
	.align 3
	.quad Parched_HomeView_InitializeComponent

LDIFF_SYM705=Lme_26 - Parched_HomeView_InitializeComponent
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__0"
	.asciz "Parched_HomeView__HomeViewm__0_object_bool"

	.byte 3,20
	.quad Parched_HomeView__HomeViewm__0_object_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,3
	.asciz "shouldStop"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde39_end - Lfde39_start
	.long LDIFF_SYM709
Lfde39_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__0_object_bool

LDIFF_SYM710=Lme_27 - Parched_HomeView__HomeViewm__0_object_bool
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__1"
	.asciz "Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string"

	.byte 3,23
	.quad Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM712=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde40_end - Lfde40_start
	.long LDIFF_SYM714
Lfde40_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string

LDIFF_SYM715=Lme_28 - Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM717=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__2"
	.asciz "Parched_HomeView__HomeViewm__2_object_System_EventArgs"

	.byte 3,31
	.quad Parched_HomeView__HomeViewm__2_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM722=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde41_end - Lfde41_start
	.long LDIFF_SYM723
Lfde41_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__2_object_System_EventArgs

LDIFF_SYM724=Lme_29 - Parched_HomeView__HomeViewm__2_object_System_EventArgs
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__3"
	.asciz "Parched_HomeView__HomeViewm__3_object_System_EventArgs"

	.byte 3,32
	.quad Parched_HomeView__HomeViewm__3_object_System_EventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM727=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde42_end - Lfde42_start
	.long LDIFF_SYM728
Lfde42_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__3_object_System_EventArgs

LDIFF_SYM729=Lme_2a - Parched_HomeView__HomeViewm__3_object_System_EventArgs
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__4"
	.asciz "Parched_HomeView__HomeViewm__4_object_System_EventArgs"

	.byte 3,34
	.quad Parched_HomeView__HomeViewm__4_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM732=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde43_end - Lfde43_start
	.long LDIFF_SYM733
Lfde43_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__4_object_System_EventArgs

LDIFF_SYM734=Lme_2b - Parched_HomeView__HomeViewm__4_object_System_EventArgs
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView:<HomeView>m__5"
	.asciz "Parched_HomeView__HomeViewm__5_object_System_EventArgs"

	.byte 3,39
	.quad Parched_HomeView__HomeViewm__5_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM737=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde44_end - Lfde44_start
	.long LDIFF_SYM738
Lfde44_start:

	.long 0
	.align 3
	.quad Parched_HomeView__HomeViewm__5_object_System_EventArgs

LDIFF_SYM739=Lme_2c - Parched_HomeView__HomeViewm__5_object_System_EventArgs
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView/<StartTimer>c__AnonStorey0:.ctor"
	.asciz "Parched_HomeView__StartTimerc__AnonStorey0__ctor"

	.byte 0,0
	.quad Parched_HomeView__StartTimerc__AnonStorey0__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde45_end - Lfde45_start
	.long LDIFF_SYM741
Lfde45_start:

	.long 0
	.align 3
	.quad Parched_HomeView__StartTimerc__AnonStorey0__ctor

LDIFF_SYM742=Lme_2d - Parched_HomeView__StartTimerc__AnonStorey0__ctor
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.HomeView/<StartTimer>c__AnonStorey0:<>m__0"
	.asciz "Parched_HomeView__StartTimerc__AnonStorey0__m__0"

	.byte 3,48
	.quad Parched_HomeView__StartTimerc__AnonStorey0__m__0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz ""

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde46_end - Lfde46_start
	.long LDIFF_SYM745
Lfde46_start:

	.long 0
	.align 3
	.quad Parched_HomeView__StartTimerc__AnonStorey0__m__0

LDIFF_SYM746=Lme_2e - Parched_HomeView__StartTimerc__AnonStorey0__m__0
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM751=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM755=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM759=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM763=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM766=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM767=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_94:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM772=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM774=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM778=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM779=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM780=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM781=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM786=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM790=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM794=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM797=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM799=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_106:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM804=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM808=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM811=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM817=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_108:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM820=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM821=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_107:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM824=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM825=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_105:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM828=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM829=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM831=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_104:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_103:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM838=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM839=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM844=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM846=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM854=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_115:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM857=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_114:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM862=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM871=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM874=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM878=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM879=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM883=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM884=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM885=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM887=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM892=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM900=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_99:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM904=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM905=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM906=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM908=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM911=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM912=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM919=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM923=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM924=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM927=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM930=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM931=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM932=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM935=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM938=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM939=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM940=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM941=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM942=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM943=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM944=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM945=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM946=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM947=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM948=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM949=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM950=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM951=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_86:

	.byte 5
	.asciz "Parched_App"

	.byte 136,2,16
LDIFF_SYM954=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,0,7
	.asciz "Parched_App"

LDIFF_SYM955=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "Parched.App:.ctor"
	.asciz "Parched_App__ctor"

	.byte 5,8
	.quad Parched_App__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde47_end - Lfde47_start
	.long LDIFF_SYM959
Lfde47_start:

	.long 0
	.align 3
	.quad Parched_App__ctor

LDIFF_SYM960=Lme_2f - Parched_App__ctor
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.App:OnStart"
	.asciz "Parched_App_OnStart"

	.byte 5,14
	.quad Parched_App_OnStart
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde48_end - Lfde48_start
	.long LDIFF_SYM962
Lfde48_start:

	.long 0
	.align 3
	.quad Parched_App_OnStart

LDIFF_SYM963=Lme_30 - Parched_App_OnStart
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.App:OnSleep"
	.asciz "Parched_App_OnSleep"

	.byte 5,19
	.quad Parched_App_OnSleep
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde49_end - Lfde49_start
	.long LDIFF_SYM965
Lfde49_start:

	.long 0
	.align 3
	.quad Parched_App_OnSleep

LDIFF_SYM966=Lme_31 - Parched_App_OnSleep
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.App:OnResume"
	.asciz "Parched_App_OnResume"

	.byte 5,24
	.quad Parched_App_OnResume
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde50_end - Lfde50_start
	.long LDIFF_SYM968
Lfde50_start:

	.long 0
	.align 3
	.quad Parched_App_OnResume

LDIFF_SYM969=Lme_32 - Parched_App_OnResume
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

LDIFF_SYM970=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "Parched.Helpers.Settings:get_AppSettings"
	.asciz "Parched_Helpers_Settings_get_AppSettings"

	.byte 6,12
	.quad Parched_Helpers_Settings_get_AppSettings
	.quad Lme_33

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM973=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde51_end - Lfde51_start
	.long LDIFF_SYM974
Lfde51_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_get_AppSettings

LDIFF_SYM975=Lme_33 - Parched_Helpers_Settings_get_AppSettings
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:get_BottleSize"
	.asciz "Parched_Helpers_Settings_get_BottleSize"

	.byte 6,37
	.quad Parched_Helpers_Settings_get_BottleSize
	.quad Lme_34

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde52_end - Lfde52_start
	.long LDIFF_SYM977
Lfde52_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_get_BottleSize

LDIFF_SYM978=Lme_34 - Parched_Helpers_Settings_get_BottleSize
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:set_BottleSize"
	.asciz "Parched_Helpers_Settings_set_BottleSize_int"

	.byte 6,41
	.quad Parched_Helpers_Settings_set_BottleSize_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde53_end - Lfde53_start
	.long LDIFF_SYM980
Lfde53_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_set_BottleSize_int

LDIFF_SYM981=Lme_35 - Parched_Helpers_Settings_set_BottleSize_int
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:get_DailyAmount"
	.asciz "Parched_Helpers_Settings_get_DailyAmount"

	.byte 6,49
	.quad Parched_Helpers_Settings_get_DailyAmount
	.quad Lme_36

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde54_end - Lfde54_start
	.long LDIFF_SYM983
Lfde54_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_get_DailyAmount

LDIFF_SYM984=Lme_36 - Parched_Helpers_Settings_get_DailyAmount
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:set_DailyAmount"
	.asciz "Parched_Helpers_Settings_set_DailyAmount_int"

	.byte 6,53
	.quad Parched_Helpers_Settings_set_DailyAmount_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde55_end - Lfde55_start
	.long LDIFF_SYM986
Lfde55_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_set_DailyAmount_int

LDIFF_SYM987=Lme_37 - Parched_Helpers_Settings_set_DailyAmount_int
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:get_StartTime"
	.asciz "Parched_Helpers_Settings_get_StartTime"

	.byte 6,61
	.quad Parched_Helpers_Settings_get_StartTime
	.quad Lme_38

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde56_end - Lfde56_start
	.long LDIFF_SYM989
Lfde56_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_get_StartTime

LDIFF_SYM990=Lme_38 - Parched_Helpers_Settings_get_StartTime
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:set_StartTime"
	.asciz "Parched_Helpers_Settings_set_StartTime_int"

	.byte 6,65
	.quad Parched_Helpers_Settings_set_StartTime_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde57_end - Lfde57_start
	.long LDIFF_SYM992
Lfde57_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_set_StartTime_int

LDIFF_SYM993=Lme_39 - Parched_Helpers_Settings_set_StartTime_int
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:get_IsOz"
	.asciz "Parched_Helpers_Settings_get_IsOz"

	.byte 6,73
	.quad Parched_Helpers_Settings_get_IsOz
	.quad Lme_3a

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde58_end - Lfde58_start
	.long LDIFF_SYM995
Lfde58_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_get_IsOz

LDIFF_SYM996=Lme_3a - Parched_Helpers_Settings_get_IsOz
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:set_IsOz"
	.asciz "Parched_Helpers_Settings_set_IsOz_bool"

	.byte 6,77
	.quad Parched_Helpers_Settings_set_IsOz_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde59_end - Lfde59_start
	.long LDIFF_SYM998
Lfde59_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings_set_IsOz_bool

LDIFF_SYM999=Lme_3b - Parched_Helpers_Settings_set_IsOz_bool
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.Helpers.Settings:.cctor"
	.asciz "Parched_Helpers_Settings__cctor"

	.byte 6,20
	.quad Parched_Helpers_Settings__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1000
Lfde60_start:

	.long 0
	.align 3
	.quad Parched_Helpers_Settings__cctor

LDIFF_SYM1001=Lme_3c - Parched_Helpers_Settings__cctor
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Parched_IntToStringConverter"

	.byte 16,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "Parched_IntToStringConverter"

LDIFF_SYM1003=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Parched.IntToStringConverter:.ctor"
	.asciz "Parched_IntToStringConverter__ctor"

	.byte 0,0
	.quad Parched_IntToStringConverter__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1007
Lfde61_start:

	.long 0
	.align 3
	.quad Parched_IntToStringConverter__ctor

LDIFF_SYM1008=Lme_3d - Parched_IntToStringConverter__ctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 128,2,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "decimalFormats"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "currencyFormats"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,6
	.asciz "percentFormats"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,40,6
	.asciz "digitPattern"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,6
	.asciz "zeroPattern"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,56,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,80,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,88,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,96,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,100,6
	.asciz "currencySymbol"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,104,6
	.asciz "nanSymbol"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,120,6
	.asciz "negativeSign"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,128,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,136,1,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,144,1,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,152,1,6
	.asciz "numberGroupSizes"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,160,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,168,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,172,1,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,176,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,184,1,6
	.asciz "percentGroupSizes"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,200,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,204,1,6
	.asciz "percentSymbol"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,208,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,216,1,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,224,1,6
	.asciz "positiveSign"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,232,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,240,1,6
	.asciz "m_dataItem"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,248,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,252,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,253,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,254,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1046=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_125:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 104,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,100,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1063=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_128:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,24,6
	.asciz "m_win32LangID"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,28,6
	.asciz "ci"

LDIFF_SYM1069=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "data"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,36,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1072=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_129:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1080=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_127:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1084=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1085=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1092=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1095=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_126:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "win32LCID"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,20,6
	.asciz "m_name"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "collator"

LDIFF_SYM1102=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1103=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_130:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1110=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_131:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1114=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_124:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1118=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1121=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1122=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1131=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1158=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,192,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,200,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1168=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_122:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1179=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1180=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1181=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1190=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1193=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1194=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1197=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1199=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "Parched.IntToStringConverter:Convert"
	.asciz "Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 7,11
	.quad Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1206=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,56,11
	.asciz "number"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1209
Lfde62_start:

	.long 0
	.align 3
	.quad Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1210=Lme_3e - Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.IntToStringConverter:ConvertBack"
	.asciz "Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 7,20
	.quad Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1215=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,200,0,11
	.asciz "number"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1219
Lfde63_start:

	.long 0
	.align 3
	.quad Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1220=Lme_3f - Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Parched_InvertedBooleanConverter"

	.byte 16,16
LDIFF_SYM1221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "Parched_InvertedBooleanConverter"

LDIFF_SYM1222=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "Parched.InvertedBooleanConverter:.ctor"
	.asciz "Parched_InvertedBooleanConverter__ctor"

	.byte 0,0
	.quad Parched_InvertedBooleanConverter__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1226
Lfde64_start:

	.long 0
	.align 3
	.quad Parched_InvertedBooleanConverter__ctor

LDIFF_SYM1227=Lme_40 - Parched_InvertedBooleanConverter__ctor
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.InvertedBooleanConverter:Convert"
	.asciz "Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,10
	.quad Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1232=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1234
Lfde65_start:

	.long 0
	.align 3
	.quad Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1235=Lme_41 - Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.InvertedBooleanConverter:ConvertBack"
	.asciz "Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,19
	.quad Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1240=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1242
Lfde66_start:

	.long 0
	.align 3
	.quad Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1243=Lme_42 - Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Parched.DoneEntry:.ctor"
	.asciz "Parched_DoneEntry__ctor"

	.byte 9,8
	.quad Parched_DoneEntry__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1245
Lfde67_start:

	.long 0
	.align 3
	.quad Parched_DoneEntry__ctor

LDIFF_SYM1246=Lme_43 - Parched_DoneEntry__ctor
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<bool>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1252
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool

LDIFF_SYM1253=Lme_49 - wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`2"

	.byte 104,16
LDIFF_SYM1254=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1255=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<Parched.HomeViewModel, string>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1259=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1263
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string

LDIFF_SYM1264=Lme_4a - wrapper_delegate_invoke_System_Action_2_Parched_HomeViewModel_string_invoke_void_T1_T2_Parched_HomeViewModel_string
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM1265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1266=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1272
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1273=Lme_4f - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

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
	.asciz "/Users/krystins/Projects/Parched/Parched"
	.asciz "/Users/krystins/Projects/Parched/Parched/ViewModel"
	.asciz "/Users/krystins/Projects/Parched/Parched/Views"
	.asciz "/Users/krystins/Projects/Parched/Parched/obj/Debug"
	.asciz "/Users/krystins/Projects/Parched/Parched/Helpers"
	.asciz "/Users/krystins/Projects/Parched/Parched/Converters"
	.asciz "/Users/krystins/Projects/Parched/Parched/Controls"

	.byte 0
	.asciz "ApplicationConstants.cs"

	.byte 1,0,0
	.asciz "HomeViewModel.cs"

	.byte 2,0,0
	.asciz "HomeView.xaml.cs"

	.byte 3,0,0
	.asciz "Parched.Views.HomeView.xaml.g.cs"

	.byte 4,0,0
	.asciz "App.cs"

	.byte 1,0,0
	.asciz "Settings.cs"

	.byte 5,0,0
	.asciz "IntToStringConverter.cs"

	.byte 6,0,0
	.asciz "InvertedBooleanConverter.cs"

	.byte 6,0,0
	.asciz "DoneEntry.cs"

	.byte 7,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_ApplicationConstants__ctor

	.byte 4,1,1,10,3,7,2,60,1,3,1,2,216,0,1,3,1,2,208,0,1,3,2,2,208,0,1,3,1,2,252,0
	.byte 1,3,1,2,252,0,1,3,1,2,252,0,1,3,1,2,252,0,1,3,1,2,252,0,1,3,1,2,252,0,1,3
	.byte 1,2,252,0,1,3,3,2,252,0,1,8,61,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel__ctor

	.byte 4,2,1,10,3,151,1,2,60,1,8,173,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_TimerInterval

	.byte 4,2,1,10,3,17,2,192,0,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_TimerInterval_System_TimeSpan

	.byte 4,2,1,10,3,18,2,192,0,1,8,117,3,1,2,52,1,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_StartTime

	.byte 4,2,1,10,3,26,2,192,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_StartTime_int

	.byte 4,2,1,10,3,27,2,192,0,1,8,117,3,1,2,48,1,3,1,2,44,1,3,1,2,192,0,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_BottleSize

	.byte 4,2,1,10,3,36,2,192,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_BottleSize_int

	.byte 4,2,1,10,3,37,2,192,0,1,8,117,8,229,243,3,1,2,224,0,1,8,62,3,1,2,44,1,3,1,2,44
	.byte 1,3,1,2,192,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_DailyAmount

	.byte 4,2,1,10,3,51,2,192,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_DailyAmount_int

	.byte 4,2,1,10,3,52,2,192,0,1,8,117,8,229,243,3,1,2,224,0,1,8,62,3,1,2,44,1,3,1,2,44
	.byte 1,3,1,2,192,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_AmountConsumed

	.byte 4,2,1,10,3,195,0,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_AmountConsumed_int

	.byte 4,2,1,10,3,196,0,2,192,0,1,8,117,8,173,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_TimeLeft

	.byte 4,2,1,10,3,205,0,2,192,0,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_TimeLeft_System_TimeSpan

	.byte 4,2,1,10,3,206,0,2,192,0,1,8,117,3,1,2,52,1,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_IsOz

	.byte 4,2,1,10,3,214,0,2,192,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_IsOz_bool

	.byte 4,2,1,10,3,215,0,2,192,0,1,8,117,3,1,2,44,1,8,117,3,2,2,212,0,1,3,1,2,192,0,1
	.byte 3,1,2,200,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_Units

	.byte 4,2,1,10,3,228,0,2,192,0,1,8,117,3,1,2,212,0,1,243,8,231,243,3,1,2,204,0,1,3,2,2
	.byte 36,1,8,230,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_Units_string

	.byte 4,2,1,10,3,241,0,2,192,0,1,8,117,3,1,2,200,0,1,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_MinimumStartTimeReached

	.byte 4,2,1,10,3,250,0,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_MinimumStartTimeReached_bool

	.byte 4,2,1,10,3,251,0,2,192,0,1,8,117,8,173,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_MaximumStartTimeReached

	.byte 4,2,1,10,3,132,1,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_set_MaximumStartTimeReached_bool

	.byte 4,2,1,10,3,133,1,2,192,0,1,8,117,8,173,3,1,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_get_ResetTimerCommand

	.byte 4,2,1,10,3,164,1,2,204,0,1,2,184,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_ExecuteResetTimerCommand

	.byte 4,2,1,10,3,168,1,2,204,0,1,8,117,8,62,3,1,2,236,0,1,3,1,2,196,1,1,243,3,1,2,44
	.byte 1,8,61,244,3,1,2,36,1,3,1,2,212,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_CheckStartTime

	.byte 4,2,1,10,3,188,1,2,60,1,8,117,3,1,2,216,0,1,243,3,1,2,52,1,8,61,3,1,2,216,0,1
	.byte 243,3,1,2,52,1,8,62,243,3,1,2,52,1,3,1,2,52,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_OnTick

	.byte 4,2,1,10,3,205,1,2,212,0,1,8,117,3,2,2,128,2,1,3,1,2,168,1,1,3,2,2,44,1,3,1
	.byte 2,168,1,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_CalculateDueTime

	.byte 4,2,1,10,3,221,1,2,224,0,1,8,117,3,1,2,140,2,1,3,1,2,228,1,1,8,229,3,1,2,212,0
	.byte 1,3,1,2,244,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_EndDay

	.byte 4,2,1,10,3,230,1,2,56,1,3,27,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_TenMinuteWarningAlert

	.byte 4,2,1,10,3,132,2,2,56,1,3,10,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeViewModel_OnPropertyChanged_string

	.byte 4,2,1,10,3,152,2,2,192,0,1,8,117,8,173,243,8,63,3,1,2,132,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__ctor

	.byte 4,3,1,10,3,13,2,60,1,3,1,2,36,1,243,3,2,2,44,1,3,1,2,128,1,1,3,1,2,60,1,3
	.byte 2,2,208,1,1,3,9,2,232,1,1,3,1,2,208,1,1,3,2,2,208,1,1,3,5,2,208,1,1,3,4,2
	.byte 208,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView_StartTimer_object_bool

	.byte 4,3,1,10,3,45,2,200,0,1,3,1,2,156,1,1,3,5,2,148,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView_ShowSettings

	.byte 4,3,1,10,3,54,2,244,0,1,8,117,3,1,2,144,1,1,3,2,2,192,2,1,3,1,2,192,1,1,3,1
	.byte 2,252,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView_CloseSettings

	.byte 4,3,1,10,3,63,2,60,1,8,117,3,1,2,132,1,1,3,1,2,220,0,1,8,117,3,1,2,248,0,1,8
	.byte 63,3,1,2,248,0,1,3,1,2,244,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView_InitializeComponent

	.byte 4,4,1,10,3,52,2,60,1,8,117,3,1,2,220,0,1,3,1,2,152,1,1,3,1,2,152,1,1,3,1,2
	.byte 152,1,1,3,1,2,152,1,1,3,1,2,152,1,1,3,1,2,152,1,1,3,1,2,152,1,1,3,1,2,152,1
	.byte 1,3,1,2,152,1,1,3,1,2,152,1,1,3,1,2,152,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__0_object_bool

	.byte 4,3,1,10,3,19,2,192,0,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__1_Parched_HomeViewModel_string

	.byte 4,3,1,10,3,22,2,196,0,1,8,117,3,1,2,132,1,1,3,1,2,220,0,1,243,3,1,2,240,0,1,243
	.byte 2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__2_object_System_EventArgs

	.byte 4,3,1,10,3,30,2,192,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__3_object_System_EventArgs

	.byte 4,3,1,10,3,31,2,192,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__4_object_System_EventArgs

	.byte 4,3,1,10,3,33,2,196,0,1,8,117,3,1,2,140,1,1,3,1,2,60,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__HomeViewm__5_object_System_EventArgs

	.byte 4,3,1,10,3,38,2,196,0,1,8,117,3,1,2,140,1,1,3,1,2,60,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_HomeView__StartTimerc__AnonStorey0__m__0

	.byte 4,3,1,10,3,47,2,192,0,1,8,117,3,1,2,192,0,1,8,173,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_App__ctor

	.byte 4,5,1,10,3,7,2,60,1,3,1,2,36,1,243,3,1,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_App_OnStart

	.byte 4,5,1,10,3,13,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_App_OnSleep

	.byte 4,5,1,10,3,18,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_App_OnResume

	.byte 4,5,1,10,3,23,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_get_AppSettings

	.byte 4,6,1,10,3,11,2,60,1,8,117,3,1,2,52,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_get_BottleSize

	.byte 4,6,1,10,3,36,2,60,1,8,117,3,1,2,188,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_set_BottleSize_int

	.byte 4,6,1,10,3,40,2,56,1,8,117,3,1,2,160,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_get_DailyAmount

	.byte 4,6,1,10,3,48,2,60,1,8,117,3,1,2,188,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_set_DailyAmount_int

	.byte 4,6,1,10,3,52,2,56,1,8,117,3,1,2,160,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_get_StartTime

	.byte 4,6,1,10,3,60,2,60,1,8,117,3,1,2,188,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_set_StartTime_int

	.byte 4,6,1,10,3,192,0,2,56,1,8,117,3,1,2,160,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_get_IsOz

	.byte 4,6,1,10,3,200,0,2,60,1,8,117,3,1,2,188,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings_set_IsOz_bool

	.byte 4,6,1,10,3,204,0,2,56,1,8,117,3,1,2,160,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_Helpers_Settings__cctor

	.byte 4,6,1,10,3,19,2,52,1,3,3,2,48,1,3,3,2,40,1,3,3,2,40,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_IntToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

	.byte 4,7,1,10,3,10,2,212,0,1,8,117,3,1,2,216,0,1,3,2,2,216,0,1,3,1,2,212,0,1,3,1
	.byte 2,208,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_IntToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

	.byte 4,7,1,10,3,19,2,220,0,1,8,117,3,1,2,216,0,1,3,2,2,216,0,1,3,2,2,196,0,1,3,2
	.byte 2,204,0,1,3,1,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

	.byte 4,8,1,10,3,9,2,208,0,1,8,117,3,1,2,216,0,1,243,3,3,2,216,0,1,3,1,2,128,1,1,2
	.byte 196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

	.byte 4,8,1,10,3,18,2,208,0,1,8,117,3,1,2,216,0,1,243,3,3,2,216,0,1,3,1,2,128,1,1,2
	.byte 196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Parched_DoneEntry__ctor

	.byte 4,9,1,10,3,7,2,56,1,8,229,243,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
