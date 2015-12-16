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
	.asciz "XLabs.Serialization.dll"
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
	.no_dead_strip XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
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

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_JsonDelegate_ToJson_object
XLabs_Serialization_JsonDelegate_ToJson_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_2
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_3
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_T
XLabs_Serialization_StreamSerializer_Serialize_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401ba0
bl _p_5
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_string
XLabs_Serialization_StreamSerializer_Deserialize_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401ba0
bl _p_7
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer__ctor
XLabs_Serialization_StreamSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf90027af
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002da
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000011
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf90043a0
.word 0xaa1603e1
bl _p_12
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94027a0
bl _p_13
.word 0xf94027a0
bl _p_14
.word 0xaa0003ef
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9003bbe
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800016
.word 0xf9002fbf
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002da
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000011
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xf9402fa1
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9003bbe
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb40002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9002baf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf90043a0
bl _p_15
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9402ba0
bl _p_16
.word 0xf9402ba0
bl _p_17
.word 0xaa0003ef
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540013ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400134b
.word 0xaa0103e0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_18
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0x93407c03
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400035a
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403490
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000011
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_19
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb40002a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806ea0
.word 0xaa1103e1
bl _p_20

Lme_1c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9001fbf
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_12
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_21
.word 0xf9401ba0
bl _p_22
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb40002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90033a0
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
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90023bf
.word 0xd2800017
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
.word 0xf94013a0
.word 0xf90037a0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_12
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa3
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40002a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9001fbf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf90033a0
bl _p_15
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa3
.word 0xf94013a1
.word 0xf9401fa2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #184]

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb40002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_T
XLabs_Serialization_StringSerializer_SerializeToBytes_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401ba0
bl _p_24
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_27
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_28
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer__ctor
XLabs_Serialization_StringSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_31
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf9408050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xf9401ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_11
.word 0xf9403ba1
.word 0xf90037a0
bl _p_32
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf90027a0
.word 0xf9401fa0
bl _p_33
.word 0xf9401fa0
bl _p_34
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
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
.word 0xf94013a0
.word 0xf90033a0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_11
.word 0xf94033a1
.word 0xf9002fa0
bl _p_32
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9400fa3
.word 0xaa0103e0
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400ba2
.word 0xf9400fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_35
.word 0xf9401ba0
bl _p_36
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50001d5
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400284
.word 0xf9403490
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9402fa0
bl _p_38
.word 0xf9402fa0
bl _p_39
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94027a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb50001d4
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400264
.word 0xf9403490
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9401fa3
.word 0xaa0103e0
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50001d5
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xf9401fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1403e0
.word 0xaa0103e0
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9407850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_get_Format
XLabs_Serialization_SystemXmlSerializer_get_Format:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xd2800040
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Flush
XLabs_Serialization_SystemXmlSerializer_Flush:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
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
.word 0x910083a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_40
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf94013a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_42
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_43
.word 0xf90023a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf9402ba1
.word 0xf90027a0
bl _p_40
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
bl _p_37
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_44
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_T
XLabs_Serialization_SystemXmlSerializer_Serialize_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
bl _p_37
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_46
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer__ctor
XLabs_Serialization_SystemXmlSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_48
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

Lme_3b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0
XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002baf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_49
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280003e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402ba0
bl _p_50
bl _p_51
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9402fa0
.word 0xaa1503e1
bl _p_1
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize___0_byte__
XLabs_Serialization_StreamSerializer_Deserialize___0_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_53
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94027a0
bl _p_54
.word 0xf9003ba0
.word 0xf94027a0
bl _p_55
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_56
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize___0___0
XLabs_Serialization_StreamSerializer_Serialize___0___0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_57
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xd2800000
.word 0xf94023a0
bl _p_58
.word 0xf90033a0
.word 0xf94023a0
bl _p_59
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033af
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xd2800002
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize___0_string
XLabs_Serialization_StreamSerializer_Deserialize___0_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_60
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94027a0
bl _p_61
.word 0xf9003ba0
.word 0xf94027a0
bl _p_62
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_63
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90033af
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_64
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800015
.word 0xf90037bf
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002da
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x14000011
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf9004ba0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_65
.word 0xf94033a0
bl _p_66
.word 0xf90053a0
.word 0xf94033a0
bl _p_67
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xb9802ae3
.word 0xaa1603e4
.word 0x8b0302c3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98022e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf90043be
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb40002a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94033a0
bl _p_68
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_69
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf9004ba0
bl _p_15
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94033a0
bl _p_70
.word 0xf94033a0
bl _p_71
.word 0xf90063a0
.word 0xf94033a0
bl _p_72
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94063af
.word 0xb9801b01
.word 0xaa1703e4
.word 0x8b0102e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540013cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400136b
.word 0xaa0103e0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_18
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0x93407c03
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400035a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xb9801ac3
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403490
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x14000011
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf90043be
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb40002a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806ea0
.word 0xaa1103e1
bl _p_20

Lme_4a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_73
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9002bbf
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_12
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_74
.word 0xf94027a0
bl _p_75
.word 0xf90043a0
.word 0xf94027a0
bl _p_76
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9802b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9802300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf90037be
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94027a0
bl _p_77
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes___0___0
XLabs_Serialization_StringSerializer_SerializeToBytes___0___0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002baf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_78
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280003e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402ba0
bl _p_79
bl _p_51
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402ba0
bl _p_80
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xd2800000
.word 0xf9402fa0
.word 0xaa1503e1
.word 0xd2800002
bl _p_23
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize___0_byte__
XLabs_Serialization_StringSerializer_Deserialize___0_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_81
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94027a0
bl _p_82
.word 0xf9003ba0
.word 0xf94027a0
bl _p_83
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_84
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_85
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400715
.word 0xd280003e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf9402fa0
bl _p_86
bl _p_51
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_87
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400014
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94023a2
.word 0xf94033a0
.word 0xaa1403e1
bl _p_27
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_88
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94027a0
bl _p_89
.word 0xf9003ba0
.word 0xf94027a0
bl _p_90
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_91
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf9002baf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_92
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800016
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90053a0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_11
.word 0xf94053a1
.word 0xf9004fa0
bl _p_32
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_93
.word 0xf9402ba0
bl _p_94
.word 0xf90043a0
.word 0xf9402ba0
bl _p_95
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_96
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_97
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_98
.word 0xf94027a0
bl _p_99
.word 0xf9003ba0
.word 0xf94027a0
bl _p_100
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_101
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a8
.word 0xf9003baf
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9403ba0
bl _p_102
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb50001d3
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd2800000
.word 0xf9402ba0
.word 0xb9801803
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400324
.word 0xf9403490
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_103
.word 0xf9403ba0
bl _p_104
.word 0xf90053a0
.word 0xf9403ba0
bl _p_105
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xb9801ae3
.word 0xaa1603e4
.word 0x8b0302c3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb9801ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9403ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
bl _p_107
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9004fa0
.word 0xf94037a0
bl _p_108
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_109
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf94047a1
.word 0xf90043a0
bl _p_40
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280003e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94037a0
bl _p_110
bl _p_51
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94037a0
bl _p_108
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf9403ba1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_111
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_112
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9400701
bl _p_113
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280003e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94033a0
bl _p_114
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string
XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_115
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
bl _p_37
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_116
.word 0xf9003fa0
.word 0xf94027a0
bl _p_117
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0xb9801b05
.word 0xaa1703e4
.word 0x8b050084
.word 0xaa0403e8
.word 0xd63f0060
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
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94027a0
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize___0___0
XLabs_Serialization_SystemXmlSerializer_Serialize___0___0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_119
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
bl _p_37
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_120
.word 0xf90037a0
.word 0xf94023a0
bl _p_121
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037af
.word 0xb9801b24
.word 0xaa1803e1
.word 0x8b040021
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_122
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_123
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
bl XLabs_Serialization_JsonDelegate_ToJson_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T
bl XLabs_Serialization_StreamSerializer_Deserialize_T_byte__
bl XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_T
bl XLabs_Serialization_StreamSerializer_Deserialize_T_string
bl XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
bl XLabs_Serialization_StreamSerializer__ctor
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
bl XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_T
bl XLabs_Serialization_StringSerializer_Deserialize_T_byte__
bl XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
bl XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer__ctor
bl XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
bl XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_get_Format
bl XLabs_Serialization_SystemXmlSerializer_Flush
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_T
bl XLabs_Serialization_SystemXmlSerializer__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0
bl XLabs_Serialization_StreamSerializer_Deserialize___0_byte__
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize___0___0
bl XLabs_Serialization_StreamSerializer_Deserialize___0_string
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StringSerializer_SerializeToBytes___0___0
bl XLabs_Serialization_StringSerializer_Deserialize___0_byte__
bl XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize___0___0
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
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

	.long 90,10,9,2
	.short 0, 10, 28, 38, 52, 62, 72, 87
	.short 98
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,3,255,255,255,255,252,0,7,3,3,255,255,255,255,243,0,0,16,3
	.byte 3,3,3,5,6,6,50,6,255,255,255,255,200,0,63,3,3,3,3,3,0,0,0,81,3,6,4,5,5,3,110,4
	.byte 5,3,3,4,3,4,3,3,0,0,0,0,0,0,0,128,145,3,255,255,255,255,108,0,128,151,3,3,5,6,5,3
	.byte 3,3,0,0,128,185,4,3,3,5,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,422,83,0
	.long 0,0,0,0,0,0,405,82
	.long 0,0,0,0,0,0,0,507
	.long 88,0,473,86,0,456,85,0
	.long 235,68,38,0,0,0,303,74
	.long 0,0,0,0,0,0,0,252
	.long 71,37,490,87,0,0,0,0
	.long 286,73,0,0,0,0,354,77
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 439,84,0,0,0,0,524,89
	.long 0,0,0,0,320,75,39,218
	.long 67,0,0,0,0,0,0,0
	.long 269,72,0,337,76,0,371,78
	.long 40,388,79,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 29,61,0,62,0,63,0,64
	.long 0,65,0,66,0,67,218,68
	.long 235,69,0,70,0,71,252,72
	.long 269,73,286,74,303,75,320,76
	.long 337,77,354,78,371,79,388,80
	.long 0,81,0,82,405,83,422,84
	.long 439,85,456,86,473,87,490,88
	.long 507,89,524
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 0, 0, 0, 0, 0
	.short 0, 12, 0, 6, 37, 14, 0, 7
	.short 0, 0, 0, 0, 0, 10, 0, 0
	.short 0, 15, 0, 0, 0, 0, 0, 2
	.short 38, 0, 0, 0, 0, 4, 0, 1
	.short 39, 5, 0, 0, 0, 13, 0, 0
	.short 0, 0, 0, 8, 0, 9, 0, 16
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 75,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 130,24,2,1,1,1,1,1,1,1,1,130,35,1,1,1,1,5,5,1,2,1,130,59,1,1,1,12,12,1,1,1
	.byte 1,130,91,1,1,1,5,12,12,1,5,1,130,132,1,1,1,1,1,1,1,1,4,130,145,1,1,1,1,1,1,1
	.byte 1,1,130,155,1,1,1,1,1,1,1,1,1,130,169,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 90,10,9,2
	.short 0, 10, 30, 44, 61, 74, 88, 104
	.short 120
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,143,244,76,255,255,255,239,192,0,144,145,83,91,255,255,255,238,193,0,0
	.byte 145,130,96,96,71,47,129,36,129,8,129,150,151,84,128,190,255,255,255,231,238,0,152,240,87,96,86,88,91,0,0,0
	.byte 154,243,47,128,172,128,145,119,87,111,158,88,128,162,128,150,44,46,128,137,110,101,102,102,0,0,0,0,0,0,0,162
	.byte 69,128,140,255,255,255,221,47,0,163,67,116,118,129,54,129,168,128,235,128,144,118,128,145,0,0,169,255,128,164,128,131
	.byte 128,205,128,219,128,159,125,123
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,153,16
	.byte 154,15,28,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,152,13,68,154,12,25
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,27,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,148,16,149,15,68,150,14,151,13,68,153,12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,152,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150
	.byte 12,151,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,19,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153
	.byte 16,154,15,30,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,68
	.byte 154,19,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,24,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150
	.byte 20,151,19,68,152,18,30,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68
	.byte 151,18,68,153,17,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152
	.byte 14,153,13,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,28
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 11
	.byte 175,87,7,7,7,7,7,7,7,7,7,175,174,99,93,23,69,23

.text
	.align 4
plt:
_mono_aot_XLabs_Serialization_plt:
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
_p_1:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 686
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 720
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__:
_p_3:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 742
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
_p_4:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 760
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 794
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding:
_p_6:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 816
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 866
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
_p_8:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 888
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
_p_9:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 906
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_10:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 908
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 913
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_12:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 936
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 968
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 990
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_15:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1012
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_16:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1044
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_17:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1066
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_18:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1088
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_19:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1114
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1119
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_21:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1181
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_22:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1203
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
_p_23:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1225
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_24:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1259
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
_p_25:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1281
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
_p_26:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1299
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
_p_27:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1301
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1335
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream:
_p_29:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1357
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
_p_30:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1375
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_31:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1377
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_32:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1382
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1414
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_34:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1436
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_35:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1485
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_36:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1507
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_37:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1529
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_38:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1561
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_39:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1583
	.no_dead_strip plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type
plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type:
_p_40:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1605
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_41:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1642
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_42:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1650
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_43:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1658
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_44:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1698
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0:
_p_45:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1720
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_46:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1770
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding_0:
_p_47:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1792
	.no_dead_strip plt_XLabs_Serialization_StreamSerializer__ctor
plt_XLabs_Serialization_StreamSerializer__ctor:
_p_48:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1810
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_49:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1829
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_50:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1874
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_51:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1882
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_52:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1909
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_53:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1934
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_54:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1971
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_55:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1993
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_56:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2031
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_57:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2056
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_58:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2093
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_59:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2115
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_60:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2172
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_61:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2209
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_62:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2231
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_63:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2271
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_64:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2296
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_65:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2345
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_66:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2367
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_67:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2389
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_68:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2425
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_69:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2450
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_70:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2487
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_71:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2509
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_72:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2531
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_73:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2585
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_74:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2634
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_75:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2656
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_76:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2678
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_77:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2714
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_78:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2739
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_79:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2784
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_80:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2792
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_81:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2817
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_82:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2854
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_83:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2876
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_84:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2919
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_85:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2944
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_86:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2989
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_87:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2997
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_88:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3022
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_89:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3059
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_90:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3081
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_91:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3120
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_92:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3145
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_93:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3182
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_94:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_95:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3226
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_96:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3258
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_97:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3283
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_98:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_99:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3342
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_100:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3364
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_101:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_102:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3421
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_103:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_104:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3480
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_105:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3502
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_106:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3534
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_107:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3559
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_108:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3604
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_109:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3612
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_110:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3646
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_111:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3671
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_112:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3732
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_113:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3740
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_114:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3770
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_115:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3795
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_116:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3832
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_117:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3854
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_118:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3894
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_119:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3919
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_120:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3956
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_121:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3978
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_122:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4018
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_123:
adrp x16, _mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, _mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4056
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "XLabs.Serialization"
	.asciz "8AD30F54-C02F-44A8-B55D-DC149450517A"
	.asciz ""
	.asciz "d65109b36e5040e4"
	.align 3

	.long 1,2,0,5679,29810
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Runtime.Serialization"
	.asciz "096275AF-2342-42F9-A6F4-CB22394BDBA7"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_XLabs_Serialization_got:
	.space 1592
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8AD30F54-C02F-44A8-B55D-DC149450517A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XLabs.Serialization"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_XLabs_Serialization_got
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

	.long 75,1592,124,90,6,387000831,0,12616
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_XLabs_Serialization_info
	.align 3
_mono_aot_module_XLabs_Serialization_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,3,13,14
	.byte 15,0,4,16,14,17,15,0,4,18,14,19,15,0,3,20,14,15,0,4,21,14,17,15,0,5,22,14,23,24,15,0
	.byte 1,25,0,1,26,0,1,27,0,1,28,0,1,29,0,1,30,0,1,31,0,4,32,33,34,35,0,2,36,37,0,3
	.byte 38,37,39,0,3,40,34,35,0,1,41,0,1,42,0,2,43,39,0,3,44,34,35,0,1,45,0,1,46,0,2,47
	.byte 48,0,1,49,0,2,50,48,0,1,51,0,1,52,0,1,53,0,1,54,0,1,55,0,1,56,0,1,57,0,3,58
	.byte 14,15,0,4,59,14,19,15,0,3,60,14,15,0,1,61,0,1,62,0,1,63,0,1,64,0,2,65,37,0,1,66
	.byte 0,1,67,0,3,68,69,48,0,1,70,0,1,71,0,1,72,0,2,73,74,5,30,0,0,1,255,253,0,0,0,1
	.byte 12,0,198,0,0,17,0,1,7,128,213,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,128,213,255,253,0,0
	.byte 0,1,12,0,198,0,0,23,0,1,7,128,213,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,213,255,253
	.byte 0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,213
	.byte 255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,213,255,253,0,0,0,1,14,0,198,0,0,35,0,1,7
	.byte 128,213,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128,213,255,253,0,0,0,1,14,0,198,0,0,38,0
	.byte 1,7,128,213,255,253,0,0,0,1,14,0,198,0,0,39,0,1,7,128,213,255,253,0,0,0,1,15,0,198,0,0
	.byte 46,0,1,7,128,213,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,128,213,255,253,0,0,0,1,15,0,198
	.byte 0,0,50,0,1,7,128,213,255,253,0,0,0,1,16,0,198,0,0,55,0,1,7,128,213,255,253,0,0,0,1,16
	.byte 0,198,0,0,56,0,1,7,128,213,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,128,213,255,253,0,0,0
	.byte 1,16,0,198,0,0,59,0,1,7,128,213,255,252,0,0,0,1,1,3,219,0,0,1,12,0,40,43,48,41,41,41
	.byte 41,41,41,41,41,41,41,14,2,128,182,1,6,193,0,25,1,41,6,7,41,14,6,1,2,36,1,41,41,41,34,255
	.byte 254,0,0,0,0,255,43,0,0,6,6,255,254,0,0,0,0,255,43,0,0,6,41,41,41,41,41,41,41,41,14,2
	.byte 128,191,1,34,255,254,0,0,0,0,255,43,0,0,9,6,255,254,0,0,0,0,255,43,0,0,9,41,14,2,128,189
	.byte 1,41,6,10,41,41,41,41,41,41,41,41,14,2,6,2,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,6,193,0,25,255,41,41,41,41,33,3,32,5,30,0,1,255,255,255,255,255,255,251,0,0,0,18,255
	.byte 253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,176,35,130,191,140,17,255,253,0,0,0,1,13,0,198,0,0
	.byte 30,0,1,7,130,176,3,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,130,176,3,31,5,30,0,1,255,255
	.byte 255,255,255,255,251,0,0,0,23,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,130,250,35,131,9,140,17,255
	.byte 253,0,0,0,1,13,0,198,0,0,29,0,1,7,130,250,3,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7
	.byte 130,250,5,30,0,1,255,255,255,255,255,255,251,0,0,0,24,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7
	.byte 131,66,35,131,81,140,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,131,66,3,255,253,0,0,0,1,13
	.byte 0,198,0,0,27,0,1,7,131,66,3,28,3,193,0,4,226,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,193,0,8,22,5,30,0,1,255,255,255,255,255,27,255,253,0,0,0,1,13,0,198
	.byte 0,0,27,0,1,7,131,173,35,131,183,140,17,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,131,173,35,131
	.byte 183,140,11,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,131,173,3,193,0,8,20,5,30,0,1,255,255,255
	.byte 255,255,29,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,131,249,35,132,3,140,17,255,253,0,0,0,1,4
	.byte 0,198,0,0,5,0,1,7,131,249,35,132,3,140,11,255,253,0,0,0,1,4,0,198,0,0,5,0,1,7,131,249
	.byte 7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,4,221,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,5,30,0,1,255,255,255,255,255,30,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,132,130,35,132,140
	.byte 140,17,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,132,130,35,132,140,140,11,255,253,0,0,0,1,4,0
	.byte 198,0,0,6,0,1,7,132,130,3,52,5,30,0,1,255,255,255,255,255,255,251,0,0,0,36,255,253,0,0,0,1
	.byte 14,0,198,0,0,36,0,1,7,132,203,35,132,218,140,17,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,132
	.byte 203,3,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,132,203,3,51,3,45,5,30,0,1,255,255,255,255,255
	.byte 255,251,0,0,0,39,255,253,0,0,0,1,14,0,198,0,0,39,0,1,7,133,23,35,133,38,140,17,255,253,0,0
	.byte 0,1,15,0,198,0,0,46,0,1,7,133,23,3,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,133,23,3
	.byte 47,3,193,0,8,169,3,193,0,8,138,5,30,0,1,255,255,255,255,255,46,255,253,0,0,0,1,15,0,198,0,0
	.byte 46,0,1,7,133,107,35,133,117,140,17,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,133,107,35,133,117,140
	.byte 11,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,133,107,5,30,0,1,255,255,255,255,255,49,255,253,0,0
	.byte 0,1,15,0,198,0,0,49,0,1,7,133,178,35,133,188,140,17,255,253,0,0,0,1,5,0,198,0,0,9,0,1
	.byte 7,133,178,35,133,188,140,11,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,133,178,3,193,0,10,208,5,30
	.byte 0,1,255,255,255,255,255,50,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,133,254,35,134,8,140,17,255,253
	.byte 0,0,0,1,5,0,198,0,0,9,0,1,7,133,254,35,134,8,140,11,255,253,0,0,0,1,5,0,198,0,0,9
	.byte 0,1,7,133,254,3,194,0,0,14,5,30,0,1,255,255,255,255,255,255,251,0,0,0,56,255,253,0,0,0,1,16
	.byte 0,198,0,0,56,0,1,7,134,74,35,134,89,150,9,7,134,74,35,134,89,150,25,7,134,74,3,255,252,0,0,0
	.byte 19,9,5,30,0,1,255,255,255,255,255,255,251,0,0,0,58,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7
	.byte 134,130,35,134,145,140,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,134,130,3,255,253,0,0,0,1,13
	.byte 0,198,0,0,27,0,1,7,134,130,5,30,0,1,255,255,255,255,255,255,251,0,0,0,59,255,253,0,0,0,1,16
	.byte 0,198,0,0,59,0,1,7,134,202,35,134,217,140,17,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,134,202
	.byte 3,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,134,202,3,26,255,253,0,0,0,1,12,0,198,0,0,17
	.byte 0,1,7,128,213,35,135,20,192,0,94,41,255,253,0,0,0,1,12,0,198,0,0,17,0,1,7,128,213,5,19,7
	.byte 128,213,24,7,128,213,14,7,128,213,22,7,128,213,21,7,128,213,35,135,20,150,5,7,128,213,7,24,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,35,135,20,150,3,7,128,213,255,253,0
	.byte 0,0,1,12,0,198,0,0,18,0,1,7,128,213,35,135,125,192,0,94,41,255,253,0,0,0,1,12,0,198,0,0
	.byte 18,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,135,125,140,17,255,253,0,0,0,1,13,0
	.byte 198,0,0,30,0,1,7,128,213,35,135,125,192,0,92,33,16,1,2,30,7,128,213,18,1,4,29,2,36,1,255,253
	.byte 0,0,0,1,13,0,198,0,0,30,0,1,7,128,213,35,135,125,150,3,7,128,213,255,253,0,0,0,1,12,0,198
	.byte 0,0,23,0,1,7,128,213,35,135,247,192,0,94,41,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,128,213
	.byte 3,14,7,128,213,22,7,128,213,21,7,128,213,35,135,247,140,17,255,253,0,0,0,1,13,0,198,0,0,29,0,1
	.byte 7,128,213,35,135,247,192,0,92,33,16,1,3,14,18,1,4,30,7,128,213,18,2,129,17,1,255,253,0,0,0,1
	.byte 13,0,198,0,0,29,0,1,7,128,213,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,213,35,136,107,192
	.byte 0,94,41,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128
	.byte 213,35,136,107,140,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,35,136,107,192,0,92,33,16,1
	.byte 3,30,7,128,213,18,1,4,14,18,2,129,17,1,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,35
	.byte 136,107,150,3,7,128,213,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,35,136,231,192,0,94,41,255
	.byte 253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,6,14,7,128,213,23,7,128,213,22,7,128,213,21,7,128
	.byte 213,21,7,128,213,21,7,128,213,35,136,231,140,17,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213,35
	.byte 136,231,140,11,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213,35,136,231,192,0,92,35,48,1,1,30
	.byte 7,128,213,18,2,128,183,1,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213,35,136,231,150,3,7,128
	.byte 213,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,213,35,137,129,192,0,94,41,255,253,0,0,0,1,13
	.byte 0,198,0,0,29,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,137,129,140,17,255,253,0,0
	.byte 0,1,4,0,198,0,0,5,0,1,7,128,213,35,137,129,140,11,255,253,0,0,0,1,4,0,198,0,0,5,0,1
	.byte 7,128,213,35,137,129,192,0,92,35,48,1,2,1,30,7,128,213,18,2,128,183,1,255,253,0,0,0,1,4,0,198
	.byte 0,0,5,0,1,7,128,213,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,213,35,138,8,192,0,94,41
	.byte 255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,213,6,14,7,128,213,23,7,128,213,22,7,128,213,21,7
	.byte 128,213,21,7,128,213,21,7,128,213,35,138,8,140,17,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213
	.byte 35,138,8,140,11,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213,35,138,8,192,0,92,35,48,1,1
	.byte 30,7,128,213,18,2,128,183,1,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,213,35,138,8,150,3,7
	.byte 128,213,255,253,0,0,0,1,14,0,198,0,0,35,0,1,7,128,213,35,138,162,192,0,94,41,255,253,0,0,0,1
	.byte 14,0,198,0,0,35,0,1,7,128,213,5,19,7,128,213,24,7,128,213,14,7,128,213,22,7,128,213,21,7,128,213
	.byte 35,138,162,150,5,7,128,213,35,138,162,150,3,7,128,213,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128
	.byte 213,35,138,240,192,0,94,41,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128,213,3,14,7,128,213,22,7
	.byte 128,213,21,7,128,213,35,138,240,140,17,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,213,35,138,240,192
	.byte 0,92,33,16,1,3,30,7,128,213,18,1,5,29,2,36,1,18,2,129,17,1,255,253,0,0,0,1,15,0,198,0
	.byte 0,50,0,1,7,128,213,35,138,240,150,3,7,128,213,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,213
	.byte 35,139,111,192,0,94,41,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,213,5,19,7,128,213,24,7,128
	.byte 213,14,7,128,213,22,7,128,213,21,7,128,213,35,139,111,150,5,7,128,213,35,139,111,150,3,7,128,213,255,253,0
	.byte 0,0,1,14,0,198,0,0,39,0,1,7,128,213,35,139,189,192,0,94,41,255,253,0,0,0,1,14,0,198,0,0
	.byte 39,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,139,189,140,17,255,253,0,0,0,1,15,0
	.byte 198,0,0,46,0,1,7,128,213,35,139,189,192,0,92,33,16,1,2,30,7,128,213,18,1,5,18,2,128,183,1,255
	.byte 253,0,0,0,1,15,0,198,0,0,46,0,1,7,128,213,35,139,189,150,3,7,128,213,255,253,0,0,0,1,15,0
	.byte 198,0,0,46,0,1,7,128,213,35,140,56,192,0,94,41,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,128
	.byte 213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,140,56,140,17,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,213,35,140,56,140,11,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,140,56,192,0,92
	.byte 35,48,1,1,30,7,128,213,14,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,140,56,150,3,7
	.byte 128,213,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,128,213,35,140,194,192,0,94,41,255,253,0,0,0,1
	.byte 15,0,198,0,0,49,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,140,194,140,17,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,140,194,140,11,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,213,35,140,194,192,0,92,35,48,1,1,30,7,128,213,14,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,213,35,140,194,150,3,7,128,213,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,213,35,141,76
	.byte 192,0,94,41,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7
	.byte 128,213,35,141,76,140,17,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,141,76,140,11,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,141,76,192,0,92,35,48,1,1,30,7,128,213,14,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,213,35,141,76,150,3,7,128,213,255,253,0,0,0,1,16,0,198,0
	.byte 0,55,0,1,7,128,213,35,141,214,192,0,94,41,255,253,0,0,0,1,16,0,198,0,0,55,0,1,7,128,213,5
	.byte 19,7,128,213,24,7,128,213,14,7,128,213,22,7,128,213,21,7,128,213,35,141,214,150,3,7,128,213,7,31,109,111
	.byte 110,111,95,103,115,104,97,114,101,100,118,116,95,99,111,110,115,116,114,97,105,110,101,100,95,99,97,108,108,0,35,141
	.byte 214,150,5,7,128,213,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7,128,213,35,142,70,192,0,94,41,255,253
	.byte 0,0,0,1,16,0,198,0,0,56,0,1,7,128,213,9,1,7,128,213,19,7,128,213,25,7,128,213,14,7,128,213
	.byte 22,7,128,213,21,7,128,213,21,7,128,213,21,7,128,213,21,7,128,213,35,142,70,150,9,7,128,213,7,27,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,35,142,70,150,3,7
	.byte 128,213,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,128,213,35,142,194,192,0,94,41,255,253,0,0,0,1
	.byte 16,0,198,0,0,58,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,142,194,140,17,255,253,0
	.byte 0,0,1,13,0,198,0,0,27,0,1,7,128,213,35,142,194,192,0,92,33,16,1,3,30,7,128,213,18,1,4,14
	.byte 18,2,129,17,1,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,35,142,194,150,3,7,128,213,255,253
	.byte 0,0,0,1,16,0,198,0,0,59,0,1,7,128,213,35,143,62,192,0,94,41,255,253,0,0,0,1,16,0,198,0
	.byte 0,59,0,1,7,128,213,3,14,7,128,213,22,7,128,213,21,7,128,213,35,143,62,140,17,255,253,0,0,0,1,13
	.byte 0,198,0,0,29,0,1,7,128,213,35,143,62,192,0,92,33,16,1,3,14,18,1,4,30,7,128,213,18,2,129,17
	.byte 1,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,213,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,10,0,1,28,1,96,0,0,2,48,0,1
	.byte 2,12,40,1,1,3,0,32,0,1,4,14,144,1,0,0,0,32,2,0,43,128,212,64,128,228,208,0,0,29,24,25
	.byte 0,15,0,64,0,24,1,4,5,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32
	.byte 10,17,1,22,1,88,0,0,2,48,0,1,2,24,112,1,1,3,0,48,0,0,0,40,2,0,39,128,184,60,128,196
	.byte 208,0,0,29,24,208,0,0,29,16,0,11,0,60,1,28,6,8,0,4,0,4,0,8,0,12,0,0,5,16,0,28
	.byte 1,16,5,30,0,1,255,255,255,255,255,255,251,0,0,0,17,11,31,0,1,29,48,17,255,253,0,0,0,1,12,0
	.byte 198,0,0,17,0,1,7,144,130,0,1,22,1,96,0,0,2,48,0,1,2,24,64,1,1,3,0,48,0,0,0,40
	.byte 2,0,33,128,164,64,128,176,208,0,0,29,24,208,0,0,29,16,0,8,0,64,7,32,0,0,0,0,0,8,5,16
	.byte 0,28,1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,176,0,1,22,1
	.byte 96,0,0,2,48,0,1,2,14,120,1,1,3,0,48,0,0,0,40,2,0,41,128,192,64,128,204,208,0,0,29,24
	.byte 208,0,0,29,16,0,12,0,64,2,44,0,0,0,4,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10
	.byte 31,1,22,1,96,0,0,2,48,0,1,2,16,72,1,1,3,0,48,0,0,0,40,2,0,40,128,168,64,128,180,208
	.byte 0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,9,0,64,3,36,0,0,0,0,0,0,0,8,5,16,0,28
	.byte 1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,130,250,0,1,23,1,96,0
	.byte 0,2,48,0,1,2,16,136,1,1,1,3,0,48,0,0,0,40,2,0,45,128,200,64,128,212,208,0,0,29,24,208
	.byte 0,0,29,16,0,14,0,64,2,40,1,8,0,0,0,4,0,12,0,0,0,0,0,0,0,4,0,8,5,16,0,28
	.byte 1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,131,66,0,1,23,1,96,0
	.byte 0,2,48,0,1,2,16,136,1,1,1,3,0,48,0,0,0,40,2,0,45,128,200,64,128,212,208,0,0,29,24,208
	.byte 0,0,29,16,0,14,0,64,2,40,1,8,0,0,0,4,0,12,0,0,0,0,0,0,0,4,0,8,5,16,0,28
	.byte 1,16,10,31,1,22,1,96,0,0,2,48,0,1,2,18,88,1,1,3,0,48,0,0,0,40,2,0,44,128,176,64
	.byte 128,188,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,11,0,64,3,36,1,4,0,0,0,0,0,0,0
	.byte 4,0,8,5,16,0,28,1,16,10,59,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0
	.byte 32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,15,73,1,2,112,130,120,129
	.byte 92,129,236,129,236,0,1,29,72,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,131,173,0,1,99,1,144
	.byte 1,0,0,2,48,0,2,2,4,6,64,0,1,3,14,96,1,1,6,4,72,0,1,5,12,64,1,1,6,2,64,0
	.byte 1,7,12,96,1,1,8,2,64,0,1,9,14,176,1,1,1,10,2,48,0,2,11,15,4,56,0,2,12,14,6,64
	.byte 0,1,13,12,112,1,1,14,0,48,0,8,1,3,5,7,10,11,13,15,2,64,0,1,16,2,64,0,0,0,40,2
	.byte 0,128,153,130,196,88,130,216,208,0,0,29,48,25,26,23,208,0,0,29,80,208,0,0,29,88,0,64,0,88,0,24
	.byte 1,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,20,5,4,2,4,0,24,1,4,0,4
	.byte 0,8,0,20,5,4,0,4,1,4,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,1,4
	.byte 2,44,0,0,0,8,0,0,0,4,0,12,0,4,0,0,0,4,0,0,0,20,5,20,1,4,0,16,0,4,2,8
	.byte 1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,1,32,0,28,1,16,14,98,1,2
	.byte 112,130,108,129,100,129,224,129,224,1,99,1,160,1,0,0,2,48,0,2,2,4,6,64,0,1,3,14,96,1,1,6
	.byte 4,72,0,1,5,12,64,1,1,6,2,64,0,1,7,12,96,1,1,8,2,64,0,1,9,16,136,1,1,1,10,2
	.byte 48,0,2,11,15,4,56,0,2,12,14,6,64,0,1,13,12,112,1,1,14,0,48,0,8,1,3,5,7,10,11,13
	.byte 15,2,64,0,1,16,2,56,0,0,0,40,2,0,128,148,130,180,96,130,208,208,0,0,29,56,24,208,0,0,29,64
	.byte 26,22,208,0,0,29,88,21,0,61,0,96,0,24,1,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,20,5,4,2,4,0,24,1,4,0,4,0,8,0,20,5,4,0,4,1,4,0,16,1,4,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,0,4,5,20,1,4,3,36,0,4,0,0,0,0,0,4,0,12,0,20,5,20,1,4
	.byte 0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,0,24,1,4
	.byte 0,24,1,20,15,127,1,2,112,131,188,128,164,131,48,131,48,0,1,29,80,17,255,253,0,0,0,1,13,0,198,0
	.byte 0,29,0,1,7,131,249,0,1,136,1,1,152,1,0,0,2,48,0,1,2,10,80,1,1,3,2,64,0,1,4,16
	.byte 192,1,1,1,5,0,32,0,1,6,16,88,1,1,7,0,32,0,1,8,12,80,1,1,9,14,160,1,0,1,10,18
	.byte 120,1,1,11,12,112,1,1,12,2,32,0,2,13,15,6,64,0,1,14,22,128,1,1,1,17,4,72,0,1,16,12
	.byte 64,1,1,17,2,64,0,2,18,22,4,56,0,2,19,21,6,64,0,1,20,12,112,1,1,21,0,48,0,8,2,12
	.byte 14,16,17,18,20,22,2,64,0,1,23,2,56,0,0,0,40,2,0,128,229,132,4,92,132,40,208,0,0,29,48,208
	.byte 0,0,29,56,26,208,0,0,29,88,24,23,0,102,0,92,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20
	.byte 1,4,3,52,0,0,0,8,0,0,0,4,0,16,0,4,0,0,0,0,0,4,0,0,0,16,5,16,1,20,2,4
	.byte 0,4,0,4,0,4,0,8,5,16,1,20,0,4,0,4,0,12,5,20,1,4,0,12,0,8,0,4,0,8,5,20
	.byte 1,4,1,24,1,8,2,8,0,4,0,4,0,12,5,28,1,4,0,4,0,0,0,4,0,0,0,4,0,12,6,16
	.byte 0,16,1,4,0,0,2,4,0,24,1,4,1,4,1,4,2,8,1,0,0,4,0,4,0,4,0,0,0,4,0,12
	.byte 0,20,5,4,2,4,0,24,1,4,0,4,0,8,0,20,5,4,0,4,1,4,0,16,0,4,2,8,1,20,0,0
	.byte 2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,0,24,1,4,0,24,1,20,15,128,153,1,2,88
	.byte 129,184,128,156,129,44,129,44,0,1,29,48,17,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,132,130,0,1
	.byte 69,1,112,0,0,2,48,0,1,2,12,104,1,1,3,2,64,0,1,4,14,176,1,1,1,5,2,48,0,2,6,10
	.byte 4,56,0,2,7,9,6,64,0,1,8,12,112,1,1,9,0,48,0,5,2,5,6,8,10,2,64,0,1,11,2,64
	.byte 0,0,0,40,2,0,109,130,4,72,130,16,208,0,0,29,16,208,0,0,29,24,208,0,0,29,56,208,0,0,29,64
	.byte 0,41,0,72,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,2,44,0,0,0,8,0,0
	.byte 0,4,0,12,0,4,0,0,0,4,0,0,0,20,5,20,1,4,0,16,0,4,2,8,1,20,0,0,2,4,1,28
	.byte 0,4,0,4,0,12,0,16,5,16,0,24,1,8,1,32,0,28,1,16,14,128,168,1,2,88,129,168,128,160,129,28
	.byte 129,28,1,69,1,120,0,0,2,48,0,1,2,12,104,1,1,3,2,64,0,1,4,16,136,1,1,1,5,2,48,0
	.byte 2,6,10,4,56,0,2,7,9,6,64,0,1,8,12,112,1,1,9,0,48,0,5,2,5,6,8,10,2,64,0,1
	.byte 11,2,56,0,0,0,40,2,0,104,129,240,76,130,0,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0
	.byte 0,29,64,23,0,38,0,76,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,3,36,0,4
	.byte 0,0,0,0,0,4,0,12,0,20,5,20,1,4,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4
	.byte 0,12,0,16,5,16,0,24,1,8,0,24,1,4,0,24,1,20,14,128,185,1,2,80,129,216,128,144,129,76,129,76
	.byte 1,79,1,112,0,0,2,48,0,1,2,10,80,1,1,3,2,64,0,1,4,16,152,1,1,1,5,0,32,0,1,6
	.byte 12,80,1,1,7,2,48,0,2,8,12,4,56,0,2,9,11,6,64,0,1,10,12,112,1,1,11,0,48,0,5,2
	.byte 7,8,10,12,2,64,0,1,13,2,56,0,0,0,40,2,0,111,130,32,72,130,48,208,0,0,29,24,208,0,0,29
	.byte 32,208,0,0,29,56,24,0,44,0,72,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,3,36,0
	.byte 12,0,12,0,4,0,0,0,0,0,4,0,0,0,16,5,16,1,20,0,4,0,4,0,12,5,20,1,4,0,16,0
	.byte 4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,0,24,1,4,0,24,1
	.byte 20,5,30,0,1,255,255,255,255,255,255,251,0,0,0,35,11,31,0,1,29,48,17,255,253,0,0,0,1,14,0,198
	.byte 0,0,35,0,1,7,152,225,0,1,22,1,96,0,0,2,48,0,1,2,26,80,1,1,3,0,48,0,0,0,40,2
	.byte 0,37,128,172,64,128,184,208,0,0,29,24,208,0,0,29,16,0,10,0,64,7,32,1,4,0,0,0,0,0,4,0
	.byte 8,5,16,0,28,1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,132,203,0
	.byte 1,23,1,96,0,0,2,48,0,1,2,16,136,1,1,1,3,0,48,0,0,0,40,2,0,45,128,200,64,128,212,208
	.byte 0,0,29,24,208,0,0,29,16,0,14,0,64,2,40,1,8,0,0,0,4,0,12,0,0,0,0,0,0,0,4,0
	.byte 8,5,16,0,28,1,16,10,31,1,22,1,96,0,0,2,48,0,1,2,18,88,1,1,3,0,48,0,0,0,40,2
	.byte 0,44,128,176,64,128,188,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,11,0,64,3,36,1,4,0,0
	.byte 0,0,0,0,0,4,0,8,5,16,0,28,1,16,5,30,0,1,255,255,255,255,255,255,251,0,0,0,38,11,17,0
	.byte 1,29,56,17,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,153,238,0,1,22,1,104,0,0,2,48,0,1
	.byte 2,26,64,1,1,3,0,32,0,0,0,32,2,0,38,128,156,68,128,168,208,0,0,29,24,208,0,0,29,32,208,0
	.byte 0,29,16,0,8,0,68,8,36,0,0,0,0,0,0,0,4,5,16,1,32,11,45,0,1,29,48,17,255,253,0,0
	.byte 0,1,14,0,198,0,0,39,0,1,7,133,23,0,1,22,1,96,0,0,2,48,0,1,2,14,120,1,1,3,0,48
	.byte 0,0,0,40,2,0,41,128,192,64,128,204,208,0,0,29,24,208,0,0,29,16,0,12,0,64,2,44,0,0,0,4
	.byte 0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,31,1,22,1,96,0,0,2,48,0,1,2,16,72,1
	.byte 1,3,0,48,0,0,0,40,2,0,40,128,168,64,128,180,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0
	.byte 9,0,64,3,36,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,59,1,22,1,80,0,0,2,48,0,1,2
	.byte 12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16
	.byte 1,32,10,128,202,1,59,1,136,1,0,0,2,48,0,1,2,12,104,1,1,3,2,48,0,1,4,14,88,1,1,5
	.byte 0,32,0,1,6,4,48,0,1,7,14,152,1,1,1,8,2,56,0,1,9,14,88,1,1,10,0,32,0,0,0,32
	.byte 2,0,107,129,192,84,129,212,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,23,22,21,0,41,0,84,1,32
	.byte 0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8
	.byte 5,16,0,16,1,4,1,4,2,24,0,12,0,12,0,4,0,0,0,4,0,0,0,20,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,0,0,0,4,0,8,5,16,1,32,11,128,224,0,1,29,56,17,255,253,0,0,0,1,15,0,198,0
	.byte 0,46,0,1,7,133,107,0,1,38,1,112,0,0,2,48,0,1,2,12,104,1,1,3,10,80,1,1,4,2,56,0
	.byte 1,5,14,176,1,1,1,6,0,48,0,0,0,40,2,0,78,129,92,72,129,108,208,0,0,29,24,208,0,0,29,32
	.byte 24,0,30,0,72,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,4,0,12,5,24,1
	.byte 4,1,28,1,8,0,0,0,8,0,0,0,4,0,12,0,4,0,0,0,4,0,0,0,20,5,16,0,28,1,16,10
	.byte 128,168,1,38,1,112,0,0,2,48,0,1,2,12,104,1,1,3,10,80,1,1,4,2,56,0,1,5,16,144,1,1
	.byte 1,6,0,48,0,0,0,40,2,0,75,129,76,72,129,92,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,23
	.byte 0,26,0,72,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,4,0,12,5,24,1,4
	.byte 1,24,2,8,0,4,0,0,0,0,0,4,0,12,0,20,5,16,0,28,1,16,10,31,1,28,1,96,0,0,2,48
	.byte 0,1,2,16,168,1,1,1,3,10,80,1,1,4,0,32,0,0,0,32,2,0,54,128,244,64,129,0,208,0,0,29
	.byte 16,208,0,0,29,24,208,0,0,29,32,0,16,0,64,3,40,0,12,0,12,0,4,0,0,0,4,0,0,0,20,5
	.byte 24,0,4,0,0,0,4,0,8,5,16,1,32,11,45,0,1,29,48,17,255,253,0,0,0,1,15,0,198,0,0,49
	.byte 0,1,7,133,178,0,1,28,1,96,0,0,2,48,0,1,2,14,96,1,1,3,10,144,1,1,1,4,0,48,0,0
	.byte 0,40,2,0,55,128,252,64,129,8,208,0,0,29,16,208,0,0,29,24,0,19,0,64,2,36,0,4,0,4,0,12
	.byte 5,20,0,0,0,8,0,0,0,4,0,12,0,4,0,0,0,4,0,0,0,20,5,16,0,28,1,16,11,128,242,0
	.byte 1,29,88,17,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,133,254,0,1,51,1,144,1,0,0,2,48,0
	.byte 2,2,4,10,88,0,1,3,10,48,1,1,4,2,64,0,1,5,22,128,1,1,1,6,2,56,0,1,7,14,176,1
	.byte 1,1,8,0,48,0,0,0,40,2,0,108,129,180,88,129,204,208,0,0,29,56,25,208,0,0,29,64,23,22,0,44
	.byte 0,88,1,28,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,8,0,20,5,4,0,4,1,4,0,16
	.byte 1,4,1,4,1,4,2,8,1,0,0,4,0,4,0,4,0,0,0,4,0,12,5,24,1,4,1,28,1,8,0,0
	.byte 0,8,0,0,0,4,0,12,0,4,0,0,0,4,0,0,0,20,5,16,0,28,1,16,10,129,14,1,51,1,144,1
	.byte 0,0,2,48,0,2,2,4,10,88,0,1,3,10,48,1,1,4,2,64,0,1,5,22,128,1,1,1,6,2,56,0
	.byte 1,7,16,144,1,1,1,8,0,48,0,0,0,40,2,0,105,129,164,88,129,188,208,0,0,29,56,24,208,0,0,29
	.byte 64,208,0,0,29,72,22,21,0,40,0,88,1,28,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,8
	.byte 0,20,5,4,0,4,1,4,0,16,1,4,1,4,1,4,2,8,1,0,0,4,0,4,0,4,0,0,0,4,0,12
	.byte 5,24,1,4,1,24,2,8,0,4,0,0,0,0,0,4,0,12,0,20,5,16,0,28,1,16,10,129,42,1,50,1
	.byte 128,1,0,0,2,48,0,2,2,4,10,88,0,1,3,10,48,1,1,4,2,64,0,1,5,14,152,1,1,1,6,2
	.byte 56,0,1,7,14,96,1,1,8,0,48,0,0,0,40,2,0,94,129,144,80,129,164,208,0,0,29,48,208,0,0,29
	.byte 56,208,0,0,29,64,23,22,0,35,0,80,1,28,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,8
	.byte 0,20,5,4,0,4,1,4,2,24,0,12,0,12,0,4,0,0,0,4,0,0,0,20,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,0,0,0,4,0,12,5,16,0,28,1,16,10,59,1,17,1,80,0,0,2,48,0,1,2,2,56,0
	.byte 0,0,40,2,0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,0,24,1,4,0,24,1,20,10,59,1,12
	.byte 1,80,0,0,2,48,0,0,0,32,2,0,14,96,56,108,208,0,0,29,16,0,2,0,56,1,40,5,30,0,1,255
	.byte 255,255,255,255,255,251,0,0,0,55,11,129,67,0,1,29,64,17,255,253,0,0,0,1,16,0,198,0,0,55,0,1
	.byte 7,159,219,0,1,37,1,120,0,0,2,48,0,1,2,26,72,1,1,3,10,88,1,1,4,2,48,0,1,5,26,88
	.byte 1,1,6,0,32,0,0,0,32,2,0,71,129,24,76,129,40,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24
	.byte 25,0,24,0,76,0,24,8,8,0,4,0,8,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1
	.byte 4,0,16,8,12,0,4,0,0,0,0,0,4,0,8,5,16,1,32,11,45,0,1,29,48,17,255,253,0,0,0,1
	.byte 16,0,198,0,0,56,0,1,7,134,74,0,1,23,1,96,0,0,2,48,0,1,2,34,144,1,1,1,3,10,104,0
	.byte 0,0,40,2,0,59,128,232,64,128,244,208,0,0,29,24,208,0,0,29,16,0,21,0,64,2,44,0,0,0,4,10
	.byte 12,0,4,0,0,0,0,0,4,0,12,5,20,0,0,0,4,0,8,0,4,0,0,0,0,0,0,5,8,0,28,1
	.byte 16,10,129,84,1,32,1,112,0,0,2,48,0,1,2,12,104,1,1,3,2,48,0,1,4,14,88,1,1,5,0,48
	.byte 0,0,0,40,2,0,63,129,4,72,129,20,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,24,0,20,0,72
	.byte 1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,2,8,0,4,0,0,0,4,0,12
	.byte 5,16,0,28,1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,134,130,0,1
	.byte 27,1,96,0,0,2,48,0,1,2,14,80,1,1,3,10,96,1,1,4,0,48,0,0,0,40,2,0,47,128,220,64
	.byte 128,232,208,0,0,29,24,208,0,0,29,16,0,15,0,64,2,40,0,8,5,20,0,0,0,4,0,16,0,0,0,0
	.byte 0,0,0,0,0,8,5,16,0,28,1,16,11,45,0,1,29,48,17,255,253,0,0,0,1,16,0,198,0,0,59,0
	.byte 1,7,134,202,0,1,27,1,96,0,0,2,48,0,1,2,14,80,1,1,3,10,96,1,1,4,0,48,0,0,0,40
	.byte 2,0,47,128,220,64,128,232,208,0,0,29,24,208,0,0,29,16,0,15,0,64,2,40,0,8,5,20,0,0,0,4
	.byte 0,16,0,0,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,59,1,22,1,80,0,0,2,48,0,1,2,12
	.byte 48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0,0,0
	.byte 4,5,16,1,32,11,129,101,0,1,29,80,17,255,253,0,0,0,1,12,0,198,0,0,17,0,1,7,128,213,1,0
	.byte 1,1,1,24,1,128,2,0,0,2,48,0,1,2,24,192,3,1,1,3,0,48,0,0,0,40,2,0,84,129,180,60
	.byte 129,200,255,64,0,0,29,56,208,0,0,29,48,1,25,24,32,0,60,0,0,0,4,0,4,0,4,0,72,0,28,2
	.byte 32,0,4,0,8,0,4,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0,0,0,8,0,4,0,4,0
	.byte 4,0,16,0,4,5,8,0,4,0,8,5,16,0,28,1,16,11,129,126,0,1,29,72,17,255,253,0,0,0,1,12
	.byte 0,198,0,0,18,0,1,7,128,213,1,0,1,1,1,25,1,128,2,0,0,2,48,0,1,2,14,176,1,1,1,3
	.byte 0,48,0,0,0,144,1,2,0,57,129,96,60,129,112,208,0,0,29,48,208,0,0,29,40,1,24,23,19,0,60,0
	.byte 0,0,4,0,4,0,4,0,72,2,44,0,0,0,12,0,0,0,4,0,16,0,12,0,4,0,0,0,0,0,4,5
	.byte 16,1,96,11,129,146,0,1,29,64,17,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,128,213,1,0,1,1
	.byte 1,24,1,248,1,0,0,2,48,0,1,2,16,224,1,1,1,3,0,48,0,0,0,40,2,0,60,129,64,56,129,80
	.byte 255,64,0,0,29,40,208,0,0,29,32,1,25,24,20,0,56,0,0,0,4,0,4,0,4,0,72,2,60,1,8,0
	.byte 0,0,12,0,0,0,4,0,12,0,0,0,12,0,4,0,8,5,16,0,28,1,16,11,129,126,0,1,29,72,17,255
	.byte 253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,213,1,0,1,1,1,25,1,128,2,0,0,2,48,0,1,2
	.byte 16,192,1,1,1,3,0,48,0,0,0,144,1,2,0,61,129,104,60,129,120,208,0,0,29,48,208,0,0,29,40,1
	.byte 24,23,21,0,60,0,0,0,4,0,4,0,4,0,72,2,40,1,8,0,0,0,12,0,0,0,4,0,16,0,12,0
	.byte 4,0,0,0,0,0,4,0,4,5,16,1,96,15,129,165,1,2,128,128,131,0,129,192,130,116,130,116,0,1,29,96
	.byte 17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,213,1,0,1,1,1,100,1,216,2,0,0,2,48,0
	.byte 2,2,4,6,64,0,1,3,14,96,1,1,6,4,72,0,1,5,12,64,1,1,6,2,64,0,1,7,12,96,1,1
	.byte 8,2,64,0,1,9,14,192,1,1,1,10,2,104,0,2,11,15,4,56,0,2,12,14,6,64,0,1,13,12,112,1
	.byte 1,14,0,48,0,8,1,3,5,7,10,11,13,15,2,64,0,1,16,2,120,0,0,0,144,1,2,0,128,165,131,156
	.byte 72,131,180,208,0,0,29,72,25,26,21,208,0,0,29,104,255,80,0,0,3,1,23,22,69,0,72,0,0,0,4,0
	.byte 4,0,4,0,104,0,24,1,4,0,0,2,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,20,5,4,2
	.byte 4,0,24,1,4,0,4,0,8,0,20,5,4,0,4,1,4,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,0,4,5,20,1,4,2,44,0,0,0,8,0,0,0,12,0,0,0,4,0,28,0,4,0,0,0,0,0,0,0
	.byte 4,6,52,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,1
	.byte 60,1,96,15,129,195,1,2,128,128,132,32,128,240,131,148,131,148,0,1,29,96,17,255,253,0,0,0,1,13,0,198
	.byte 0,0,29,0,1,7,128,213,1,0,1,1,1,136,1,1,176,2,0,0,2,48,0,1,2,10,80,1,1,3,2,64
	.byte 0,1,4,16,240,1,1,1,5,0,32,0,1,6,16,88,1,1,7,0,32,0,1,8,12,80,1,1,9,14,160,1
	.byte 0,1,10,18,120,1,1,11,12,112,1,1,12,2,32,0,2,13,15,6,64,0,1,14,22,128,1,1,1,17,4,72
	.byte 0,1,16,12,64,1,1,17,2,64,0,2,18,22,4,56,0,2,19,21,6,64,0,1,20,12,112,1,1,21,0,48
	.byte 0,8,2,12,14,16,17,18,20,22,2,64,0,1,23,2,56,0,0,0,40,2,0,128,242,132,104,72,132,144,208,0
	.byte 0,29,64,255,64,0,0,29,72,26,208,0,0,29,104,22,21,1,24,23,107,0,72,0,0,0,4,0,4,0,4,0
	.byte 84,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,3,72,0,0,0,8,0,0,0,12,0,0,0
	.byte 4,0,16,0,12,0,0,0,0,0,4,5,16,1,20,2,4,0,4,0,4,0,4,0,8,5,16,1,20,0,4,0
	.byte 4,0,12,5,20,1,4,0,12,0,8,0,4,0,8,5,20,1,4,1,24,1,8,2,8,0,4,0,4,0,12,5
	.byte 28,1,4,0,4,0,0,0,4,0,0,0,4,0,12,6,16,0,16,1,4,0,0,2,4,0,24,1,4,1,4,1
	.byte 4,2,8,1,0,0,4,0,4,0,4,0,0,0,4,0,12,0,20,5,4,2,4,0,24,1,4,0,4,0,8,0
	.byte 20,5,4,0,4,1,4,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0
	.byte 24,1,8,0,24,1,4,0,24,1,20,15,129,226,1,2,104,130,64,129,0,129,180,129,180,0,1,29,72,17,255,253
	.byte 0,0,0,1,13,0,198,0,0,30,0,1,7,128,213,1,0,1,1,1,71,1,184,2,0,0,2,48,0,1,2,12
	.byte 104,1,1,3,2,64,0,1,4,14,192,1,1,1,5,2,104,0,2,6,10,4,56,0,2,7,9,6,64,0,1,8
	.byte 12,112,1,1,9,0,48,0,5,2,5,6,8,10,2,64,0,1,11,2,120,0,0,0,144,1,2,0,121,130,220,60
	.byte 130,236,208,0,0,29,40,208,0,0,29,48,208,0,0,29,80,255,80,0,0,3,1,24,23,46,0,60,0,0,0,4
	.byte 0,4,0,4,0,100,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,2,44,0,0,0,8
	.byte 0,0,0,12,0,0,0,4,0,28,0,4,0,0,0,0,0,0,0,4,6,52,0,16,0,4,2,8,1,20,0,0
	.byte 2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,1,60,1,96,11,129,101,0,1,29,80,17,255,253
	.byte 0,0,0,1,14,0,198,0,0,35,0,1,7,128,213,1,0,1,1,1,24,1,128,2,0,0,2,48,0,1,2,26
	.byte 208,3,1,1,3,0,48,0,0,0,40,2,0,88,129,188,60,129,208,255,64,0,0,29,56,208,0,0,29,48,1,25
	.byte 24,34,0,60,0,0,0,4,0,4,0,4,0,72,0,28,2,32,0,4,0,8,0,4,0,8,0,8,0,0,0,4
	.byte 0,0,0,68,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0,4,5,4,1,8,0,4,0,4,0,8
	.byte 5,16,0,28,1,16,11,129,126,0,1,29,72,17,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128,213,1
	.byte 0,1,1,1,25,1,128,2,0,0,2,48,0,1,2,16,192,1,1,1,3,0,48,0,0,0,144,1,2,0,61,129
	.byte 104,60,129,120,208,0,0,29,48,208,0,0,29,40,1,24,23,21,0,60,0,0,0,4,0,4,0,4,0,72,2,40
	.byte 1,8,0,0,0,12,0,0,0,4,0,16,0,12,0,4,0,0,0,0,0,4,0,4,5,16,1,96,11,129,246,0
	.byte 1,29,88,17,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,213,1,0,1,1,1,24,1,136,2,0,0
	.byte 2,48,0,1,2,26,192,3,1,1,3,0,32,0,0,0,32,2,0,89,129,172,64,129,192,255,64,0,0,29,56,208
	.byte 0,0,29,64,208,0,0,29,48,1,24,23,32,0,64,0,0,0,4,0,4,0,4,0,72,0,28,2,32,0,4,0
	.byte 8,0,4,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0
	.byte 4,6,12,0,4,0,0,0,4,5,16,1,32,11,129,126,0,1,29,72,17,255,253,0,0,0,1,14,0,198,0,0
	.byte 39,0,1,7,128,213,1,0,1,1,1,25,1,128,2,0,0,2,48,0,1,2,14,176,1,1,1,3,0,48,0,0
	.byte 0,144,1,2,0,57,129,96,60,129,112,208,0,0,29,48,208,0,0,29,40,1,24,23,19,0,60,0,0,0,4,0
	.byte 4,0,4,0,72,2,44,0,0,0,12,0,0,0,4,0,16,0,12,0,4,0,0,0,0,0,4,5,16,1,96,11
	.byte 130,15,0,1,29,80,17,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,128,213,1,0,1,1,1,40,1,144
	.byte 2,0,0,2,48,0,1,2,12,104,1,1,3,10,80,1,1,4,2,56,0,1,5,14,192,1,1,1,6,0,48,0
	.byte 0,0,144,1,2,0,92,129,232,64,129,252,208,0,0,29,48,208,0,0,29,56,22,1,24,23,36,0,64,0,0,0
	.byte 4,0,4,0,4,0,76,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,4,0,12,5
	.byte 24,1,4,1,28,1,8,0,0,0,8,0,0,0,12,0,0,0,4,0,28,0,4,0,0,0,0,0,0,0,4,5
	.byte 16,1,96,11,129,126,0,1,29,72,17,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,128,213,1,0,1,1
	.byte 1,30,1,128,2,0,0,2,48,0,1,2,14,96,1,1,3,10,160,1,1,1,4,0,48,0,0,0,144,1,2,0
	.byte 69,129,136,60,129,152,208,0,0,29,40,208,0,0,29,48,1,24,23,25,0,60,0,0,0,4,0,4,0,4,0,72
	.byte 2,36,0,4,0,4,0,12,5,20,0,0,0,8,0,0,0,12,0,0,0,4,0,28,0,4,0,0,0,0,0,0
	.byte 0,4,5,16,1,96,11,130,38,0,1,29,112,17,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,213,1
	.byte 0,1,1,1,51,1,176,2,0,0,2,48,0,2,2,4,10,88,0,1,3,10,48,1,1,4,2,64,0,1,5,22
	.byte 120,1,1,6,2,56,0,1,7,14,192,1,1,1,8,0,48,0,0,0,144,1,2,0,122,130,60,76,130,88,208,0
	.byte 0,29,72,208,0,0,29,80,208,0,0,29,88,21,20,1,23,22,48,0,76,0,0,0,4,0,4,0,4,0,80,1
	.byte 28,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,8,0,20,5,4,0,4,1,4,0,16,2,8,3
	.byte 12,1,0,0,4,0,0,0,4,0,0,0,4,0,12,5,24,1,4,1,28,1,8,0,0,0,8,0,0,0,12,0
	.byte 0,0,4,0,28,0,4,0,0,0,0,0,0,0,4,5,16,1,96,11,130,69,0,1,29,104,17,255,253,0,0,0
	.byte 1,16,0,198,0,0,55,0,1,7,128,213,1,0,1,1,1,40,1,152,2,0,0,2,48,0,1,2,26,168,1,1
	.byte 1,3,10,88,1,1,4,2,48,0,1,5,26,216,3,1,1,6,0,32,0,0,0,32,2,0,128,146,130,88,68,130
	.byte 112,255,64,0,0,29,72,208,0,0,29,80,208,0,0,29,64,23,1,25,24,60,0,68,0,0,0,4,0,4,0,4
	.byte 0,76,0,24,0,0,0,0,8,8,0,20,0,0,0,4,0,12,0,4,0,4,0,0,0,0,0,0,0,4,0,4
	.byte 0,8,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,8,2,32,0,4,0,8
	.byte 0,4,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0,4
	.byte 5,4,0,8,0,4,0,4,0,8,5,16,1,32,11,130,99,0,1,29,96,17,255,253,0,0,0,1,16,0,198,0
	.byte 0,56,0,1,7,128,213,1,0,1,1,1,26,1,144,2,0,0,2,48,0,1,2,34,144,1,1,1,3,10,208,2
	.byte 0,0,0,144,1,2,0,101,129,232,68,130,0,208,0,0,29,72,208,0,0,29,64,1,24,23,41,0,68,0,0,0
	.byte 4,0,4,0,4,0,72,2,44,0,0,0,4,10,12,0,4,0,0,0,0,0,4,0,12,5,20,0,4,0,0,0
	.byte 0,0,4,0,4,0,4,0,8,0,4,0,8,0,4,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,0,4,0,0,0,8,5,36,1,96,11,129,126,0,1,29,72,17,255,253,0,0,0,1,16,0,198,0,0
	.byte 58,0,1,7,128,213,1,0,1,1,1,30,1,128,2,0,0,2,48,0,1,2,14,80,1,1,3,10,152,1,1,1
	.byte 4,0,48,0,0,0,144,1,2,0,63,129,124,60,129,140,208,0,0,29,48,208,0,0,29,40,1,24,23,22,0,60
	.byte 0,0,0,4,0,4,0,4,0,72,2,40,0,8,5,20,0,0,0,12,0,0,0,4,0,20,0,12,0,4,0,0
	.byte 0,0,0,0,0,4,5,16,1,96,11,129,146,0,1,29,64,17,255,253,0,0,0,1,16,0,198,0,0,59,0,1
	.byte 7,128,213,1,0,1,1,1,29,1,248,1,0,0,2,48,0,1,2,14,120,1,1,3,10,144,1,1,1,4,0,48
	.byte 0,0,0,40,2,0,62,129,84,56,129,100,255,64,0,0,29,40,208,0,0,29,32,1,25,24,21,0,56,0,0,0
	.byte 4,0,4,0,4,0,72,2,60,0,8,5,20,0,0,0,12,0,0,0,4,0,16,0,0,0,12,0,0,0,8,5
	.byte 16,0,28,1,16,10,130,127,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28
	.byte 128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72
	.byte 80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0
	.byte 0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,0,128,144,16,0,0,1,0,128
	.byte 144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0
	.byte 1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,5,128,160,24,0,0,8,193,0,26
	.byte 1,193,0,25,254,193,0,25,253,193,0,25,251,14,23,128,144,20,0,0,4,193,0,24,129,193,0,24,143,193,0,25
	.byte 253,193,0,24,141,193,0,24,128,193,0,24,96,193,0,24,97,193,0,24,98,193,0,24,99,193,0,24,100,193,0,24
	.byte 101,193,0,24,102,193,0,24,103,193,0,24,104,193,0,24,105,193,0,24,106,193,0,24,107,193,0,24,130,193,0,24
	.byte 108,193,0,24,109,193,0,24,110,193,0,24,111,193,0,24,131,24,128,144,16,0,0,1,193,0,26,1,193,0,25,254
	.byte 193,0,25,253,193,0,25,251,15,16,255,251,0,0,0,17,255,251,0,0,0,18,19,255,251,0,0,0,20,255,251,0
	.byte 0,0,21,22,255,251,0,0,0,23,255,251,0,0,0,24,25,255,251,0,0,0,24,255,251,0,0,0,23,0,0,0
	.byte 255,251,0,0,0,18,255,251,0,0,0,17,0,0,4,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25
	.byte 253,193,0,25,251,20,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,33,34,255,251
	.byte 0,0,0,35,255,251,0,0,0,36,37,255,251,0,0,0,38,255,251,0,0,0,39,40,255,251,0,0,0,41,255,251
	.byte 0,0,0,42,43,0,0,0,0,0,4,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25
	.byte 251,24,128,144,16,0,0,1,193,0,26,1,193,0,25,254,193,0,25,253,193,0,25,251,53,54,255,251,0,0,0,17
	.byte 255,251,0,0,0,18,19,255,251,0,0,0,55,255,251,0,0,0,56,57,255,251,0,0,0,59,255,251,0,0,0,58
	.byte 25,255,251,0,0,0,58,255,251,0,0,0,59,57,255,251,0,0,0,56,255,251,0,0,0,55,255,251,0,0,0,18
	.byte 255,251,0,0,0,17,54,53,115,103,101,110,0
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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0:

	.byte 5
	.asciz "XLabs_Serialization_JsonDelegate"

	.byte 24,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "func"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "XLabs_Serialization_JsonDelegate"

LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:.ctor"
	.asciz "XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde0_end - Lfde0_start
	.long LDIFF_SYM69
Lfde0_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string

LDIFF_SYM70=Lme_c - XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:ToJson"
	.asciz "XLabs_Serialization_JsonDelegate_ToJson_object"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate_ToJson_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate_ToJson_object

LDIFF_SYM74=Lme_d - XLabs_Serialization_JsonDelegate_ToJson_object
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "XLabs_Serialization_StreamSerializer"

	.byte 16,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StreamSerializer"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde2_end - Lfde2_start
	.long LDIFF_SYM81
Lfde2_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T

LDIFF_SYM82=Lme_10 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_T
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_byte__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde3_end - Lfde3_start
	.long LDIFF_SYM85
Lfde3_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_byte__

LDIFF_SYM86=Lme_11 - XLabs_Serialization_StreamSerializer_Deserialize_T_byte__
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type

LDIFF_SYM91=Lme_12 - XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_T"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_T
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_T

LDIFF_SYM95=Lme_16 - XLabs_Serialization_StreamSerializer_Serialize_T_T
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_string

LDIFF_SYM99=Lme_17 - XLabs_Serialization_StreamSerializer_Deserialize_T_string
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type

LDIFF_SYM104=Lme_18 - XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:.ctor"
	.asciz "XLabs_Serialization_StreamSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde8_end - Lfde8_start
	.long LDIFF_SYM106
Lfde8_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer__ctor

LDIFF_SYM107=Lme_19 - XLabs_Serialization_StreamSerializer__ctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "XLabs_Serialization_IStreamSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStreamSerializer"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM125=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_14:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM161=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM188=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM199=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM235=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM274=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM275=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM276=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM295=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM297=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM299=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM303=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM310=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM311=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM315=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM318=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM320=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM323=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM324=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_22:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM327=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM329=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM333=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM334=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM335=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM338=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM340=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_51:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM344=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM345=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM346=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM354=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM355=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM356=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM357=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_21:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM361=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM362=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM363=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_20:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM366=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM376=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM377=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM380=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM382=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM384=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde9_end - Lfde9_start
	.long LDIFF_SYM386
Lfde9_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM387=Lme_1a - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,153,16,154,15
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM388=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM390=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM391=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde10_end - Lfde10_start
	.long LDIFF_SYM395
Lfde10_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding

LDIFF_SYM396=Lme_1b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,152,13,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM397=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,56,3
	.asciz "encoding"

LDIFF_SYM399=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM400=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde11_end - Lfde11_start
	.long LDIFF_SYM403
Lfde11_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding

LDIFF_SYM404=Lme_1c - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_XLabs_Serialization_IStreamSerializer_T_System_Text_Encoding
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM405=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM407=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde12_end - Lfde12_start
	.long LDIFF_SYM409
Lfde12_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM410=Lme_1d - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM411=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM413=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM414=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde13_end - Lfde13_start
	.long LDIFF_SYM416
Lfde13_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type

LDIFF_SYM417=Lme_1e - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM418=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM420=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde14_end - Lfde14_start
	.long LDIFF_SYM422
Lfde14_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object

LDIFF_SYM423=Lme_1f - XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "XLabs_Serialization_StringSerializer"

	.byte 16,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StringSerializer"

LDIFF_SYM425=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_T"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_T
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde15_end - Lfde15_start
	.long LDIFF_SYM430
Lfde15_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_T

LDIFF_SYM431=Lme_22 - XLabs_Serialization_StringSerializer_SerializeToBytes_T_T
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_byte__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde16_end - Lfde16_start
	.long LDIFF_SYM434
Lfde16_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_byte__

LDIFF_SYM435=Lme_23 - XLabs_Serialization_StringSerializer_Deserialize_T_byte__
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM438=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde17_end - Lfde17_start
	.long LDIFF_SYM439
Lfde17_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type

LDIFF_SYM440=Lme_24 - XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM443=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde18_end - Lfde18_start
	.long LDIFF_SYM444
Lfde18_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream

LDIFF_SYM445=Lme_25 - XLabs_Serialization_StringSerializer_Serialize_T_T_System_IO_Stream
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM447=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde19_end - Lfde19_start
	.long LDIFF_SYM448
Lfde19_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream

LDIFF_SYM449=Lme_26 - XLabs_Serialization_StringSerializer_Deserialize_T_System_IO_Stream
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM451=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM452=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde20_end - Lfde20_start
	.long LDIFF_SYM453
Lfde20_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM454=Lme_27 - XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:.ctor"
	.asciz "XLabs_Serialization_StringSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde21_end - Lfde21_start
	.long LDIFF_SYM456
Lfde21_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer__ctor

LDIFF_SYM457=Lme_2b - XLabs_Serialization_StringSerializer__ctor
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "XLabs_Serialization_IStringSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStringSerializer"

LDIFF_SYM458=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_57:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM461=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_56:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM466=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM467=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_61:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM470=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM471=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM472=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_60:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM475=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM476=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM477=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM481=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_59:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM487=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM492=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_58:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM496=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM497=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_55:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 96,16
LDIFF_SYM501=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM502=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM503=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "encoder"

LDIFF_SYM504=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "byteBuffer"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "charBuffer"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,84,6
	.asciz "autoFlush"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,88,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,89,6
	.asciz "closable"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,90,6
	.asciz "_asyncWriteTask"

LDIFF_SYM512=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM513=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM516=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,48,3
	.asciz "stream"

LDIFF_SYM518=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM519=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM521=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde22_end - Lfde22_start
	.long LDIFF_SYM522
Lfde22_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream

LDIFF_SYM523=Lme_2c - XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM524=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM525=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde23_end - Lfde23_start
	.long LDIFF_SYM527
Lfde23_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM528=Lme_2d - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM529=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM530=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM531=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde24_end - Lfde24_start
	.long LDIFF_SYM533
Lfde24_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type

LDIFF_SYM534=Lme_2e - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToWriter"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM535=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM537=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde25_end - Lfde25_start
	.long LDIFF_SYM538
Lfde25_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter

LDIFF_SYM539=Lme_2f - XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM544=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "reader"

LDIFF_SYM545=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde26_end - Lfde26_start
	.long LDIFF_SYM546
Lfde26_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM547=Lme_30 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM548=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM550=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM551=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde27_end - Lfde27_start
	.long LDIFF_SYM553
Lfde27_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM554=Lme_31 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM555=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM557=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM558=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM559=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde28_end - Lfde28_start
	.long LDIFF_SYM561
Lfde28_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding

LDIFF_SYM562=Lme_32 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,152,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM563=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,56,3
	.asciz "encoding"

LDIFF_SYM565=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde29_end - Lfde29_start
	.long LDIFF_SYM568
Lfde29_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding

LDIFF_SYM569=Lme_33 - XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "XLabs_Serialization_SystemXmlSerializer"

	.byte 16,16
LDIFF_SYM570=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_SystemXmlSerializer"

LDIFF_SYM571=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:get_Format"
	.asciz "XLabs_Serialization_SystemXmlSerializer_get_Format"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde30_end - Lfde30_start
	.long LDIFF_SYM575
Lfde30_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format

LDIFF_SYM576=Lme_34 - XLabs_Serialization_SystemXmlSerializer_get_Format
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Flush"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Flush"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Flush
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde31_end - Lfde31_start
	.long LDIFF_SYM578
Lfde31_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Flush

LDIFF_SYM579=Lme_35 - XLabs_Serialization_SystemXmlSerializer_Flush
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

	.byte 20,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "max_items"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

LDIFF_SYM582=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM589=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM591=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Serialization_KnownTypeCollection"

	.byte 40,16
LDIFF_SYM602=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "contracts"

LDIFF_SYM603=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_KnownTypeCollection"

LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_71:

	.byte 17
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

LDIFF_SYM615=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractResolver"

	.byte 16,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_DataContractResolver"

LDIFF_SYM619=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_74:

	.byte 17
	.asciz "System_Xml_IXmlDictionary"

	.byte 16,7
	.asciz "System_Xml_IXmlDictionary"

LDIFF_SYM622=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_73:

	.byte 5
	.asciz "System_Xml_XmlDictionaryString"

	.byte 40,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM626=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "key"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlDictionaryString"

LDIFF_SYM629=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractSerializer"

	.byte 104,16
LDIFF_SYM632=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "ignore_ext"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,88,6
	.asciz "preserve_refs"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,89,6
	.asciz "known_types"

LDIFF_SYM636=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "specified_known_types"

LDIFF_SYM637=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "surrogate"

LDIFF_SYM638=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,6
	.asciz "resolver"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,56,6
	.asciz "default_resolver"

LDIFF_SYM640=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "max_items"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,92,6
	.asciz "names_filled"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,96,6
	.asciz "root_name"

LDIFF_SYM643=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,6
	.asciz "root_ns"

LDIFF_SYM644=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,0,7
	.asciz "System_Runtime_Serialization_DataContractSerializer"

LDIFF_SYM645=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,3
	.asciz "stream"

LDIFF_SYM650=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM651=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde32_end - Lfde32_start
	.long LDIFF_SYM652
Lfde32_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream

LDIFF_SYM653=Lme_36 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_T_System_IO_Stream
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM655=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde33_end - Lfde33_start
	.long LDIFF_SYM656
Lfde33_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream

LDIFF_SYM657=Lme_37 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_System_IO_Stream
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM659=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM660=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM661=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde34_end - Lfde34_start
	.long LDIFF_SYM662
Lfde34_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM663=Lme_38 - XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde35_end - Lfde35_start
	.long LDIFF_SYM666
Lfde35_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string

LDIFF_SYM667=Lme_39 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_string
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_T"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_T
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde36_end - Lfde36_start
	.long LDIFF_SYM670
Lfde36_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_T

LDIFF_SYM671=Lme_3a - XLabs_Serialization_SystemXmlSerializer_Serialize_T_T
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:.ctor"
	.asciz "XLabs_Serialization_SystemXmlSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde37_end - Lfde37_start
	.long LDIFF_SYM673
Lfde37_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer__ctor

LDIFF_SYM674=Lme_3b - XLabs_Serialization_SystemXmlSerializer__ctor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<!!0>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde38_end - Lfde38_start
	.long LDIFF_SYM677
Lfde38_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0

LDIFF_SYM678=Lme_43 - XLabs_Serialization_StreamSerializer_SerializeToBytes___0___0
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize___0_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize___0_byte__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde39_end - Lfde39_start
	.long LDIFF_SYM681
Lfde39_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize___0_byte__

LDIFF_SYM682=Lme_44 - XLabs_Serialization_StreamSerializer_Deserialize___0_byte__
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<!!0>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize___0___0"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize___0___0
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde40_end - Lfde40_start
	.long LDIFF_SYM685
Lfde40_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize___0___0

LDIFF_SYM686=Lme_47 - XLabs_Serialization_StreamSerializer_Serialize___0___0
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize___0_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize___0_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde41_end - Lfde41_start
	.long LDIFF_SYM689
Lfde41_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize___0_string

LDIFF_SYM690=Lme_48 - XLabs_Serialization_StreamSerializer_Deserialize___0_string
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<!!0>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM691=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM693=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM695=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde42_end - Lfde42_start
	.long LDIFF_SYM697
Lfde42_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM698=Lme_49 - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString___0_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153,16,154,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<!!0>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM699=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,192,0,3
	.asciz "obj"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,80,3
	.asciz "encoding"

LDIFF_SYM701=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM702=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde43_end - Lfde43_start
	.long LDIFF_SYM705
Lfde43_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding

LDIFF_SYM706=Lme_4a - XLabs_Serialization_StreamSerializerExtensions_SerializeToString___0_XLabs_Serialization_IStreamSerializer___0_System_Text_Encoding
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<!!0>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM707=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM709=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde44_end - Lfde44_start
	.long LDIFF_SYM711
Lfde44_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM712=Lme_4b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<!!0>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes___0___0"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes___0___0
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde45_end - Lfde45_start
	.long LDIFF_SYM715
Lfde45_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes___0___0

LDIFF_SYM716=Lme_4c - XLabs_Serialization_StringSerializer_SerializeToBytes___0___0
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize___0_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize___0_byte__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde46_end - Lfde46_start
	.long LDIFF_SYM719
Lfde46_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize___0_byte__

LDIFF_SYM720=Lme_4d - XLabs_Serialization_StringSerializer_Deserialize___0_byte__
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<!!0>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM723=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde47_end - Lfde47_start
	.long LDIFF_SYM724
Lfde47_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream

LDIFF_SYM725=Lme_4e - XLabs_Serialization_StringSerializer_Serialize___0___0_System_IO_Stream
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM727=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde48_end - Lfde48_start
	.long LDIFF_SYM728
Lfde48_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream

LDIFF_SYM729=Lme_4f - XLabs_Serialization_StringSerializer_Deserialize___0_System_IO_Stream
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<!!0>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM730=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,48,3
	.asciz "stream"

LDIFF_SYM731=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde49_end - Lfde49_start
	.long LDIFF_SYM733
Lfde49_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM734=Lme_52 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream___0_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<!!0>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM735=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "reader"

LDIFF_SYM736=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde50_end - Lfde50_start
	.long LDIFF_SYM737
Lfde50_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM738=Lme_53 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader___0_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<!!0>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM739=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,200,0,3
	.asciz "data"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,208,0,3
	.asciz "encoding"

LDIFF_SYM741=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM742=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde51_end - Lfde51_start
	.long LDIFF_SYM744
Lfde51_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM745=Lme_54 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes___0_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<!!0>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,192,0,3
	.asciz "obj"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM748=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde52_end - Lfde52_start
	.long LDIFF_SYM750
Lfde52_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream

LDIFF_SYM751=Lme_55 - XLabs_Serialization_SystemXmlSerializer_Serialize___0___0_System_IO_Stream
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,0,3
	.asciz "stream"

LDIFF_SYM753=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde53_end - Lfde53_start
	.long LDIFF_SYM754
Lfde53_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream

LDIFF_SYM755=Lme_56 - XLabs_Serialization_SystemXmlSerializer_Deserialize___0_System_IO_Stream
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<!!0>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde54_end - Lfde54_start
	.long LDIFF_SYM758
Lfde54_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string

LDIFF_SYM759=Lme_57 - XLabs_Serialization_SystemXmlSerializer_Deserialize___0_string
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<!!0>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize___0___0"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize___0___0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde55_end - Lfde55_start
	.long LDIFF_SYM762
Lfde55_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize___0___0

LDIFF_SYM763=Lme_58 - XLabs_Serialization_SystemXmlSerializer_Serialize___0___0
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde56_end - Lfde56_start
	.long LDIFF_SYM768
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM769=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde56_end:

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
