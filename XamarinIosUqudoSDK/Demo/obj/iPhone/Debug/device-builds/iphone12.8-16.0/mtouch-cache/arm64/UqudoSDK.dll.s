.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/2a19f878dab Thu Jul 14 15:22:11 EDT 2022)"
	.asciz "UqudoSDK.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle
UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle:
.file 1 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQAccountRecoveryBuilder.g.cs"
.loc 1 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder__ctor
UqudoSDK_UQAccountRecoveryBuilder__ctor:
.loc 1 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 1 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 1 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag
UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag:
.loc 1 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 1 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 1 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr
UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr:
.loc 1 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 1 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 1 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType:
.loc 1 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 88 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_StartRecovery
UqudoSDK_UQAccountRecoveryBuilder_StartRecovery:
.loc 1 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController
UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController:
.loc 1 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 109 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 111 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 1 113 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController
UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController:
.loc 1 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 118 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 119 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken
UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken:
.loc 1 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 130 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string
UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string:
.loc 1 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 1 138 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 1 139 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 140 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 141 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 143 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 145 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 1 146 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_Delegate
UqudoSDK_UQAccountRecoveryBuilder_get_Delegate:
.loc 1 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate
UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate:
.loc 1 154 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 1 155 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008da
.word 0xaa1803e0
.word 0xb5000898
.loc 1 156 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
.word 0xd2802a21
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28006e0
.word 0xf2a04000
.word 0xd28006e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.loc 1 157 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 1 158 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage
UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage:
.loc 1 164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 165 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool
UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool:
.loc 1 172 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 173 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier
UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier:
.loc 1 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 184 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string
UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string:
.loc 1 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 1 192 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 1 193 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 194 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 195 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 197 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 199 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 1 200 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed
UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed:
.loc 1 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 207 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool
UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool:
.loc 1 214 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 215 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts
UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts:
.loc 1 225 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 226 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint
UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint:
.loc 1 233 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 234 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel
UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel:
.loc 1 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 245 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint
UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint:
.loc 1 252 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 253 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_Nonce
UqudoSDK_UQAccountRecoveryBuilder_get_Nonce:
.loc 1 263 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 264 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string
UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string:
.loc 1 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 1 272 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 1 273 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 274 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 275 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 277 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 279 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 1 280 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession
UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession:
.loc 1 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 287 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool
UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool:
.loc 1 294 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 295 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate
UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate:
.loc 1 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 309 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 1 311 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 313 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.loc 1 314 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 315 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject
UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject:
.loc 1 319 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 1 320 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 321 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 1 323 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 325 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.loc 1 326 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 327 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool
UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool:
.loc 1 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_28
.loc 1 333 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 1 334 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 1 336 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilder__cctor
UqudoSDK_UQAccountRecoveryBuilder__cctor:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool
UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool:
.file 2 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQAccountRecoveryBuilderDelegate.g.cs"
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_31
.loc 2 75 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError
UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError:
.loc 2 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 81 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 2 82 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string
UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string:
.loc 2 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 2 88 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_17
.loc 2 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 90 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 2 91 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 2 92 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 2 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 98 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 2 99 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor
UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor:
.loc 2 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 2 112 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.loc 2 113 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.loc 2 114 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag
UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag:
.loc 2 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 2 120 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 2 121 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr
UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr:
.loc 2 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 2 127 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 2 128 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_get_ClassHandle
UqudoSDK_UQBuilderController_get_ClassHandle:
.file 3 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQBuilderController.g.cs"
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController__ctor
UqudoSDK_UQBuilderController__ctor:
.loc 3 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 3 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag
UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag:
.loc 3 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 3 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 3 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController__ctor_intptr
UqudoSDK_UQBuilderController__ctor_intptr:
.loc 3 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 3 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 3 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_DefaultBuilder
UqudoSDK_UQBuilderController_DefaultBuilder:
.loc 3 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_35
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_PerformAccountRecovery
UqudoSDK_UQBuilderController_PerformAccountRecovery:
.loc 3 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string
UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string:
.loc 3 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000139
.loc 3 104 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_17
.loc 3 105 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 3 106 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_18
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 3 107 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_36
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.loc 3 113 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_19
.loc 3 114 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_PerformFaceSession
UqudoSDK_UQBuilderController_PerformFaceSession:
.loc 3 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject
UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 130 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode
UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode:
.loc 3 140 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject
UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject:
.loc 3 150 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #736]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 151 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 152 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject
UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 162 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 163 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_get_AppViewController
UqudoSDK_UQBuilderController_get_AppViewController:
.loc 3 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 176 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController
UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController:
.loc 3 182 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 183 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_get_Delegate
UqudoSDK_UQBuilderController_get_Delegate:
.loc 3 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate
UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate:
.loc 3 196 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 3 197 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008da
.word 0xaa1803e0
.word 0xb5000898
.loc 3 198 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
.word 0xd2802a21
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28006e0
.word 0xf2a04000
.word 0xd28006e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.loc 3 199 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 3 200 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_get_SDKVersion
UqudoSDK_UQBuilderController_get_SDKVersion:
.loc 3 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_get_WeakDelegate
UqudoSDK_UQBuilderController_get_WeakDelegate:
.loc 3 216 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 217 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 3 219 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 221 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.loc 3 222 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 223 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject
UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject:
.loc 3 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 3 228 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 229 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 231 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 233 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.loc 3 234 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 235 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController_Dispose_bool
UqudoSDK_UQBuilderController_Dispose_bool:
.loc 3 240 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_28
.loc 3 241 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 3 242 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 3 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderController__cctor
UqudoSDK_UQBuilderController__cctor:
.loc 3 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool
UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool:
.file 4 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQBuilderControllerDelegate.g.cs"
.loc 4 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_31
.loc 4 144 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate__ctor
UqudoSDK_UQBuilderControllerDelegate__ctor:
.loc 4 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 4 157 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.loc 4 158 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.loc 4 159 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag
UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag:
.loc 4 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 4 165 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 4 166 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate__ctor_intptr
UqudoSDK_UQBuilderControllerDelegate__ctor_intptr:
.loc 4 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 4 172 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 4 173 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string:
.loc 4 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError:
.loc 4 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 4 191 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string:
.loc 4 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError:
.loc 4 203 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 4 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string
UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string:
.loc 4 215 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError
UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError:
.loc 4 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 4 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string
UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string:
.loc 4 233 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801201
.word 0xd2801201
bl _p_37
.word 0xf90023a0
bl _p_38
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_ClassHandle
UqudoSDK_UQDocumentConfig_get_ClassHandle:
.file 5 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQDocumentConfig.g.cs"
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__ctor
UqudoSDK_UQDocumentConfig__ctor:
.loc 5 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 5 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 5 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag
UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag:
.loc 5 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 5 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 5 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__ctor_intptr
UqudoSDK_UQDocumentConfig__ctor_intptr:
.loc 5 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 5 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 5 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__ctor_System_nint
UqudoSDK_UQDocumentConfig__ctor_System_nint:
.loc 5 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_4
.loc 5 88 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_6
.loc 5 89 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__ctor_string
UqudoSDK_UQDocumentConfig__ctor_string:
.loc 5 98 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_4
.loc 5 100 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 5 101 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_17
.loc 5 102 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 5 103 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_6
.loc 5 104 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa1903e0
bl _p_9
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 5 110 0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation
UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation:
.loc 5 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool
UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool:
.loc 5 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_DisableUserDataReview
UqudoSDK_UQDocumentConfig_get_DisableUserDataReview:
.loc 5 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool
UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_DocumentDescription
UqudoSDK_UQDocumentConfig_get_DocumentDescription:
.loc 5 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_DocumentName
UqudoSDK_UQDocumentConfig_get_DocumentName:
.loc 5 164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 165 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_DocumentType
UqudoSDK_UQDocumentConfig_get_DocumentType:
.loc 5 175 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_IsSupportClassifier
UqudoSDK_UQDocumentConfig_get_IsSupportClassifier:
.loc 5 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 187 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition
UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition:
.loc 5 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 198 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_IsSupportReading
UqudoSDK_UQDocumentConfig_get_IsSupportReading:
.loc 5 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 209 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_PhotoPosition
UqudoSDK_UQDocumentConfig_get_PhotoPosition:
.loc 5 220 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 221 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 223 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 225 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_PhotoSide
UqudoSDK_UQDocumentConfig_get_PhotoSide:
.loc 5 233 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 234 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 236 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 238 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_Reading
UqudoSDK_UQDocumentConfig_get_Reading:
.loc 5 246 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 247 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 249 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 251 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig
UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig:
.loc 5 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 256 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 257 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_Scan
UqudoSDK_UQDocumentConfig_get_Scan:
.loc 5 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 269 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 271 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 273 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig
UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig:
.loc 5 277 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 278 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 279 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_get_SingleSideDocument
UqudoSDK_UQDocumentConfig_get_SingleSideDocument:
.loc 5 289 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 290 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool
UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool:
.loc 5 297 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 298 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQDocumentConfig__cctor
UqudoSDK_UQDocumentConfig__cctor:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_ClassHandle
UqudoSDK_UQEnrollmentBuilder_get_ClassHandle:
.file 6 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQEnrollmentBuilder.g.cs"
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder__ctor
UqudoSDK_UQEnrollmentBuilder__ctor:
.loc 6 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 6 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 6 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag
UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag:
.loc 6 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 6 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 6 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder__ctor_intptr
UqudoSDK_UQEnrollmentBuilder__ctor_intptr:
.loc 6 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 6 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 6 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject
UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject:
.loc 6 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_15
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 6 88 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_43
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType:
.loc 6 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool
UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool:
.loc 6 108 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType
UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType:
.loc 6 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 119 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_44
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool
UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool:
.loc 6 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 129 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_11
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0x3940a3a4
bl _p_45
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool
UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool:
.loc 6 138 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 139 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_11
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0x3940a3a4
.word 0x3940c3a5
bl _p_46
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableLookup
UqudoSDK_UQEnrollmentBuilder_EnableLookup:
.loc 6 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 149 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__
UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__:
.loc 6 158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 6 159 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_17
.loc 6 160 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 6 161 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 162 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 164 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 166 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.loc 6 167 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_Reset
UqudoSDK_UQEnrollmentBuilder_Reset:
.loc 6 172 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 173 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid
UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid:
.loc 6 182 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #1360]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 183 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 184 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_Start
UqudoSDK_UQEnrollmentBuilder_Start:
.loc 6 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 194 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_AccessToken
UqudoSDK_UQEnrollmentBuilder_get_AccessToken:
.loc 6 203 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 204 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string
UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string:
.loc 6 211 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 6 212 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 6 213 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 214 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 215 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 217 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 219 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 6 220 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_AppViewController
UqudoSDK_UQEnrollmentBuilder_get_AppViewController:
.loc 6 227 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 228 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 230 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 232 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController
UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController:
.loc 6 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 237 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 238 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_Delegate
UqudoSDK_UQEnrollmentBuilder_get_Delegate:
.loc 6 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate
UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate:
.loc 6 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 6 251 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008da
.word 0xaa1803e0
.word 0xb5000898
.loc 6 252 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
.word 0xd2802a21
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28006e0
.word 0xf2a04000
.word 0xd28006e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.loc 6 253 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 6 254 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage
UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage:
.loc 6 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 261 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool
UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool:
.loc 6 268 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 269 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_Documents
UqudoSDK_UQEnrollmentBuilder_get_Documents:
.loc 6 280 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 281 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_49
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 283 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 285 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition
UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition:
.loc 6 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 293 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool
UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool:
.loc 6 300 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 301 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_EnrollFace
UqudoSDK_UQEnrollmentBuilder_get_EnrollFace:
.loc 6 311 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 312 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool
UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool:
.loc 6 319 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 320 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts
UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts:
.loc 6 330 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 331 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint
UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint:
.loc 6 338 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 339 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed
UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed:
.loc 6 349 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 350 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool
UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool:
.loc 6 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 358 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_RandomNonce
UqudoSDK_UQEnrollmentBuilder_get_RandomNonce:
.loc 6 368 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 369 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string
UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string:
.loc 6 376 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 6 377 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 6 378 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 379 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 380 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 382 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 384 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 6 385 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel
UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel:
.loc 6 391 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 392 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint
UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint:
.loc 6 399 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 400 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession
UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession:
.loc 6 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 411 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool
UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool:
.loc 6 418 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 419 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel
UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel:
.loc 6 429 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 430 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint
UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint:
.loc 6 437 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 438 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_SessionID
UqudoSDK_UQEnrollmentBuilder_get_SessionID:
.loc 6 448 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 449 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_SessionID_string
UqudoSDK_UQEnrollmentBuilder_set_SessionID_string:
.loc 6 456 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 6 457 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 6 458 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 459 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 460 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 462 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 464 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 6 465 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate
UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate:
.loc 6 474 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 475 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 6 477 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 479 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.loc 6 480 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 481 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject
UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject:
.loc 6 485 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 6 486 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 487 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 489 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 491 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.loc 6 492 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 493 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder_Dispose_bool
UqudoSDK_UQEnrollmentBuilder_Dispose_bool:
.loc 6 498 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_28
.loc 6 499 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 6 500 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 6 502 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilder__cctor
UqudoSDK_UQEnrollmentBuilder__cctor:
.loc 6 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool
UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool:
.file 7 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQEnrollmentBuilderDelegate.g.cs"
.loc 7 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_31
.loc 7 75 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError
UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError:
.loc 7 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 81 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 7 82 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string
UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string:
.loc 7 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 7 88 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_17
.loc 7 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 90 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 7 91 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 7 92 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 7 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 98 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 7 99 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegate__ctor
UqudoSDK_UQEnrollmentBuilderDelegate__ctor:
.loc 7 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 7 112 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.loc 7 113 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.loc 7 114 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag
UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag:
.loc 7 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 7 120 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 7 121 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr
UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr:
.loc 7 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 7 127 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 7 128 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_ClassHandle
UqudoSDK_UQFaceSessionBuilder_get_ClassHandle:
.file 8 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQFaceSessionBuilder.g.cs"
.loc 8 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder__ctor
UqudoSDK_UQFaceSessionBuilder__ctor:
.loc 8 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 8 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 8 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag
UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag:
.loc 8 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 8 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 8 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder__ctor_intptr
UqudoSDK_UQFaceSessionBuilder__ctor_intptr:
.loc 8 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 8 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 8 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType:
.loc 8 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_StartFaceSession
UqudoSDK_UQFaceSessionBuilder_StartFaceSession:
.loc 8 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 98 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_AppViewController
UqudoSDK_UQFaceSessionBuilder_get_AppViewController:
.loc 8 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 109 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 8 111 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 8 113 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController
UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController:
.loc 8 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 8 118 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 119 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken
UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken:
.loc 8 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 130 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string
UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string:
.loc 8 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 8 138 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 8 139 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 8 140 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 141 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 143 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 145 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 8 146 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_Delegate
UqudoSDK_UQFaceSessionBuilder_get_Delegate:
.loc 8 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate
UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate:
.loc 8 154 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 8 155 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008da
.word 0xaa1803e0
.word 0xb5000898
.loc 8 156 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
.word 0xd2802a21
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28006e0
.word 0xf2a04000
.word 0xd28006e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.loc 8 157 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 8 158 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed
UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed:
.loc 8 164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 165 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool
UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool:
.loc 8 172 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 173 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts
UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts:
.loc 8 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 184 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint
UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint:
.loc 8 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 192 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel
UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel:
.loc 8 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 203 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint
UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint:
.loc 8 210 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 211 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_Nonce
UqudoSDK_UQFaceSessionBuilder_get_Nonce:
.loc 8 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 222 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_Nonce_string
UqudoSDK_UQFaceSessionBuilder_set_Nonce_string:
.loc 8 229 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 8 230 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 8 231 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 8 232 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 233 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 235 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 237 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 8 238 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession
UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession:
.loc 8 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 245 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool
UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool:
.loc 8 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 253 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_SessionId
UqudoSDK_UQFaceSessionBuilder_get_SessionId:
.loc 8 263 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 264 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_SessionId_string
UqudoSDK_UQFaceSessionBuilder_set_SessionId_string:
.loc 8 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 8 272 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_17
.loc 8 273 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 8 274 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 275 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 277 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 279 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 8 280 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate
UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate:
.loc 8 289 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 290 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 8 292 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 294 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.loc 8 295 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 296 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject
UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject:
.loc 8 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 8 301 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 302 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 8 304 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 306 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.loc 8 307 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 308 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder_Dispose_bool
UqudoSDK_UQFaceSessionBuilder_Dispose_bool:
.loc 8 313 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_28
.loc 8 314 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 8 315 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 8 317 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilder__cctor
UqudoSDK_UQFaceSessionBuilder__cctor:
.loc 8 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool
UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool:
.file 9 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQFaceSessionBuilderDelegate.g.cs"
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_31
.loc 9 75 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError
UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError:
.loc 9 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 9 81 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 9 82 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string
UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string:
.loc 9 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 9 88 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_17
.loc 9 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 9 90 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 9 91 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 9 92 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 9 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_15
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 9 98 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.loc 9 99 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegate__ctor
UqudoSDK_UQFaceSessionBuilderDelegate__ctor:
.loc 9 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 9 112 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.loc 9 113 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.loc 9 114 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag
UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag:
.loc 9 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 9 120 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 9 121 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr
UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr:
.loc 9 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 9 127 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.loc 9 128 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_ClassHandle
UqudoSDK_UQReadingConfig_get_ClassHandle:
.file 10 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQReadingConfig.g.cs"
.loc 10 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig__ctor
UqudoSDK_UQReadingConfig__ctor:
.loc 10 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 10 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 10 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag
UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag:
.loc 10 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 10 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 10 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig__ctor_intptr
UqudoSDK_UQReadingConfig__ctor_intptr:
.loc 10 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 10 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 10 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_ForceReading_bool
UqudoSDK_UQReadingConfig_ForceReading_bool:
.loc 10 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 89 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool
UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool:
.loc 10 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_EnableReading
UqudoSDK_UQReadingConfig_get_EnableReading:
.loc 10 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 110 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_set_EnableReading_bool
UqudoSDK_UQReadingConfig_set_EnableReading_bool:
.loc 10 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 118 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel
UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel:
.loc 10 128 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 129 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint
UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint:
.loc 10 136 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 137 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_ForceReadingTimeout
UqudoSDK_UQReadingConfig_get_ForceReadingTimeout:
.loc 10 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 148 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_50
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int
UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int:
.loc 10 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 156 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_51
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_IsForceReading
UqudoSDK_UQReadingConfig_get_IsForceReading:
.loc 10 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 167 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported
UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported:
.loc 10 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 178 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled
UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled:
.loc 10 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 189 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig_get_IsReadingEnable
UqudoSDK_UQReadingConfig_get_IsReadingEnable:
.loc 10 199 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 200 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQReadingConfig__cctor
UqudoSDK_UQReadingConfig__cctor:
.loc 10 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2152]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_ClassHandle
UqudoSDK_UQScanConfig_get_ClassHandle:
.file 11 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQScanConfig.g.cs"
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig__ctor
UqudoSDK_UQScanConfig__ctor:
.loc 11 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 11 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 11 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag
UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag:
.loc 11 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 11 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 11 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig__ctor_intptr
UqudoSDK_UQScanConfig__ctor_intptr:
.loc 11 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 11 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 11 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_EnableScanReview_bool_bool
UqudoSDK_UQScanConfig_EnableScanReview_bool_bool:
.loc 11 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 88 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
.word 0x394083a3
bl _p_52
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_DisableHelpPage
UqudoSDK_UQScanConfig_get_DisableHelpPage:
.loc 11 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 98 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_set_DisableHelpPage_bool
UqudoSDK_UQScanConfig_set_DisableHelpPage_bool:
.loc 11 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 106 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection
UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection:
.loc 11 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 117 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool
UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool:
.loc 11 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 125 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_EnableUpload
UqudoSDK_UQScanConfig_get_EnableUpload:
.loc 11 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 136 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_set_EnableUpload_bool
UqudoSDK_UQScanConfig_set_EnableUpload_bool:
.loc 11 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 144 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_24
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel
UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel:
.loc 11 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 155 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint
UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint:
.loc 11 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 163 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable
UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable:
.loc 11 173 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 174 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable
UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable:
.loc 11 184 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 185 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQScanConfig__cctor
UqudoSDK_UQScanConfig__cctor:
.loc 11 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_get_ClassHandle
UqudoSDK_UQSessionStatus_get_ClassHandle:
.file 12 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/UqudoSDK/UQSessionStatus.g.cs"
.loc 12 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus__ctor
UqudoSDK_UQSessionStatus__ctor:
.loc 12 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.loc 12 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.loc 12 62 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag
UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag:
.loc 12 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 12 73 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 12 74 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus__ctor_intptr
UqudoSDK_UQSessionStatus__ctor_intptr:
.loc 12 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 12 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.loc 12 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_get_Data
UqudoSDK_UQSessionStatus_get_Data:
.loc 12 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 88 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_set_Data_string
UqudoSDK_UQSessionStatus_set_Data_string:
.loc 12 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 96 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 97 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 99 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 12 101 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 12 102 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_get_Message
UqudoSDK_UQSessionStatus_get_Message:
.loc 12 108 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 109 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_set_Message_string
UqudoSDK_UQSessionStatus_set_Message_string:
.loc 12 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 117 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 118 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_12
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 120 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 12 122 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.loc 12 123 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_get_StatusCode
UqudoSDK_UQSessionStatus_get_StatusCode:
.loc 12 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 130 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_set_StatusCode_System_nint
UqudoSDK_UQSessionStatus_set_StatusCode_System_nint:
.loc 12 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 138 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_get_StatusTask
UqudoSDK_UQSessionStatus_get_StatusTask:
.loc 12 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 149 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus_set_StatusTask_System_nint
UqudoSDK_UQSessionStatus_set_StatusTask_System_nint:
.loc 12 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 157 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_12
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip UqudoSDK_UQSessionStatus__cctor
UqudoSDK_UQSessionStatus__cctor:
.loc 12 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_30
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 13 "/Users/ayman/StudioProjects/sdk-xamarin-ios/obj/Release/iOS/ObjCRuntime/Messaging.g.cs"
.loc 13 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_53
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_56
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_57
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf94073a0
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_58
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0x53001c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_60
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_55
.word 0xaa1903e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_54
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_55
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_62
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.word 0x53001c00
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f6

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf94073a0
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1403e2
.word 0xf94017a3
.word 0xaa1403e2
bl _p_64
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_54
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb400019a
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91022300
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_55
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0xa94963b7
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910183a0
.word 0xf9400321
.word 0xf90033a1
.word 0xf9000320
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0x3940c3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1303e2
.word 0xf94017a3
.word 0xaa1a03e2
.word 0xaa1303e2
.word 0xaa1a03e4
bl _p_65
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000157
.word 0xaa1603e0
.word 0xf9007bb6
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1603e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000320
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xa9495fb6
.word 0xa94aebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101a3a0
.word 0xf94002c1
.word 0xf90037a1
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.word 0x3940c3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0x3940e3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xf94017a3
.word 0xaa1903e2
.word 0xaa1803e2
.word 0xaa1a03e2
.word 0xaa1903e4
.word 0xaa1803e5
bl _p_66
.word 0xaa1303e0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xf9007fa0
.word 0xb4000155
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf9407fa0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xa9495bb5
.word 0xa94ae7b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_68
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910163a0
.word 0xf9400341
.word 0xf9002fa1
.word 0xf9000340
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.word 0x3940a3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1403e2
.word 0xaa1303e2
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_69
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000158
.word 0xaa1703e0
.word 0xf90077b7
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xaa1703e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000340
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0xa94963b7
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle
bl UqudoSDK_UQAccountRecoveryBuilder__ctor
bl UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr
bl UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
bl UqudoSDK_UQAccountRecoveryBuilder_StartRecovery
bl UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController
bl UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController
bl UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken
bl UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string
bl UqudoSDK_UQAccountRecoveryBuilder_get_Delegate
bl UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate
bl UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage
bl UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool
bl UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier
bl UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string
bl UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed
bl UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool
bl UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts
bl UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint
bl UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel
bl UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint
bl UqudoSDK_UQAccountRecoveryBuilder_get_Nonce
bl UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string
bl UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession
bl UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool
bl UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate
bl UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject
bl UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool
bl UqudoSDK_UQAccountRecoveryBuilder__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool
bl UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError
bl UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string
bl UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor
bl UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQBuilderController_get_ClassHandle
bl UqudoSDK_UQBuilderController__ctor
bl UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQBuilderController__ctor_intptr
bl UqudoSDK_UQBuilderController_DefaultBuilder
bl UqudoSDK_UQBuilderController_PerformAccountRecovery
bl UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string
bl UqudoSDK_UQBuilderController_PerformFaceSession
bl UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject
bl UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode
bl UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject
bl UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject
bl UqudoSDK_UQBuilderController_get_AppViewController
bl UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController
bl UqudoSDK_UQBuilderController_get_Delegate
bl UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate
bl UqudoSDK_UQBuilderController_get_SDKVersion
bl UqudoSDK_UQBuilderController_get_WeakDelegate
bl UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject
bl UqudoSDK_UQBuilderController_Dispose_bool
bl UqudoSDK_UQBuilderController__cctor
bl UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool
bl UqudoSDK_UQBuilderControllerDelegate__ctor
bl UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQBuilderControllerDelegate__ctor_intptr
bl UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
bl UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
bl UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
bl UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
bl UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string
bl UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError
bl UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string
bl UqudoSDK_UQDocumentConfig_get_ClassHandle
bl UqudoSDK_UQDocumentConfig__ctor
bl UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQDocumentConfig__ctor_intptr
bl UqudoSDK_UQDocumentConfig__ctor_System_nint
bl UqudoSDK_UQDocumentConfig__ctor_string
bl UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation
bl UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool
bl UqudoSDK_UQDocumentConfig_get_DisableUserDataReview
bl UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool
bl UqudoSDK_UQDocumentConfig_get_DocumentDescription
bl UqudoSDK_UQDocumentConfig_get_DocumentName
bl UqudoSDK_UQDocumentConfig_get_DocumentType
bl UqudoSDK_UQDocumentConfig_get_IsSupportClassifier
bl UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition
bl UqudoSDK_UQDocumentConfig_get_IsSupportReading
bl UqudoSDK_UQDocumentConfig_get_PhotoPosition
bl UqudoSDK_UQDocumentConfig_get_PhotoSide
bl UqudoSDK_UQDocumentConfig_get_Reading
bl UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig
bl UqudoSDK_UQDocumentConfig_get_Scan
bl UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig
bl UqudoSDK_UQDocumentConfig_get_SingleSideDocument
bl UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool
bl UqudoSDK_UQDocumentConfig__cctor
bl UqudoSDK_UQEnrollmentBuilder_get_ClassHandle
bl UqudoSDK_UQEnrollmentBuilder__ctor
bl UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQEnrollmentBuilder__ctor_intptr
bl UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject
bl UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
bl UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool
bl UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType
bl UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool
bl UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool
bl UqudoSDK_UQEnrollmentBuilder_EnableLookup
bl UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__
bl UqudoSDK_UQEnrollmentBuilder_Reset
bl UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid
bl UqudoSDK_UQEnrollmentBuilder_Start
bl UqudoSDK_UQEnrollmentBuilder_get_AccessToken
bl UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string
bl UqudoSDK_UQEnrollmentBuilder_get_AppViewController
bl UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController
bl UqudoSDK_UQEnrollmentBuilder_get_Delegate
bl UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate
bl UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage
bl UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool
bl UqudoSDK_UQEnrollmentBuilder_get_Documents
bl UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition
bl UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool
bl UqudoSDK_UQEnrollmentBuilder_get_EnrollFace
bl UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool
bl UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts
bl UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint
bl UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed
bl UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool
bl UqudoSDK_UQEnrollmentBuilder_get_RandomNonce
bl UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string
bl UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel
bl UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint
bl UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession
bl UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool
bl UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel
bl UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint
bl UqudoSDK_UQEnrollmentBuilder_get_SessionID
bl UqudoSDK_UQEnrollmentBuilder_set_SessionID_string
bl UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate
bl UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject
bl UqudoSDK_UQEnrollmentBuilder_Dispose_bool
bl UqudoSDK_UQEnrollmentBuilder__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool
bl UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError
bl UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string
bl UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQEnrollmentBuilderDelegate__ctor
bl UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQFaceSessionBuilder_get_ClassHandle
bl UqudoSDK_UQFaceSessionBuilder__ctor
bl UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQFaceSessionBuilder__ctor_intptr
bl UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
bl UqudoSDK_UQFaceSessionBuilder_StartFaceSession
bl UqudoSDK_UQFaceSessionBuilder_get_AppViewController
bl UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController
bl UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken
bl UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string
bl UqudoSDK_UQFaceSessionBuilder_get_Delegate
bl UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate
bl UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed
bl UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool
bl UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts
bl UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint
bl UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel
bl UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint
bl UqudoSDK_UQFaceSessionBuilder_get_Nonce
bl UqudoSDK_UQFaceSessionBuilder_set_Nonce_string
bl UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession
bl UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool
bl UqudoSDK_UQFaceSessionBuilder_get_SessionId
bl UqudoSDK_UQFaceSessionBuilder_set_SessionId_string
bl UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate
bl UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject
bl UqudoSDK_UQFaceSessionBuilder_Dispose_bool
bl UqudoSDK_UQFaceSessionBuilder__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool
bl UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError
bl UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string
bl UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl UqudoSDK_UQFaceSessionBuilderDelegate__ctor
bl UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl UqudoSDK_UQReadingConfig_get_ClassHandle
bl UqudoSDK_UQReadingConfig__ctor
bl UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQReadingConfig__ctor_intptr
bl UqudoSDK_UQReadingConfig_ForceReading_bool
bl UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool
bl UqudoSDK_UQReadingConfig_get_EnableReading
bl UqudoSDK_UQReadingConfig_set_EnableReading_bool
bl UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel
bl UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint
bl UqudoSDK_UQReadingConfig_get_ForceReadingTimeout
bl UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int
bl UqudoSDK_UQReadingConfig_get_IsForceReading
bl UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported
bl UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled
bl UqudoSDK_UQReadingConfig_get_IsReadingEnable
bl UqudoSDK_UQReadingConfig__cctor
bl UqudoSDK_UQScanConfig_get_ClassHandle
bl UqudoSDK_UQScanConfig__ctor
bl UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQScanConfig__ctor_intptr
bl UqudoSDK_UQScanConfig_EnableScanReview_bool_bool
bl UqudoSDK_UQScanConfig_get_DisableHelpPage
bl UqudoSDK_UQScanConfig_set_DisableHelpPage_bool
bl UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection
bl UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool
bl UqudoSDK_UQScanConfig_get_EnableUpload
bl UqudoSDK_UQScanConfig_set_EnableUpload_bool
bl UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel
bl UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint
bl UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable
bl UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable
bl UqudoSDK_UQScanConfig__cctor
bl UqudoSDK_UQSessionStatus_get_ClassHandle
bl UqudoSDK_UQSessionStatus__ctor
bl UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag
bl UqudoSDK_UQSessionStatus__ctor_intptr
bl UqudoSDK_UQSessionStatus_get_Data
bl UqudoSDK_UQSessionStatus_set_Data_string
bl UqudoSDK_UQSessionStatus_get_Message
bl UqudoSDK_UQSessionStatus_set_Message_string
bl UqudoSDK_UQSessionStatus_get_StatusCode
bl UqudoSDK_UQSessionStatus_set_StatusCode_System_nint
bl UqudoSDK_UQSessionStatus_get_StatusTask
bl UqudoSDK_UQSessionStatus_set_StatusTask_System_nint
bl UqudoSDK_UQSessionStatus__cctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
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
unwind_info:

	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 68,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,26,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,153,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,152,14,153,13,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,39,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10
	.byte 156,9,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14
	.byte 68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149
	.byte 15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8
	.byte 156,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.byte 68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10
	.byte 156,9

.text
	.align 4
plt:
mono_aot_UqudoSDK_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2250
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2255
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2263
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_4:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2265
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_5:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2270
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_6:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2275
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_7:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2280
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_8:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2285
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_9:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2288
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_10:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2293
	.no_dead_strip plt_intptr_op_Explicit_long
plt_intptr_op_Explicit_long:
_p_11:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2298
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_12:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2303
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_13:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2306
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_14:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2309
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
_p_15:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2321
	.no_dead_strip plt_CoreFoundation_CFString_FromHandle_intptr
plt_CoreFoundation_CFString_FromHandle_intptr:
_p_16:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2326
	.no_dead_strip plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_17:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2331
	.no_dead_strip plt_CoreFoundation_CFString_CreateNative_string
plt_CoreFoundation_CFString_CreateNative_string:
_p_18:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2336
	.no_dead_strip plt_CoreFoundation_CFString_ReleaseNative_intptr
plt_CoreFoundation_CFString_ReleaseNative_intptr:
_p_19:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2341
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_20:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2346
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_21:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2349
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2354
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_23:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2356
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_24:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2359
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_25:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2362
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_26:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2367
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_27:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2372
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_28:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2377
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_29:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2382
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_30:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2387
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_31:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2392
	.no_dead_strip plt_ObjCRuntime_DisposableObject_get_Handle
plt_ObjCRuntime_DisposableObject_get_Handle:
_p_32:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2397
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_33:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2402
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_34:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2407
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQBuilderController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQBuilderController_intptr:
_p_35:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2410
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2422
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_37:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2425
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_38:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2433
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_39:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2438
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_40:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2441
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQReadingConfig_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQReadingConfig_intptr:
_p_41:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2446
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQScanConfig_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UqudoSDK_UQScanConfig_intptr:
_p_42:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2458
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_43:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2470
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_44:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2473
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool:
_p_45:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2476
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool:
_p_46:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2479
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_47:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2482
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_48:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2487
	.no_dead_strip plt_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_49:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2492
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_50:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2504
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_51:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2507
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
_p_52:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2510
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_53:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2513
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_54:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_55:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2519
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_56:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2521
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2524
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_58:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2527
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_59:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2530
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_60:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2533
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_61:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2536
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2539
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2542
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_64:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2545
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool:
_p_65:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2548
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool:
_p_66:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2551
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_67:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2554
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_68:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2557
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
_p_69:
adrp x16, mono_aot_UqudoSDK_got@PAGE+0
add x16, x16, mono_aot_UqudoSDK_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2560
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_UqudoSDK_got, 3240
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_95
L_OBJC_SELECTOR_REFERENCES_96:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_96
L_OBJC_SELECTOR_REFERENCES_97:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_97
L_OBJC_SELECTOR_REFERENCES_98:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_98
L_OBJC_SELECTOR_REFERENCES_99:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_99
L_OBJC_SELECTOR_REFERENCES_100:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_100
L_OBJC_SELECTOR_REFERENCES_101:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_101
L_OBJC_SELECTOR_REFERENCES_102:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_102
L_OBJC_SELECTOR_REFERENCES_103:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_103
L_OBJC_SELECTOR_REFERENCES_104:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_104
L_OBJC_SELECTOR_REFERENCES_105:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_105
L_OBJC_SELECTOR_REFERENCES_106:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_106
L_OBJC_SELECTOR_REFERENCES_107:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_107
L_OBJC_SELECTOR_REFERENCES_108:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_108
L_OBJC_SELECTOR_REFERENCES_109:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_109
L_OBJC_SELECTOR_REFERENCES_110:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_110
L_OBJC_SELECTOR_REFERENCES_111:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_111
L_OBJC_SELECTOR_REFERENCES_112:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_112
L_OBJC_SELECTOR_REFERENCES_113:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_113
L_OBJC_SELECTOR_REFERENCES_114:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_114
L_OBJC_SELECTOR_REFERENCES_115:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_115
L_OBJC_SELECTOR_REFERENCES_116:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_116
L_OBJC_SELECTOR_REFERENCES_117:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_117
L_OBJC_SELECTOR_REFERENCES_118:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_118
L_OBJC_SELECTOR_REFERENCES_119:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_119
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "enableAuditTrailImageObfuscation:"
L_OBJC_METH_VAR_NAME_2:
.asciz "startRecovery"
L_OBJC_METH_VAR_NAME_3:
.asciz "appViewController"
L_OBJC_METH_VAR_NAME_4:
.asciz "setAppViewController:"
L_OBJC_METH_VAR_NAME_5:
.asciz "authorizationToken"
L_OBJC_METH_VAR_NAME_6:
.asciz "setAuthorizationToken:"
L_OBJC_METH_VAR_NAME_7:
.asciz "disableHelpPage"
L_OBJC_METH_VAR_NAME_8:
.asciz "setDisableHelpPage:"
L_OBJC_METH_VAR_NAME_9:
.asciz "enrollmentIdentifier"
L_OBJC_METH_VAR_NAME_10:
.asciz "setEnrollmentIdentifier:"
L_OBJC_METH_VAR_NAME_11:
.asciz "isRootedDeviceAllowed"
L_OBJC_METH_VAR_NAME_12:
.asciz "setIsRootedDeviceAllowed:"
L_OBJC_METH_VAR_NAME_13:
.asciz "maxAttempts"
L_OBJC_METH_VAR_NAME_14:
.asciz "setMaxAttempts:"
L_OBJC_METH_VAR_NAME_15:
.asciz "minimumMatchLevel"
L_OBJC_METH_VAR_NAME_16:
.asciz "setMinimumMatchLevel:"
L_OBJC_METH_VAR_NAME_17:
.asciz "nonce"
L_OBJC_METH_VAR_NAME_18:
.asciz "setNonce:"
L_OBJC_METH_VAR_NAME_19:
.asciz "returnDataForIncompleteSession"
L_OBJC_METH_VAR_NAME_20:
.asciz "setReturnDataForIncompleteSession:"
L_OBJC_METH_VAR_NAME_21:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_22:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_23:
.asciz "didAccountRecoveryFailWithError:"
L_OBJC_METH_VAR_NAME_24:
.asciz "didAccountRecoveryCompleteWithInfo:"
L_OBJC_METH_VAR_NAME_25:
.asciz "didAccountRecoveryIncompleteWithStatus:"
L_OBJC_METH_VAR_NAME_26:
.asciz "defaultBuilder"
L_OBJC_METH_VAR_NAME_27:
.asciz "performAccountRecovery"
L_OBJC_METH_VAR_NAME_28:
.asciz "performEnrollmentWithToken:optionNonce:"
L_OBJC_METH_VAR_NAME_29:
.asciz "performFaceSession"
L_OBJC_METH_VAR_NAME_30:
.asciz "setAccountRecovery:"
L_OBJC_METH_VAR_NAME_31:
.asciz "setAppearanceMode:"
L_OBJC_METH_VAR_NAME_32:
.asciz "setEnrollment:"
L_OBJC_METH_VAR_NAME_33:
.asciz "setFaceSession:"
L_OBJC_METH_VAR_NAME_34:
.asciz "getSDKVersion"
L_OBJC_METH_VAR_NAME_35:
.asciz "initWithDocumentType:"
L_OBJC_METH_VAR_NAME_36:
.asciz "initWithDocumentTypeName:"
L_OBJC_METH_VAR_NAME_37:
.asciz "disableExpiryValidation"
L_OBJC_METH_VAR_NAME_38:
.asciz "setDisableExpiryValidation:"
L_OBJC_METH_VAR_NAME_39:
.asciz "disableUserDataReview"
L_OBJC_METH_VAR_NAME_40:
.asciz "setDisableUserDataReview:"
L_OBJC_METH_VAR_NAME_41:
.asciz "documentDescription"
L_OBJC_METH_VAR_NAME_42:
.asciz "documentName"
L_OBJC_METH_VAR_NAME_43:
.asciz "documentType"
L_OBJC_METH_VAR_NAME_44:
.asciz "isSupportClassifier"
L_OBJC_METH_VAR_NAME_45:
.asciz "isSupportFaceRecognition"
L_OBJC_METH_VAR_NAME_46:
.asciz "isSupportReading"
L_OBJC_METH_VAR_NAME_47:
.asciz "photoPosition"
L_OBJC_METH_VAR_NAME_48:
.asciz "photoSide"
L_OBJC_METH_VAR_NAME_49:
.asciz "reading"
L_OBJC_METH_VAR_NAME_50:
.asciz "setReading:"
L_OBJC_METH_VAR_NAME_51:
.asciz "scan"
L_OBJC_METH_VAR_NAME_52:
.asciz "setScan:"
L_OBJC_METH_VAR_NAME_53:
.asciz "singleSideDocument"
L_OBJC_METH_VAR_NAME_54:
.asciz "setSingleSideDocument:"
L_OBJC_METH_VAR_NAME_55:
.asciz "add:"
L_OBJC_METH_VAR_NAME_56:
.asciz "enableBackgroundCheck:"
L_OBJC_METH_VAR_NAME_57:
.asciz "enableBackgroundCheck:type:"
L_OBJC_METH_VAR_NAME_58:
.asciz "enableBackgroundCheck:type:monitoring:"
L_OBJC_METH_VAR_NAME_59:
.asciz "enableBackgroundCheck:type:monitoring:skipView:"
L_OBJC_METH_VAR_NAME_60:
.asciz "enableLookup"
L_OBJC_METH_VAR_NAME_61:
.asciz "enableLookup:"
L_OBJC_METH_VAR_NAME_62:
.asciz "reset"
L_OBJC_METH_VAR_NAME_63:
.asciz "setUserIdentifier:"
L_OBJC_METH_VAR_NAME_64:
.asciz "start"
L_OBJC_METH_VAR_NAME_65:
.asciz "accessToken"
L_OBJC_METH_VAR_NAME_66:
.asciz "setAccessToken:"
L_OBJC_METH_VAR_NAME_67:
.asciz "disbleFacialRecognitionHelpPage"
L_OBJC_METH_VAR_NAME_68:
.asciz "setDisbleFacialRecognitionHelpPage:"
L_OBJC_METH_VAR_NAME_69:
.asciz "getDocuments"
L_OBJC_METH_VAR_NAME_70:
.asciz "enableFacialRecognition"
L_OBJC_METH_VAR_NAME_71:
.asciz "setEnableFacialRecognition:"
L_OBJC_METH_VAR_NAME_72:
.asciz "enrollFace"
L_OBJC_METH_VAR_NAME_73:
.asciz "setEnrollFace:"
L_OBJC_METH_VAR_NAME_74:
.asciz "facialRecognitionMaxAttempts"
L_OBJC_METH_VAR_NAME_75:
.asciz "setFacialRecognitionMaxAttempts:"
L_OBJC_METH_VAR_NAME_76:
.asciz "randomNonce"
L_OBJC_METH_VAR_NAME_77:
.asciz "setRandomNonce:"
L_OBJC_METH_VAR_NAME_78:
.asciz "readMinimumMatchLevel"
L_OBJC_METH_VAR_NAME_79:
.asciz "setReadMinimumMatchLevel:"
L_OBJC_METH_VAR_NAME_80:
.asciz "scanMinimumMatchLevel"
L_OBJC_METH_VAR_NAME_81:
.asciz "setScanMinimumMatchLevel:"
L_OBJC_METH_VAR_NAME_82:
.asciz "sessionID"
L_OBJC_METH_VAR_NAME_83:
.asciz "setSessionID:"
L_OBJC_METH_VAR_NAME_84:
.asciz "didEnrollmentFailWithError:"
L_OBJC_METH_VAR_NAME_85:
.asciz "didEnrollmentCompleteWithInfo:"
L_OBJC_METH_VAR_NAME_86:
.asciz "didEnrollmentIncompleteWithStatus:"
L_OBJC_METH_VAR_NAME_87:
.asciz "startFaceSession"
L_OBJC_METH_VAR_NAME_88:
.asciz "sessionId"
L_OBJC_METH_VAR_NAME_89:
.asciz "setSessionId:"
L_OBJC_METH_VAR_NAME_90:
.asciz "didFaceSessionFailWithError:"
L_OBJC_METH_VAR_NAME_91:
.asciz "didFaceSessionCompleteWithInfo:"
L_OBJC_METH_VAR_NAME_92:
.asciz "didFaceSessionIncompleteWithStatus:"
L_OBJC_METH_VAR_NAME_93:
.asciz "forceReading:"
L_OBJC_METH_VAR_NAME_94:
.asciz "forceReadingIfSupported:"
L_OBJC_METH_VAR_NAME_95:
.asciz "enableReading"
L_OBJC_METH_VAR_NAME_96:
.asciz "setEnableReading:"
L_OBJC_METH_VAR_NAME_97:
.asciz "faceMinimumMatchLevel"
L_OBJC_METH_VAR_NAME_98:
.asciz "setFaceMinimumMatchLevel:"
L_OBJC_METH_VAR_NAME_99:
.asciz "forceReadingTimeout"
L_OBJC_METH_VAR_NAME_100:
.asciz "setForceReadingTimeout:"
L_OBJC_METH_VAR_NAME_101:
.asciz "isForceReading"
L_OBJC_METH_VAR_NAME_102:
.asciz "isForceReadingIfSupported"
L_OBJC_METH_VAR_NAME_103:
.asciz "isForceReadingTimeoutEnabled"
L_OBJC_METH_VAR_NAME_104:
.asciz "isReadingEnable"
L_OBJC_METH_VAR_NAME_105:
.asciz "enableScanReview:backSide:"
L_OBJC_METH_VAR_NAME_106:
.asciz "enablePhotoQualityDetection"
L_OBJC_METH_VAR_NAME_107:
.asciz "setEnablePhotoQualityDetection:"
L_OBJC_METH_VAR_NAME_108:
.asciz "enableUpload"
L_OBJC_METH_VAR_NAME_109:
.asciz "setEnableUpload:"
L_OBJC_METH_VAR_NAME_110:
.asciz "isBackSideScanReviewEnable"
L_OBJC_METH_VAR_NAME_111:
.asciz "isFrontSideScanReviewEnable"
L_OBJC_METH_VAR_NAME_112:
.asciz "data"
L_OBJC_METH_VAR_NAME_113:
.asciz "setData:"
L_OBJC_METH_VAR_NAME_114:
.asciz "message"
L_OBJC_METH_VAR_NAME_115:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_116:
.asciz "statusCode"
L_OBJC_METH_VAR_NAME_117:
.asciz "setStatusCode:"
L_OBJC_METH_VAR_NAME_118:
.asciz "statusTask"
L_OBJC_METH_VAR_NAME_119:
.asciz "setStatusTask:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3ECE0A5E-80E7-48B3-A4F4-169F8C8D698E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "UqudoSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_UqudoSDK_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 335,3240,70,282,15,102,387000831,0
	.long 30928,128,8,8,8,9,8388607,0
	.long 4,25,33584,0,0,2648,2384,1048
	.long 0,1816,2312,1360,0,920,408,2640
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 227,56,148,141,5,140,170,83,12,179,187,196,148,13,96,81
	.globl _mono_aot_module_UqudoSDK_info
	.align 3
_mono_aot_module_UqudoSDK_info:
	.align 3
	.quad _mono_aot_file_info
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
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

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
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM11=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM25=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM27=Lme_0 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "UqudoSDK_UQAccountRecoveryBuilder"

	.byte 48,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,0,7
	.asciz "UqudoSDK_UQAccountRecoveryBuilder"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_ClassHandle"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle"

	.byte 1,55
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle

LDIFF_SYM46=Lme_1 - UqudoSDK_UQAccountRecoveryBuilder_get_ClassHandle
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder__ctor"

	.byte 1,59
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor

LDIFF_SYM49=Lme_2 - UqudoSDK_UQAccountRecoveryBuilder__ctor
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag"

	.byte 1,71
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag

LDIFF_SYM57=Lme_3 - UqudoSDK_UQAccountRecoveryBuilder__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr"

	.byte 1,78
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr

LDIFF_SYM61=Lme_4 - UqudoSDK_UQAccountRecoveryBuilder__ctor_intptr
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "UqudoSDK_ObfuscationType"

	.byte 8
LDIFF_SYM62=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 9
	.asciz "Filled"

	.byte 0,9
	.asciz "Blurred"

	.byte 1,0,7
	.asciz "UqudoSDK_ObfuscationType"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:EnableAuditTrailImageObfuscation"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType"

	.byte 1,87
	.quad UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "obfuscationType"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType

LDIFF_SYM69=Lme_5 - UqudoSDK_UQAccountRecoveryBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:StartRecovery"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_StartRecovery"

	.byte 1,97
	.quad UqudoSDK_UQAccountRecoveryBuilder_StartRecovery
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde6_end - Lfde6_start
	.long LDIFF_SYM71
Lfde6_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_StartRecovery

LDIFF_SYM72=Lme_6 - UqudoSDK_UQAccountRecoveryBuilder_StartRecovery
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_AppViewController"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController"

	.byte 1,108
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController

LDIFF_SYM84=Lme_7 - UqudoSDK_UQAccountRecoveryBuilder_get_AppViewController
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_AppViewController"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController"

	.byte 1,117
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde8_end - Lfde8_start
	.long LDIFF_SYM88
Lfde8_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController

LDIFF_SYM89=Lme_8 - UqudoSDK_UQAccountRecoveryBuilder_set_AppViewController_UIKit_UIViewController
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_AuthorizationToken"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken"

	.byte 1,129,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde9_end - Lfde9_start
	.long LDIFF_SYM91
Lfde9_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken

LDIFF_SYM92=Lme_9 - UqudoSDK_UQAccountRecoveryBuilder_get_AuthorizationToken
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_AuthorizationToken"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string"

	.byte 1,137,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string

LDIFF_SYM97=Lme_a - UqudoSDK_UQAccountRecoveryBuilder_set_AuthorizationToken_string
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_Delegate"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_Delegate"

	.byte 1,151,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_Delegate
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_Delegate

LDIFF_SYM100=Lme_b - UqudoSDK_UQAccountRecoveryBuilder_get_Delegate
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegate"

	.byte 40,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegate"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_Delegate"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate"

	.byte 1,154,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM107=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate

LDIFF_SYM109=Lme_c - UqudoSDK_UQAccountRecoveryBuilder_set_Delegate_UqudoSDK_UQAccountRecoveryBuilderDelegate
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_DisableHelpPage"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage"

	.byte 1,164,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage

LDIFF_SYM112=Lme_d - UqudoSDK_UQAccountRecoveryBuilder_get_DisableHelpPage
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_DisableHelpPage"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool"

	.byte 1,172,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde14_end - Lfde14_start
	.long LDIFF_SYM120
Lfde14_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool

LDIFF_SYM121=Lme_e - UqudoSDK_UQAccountRecoveryBuilder_set_DisableHelpPage_bool
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_EnrollmentIdentifier"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier"

	.byte 1,183,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde15_end - Lfde15_start
	.long LDIFF_SYM123
Lfde15_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier

LDIFF_SYM124=Lme_f - UqudoSDK_UQAccountRecoveryBuilder_get_EnrollmentIdentifier
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_EnrollmentIdentifier"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string"

	.byte 1,191,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde16_end - Lfde16_start
	.long LDIFF_SYM128
Lfde16_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string

LDIFF_SYM129=Lme_10 - UqudoSDK_UQAccountRecoveryBuilder_set_EnrollmentIdentifier_string
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed"

	.byte 1,206,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde17_end - Lfde17_start
	.long LDIFF_SYM131
Lfde17_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed

LDIFF_SYM132=Lme_11 - UqudoSDK_UQAccountRecoveryBuilder_get_IsRootedDeviceAllowed
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool"

	.byte 1,214,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde18_end - Lfde18_start
	.long LDIFF_SYM135
Lfde18_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool

LDIFF_SYM136=Lme_12 - UqudoSDK_UQAccountRecoveryBuilder_set_IsRootedDeviceAllowed_bool
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_MaxAttempts"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts"

	.byte 1,225,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts

LDIFF_SYM139=Lme_13 - UqudoSDK_UQAccountRecoveryBuilder_get_MaxAttempts
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_MaxAttempts"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint"

	.byte 1,233,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde20_end - Lfde20_start
	.long LDIFF_SYM142
Lfde20_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint

LDIFF_SYM143=Lme_14 - UqudoSDK_UQAccountRecoveryBuilder_set_MaxAttempts_System_nint
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_MinimumMatchLevel"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel"

	.byte 1,244,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel

LDIFF_SYM146=Lme_15 - UqudoSDK_UQAccountRecoveryBuilder_get_MinimumMatchLevel
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_MinimumMatchLevel"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint"

	.byte 1,252,1
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint

LDIFF_SYM150=Lme_16 - UqudoSDK_UQAccountRecoveryBuilder_set_MinimumMatchLevel_System_nint
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_Nonce"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_Nonce"

	.byte 1,135,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_Nonce
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde23_end - Lfde23_start
	.long LDIFF_SYM152
Lfde23_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_Nonce

LDIFF_SYM153=Lme_17 - UqudoSDK_UQAccountRecoveryBuilder_get_Nonce
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_Nonce"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string"

	.byte 1,143,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde24_end - Lfde24_start
	.long LDIFF_SYM157
Lfde24_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string

LDIFF_SYM158=Lme_18 - UqudoSDK_UQAccountRecoveryBuilder_set_Nonce_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession"

	.byte 1,158,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde25_end - Lfde25_start
	.long LDIFF_SYM160
Lfde25_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession

LDIFF_SYM161=Lme_19 - UqudoSDK_UQAccountRecoveryBuilder_get_ReturnDataForIncompleteSession
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool"

	.byte 1,166,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde26_end - Lfde26_start
	.long LDIFF_SYM164
Lfde26_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool

LDIFF_SYM165=Lme_1a - UqudoSDK_UQAccountRecoveryBuilder_set_ReturnDataForIncompleteSession_bool
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:get_WeakDelegate"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate"

	.byte 1,180,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM167=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde27_end - Lfde27_start
	.long LDIFF_SYM168
Lfde27_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate

LDIFF_SYM169=Lme_1b - UqudoSDK_UQAccountRecoveryBuilder_get_WeakDelegate
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:set_WeakDelegate"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject"

	.byte 1,191,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM171=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde28_end - Lfde28_start
	.long LDIFF_SYM173
Lfde28_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM174=Lme_1c - UqudoSDK_UQAccountRecoveryBuilder_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:Dispose"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool"

	.byte 1,204,2
	.quad UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde29_end - Lfde29_start
	.long LDIFF_SYM177
Lfde29_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool

LDIFF_SYM178=Lme_1d - UqudoSDK_UQAccountRecoveryBuilder_Dispose_bool
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilder:.cctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilder__cctor"

	.byte 1,54
	.quad UqudoSDK_UQAccountRecoveryBuilder__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde30_end - Lfde30_start
	.long LDIFF_SYM179
Lfde30_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilder__cctor

LDIFF_SYM180=Lme_1e - UqudoSDK_UQAccountRecoveryBuilder__cctor
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_16:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM187=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_15:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM191=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_14:

	.byte 5
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper"

	.byte 32,16
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper"

LDIFF_SYM196=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegateWrapper:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool"

	.byte 2,73
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde31_end - Lfde31_start
	.long LDIFF_SYM202
Lfde31_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool

LDIFF_SYM203=Lme_22 - UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM204=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegateWrapper:DidAccountRecoveryFailWithError"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError"

	.byte 2,80
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,11
	.asciz "error__handle__"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde32_end - Lfde32_start
	.long LDIFF_SYM211
Lfde32_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError

LDIFF_SYM212=Lme_23 - UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryFailWithError_Foundation_NSError
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegateWrapper:DidAccountRecoveryCompleteWithInfo"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string"

	.byte 2,87
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "nsinfo"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde33_end - Lfde33_start
	.long LDIFF_SYM216
Lfde33_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string

LDIFF_SYM217=Lme_24 - UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryCompleteWithInfo_string
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UqudoSDK_UQSessionStatus"

	.byte 40,16
LDIFF_SYM218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQSessionStatus"

LDIFF_SYM219=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegateWrapper:DidAccountRecoveryIncompleteWithStatus"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 2,97
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM223=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,32,11
	.asciz "status__handle__"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde34_end - Lfde34_start
	.long LDIFF_SYM225
Lfde34_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM226=Lme_25 - UqudoSDK_UQAccountRecoveryBuilderDelegateWrapper_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor"

	.byte 2,110
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde35_end - Lfde35_start
	.long LDIFF_SYM228
Lfde35_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor

LDIFF_SYM229=Lme_26 - UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag"

	.byte 2,118
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM231=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde36_end - Lfde36_start
	.long LDIFF_SYM232
Lfde36_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM233=Lme_27 - UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQAccountRecoveryBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr"

	.byte 2,125
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde37_end - Lfde37_start
	.long LDIFF_SYM236
Lfde37_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr

LDIFF_SYM237=Lme_28 - UqudoSDK_UQAccountRecoveryBuilderDelegate__ctor_intptr
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UqudoSDK_UQBuilderController"

	.byte 48,16
LDIFF_SYM238=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "UqudoSDK_UQBuilderController"

LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "UqudoSDK.UQBuilderController:get_ClassHandle"
	.asciz "UqudoSDK_UQBuilderController_get_ClassHandle"

	.byte 3,55
	.quad UqudoSDK_UQBuilderController_get_ClassHandle
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde38_end - Lfde38_start
	.long LDIFF_SYM244
Lfde38_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_get_ClassHandle

LDIFF_SYM245=Lme_2c - UqudoSDK_UQBuilderController_get_ClassHandle
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:.ctor"
	.asciz "UqudoSDK_UQBuilderController__ctor"

	.byte 3,59
	.quad UqudoSDK_UQBuilderController__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde39_end - Lfde39_start
	.long LDIFF_SYM247
Lfde39_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController__ctor

LDIFF_SYM248=Lme_2d - UqudoSDK_UQBuilderController__ctor
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:.ctor"
	.asciz "UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag"

	.byte 3,71
	.quad UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM250=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde40_end - Lfde40_start
	.long LDIFF_SYM251
Lfde40_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag

LDIFF_SYM252=Lme_2e - UqudoSDK_UQBuilderController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:.ctor"
	.asciz "UqudoSDK_UQBuilderController__ctor_intptr"

	.byte 3,78
	.quad UqudoSDK_UQBuilderController__ctor_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde41_end - Lfde41_start
	.long LDIFF_SYM255
Lfde41_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController__ctor_intptr

LDIFF_SYM256=Lme_2f - UqudoSDK_UQBuilderController__ctor_intptr
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:DefaultBuilder"
	.asciz "UqudoSDK_UQBuilderController_DefaultBuilder"

	.byte 3,87
	.quad UqudoSDK_UQBuilderController_DefaultBuilder
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde42_end - Lfde42_start
	.long LDIFF_SYM257
Lfde42_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_DefaultBuilder

LDIFF_SYM258=Lme_30 - UqudoSDK_UQBuilderController_DefaultBuilder
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:PerformAccountRecovery"
	.asciz "UqudoSDK_UQBuilderController_PerformAccountRecovery"

	.byte 3,93
	.quad UqudoSDK_UQBuilderController_PerformAccountRecovery
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde43_end - Lfde43_start
	.long LDIFF_SYM260
Lfde43_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_PerformAccountRecovery

LDIFF_SYM261=Lme_31 - UqudoSDK_UQBuilderController_PerformAccountRecovery
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:PerformEnrollmentWithToken"
	.asciz "UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string"

	.byte 3,103
	.quad UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,40,3
	.asciz "token"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "nonce"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,11
	.asciz "nstoken"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,103,11
	.asciz "nsnonce"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde44_end - Lfde44_start
	.long LDIFF_SYM267
Lfde44_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string

LDIFF_SYM268=Lme_32 - UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:PerformFaceSession"
	.asciz "UqudoSDK_UQBuilderController_PerformFaceSession"

	.byte 3,119
	.quad UqudoSDK_UQBuilderController_PerformFaceSession
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde45_end - Lfde45_start
	.long LDIFF_SYM270
Lfde45_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_PerformFaceSession

LDIFF_SYM271=Lme_33 - UqudoSDK_UQBuilderController_PerformFaceSession
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:SetAccountRecovery"
	.asciz "UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject"

	.byte 3,129,1
	.quad UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "accountRecovery"

LDIFF_SYM273=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,11
	.asciz "accountRecovery__handle__"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde46_end - Lfde46_start
	.long LDIFF_SYM275
Lfde46_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject

LDIFF_SYM276=Lme_34 - UqudoSDK_UQBuilderController_SetAccountRecovery_Foundation_NSObject
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "UqudoSDK_AppearanceMode"

	.byte 8
LDIFF_SYM277=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "System"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UqudoSDK_AppearanceMode"

LDIFF_SYM278=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "UqudoSDK.UQBuilderController:SetAppearanceMode"
	.asciz "UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode"

	.byte 3,140,1
	.quad UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "mode"

LDIFF_SYM282=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde47_end - Lfde47_start
	.long LDIFF_SYM283
Lfde47_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode

LDIFF_SYM284=Lme_35 - UqudoSDK_UQBuilderController_SetAppearanceMode_UqudoSDK_AppearanceMode
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:SetEnrollment"
	.asciz "UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject"

	.byte 3,150,1
	.quad UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "enrollment"

LDIFF_SYM286=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,11
	.asciz "enrollment__handle__"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde48_end - Lfde48_start
	.long LDIFF_SYM288
Lfde48_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject

LDIFF_SYM289=Lme_36 - UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:SetFaceSession"
	.asciz "UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject"

	.byte 3,161,1
	.quad UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,3
	.asciz "faceSession"

LDIFF_SYM291=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,11
	.asciz "faceSession__handle__"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde49_end - Lfde49_start
	.long LDIFF_SYM293
Lfde49_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject

LDIFF_SYM294=Lme_37 - UqudoSDK_UQBuilderController_SetFaceSession_Foundation_NSObject
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:get_AppViewController"
	.asciz "UqudoSDK_UQBuilderController_get_AppViewController"

	.byte 3,173,1
	.quad UqudoSDK_UQBuilderController_get_AppViewController
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM296=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM297
Lfde50_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_get_AppViewController

LDIFF_SYM298=Lme_38 - UqudoSDK_UQBuilderController_get_AppViewController
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:set_AppViewController"
	.asciz "UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController"

	.byte 3,182,1
	.quad UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM300=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde51_end - Lfde51_start
	.long LDIFF_SYM302
Lfde51_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController

LDIFF_SYM303=Lme_39 - UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:get_Delegate"
	.asciz "UqudoSDK_UQBuilderController_get_Delegate"

	.byte 3,193,1
	.quad UqudoSDK_UQBuilderController_get_Delegate
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde52_end - Lfde52_start
	.long LDIFF_SYM305
Lfde52_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_get_Delegate

LDIFF_SYM306=Lme_3a - UqudoSDK_UQBuilderController_get_Delegate
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UqudoSDK_UQBuilderControllerDelegate"

	.byte 40,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQBuilderControllerDelegate"

LDIFF_SYM308=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "UqudoSDK.UQBuilderController:set_Delegate"
	.asciz "UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate"

	.byte 3,196,1
	.quad UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM313=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde53_end - Lfde53_start
	.long LDIFF_SYM314
Lfde53_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate

LDIFF_SYM315=Lme_3b - UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:get_SDKVersion"
	.asciz "UqudoSDK_UQBuilderController_get_SDKVersion"

	.byte 3,206,1
	.quad UqudoSDK_UQBuilderController_get_SDKVersion
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde54_end - Lfde54_start
	.long LDIFF_SYM316
Lfde54_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_get_SDKVersion

LDIFF_SYM317=Lme_3c - UqudoSDK_UQBuilderController_get_SDKVersion
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:get_WeakDelegate"
	.asciz "UqudoSDK_UQBuilderController_get_WeakDelegate"

	.byte 3,216,1
	.quad UqudoSDK_UQBuilderController_get_WeakDelegate
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM319=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde55_end - Lfde55_start
	.long LDIFF_SYM320
Lfde55_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_get_WeakDelegate

LDIFF_SYM321=Lme_3d - UqudoSDK_UQBuilderController_get_WeakDelegate
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:set_WeakDelegate"
	.asciz "UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject"

	.byte 3,227,1
	.quad UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM323=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde56_end - Lfde56_start
	.long LDIFF_SYM325
Lfde56_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM326=Lme_3e - UqudoSDK_UQBuilderController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:Dispose"
	.asciz "UqudoSDK_UQBuilderController_Dispose_bool"

	.byte 3,240,1
	.quad UqudoSDK_UQBuilderController_Dispose_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde57_end - Lfde57_start
	.long LDIFF_SYM329
Lfde57_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController_Dispose_bool

LDIFF_SYM330=Lme_3f - UqudoSDK_UQBuilderController_Dispose_bool
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderController:.cctor"
	.asciz "UqudoSDK_UQBuilderController__cctor"

	.byte 3,54
	.quad UqudoSDK_UQBuilderController__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde58_end - Lfde58_start
	.long LDIFF_SYM331
Lfde58_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderController__cctor

LDIFF_SYM332=Lme_40 - UqudoSDK_UQBuilderController__cctor
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UqudoSDK_UQBuilderControllerDelegateWrapper"

	.byte 32,16
LDIFF_SYM333=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQBuilderControllerDelegateWrapper"

LDIFF_SYM334=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegateWrapper:.ctor"
	.asciz "UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool"

	.byte 4,142,1
	.quad UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde59_end - Lfde59_start
	.long LDIFF_SYM340
Lfde59_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM341=Lme_41 - UqudoSDK_UQBuilderControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:.ctor"
	.asciz "UqudoSDK_UQBuilderControllerDelegate__ctor"

	.byte 4,155,1
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde60_end - Lfde60_start
	.long LDIFF_SYM343
Lfde60_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor

LDIFF_SYM344=Lme_42 - UqudoSDK_UQBuilderControllerDelegate__ctor
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:.ctor"
	.asciz "UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 4,163,1
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM346=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde61_end - Lfde61_start
	.long LDIFF_SYM347
Lfde61_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM348=Lme_43 - UqudoSDK_UQBuilderControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:.ctor"
	.asciz "UqudoSDK_UQBuilderControllerDelegate__ctor_intptr"

	.byte 4,170,1
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde62_end - Lfde62_start
	.long LDIFF_SYM351
Lfde62_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate__ctor_intptr

LDIFF_SYM352=Lme_44 - UqudoSDK_UQBuilderControllerDelegate__ctor_intptr
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidAccountRecoveryCompleteWithInfo"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string"

	.byte 4,179,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde63_end - Lfde63_start
	.long LDIFF_SYM355
Lfde63_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string

LDIFF_SYM356=Lme_45 - UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidAccountRecoveryFailWithError"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError"

	.byte 4,185,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde64_end - Lfde64_start
	.long LDIFF_SYM359
Lfde64_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError

LDIFF_SYM360=Lme_46 - UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidAccountRecoveryIncompleteWithStatus"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 4,191,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM362=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde65_end - Lfde65_start
	.long LDIFF_SYM363
Lfde65_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM364=Lme_47 - UqudoSDK_UQBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidEnrollmentCompleteWithInfo"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string"

	.byte 4,197,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde66_end - Lfde66_start
	.long LDIFF_SYM367
Lfde66_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string

LDIFF_SYM368=Lme_48 - UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidEnrollmentFailWithError"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError"

	.byte 4,203,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM370=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde67_end - Lfde67_start
	.long LDIFF_SYM371
Lfde67_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError

LDIFF_SYM372=Lme_49 - UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidEnrollmentIncompleteWithStatus"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 4,209,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM374=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde68_end - Lfde68_start
	.long LDIFF_SYM375
Lfde68_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM376=Lme_4a - UqudoSDK_UQBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidFaceSessionCompleteWithInfo"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string"

	.byte 4,215,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde69_end - Lfde69_start
	.long LDIFF_SYM379
Lfde69_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string

LDIFF_SYM380=Lme_4b - UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionCompleteWithInfo_string
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidFaceSessionFailWithError"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError"

	.byte 4,221,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM382=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde70_end - Lfde70_start
	.long LDIFF_SYM383
Lfde70_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError

LDIFF_SYM384=Lme_4c - UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionFailWithError_Foundation_NSError
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidFaceSessionIncompleteWithStatus"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 4,227,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM386=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde71_end - Lfde71_start
	.long LDIFF_SYM387
Lfde71_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM388=Lme_4d - UqudoSDK_UQBuilderControllerDelegate_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQBuilderControllerDelegate:DidRootedDeviceDetected"
	.asciz "UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string"

	.byte 4,233,1
	.quad UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde72_end - Lfde72_start
	.long LDIFF_SYM391
Lfde72_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string

LDIFF_SYM392=Lme_4e - UqudoSDK_UQBuilderControllerDelegate_DidRootedDeviceDetected_string
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UqudoSDK_UQDocumentConfig"

	.byte 40,16
LDIFF_SYM393=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQDocumentConfig"

LDIFF_SYM394=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_ClassHandle"
	.asciz "UqudoSDK_UQDocumentConfig_get_ClassHandle"

	.byte 5,55
	.quad UqudoSDK_UQDocumentConfig_get_ClassHandle
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde73_end - Lfde73_start
	.long LDIFF_SYM398
Lfde73_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_ClassHandle

LDIFF_SYM399=Lme_4f - UqudoSDK_UQDocumentConfig_get_ClassHandle
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.ctor"
	.asciz "UqudoSDK_UQDocumentConfig__ctor"

	.byte 5,59
	.quad UqudoSDK_UQDocumentConfig__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde74_end - Lfde74_start
	.long LDIFF_SYM401
Lfde74_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__ctor

LDIFF_SYM402=Lme_50 - UqudoSDK_UQDocumentConfig__ctor
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.ctor"
	.asciz "UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag"

	.byte 5,71
	.quad UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM404=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde75_end - Lfde75_start
	.long LDIFF_SYM405
Lfde75_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag

LDIFF_SYM406=Lme_51 - UqudoSDK_UQDocumentConfig__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.ctor"
	.asciz "UqudoSDK_UQDocumentConfig__ctor_intptr"

	.byte 5,78
	.quad UqudoSDK_UQDocumentConfig__ctor_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde76_end - Lfde76_start
	.long LDIFF_SYM409
Lfde76_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__ctor_intptr

LDIFF_SYM410=Lme_52 - UqudoSDK_UQDocumentConfig__ctor_intptr
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.ctor"
	.asciz "UqudoSDK_UQDocumentConfig__ctor_System_nint"

	.byte 5,86
	.quad UqudoSDK_UQDocumentConfig__ctor_System_nint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "docType"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde77_end - Lfde77_start
	.long LDIFF_SYM413
Lfde77_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__ctor_System_nint

LDIFF_SYM414=Lme_53 - UqudoSDK_UQDocumentConfig__ctor_System_nint
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.ctor"
	.asciz "UqudoSDK_UQDocumentConfig__ctor_string"

	.byte 5,98
	.quad UqudoSDK_UQDocumentConfig__ctor_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "docType"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "nsdocType"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde78_end - Lfde78_start
	.long LDIFF_SYM418
Lfde78_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__ctor_string

LDIFF_SYM419=Lme_54 - UqudoSDK_UQDocumentConfig__ctor_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_DisableExpiryValidation"
	.asciz "UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation"

	.byte 5,115
	.quad UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde79_end - Lfde79_start
	.long LDIFF_SYM421
Lfde79_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation

LDIFF_SYM422=Lme_55 - UqudoSDK_UQDocumentConfig_get_DisableExpiryValidation
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:set_DisableExpiryValidation"
	.asciz "UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool"

	.byte 5,123
	.quad UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde80_end - Lfde80_start
	.long LDIFF_SYM425
Lfde80_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool

LDIFF_SYM426=Lme_56 - UqudoSDK_UQDocumentConfig_set_DisableExpiryValidation_bool
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_DisableUserDataReview"
	.asciz "UqudoSDK_UQDocumentConfig_get_DisableUserDataReview"

	.byte 5,134,1
	.quad UqudoSDK_UQDocumentConfig_get_DisableUserDataReview
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde81_end - Lfde81_start
	.long LDIFF_SYM428
Lfde81_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_DisableUserDataReview

LDIFF_SYM429=Lme_57 - UqudoSDK_UQDocumentConfig_get_DisableUserDataReview
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:set_DisableUserDataReview"
	.asciz "UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool"

	.byte 5,142,1
	.quad UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde82_end - Lfde82_start
	.long LDIFF_SYM432
Lfde82_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool

LDIFF_SYM433=Lme_58 - UqudoSDK_UQDocumentConfig_set_DisableUserDataReview_bool
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_DocumentDescription"
	.asciz "UqudoSDK_UQDocumentConfig_get_DocumentDescription"

	.byte 5,153,1
	.quad UqudoSDK_UQDocumentConfig_get_DocumentDescription
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde83_end - Lfde83_start
	.long LDIFF_SYM435
Lfde83_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_DocumentDescription

LDIFF_SYM436=Lme_59 - UqudoSDK_UQDocumentConfig_get_DocumentDescription
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_DocumentName"
	.asciz "UqudoSDK_UQDocumentConfig_get_DocumentName"

	.byte 5,164,1
	.quad UqudoSDK_UQDocumentConfig_get_DocumentName
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde84_end - Lfde84_start
	.long LDIFF_SYM438
Lfde84_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_DocumentName

LDIFF_SYM439=Lme_5a - UqudoSDK_UQDocumentConfig_get_DocumentName
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_DocumentType"
	.asciz "UqudoSDK_UQDocumentConfig_get_DocumentType"

	.byte 5,175,1
	.quad UqudoSDK_UQDocumentConfig_get_DocumentType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde85_end - Lfde85_start
	.long LDIFF_SYM441
Lfde85_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_DocumentType

LDIFF_SYM442=Lme_5b - UqudoSDK_UQDocumentConfig_get_DocumentType
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_IsSupportClassifier"
	.asciz "UqudoSDK_UQDocumentConfig_get_IsSupportClassifier"

	.byte 5,186,1
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportClassifier
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde86_end - Lfde86_start
	.long LDIFF_SYM444
Lfde86_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportClassifier

LDIFF_SYM445=Lme_5c - UqudoSDK_UQDocumentConfig_get_IsSupportClassifier
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_IsSupportFaceRecognition"
	.asciz "UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition"

	.byte 5,197,1
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde87_end - Lfde87_start
	.long LDIFF_SYM447
Lfde87_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition

LDIFF_SYM448=Lme_5d - UqudoSDK_UQDocumentConfig_get_IsSupportFaceRecognition
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_IsSupportReading"
	.asciz "UqudoSDK_UQDocumentConfig_get_IsSupportReading"

	.byte 5,208,1
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportReading
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde88_end - Lfde88_start
	.long LDIFF_SYM450
Lfde88_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_IsSupportReading

LDIFF_SYM451=Lme_5e - UqudoSDK_UQDocumentConfig_get_IsSupportReading
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "UqudoSDK_PhotoPosition"

	.byte 8
LDIFF_SYM452=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Center"

	.byte 2,0,7
	.asciz "UqudoSDK_PhotoPosition"

LDIFF_SYM453=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_PhotoPosition"
	.asciz "UqudoSDK_UQDocumentConfig_get_PhotoPosition"

	.byte 5,220,1
	.quad UqudoSDK_UQDocumentConfig_get_PhotoPosition
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM457=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde89_end - Lfde89_start
	.long LDIFF_SYM458
Lfde89_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_PhotoPosition

LDIFF_SYM459=Lme_5f - UqudoSDK_UQDocumentConfig_get_PhotoPosition
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "UqudoSDK_PhotoSide"

	.byte 8
LDIFF_SYM460=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 9
	.asciz "Front"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "UqudoSDK_PhotoSide"

LDIFF_SYM461=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_PhotoSide"
	.asciz "UqudoSDK_UQDocumentConfig_get_PhotoSide"

	.byte 5,233,1
	.quad UqudoSDK_UQDocumentConfig_get_PhotoSide
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM465=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde90_end - Lfde90_start
	.long LDIFF_SYM466
Lfde90_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_PhotoSide

LDIFF_SYM467=Lme_60 - UqudoSDK_UQDocumentConfig_get_PhotoSide
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UqudoSDK_UQReadingConfig"

	.byte 40,16
LDIFF_SYM468=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQReadingConfig"

LDIFF_SYM469=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_Reading"
	.asciz "UqudoSDK_UQDocumentConfig_get_Reading"

	.byte 5,246,1
	.quad UqudoSDK_UQDocumentConfig_get_Reading
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM473=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde91_end - Lfde91_start
	.long LDIFF_SYM474
Lfde91_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_Reading

LDIFF_SYM475=Lme_61 - UqudoSDK_UQDocumentConfig_get_Reading
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:set_Reading"
	.asciz "UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig"

	.byte 5,255,1
	.quad UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM477=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde92_end - Lfde92_start
	.long LDIFF_SYM479
Lfde92_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig

LDIFF_SYM480=Lme_62 - UqudoSDK_UQDocumentConfig_set_Reading_UqudoSDK_UQReadingConfig
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UqudoSDK_UQScanConfig"

	.byte 40,16
LDIFF_SYM481=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQScanConfig"

LDIFF_SYM482=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_Scan"
	.asciz "UqudoSDK_UQDocumentConfig_get_Scan"

	.byte 5,140,2
	.quad UqudoSDK_UQDocumentConfig_get_Scan
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM486=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde93_end - Lfde93_start
	.long LDIFF_SYM487
Lfde93_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_Scan

LDIFF_SYM488=Lme_63 - UqudoSDK_UQDocumentConfig_get_Scan
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:set_Scan"
	.asciz "UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig"

	.byte 5,149,2
	.quad UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM490=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde94_end - Lfde94_start
	.long LDIFF_SYM492
Lfde94_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig

LDIFF_SYM493=Lme_64 - UqudoSDK_UQDocumentConfig_set_Scan_UqudoSDK_UQScanConfig
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:get_SingleSideDocument"
	.asciz "UqudoSDK_UQDocumentConfig_get_SingleSideDocument"

	.byte 5,161,2
	.quad UqudoSDK_UQDocumentConfig_get_SingleSideDocument
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde95_end - Lfde95_start
	.long LDIFF_SYM495
Lfde95_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_get_SingleSideDocument

LDIFF_SYM496=Lme_65 - UqudoSDK_UQDocumentConfig_get_SingleSideDocument
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:set_SingleSideDocument"
	.asciz "UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool"

	.byte 5,169,2
	.quad UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde96_end - Lfde96_start
	.long LDIFF_SYM499
Lfde96_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool

LDIFF_SYM500=Lme_66 - UqudoSDK_UQDocumentConfig_set_SingleSideDocument_bool
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQDocumentConfig:.cctor"
	.asciz "UqudoSDK_UQDocumentConfig__cctor"

	.byte 5,54
	.quad UqudoSDK_UQDocumentConfig__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde97_end - Lfde97_start
	.long LDIFF_SYM501
Lfde97_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQDocumentConfig__cctor

LDIFF_SYM502=Lme_67 - UqudoSDK_UQDocumentConfig__cctor
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UqudoSDK_UQEnrollmentBuilder"

	.byte 48,16
LDIFF_SYM503=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,0,7
	.asciz "UqudoSDK_UQEnrollmentBuilder"

LDIFF_SYM505=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_ClassHandle"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_ClassHandle"

	.byte 6,55
	.quad UqudoSDK_UQEnrollmentBuilder_get_ClassHandle
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde98_end - Lfde98_start
	.long LDIFF_SYM509
Lfde98_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ClassHandle

LDIFF_SYM510=Lme_68 - UqudoSDK_UQEnrollmentBuilder_get_ClassHandle
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilder__ctor"

	.byte 6,59
	.quad UqudoSDK_UQEnrollmentBuilder__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde99_end - Lfde99_start
	.long LDIFF_SYM512
Lfde99_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder__ctor

LDIFF_SYM513=Lme_69 - UqudoSDK_UQEnrollmentBuilder__ctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag"

	.byte 6,71
	.quad UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM515=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde100_end - Lfde100_start
	.long LDIFF_SYM516
Lfde100_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag

LDIFF_SYM517=Lme_6a - UqudoSDK_UQEnrollmentBuilder__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilder__ctor_intptr"

	.byte 6,78
	.quad UqudoSDK_UQEnrollmentBuilder__ctor_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde101_end - Lfde101_start
	.long LDIFF_SYM520
Lfde101_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder__ctor_intptr

LDIFF_SYM521=Lme_6b - UqudoSDK_UQEnrollmentBuilder__ctor_intptr
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:Add"
	.asciz "UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject"

	.byte 6,87
	.quad UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "document"

LDIFF_SYM523=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,11
	.asciz "document__handle__"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde102_end - Lfde102_start
	.long LDIFF_SYM525
Lfde102_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject

LDIFF_SYM526=Lme_6c - UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableAuditTrailImageObfuscation"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType"

	.byte 6,98
	.quad UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "obfuscationType"

LDIFF_SYM528=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde103_end - Lfde103_start
	.long LDIFF_SYM529
Lfde103_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType

LDIFF_SYM530=Lme_6d - UqudoSDK_UQEnrollmentBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableBackgroundCheck"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool"

	.byte 6,108
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "disableConsent"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde104_end - Lfde104_start
	.long LDIFF_SYM533
Lfde104_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool

LDIFF_SYM534=Lme_6e - UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "UqudoSDK_BackgroundCheckType"

	.byte 8
LDIFF_SYM535=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 9
	.asciz "Rdc"

	.byte 0,9
	.asciz "DowJones"

	.byte 1,0,7
	.asciz "UqudoSDK_BackgroundCheckType"

LDIFF_SYM536=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableBackgroundCheck"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType"

	.byte 6,118
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,3
	.asciz "disableConsent"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,3
	.asciz "backgroundCheckType"

LDIFF_SYM541=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde105_end - Lfde105_start
	.long LDIFF_SYM542
Lfde105_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType

LDIFF_SYM543=Lme_6f - UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableBackgroundCheck"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool"

	.byte 6,128,1
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "disableConsent"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,3
	.asciz "backgroundCheckType"

LDIFF_SYM546=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,3
	.asciz "enableMonitoring"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde106_end - Lfde106_start
	.long LDIFF_SYM548
Lfde106_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool

LDIFF_SYM549=Lme_70 - UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableBackgroundCheck"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool"

	.byte 6,138,1
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "disableConsent"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,3
	.asciz "backgroundCheckType"

LDIFF_SYM552=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,3
	.asciz "enableMonitoring"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,40,3
	.asciz "skipView"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde107_end - Lfde107_start
	.long LDIFF_SYM555
Lfde107_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool

LDIFF_SYM556=Lme_71 - UqudoSDK_UQEnrollmentBuilder_EnableBackgroundCheck_bool_UqudoSDK_BackgroundCheckType_bool_bool
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableLookup"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableLookup"

	.byte 6,148,1
	.quad UqudoSDK_UQEnrollmentBuilder_EnableLookup
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde108_end - Lfde108_start
	.long LDIFF_SYM558
Lfde108_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableLookup

LDIFF_SYM559=Lme_72 - UqudoSDK_UQEnrollmentBuilder_EnableLookup
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM561=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:EnableLookup"
	.asciz "UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__"

	.byte 6,158,1
	.quad UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,3
	.asciz "documentTypes"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "nsa_documentTypes"

LDIFF_SYM566=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde109_end - Lfde109_start
	.long LDIFF_SYM567
Lfde109_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__

LDIFF_SYM568=Lme_73 - UqudoSDK_UQEnrollmentBuilder_EnableLookup_Foundation_NSObject__
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:Reset"
	.asciz "UqudoSDK_UQEnrollmentBuilder_Reset"

	.byte 6,172,1
	.quad UqudoSDK_UQEnrollmentBuilder_Reset
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde110_end - Lfde110_start
	.long LDIFF_SYM570
Lfde110_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_Reset

LDIFF_SYM571=Lme_74 - UqudoSDK_UQEnrollmentBuilder_Reset
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSUuid"

	.byte 40,16
LDIFF_SYM572=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUuid"

LDIFF_SYM573=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:SetUserIdentifier"
	.asciz "UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid"

	.byte 6,182,1
	.quad UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "userIdentifier"

LDIFF_SYM577=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,11
	.asciz "userIdentifier__handle__"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde111_end - Lfde111_start
	.long LDIFF_SYM579
Lfde111_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid

LDIFF_SYM580=Lme_75 - UqudoSDK_UQEnrollmentBuilder_SetUserIdentifier_Foundation_NSUuid
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:Start"
	.asciz "UqudoSDK_UQEnrollmentBuilder_Start"

	.byte 6,193,1
	.quad UqudoSDK_UQEnrollmentBuilder_Start
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde112_end - Lfde112_start
	.long LDIFF_SYM582
Lfde112_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_Start

LDIFF_SYM583=Lme_76 - UqudoSDK_UQEnrollmentBuilder_Start
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_AccessToken"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_AccessToken"

	.byte 6,203,1
	.quad UqudoSDK_UQEnrollmentBuilder_get_AccessToken
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde113_end - Lfde113_start
	.long LDIFF_SYM585
Lfde113_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_AccessToken

LDIFF_SYM586=Lme_77 - UqudoSDK_UQEnrollmentBuilder_get_AccessToken
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_AccessToken"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string"

	.byte 6,211,1
	.quad UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde114_end - Lfde114_start
	.long LDIFF_SYM590
Lfde114_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string

LDIFF_SYM591=Lme_78 - UqudoSDK_UQEnrollmentBuilder_set_AccessToken_string
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_AppViewController"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_AppViewController"

	.byte 6,227,1
	.quad UqudoSDK_UQEnrollmentBuilder_get_AppViewController
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM593=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde115_end - Lfde115_start
	.long LDIFF_SYM594
Lfde115_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_AppViewController

LDIFF_SYM595=Lme_79 - UqudoSDK_UQEnrollmentBuilder_get_AppViewController
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_AppViewController"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController"

	.byte 6,236,1
	.quad UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM597=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde116_end - Lfde116_start
	.long LDIFF_SYM599
Lfde116_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController

LDIFF_SYM600=Lme_7a - UqudoSDK_UQEnrollmentBuilder_set_AppViewController_UIKit_UIViewController
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_Delegate"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_Delegate"

	.byte 6,247,1
	.quad UqudoSDK_UQEnrollmentBuilder_get_Delegate
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde117_end - Lfde117_start
	.long LDIFF_SYM602
Lfde117_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_Delegate

LDIFF_SYM603=Lme_7b - UqudoSDK_UQEnrollmentBuilder_get_Delegate
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegate"

	.byte 40,16
LDIFF_SYM604=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegate"

LDIFF_SYM605=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_Delegate"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate"

	.byte 6,250,1
	.quad UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM609=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM610=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde118_end - Lfde118_start
	.long LDIFF_SYM611
Lfde118_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate

LDIFF_SYM612=Lme_7c - UqudoSDK_UQEnrollmentBuilder_set_Delegate_UqudoSDK_UQEnrollmentBuilderDelegate
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_DisbleFacialRecognitionHelpPage"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage"

	.byte 6,132,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde119_end - Lfde119_start
	.long LDIFF_SYM614
Lfde119_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage

LDIFF_SYM615=Lme_7d - UqudoSDK_UQEnrollmentBuilder_get_DisbleFacialRecognitionHelpPage
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_DisbleFacialRecognitionHelpPage"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool"

	.byte 6,140,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde120_end - Lfde120_start
	.long LDIFF_SYM618
Lfde120_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool

LDIFF_SYM619=Lme_7e - UqudoSDK_UQEnrollmentBuilder_set_DisbleFacialRecognitionHelpPage_bool
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_Documents"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_Documents"

	.byte 6,152,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_Documents
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde121_end - Lfde121_start
	.long LDIFF_SYM622
Lfde121_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_Documents

LDIFF_SYM623=Lme_7f - UqudoSDK_UQEnrollmentBuilder_get_Documents
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_EnableFacialRecognition"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition"

	.byte 6,164,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde122_end - Lfde122_start
	.long LDIFF_SYM625
Lfde122_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition

LDIFF_SYM626=Lme_80 - UqudoSDK_UQEnrollmentBuilder_get_EnableFacialRecognition
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_EnableFacialRecognition"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool"

	.byte 6,172,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde123_end - Lfde123_start
	.long LDIFF_SYM629
Lfde123_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool

LDIFF_SYM630=Lme_81 - UqudoSDK_UQEnrollmentBuilder_set_EnableFacialRecognition_bool
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_EnrollFace"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_EnrollFace"

	.byte 6,183,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_EnrollFace
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde124_end - Lfde124_start
	.long LDIFF_SYM632
Lfde124_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_EnrollFace

LDIFF_SYM633=Lme_82 - UqudoSDK_UQEnrollmentBuilder_get_EnrollFace
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_EnrollFace"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool"

	.byte 6,191,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde125_end - Lfde125_start
	.long LDIFF_SYM636
Lfde125_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool

LDIFF_SYM637=Lme_83 - UqudoSDK_UQEnrollmentBuilder_set_EnrollFace_bool
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_FacialRecognitionMaxAttempts"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts"

	.byte 6,202,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde126_end - Lfde126_start
	.long LDIFF_SYM639
Lfde126_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts

LDIFF_SYM640=Lme_84 - UqudoSDK_UQEnrollmentBuilder_get_FacialRecognitionMaxAttempts
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_FacialRecognitionMaxAttempts"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint"

	.byte 6,210,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde127_end - Lfde127_start
	.long LDIFF_SYM643
Lfde127_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint

LDIFF_SYM644=Lme_85 - UqudoSDK_UQEnrollmentBuilder_set_FacialRecognitionMaxAttempts_System_nint
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed"

	.byte 6,221,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde128_end - Lfde128_start
	.long LDIFF_SYM646
Lfde128_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed

LDIFF_SYM647=Lme_86 - UqudoSDK_UQEnrollmentBuilder_get_IsRootedDeviceAllowed
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool"

	.byte 6,229,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde129_end - Lfde129_start
	.long LDIFF_SYM650
Lfde129_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool

LDIFF_SYM651=Lme_87 - UqudoSDK_UQEnrollmentBuilder_set_IsRootedDeviceAllowed_bool
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_RandomNonce"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_RandomNonce"

	.byte 6,240,2
	.quad UqudoSDK_UQEnrollmentBuilder_get_RandomNonce
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde130_end - Lfde130_start
	.long LDIFF_SYM653
Lfde130_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_RandomNonce

LDIFF_SYM654=Lme_88 - UqudoSDK_UQEnrollmentBuilder_get_RandomNonce
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_RandomNonce"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string"

	.byte 6,248,2
	.quad UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde131_end - Lfde131_start
	.long LDIFF_SYM658
Lfde131_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string

LDIFF_SYM659=Lme_89 - UqudoSDK_UQEnrollmentBuilder_set_RandomNonce_string
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_ReadMinimumMatchLevel"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel"

	.byte 6,135,3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde132_end - Lfde132_start
	.long LDIFF_SYM661
Lfde132_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel

LDIFF_SYM662=Lme_8a - UqudoSDK_UQEnrollmentBuilder_get_ReadMinimumMatchLevel
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_ReadMinimumMatchLevel"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint"

	.byte 6,143,3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde133_end - Lfde133_start
	.long LDIFF_SYM665
Lfde133_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint

LDIFF_SYM666=Lme_8b - UqudoSDK_UQEnrollmentBuilder_set_ReadMinimumMatchLevel_System_nint
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession"

	.byte 6,154,3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde134_end - Lfde134_start
	.long LDIFF_SYM668
Lfde134_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession

LDIFF_SYM669=Lme_8c - UqudoSDK_UQEnrollmentBuilder_get_ReturnDataForIncompleteSession
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool"

	.byte 6,162,3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde135_end - Lfde135_start
	.long LDIFF_SYM672
Lfde135_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool

LDIFF_SYM673=Lme_8d - UqudoSDK_UQEnrollmentBuilder_set_ReturnDataForIncompleteSession_bool
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_ScanMinimumMatchLevel"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel"

	.byte 6,173,3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde136_end - Lfde136_start
	.long LDIFF_SYM675
Lfde136_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel

LDIFF_SYM676=Lme_8e - UqudoSDK_UQEnrollmentBuilder_get_ScanMinimumMatchLevel
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_ScanMinimumMatchLevel"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint"

	.byte 6,181,3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde137_end - Lfde137_start
	.long LDIFF_SYM679
Lfde137_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint

LDIFF_SYM680=Lme_8f - UqudoSDK_UQEnrollmentBuilder_set_ScanMinimumMatchLevel_System_nint
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_SessionID"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_SessionID"

	.byte 6,192,3
	.quad UqudoSDK_UQEnrollmentBuilder_get_SessionID
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde138_end - Lfde138_start
	.long LDIFF_SYM682
Lfde138_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_SessionID

LDIFF_SYM683=Lme_90 - UqudoSDK_UQEnrollmentBuilder_get_SessionID
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_SessionID"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_SessionID_string"

	.byte 6,200,3
	.quad UqudoSDK_UQEnrollmentBuilder_set_SessionID_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde139_end - Lfde139_start
	.long LDIFF_SYM687
Lfde139_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_SessionID_string

LDIFF_SYM688=Lme_91 - UqudoSDK_UQEnrollmentBuilder_set_SessionID_string
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:get_WeakDelegate"
	.asciz "UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate"

	.byte 6,218,3
	.quad UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM690=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde140_end - Lfde140_start
	.long LDIFF_SYM691
Lfde140_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate

LDIFF_SYM692=Lme_92 - UqudoSDK_UQEnrollmentBuilder_get_WeakDelegate
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:set_WeakDelegate"
	.asciz "UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject"

	.byte 6,229,3
	.quad UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM694=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde141_end - Lfde141_start
	.long LDIFF_SYM696
Lfde141_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM697=Lme_93 - UqudoSDK_UQEnrollmentBuilder_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:Dispose"
	.asciz "UqudoSDK_UQEnrollmentBuilder_Dispose_bool"

	.byte 6,242,3
	.quad UqudoSDK_UQEnrollmentBuilder_Dispose_bool
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde142_end - Lfde142_start
	.long LDIFF_SYM700
Lfde142_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder_Dispose_bool

LDIFF_SYM701=Lme_94 - UqudoSDK_UQEnrollmentBuilder_Dispose_bool
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilder:.cctor"
	.asciz "UqudoSDK_UQEnrollmentBuilder__cctor"

	.byte 6,54
	.quad UqudoSDK_UQEnrollmentBuilder__cctor
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde143_end - Lfde143_start
	.long LDIFF_SYM702
Lfde143_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilder__cctor

LDIFF_SYM703=Lme_95 - UqudoSDK_UQEnrollmentBuilder__cctor
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper"

	.byte 32,16
LDIFF_SYM704=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper"

LDIFF_SYM705=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegateWrapper:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool"

	.byte 7,73
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde144_end - Lfde144_start
	.long LDIFF_SYM711
Lfde144_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool

LDIFF_SYM712=Lme_99 - UqudoSDK_UQEnrollmentBuilderDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegateWrapper:DidEnrollmentFailWithError"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError"

	.byte 7,80
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM714=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,32,11
	.asciz "error__handle__"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde145_end - Lfde145_start
	.long LDIFF_SYM716
Lfde145_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError

LDIFF_SYM717=Lme_9a - UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentFailWithError_Foundation_NSError
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegateWrapper:DidEnrollmentCompleteWithInfo"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string"

	.byte 7,87
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "nsinfo"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde146_end - Lfde146_start
	.long LDIFF_SYM721
Lfde146_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string

LDIFF_SYM722=Lme_9b - UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentCompleteWithInfo_string
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegateWrapper:DidEnrollmentIncompleteWithStatus"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 7,97
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM724=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,32,11
	.asciz "status__handle__"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde147_end - Lfde147_start
	.long LDIFF_SYM726
Lfde147_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM727=Lme_9c - UqudoSDK_UQEnrollmentBuilderDelegateWrapper_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegate__ctor"

	.byte 7,110
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde148_end - Lfde148_start
	.long LDIFF_SYM729
Lfde148_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor

LDIFF_SYM730=Lme_9d - UqudoSDK_UQEnrollmentBuilderDelegate__ctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag"

	.byte 7,118
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM732=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde149_end - Lfde149_start
	.long LDIFF_SYM733
Lfde149_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM734=Lme_9e - UqudoSDK_UQEnrollmentBuilderDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQEnrollmentBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr"

	.byte 7,125
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde150_end - Lfde150_start
	.long LDIFF_SYM737
Lfde150_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr

LDIFF_SYM738=Lme_9f - UqudoSDK_UQEnrollmentBuilderDelegate__ctor_intptr
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UqudoSDK_UQFaceSessionBuilder"

	.byte 48,16
LDIFF_SYM739=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,0,7
	.asciz "UqudoSDK_UQFaceSessionBuilder"

LDIFF_SYM741=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_ClassHandle"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_ClassHandle"

	.byte 8,55
	.quad UqudoSDK_UQFaceSessionBuilder_get_ClassHandle
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde151_end - Lfde151_start
	.long LDIFF_SYM745
Lfde151_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_ClassHandle

LDIFF_SYM746=Lme_a3 - UqudoSDK_UQFaceSessionBuilder_get_ClassHandle
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilder__ctor"

	.byte 8,59
	.quad UqudoSDK_UQFaceSessionBuilder__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde152_end - Lfde152_start
	.long LDIFF_SYM748
Lfde152_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder__ctor

LDIFF_SYM749=Lme_a4 - UqudoSDK_UQFaceSessionBuilder__ctor
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag"

	.byte 8,71
	.quad UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM751=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde153_end - Lfde153_start
	.long LDIFF_SYM752
Lfde153_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag

LDIFF_SYM753=Lme_a5 - UqudoSDK_UQFaceSessionBuilder__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilder__ctor_intptr"

	.byte 8,78
	.quad UqudoSDK_UQFaceSessionBuilder__ctor_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde154_end - Lfde154_start
	.long LDIFF_SYM756
Lfde154_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder__ctor_intptr

LDIFF_SYM757=Lme_a6 - UqudoSDK_UQFaceSessionBuilder__ctor_intptr
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:EnableAuditTrailImageObfuscation"
	.asciz "UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType"

	.byte 8,87
	.quad UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "obfuscationType"

LDIFF_SYM759=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde155_end - Lfde155_start
	.long LDIFF_SYM760
Lfde155_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType

LDIFF_SYM761=Lme_a7 - UqudoSDK_UQFaceSessionBuilder_EnableAuditTrailImageObfuscation_UqudoSDK_ObfuscationType
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:StartFaceSession"
	.asciz "UqudoSDK_UQFaceSessionBuilder_StartFaceSession"

	.byte 8,97
	.quad UqudoSDK_UQFaceSessionBuilder_StartFaceSession
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde156_end - Lfde156_start
	.long LDIFF_SYM763
Lfde156_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_StartFaceSession

LDIFF_SYM764=Lme_a8 - UqudoSDK_UQFaceSessionBuilder_StartFaceSession
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_AppViewController"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_AppViewController"

	.byte 8,108
	.quad UqudoSDK_UQFaceSessionBuilder_get_AppViewController
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM766=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde157_end - Lfde157_start
	.long LDIFF_SYM767
Lfde157_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_AppViewController

LDIFF_SYM768=Lme_a9 - UqudoSDK_UQFaceSessionBuilder_get_AppViewController
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_AppViewController"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController"

	.byte 8,117
	.quad UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM770=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,11
	.asciz "value__handle__"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde158_end - Lfde158_start
	.long LDIFF_SYM772
Lfde158_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController

LDIFF_SYM773=Lme_aa - UqudoSDK_UQFaceSessionBuilder_set_AppViewController_UIKit_UIViewController
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_AuthorizationToken"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken"

	.byte 8,129,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde159_end - Lfde159_start
	.long LDIFF_SYM775
Lfde159_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken

LDIFF_SYM776=Lme_ab - UqudoSDK_UQFaceSessionBuilder_get_AuthorizationToken
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_AuthorizationToken"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string"

	.byte 8,137,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde160_end - Lfde160_start
	.long LDIFF_SYM780
Lfde160_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string

LDIFF_SYM781=Lme_ac - UqudoSDK_UQFaceSessionBuilder_set_AuthorizationToken_string
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_Delegate"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_Delegate"

	.byte 8,151,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_Delegate
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde161_end - Lfde161_start
	.long LDIFF_SYM783
Lfde161_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_Delegate

LDIFF_SYM784=Lme_ad - UqudoSDK_UQFaceSessionBuilder_get_Delegate
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegate"

	.byte 40,16
LDIFF_SYM785=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegate"

LDIFF_SYM786=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_Delegate"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate"

	.byte 8,154,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM790=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM791=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde162_end - Lfde162_start
	.long LDIFF_SYM792
Lfde162_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate

LDIFF_SYM793=Lme_ae - UqudoSDK_UQFaceSessionBuilder_set_Delegate_UqudoSDK_UQFaceSessionBuilderDelegate
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed"

	.byte 8,164,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde163_end - Lfde163_start
	.long LDIFF_SYM795
Lfde163_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed

LDIFF_SYM796=Lme_af - UqudoSDK_UQFaceSessionBuilder_get_IsRootedDeviceAllowed
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_IsRootedDeviceAllowed"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool"

	.byte 8,172,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde164_end - Lfde164_start
	.long LDIFF_SYM799
Lfde164_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool

LDIFF_SYM800=Lme_b0 - UqudoSDK_UQFaceSessionBuilder_set_IsRootedDeviceAllowed_bool
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_MaxAttempts"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts"

	.byte 8,183,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde165_end - Lfde165_start
	.long LDIFF_SYM802
Lfde165_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts

LDIFF_SYM803=Lme_b1 - UqudoSDK_UQFaceSessionBuilder_get_MaxAttempts
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_MaxAttempts"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint"

	.byte 8,191,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde166_end - Lfde166_start
	.long LDIFF_SYM806
Lfde166_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint

LDIFF_SYM807=Lme_b2 - UqudoSDK_UQFaceSessionBuilder_set_MaxAttempts_System_nint
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_MinimumMatchLevel"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel"

	.byte 8,202,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde167_end - Lfde167_start
	.long LDIFF_SYM809
Lfde167_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel

LDIFF_SYM810=Lme_b3 - UqudoSDK_UQFaceSessionBuilder_get_MinimumMatchLevel
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_MinimumMatchLevel"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint"

	.byte 8,210,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde168_end - Lfde168_start
	.long LDIFF_SYM813
Lfde168_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint

LDIFF_SYM814=Lme_b4 - UqudoSDK_UQFaceSessionBuilder_set_MinimumMatchLevel_System_nint
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_Nonce"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_Nonce"

	.byte 8,221,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_Nonce
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde169_end - Lfde169_start
	.long LDIFF_SYM816
Lfde169_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_Nonce

LDIFF_SYM817=Lme_b5 - UqudoSDK_UQFaceSessionBuilder_get_Nonce
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_Nonce"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_Nonce_string"

	.byte 8,229,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_Nonce_string
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde170_end - Lfde170_start
	.long LDIFF_SYM821
Lfde170_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_Nonce_string

LDIFF_SYM822=Lme_b6 - UqudoSDK_UQFaceSessionBuilder_set_Nonce_string
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession"

	.byte 8,244,1
	.quad UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde171_end - Lfde171_start
	.long LDIFF_SYM824
Lfde171_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession

LDIFF_SYM825=Lme_b7 - UqudoSDK_UQFaceSessionBuilder_get_ReturnDataForIncompleteSession
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_ReturnDataForIncompleteSession"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool"

	.byte 8,252,1
	.quad UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde172_end - Lfde172_start
	.long LDIFF_SYM828
Lfde172_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool

LDIFF_SYM829=Lme_b8 - UqudoSDK_UQFaceSessionBuilder_set_ReturnDataForIncompleteSession_bool
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_SessionId"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_SessionId"

	.byte 8,135,2
	.quad UqudoSDK_UQFaceSessionBuilder_get_SessionId
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde173_end - Lfde173_start
	.long LDIFF_SYM831
Lfde173_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_SessionId

LDIFF_SYM832=Lme_b9 - UqudoSDK_UQFaceSessionBuilder_get_SessionId
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_SessionId"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_SessionId_string"

	.byte 8,143,2
	.quad UqudoSDK_UQFaceSessionBuilder_set_SessionId_string
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde174_end - Lfde174_start
	.long LDIFF_SYM836
Lfde174_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_SessionId_string

LDIFF_SYM837=Lme_ba - UqudoSDK_UQFaceSessionBuilder_set_SessionId_string
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:get_WeakDelegate"
	.asciz "UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate"

	.byte 8,161,2
	.quad UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM839=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde175_end - Lfde175_start
	.long LDIFF_SYM840
Lfde175_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate

LDIFF_SYM841=Lme_bb - UqudoSDK_UQFaceSessionBuilder_get_WeakDelegate
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:set_WeakDelegate"
	.asciz "UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject"

	.byte 8,172,2
	.quad UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM843=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde176_end - Lfde176_start
	.long LDIFF_SYM845
Lfde176_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM846=Lme_bc - UqudoSDK_UQFaceSessionBuilder_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:Dispose"
	.asciz "UqudoSDK_UQFaceSessionBuilder_Dispose_bool"

	.byte 8,185,2
	.quad UqudoSDK_UQFaceSessionBuilder_Dispose_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde177_end - Lfde177_start
	.long LDIFF_SYM849
Lfde177_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder_Dispose_bool

LDIFF_SYM850=Lme_bd - UqudoSDK_UQFaceSessionBuilder_Dispose_bool
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilder:.cctor"
	.asciz "UqudoSDK_UQFaceSessionBuilder__cctor"

	.byte 8,54
	.quad UqudoSDK_UQFaceSessionBuilder__cctor
	.quad Lme_be

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde178_end - Lfde178_start
	.long LDIFF_SYM851
Lfde178_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilder__cctor

LDIFF_SYM852=Lme_be - UqudoSDK_UQFaceSessionBuilder__cctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper"

	.byte 32,16
LDIFF_SYM853=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper"

LDIFF_SYM854=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegateWrapper:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool"

	.byte 9,73
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde179_end - Lfde179_start
	.long LDIFF_SYM860
Lfde179_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool

LDIFF_SYM861=Lme_c2 - UqudoSDK_UQFaceSessionBuilderDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegateWrapper:DidFaceSessionFailWithError"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError"

	.byte 9,80
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM863=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,11
	.asciz "error__handle__"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde180_end - Lfde180_start
	.long LDIFF_SYM865
Lfde180_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError

LDIFF_SYM866=Lme_c3 - UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionFailWithError_Foundation_NSError
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegateWrapper:DidFaceSessionCompleteWithInfo"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string"

	.byte 9,87
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "nsinfo"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde181_end - Lfde181_start
	.long LDIFF_SYM870
Lfde181_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string

LDIFF_SYM871=Lme_c4 - UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionCompleteWithInfo_string
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegateWrapper:DidFaceSessionIncompleteWithStatus"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 9,97
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM873=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,32,11
	.asciz "status__handle__"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde182_end - Lfde182_start
	.long LDIFF_SYM875
Lfde182_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM876=Lme_c5 - UqudoSDK_UQFaceSessionBuilderDelegateWrapper_DidFaceSessionIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegate__ctor"

	.byte 9,110
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde183_end - Lfde183_start
	.long LDIFF_SYM878
Lfde183_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor

LDIFF_SYM879=Lme_c6 - UqudoSDK_UQFaceSessionBuilderDelegate__ctor
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag"

	.byte 9,118
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM881=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde184_end - Lfde184_start
	.long LDIFF_SYM882
Lfde184_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM883=Lme_c7 - UqudoSDK_UQFaceSessionBuilderDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQFaceSessionBuilderDelegate:.ctor"
	.asciz "UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr"

	.byte 9,125
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde185_end - Lfde185_start
	.long LDIFF_SYM886
Lfde185_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr

LDIFF_SYM887=Lme_c8 - UqudoSDK_UQFaceSessionBuilderDelegate__ctor_intptr
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_ClassHandle"
	.asciz "UqudoSDK_UQReadingConfig_get_ClassHandle"

	.byte 10,55
	.quad UqudoSDK_UQReadingConfig_get_ClassHandle
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde186_end - Lfde186_start
	.long LDIFF_SYM889
Lfde186_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_ClassHandle

LDIFF_SYM890=Lme_cc - UqudoSDK_UQReadingConfig_get_ClassHandle
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:.ctor"
	.asciz "UqudoSDK_UQReadingConfig__ctor"

	.byte 10,59
	.quad UqudoSDK_UQReadingConfig__ctor
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde187_end - Lfde187_start
	.long LDIFF_SYM892
Lfde187_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig__ctor

LDIFF_SYM893=Lme_cd - UqudoSDK_UQReadingConfig__ctor
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:.ctor"
	.asciz "UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag"

	.byte 10,71
	.quad UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM895=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde188_end - Lfde188_start
	.long LDIFF_SYM896
Lfde188_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag

LDIFF_SYM897=Lme_ce - UqudoSDK_UQReadingConfig__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:.ctor"
	.asciz "UqudoSDK_UQReadingConfig__ctor_intptr"

	.byte 10,78
	.quad UqudoSDK_UQReadingConfig__ctor_intptr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde189_end - Lfde189_start
	.long LDIFF_SYM900
Lfde189_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig__ctor_intptr

LDIFF_SYM901=Lme_cf - UqudoSDK_UQReadingConfig__ctor_intptr
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:ForceReading"
	.asciz "UqudoSDK_UQReadingConfig_ForceReading_bool"

	.byte 10,88
	.quad UqudoSDK_UQReadingConfig_ForceReading_bool
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "foreceReading"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde190_end - Lfde190_start
	.long LDIFF_SYM904
Lfde190_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_ForceReading_bool

LDIFF_SYM905=Lme_d0 - UqudoSDK_UQReadingConfig_ForceReading_bool
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:ForceReadingIfSupported"
	.asciz "UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool"

	.byte 10,99
	.quad UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,3
	.asciz "forceReadingIfSupported"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde191_end - Lfde191_start
	.long LDIFF_SYM908
Lfde191_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool

LDIFF_SYM909=Lme_d1 - UqudoSDK_UQReadingConfig_ForceReadingIfSupported_bool
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_EnableReading"
	.asciz "UqudoSDK_UQReadingConfig_get_EnableReading"

	.byte 10,109
	.quad UqudoSDK_UQReadingConfig_get_EnableReading
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde192_end - Lfde192_start
	.long LDIFF_SYM911
Lfde192_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_EnableReading

LDIFF_SYM912=Lme_d2 - UqudoSDK_UQReadingConfig_get_EnableReading
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:set_EnableReading"
	.asciz "UqudoSDK_UQReadingConfig_set_EnableReading_bool"

	.byte 10,117
	.quad UqudoSDK_UQReadingConfig_set_EnableReading_bool
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde193_end - Lfde193_start
	.long LDIFF_SYM915
Lfde193_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_set_EnableReading_bool

LDIFF_SYM916=Lme_d3 - UqudoSDK_UQReadingConfig_set_EnableReading_bool
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_FaceMinimumMatchLevel"
	.asciz "UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel"

	.byte 10,128,1
	.quad UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde194_end - Lfde194_start
	.long LDIFF_SYM918
Lfde194_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel

LDIFF_SYM919=Lme_d4 - UqudoSDK_UQReadingConfig_get_FaceMinimumMatchLevel
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:set_FaceMinimumMatchLevel"
	.asciz "UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint"

	.byte 10,136,1
	.quad UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde195_end - Lfde195_start
	.long LDIFF_SYM922
Lfde195_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint

LDIFF_SYM923=Lme_d5 - UqudoSDK_UQReadingConfig_set_FaceMinimumMatchLevel_System_nint
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_ForceReadingTimeout"
	.asciz "UqudoSDK_UQReadingConfig_get_ForceReadingTimeout"

	.byte 10,147,1
	.quad UqudoSDK_UQReadingConfig_get_ForceReadingTimeout
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde196_end - Lfde196_start
	.long LDIFF_SYM925
Lfde196_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_ForceReadingTimeout

LDIFF_SYM926=Lme_d6 - UqudoSDK_UQReadingConfig_get_ForceReadingTimeout
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM929=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:set_ForceReadingTimeout"
	.asciz "UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int"

	.byte 10,155,1
	.quad UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde197_end - Lfde197_start
	.long LDIFF_SYM934
Lfde197_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int

LDIFF_SYM935=Lme_d7 - UqudoSDK_UQReadingConfig_set_ForceReadingTimeout_int
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_IsForceReading"
	.asciz "UqudoSDK_UQReadingConfig_get_IsForceReading"

	.byte 10,166,1
	.quad UqudoSDK_UQReadingConfig_get_IsForceReading
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde198_end - Lfde198_start
	.long LDIFF_SYM937
Lfde198_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_IsForceReading

LDIFF_SYM938=Lme_d8 - UqudoSDK_UQReadingConfig_get_IsForceReading
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_IsForceReadingIfSupported"
	.asciz "UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported"

	.byte 10,177,1
	.quad UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde199_end - Lfde199_start
	.long LDIFF_SYM940
Lfde199_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported

LDIFF_SYM941=Lme_d9 - UqudoSDK_UQReadingConfig_get_IsForceReadingIfSupported
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_IsForceReadingTimeoutEnabled"
	.asciz "UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled"

	.byte 10,188,1
	.quad UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde200_end - Lfde200_start
	.long LDIFF_SYM943
Lfde200_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled

LDIFF_SYM944=Lme_da - UqudoSDK_UQReadingConfig_get_IsForceReadingTimeoutEnabled
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:get_IsReadingEnable"
	.asciz "UqudoSDK_UQReadingConfig_get_IsReadingEnable"

	.byte 10,199,1
	.quad UqudoSDK_UQReadingConfig_get_IsReadingEnable
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde201_end - Lfde201_start
	.long LDIFF_SYM946
Lfde201_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig_get_IsReadingEnable

LDIFF_SYM947=Lme_db - UqudoSDK_UQReadingConfig_get_IsReadingEnable
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQReadingConfig:.cctor"
	.asciz "UqudoSDK_UQReadingConfig__cctor"

	.byte 10,54
	.quad UqudoSDK_UQReadingConfig__cctor
	.quad Lme_dc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde202_end - Lfde202_start
	.long LDIFF_SYM948
Lfde202_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQReadingConfig__cctor

LDIFF_SYM949=Lme_dc - UqudoSDK_UQReadingConfig__cctor
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_ClassHandle"
	.asciz "UqudoSDK_UQScanConfig_get_ClassHandle"

	.byte 11,55
	.quad UqudoSDK_UQScanConfig_get_ClassHandle
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde203_end - Lfde203_start
	.long LDIFF_SYM951
Lfde203_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_ClassHandle

LDIFF_SYM952=Lme_dd - UqudoSDK_UQScanConfig_get_ClassHandle
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:.ctor"
	.asciz "UqudoSDK_UQScanConfig__ctor"

	.byte 11,59
	.quad UqudoSDK_UQScanConfig__ctor
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde204_end - Lfde204_start
	.long LDIFF_SYM954
Lfde204_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig__ctor

LDIFF_SYM955=Lme_de - UqudoSDK_UQScanConfig__ctor
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:.ctor"
	.asciz "UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag"

	.byte 11,71
	.quad UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM957=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde205_end - Lfde205_start
	.long LDIFF_SYM958
Lfde205_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag

LDIFF_SYM959=Lme_df - UqudoSDK_UQScanConfig__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:.ctor"
	.asciz "UqudoSDK_UQScanConfig__ctor_intptr"

	.byte 11,78
	.quad UqudoSDK_UQScanConfig__ctor_intptr
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde206_end - Lfde206_start
	.long LDIFF_SYM962
Lfde206_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig__ctor_intptr

LDIFF_SYM963=Lme_e0 - UqudoSDK_UQScanConfig__ctor_intptr
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:EnableScanReview"
	.asciz "UqudoSDK_UQScanConfig_EnableScanReview_bool_bool"

	.byte 11,87
	.quad UqudoSDK_UQScanConfig_EnableScanReview_bool_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "frontSide"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,3
	.asciz "backSide"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde207_end - Lfde207_start
	.long LDIFF_SYM967
Lfde207_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_EnableScanReview_bool_bool

LDIFF_SYM968=Lme_e1 - UqudoSDK_UQScanConfig_EnableScanReview_bool_bool
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_DisableHelpPage"
	.asciz "UqudoSDK_UQScanConfig_get_DisableHelpPage"

	.byte 11,97
	.quad UqudoSDK_UQScanConfig_get_DisableHelpPage
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde208_end - Lfde208_start
	.long LDIFF_SYM970
Lfde208_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_DisableHelpPage

LDIFF_SYM971=Lme_e2 - UqudoSDK_UQScanConfig_get_DisableHelpPage
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:set_DisableHelpPage"
	.asciz "UqudoSDK_UQScanConfig_set_DisableHelpPage_bool"

	.byte 11,105
	.quad UqudoSDK_UQScanConfig_set_DisableHelpPage_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde209_end - Lfde209_start
	.long LDIFF_SYM974
Lfde209_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_set_DisableHelpPage_bool

LDIFF_SYM975=Lme_e3 - UqudoSDK_UQScanConfig_set_DisableHelpPage_bool
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_EnablePhotoQualityDetection"
	.asciz "UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection"

	.byte 11,116
	.quad UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde210_end - Lfde210_start
	.long LDIFF_SYM977
Lfde210_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection

LDIFF_SYM978=Lme_e4 - UqudoSDK_UQScanConfig_get_EnablePhotoQualityDetection
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:set_EnablePhotoQualityDetection"
	.asciz "UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool"

	.byte 11,124
	.quad UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde211_end - Lfde211_start
	.long LDIFF_SYM981
Lfde211_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool

LDIFF_SYM982=Lme_e5 - UqudoSDK_UQScanConfig_set_EnablePhotoQualityDetection_bool
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_EnableUpload"
	.asciz "UqudoSDK_UQScanConfig_get_EnableUpload"

	.byte 11,135,1
	.quad UqudoSDK_UQScanConfig_get_EnableUpload
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde212_end - Lfde212_start
	.long LDIFF_SYM984
Lfde212_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_EnableUpload

LDIFF_SYM985=Lme_e6 - UqudoSDK_UQScanConfig_get_EnableUpload
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:set_EnableUpload"
	.asciz "UqudoSDK_UQScanConfig_set_EnableUpload_bool"

	.byte 11,143,1
	.quad UqudoSDK_UQScanConfig_set_EnableUpload_bool
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde213_end - Lfde213_start
	.long LDIFF_SYM988
Lfde213_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_set_EnableUpload_bool

LDIFF_SYM989=Lme_e7 - UqudoSDK_UQScanConfig_set_EnableUpload_bool
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_FaceMinimumMatchLevel"
	.asciz "UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel"

	.byte 11,154,1
	.quad UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde214_end - Lfde214_start
	.long LDIFF_SYM991
Lfde214_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel

LDIFF_SYM992=Lme_e8 - UqudoSDK_UQScanConfig_get_FaceMinimumMatchLevel
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:set_FaceMinimumMatchLevel"
	.asciz "UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint"

	.byte 11,162,1
	.quad UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde215_end - Lfde215_start
	.long LDIFF_SYM995
Lfde215_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint

LDIFF_SYM996=Lme_e9 - UqudoSDK_UQScanConfig_set_FaceMinimumMatchLevel_System_nint
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_IsBackSideScanReviewEnable"
	.asciz "UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable"

	.byte 11,173,1
	.quad UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde216_end - Lfde216_start
	.long LDIFF_SYM998
Lfde216_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable

LDIFF_SYM999=Lme_ea - UqudoSDK_UQScanConfig_get_IsBackSideScanReviewEnable
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:get_IsFrontSideScanReviewEnable"
	.asciz "UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable"

	.byte 11,184,1
	.quad UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1001
Lfde217_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable

LDIFF_SYM1002=Lme_eb - UqudoSDK_UQScanConfig_get_IsFrontSideScanReviewEnable
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQScanConfig:.cctor"
	.asciz "UqudoSDK_UQScanConfig__cctor"

	.byte 11,54
	.quad UqudoSDK_UQScanConfig__cctor
	.quad Lme_ec

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1003
Lfde218_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQScanConfig__cctor

LDIFF_SYM1004=Lme_ec - UqudoSDK_UQScanConfig__cctor
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:get_ClassHandle"
	.asciz "UqudoSDK_UQSessionStatus_get_ClassHandle"

	.byte 12,55
	.quad UqudoSDK_UQSessionStatus_get_ClassHandle
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1006
Lfde219_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_get_ClassHandle

LDIFF_SYM1007=Lme_ed - UqudoSDK_UQSessionStatus_get_ClassHandle
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:.ctor"
	.asciz "UqudoSDK_UQSessionStatus__ctor"

	.byte 12,59
	.quad UqudoSDK_UQSessionStatus__ctor
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1009
Lfde220_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus__ctor

LDIFF_SYM1010=Lme_ee - UqudoSDK_UQSessionStatus__ctor
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:.ctor"
	.asciz "UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag"

	.byte 12,71
	.quad UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1012=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1013
Lfde221_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag

LDIFF_SYM1014=Lme_ef - UqudoSDK_UQSessionStatus__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:.ctor"
	.asciz "UqudoSDK_UQSessionStatus__ctor_intptr"

	.byte 12,78
	.quad UqudoSDK_UQSessionStatus__ctor_intptr
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1017
Lfde222_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus__ctor_intptr

LDIFF_SYM1018=Lme_f0 - UqudoSDK_UQSessionStatus__ctor_intptr
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:get_Data"
	.asciz "UqudoSDK_UQSessionStatus_get_Data"

	.byte 12,87
	.quad UqudoSDK_UQSessionStatus_get_Data
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1020
Lfde223_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_get_Data

LDIFF_SYM1021=Lme_f1 - UqudoSDK_UQSessionStatus_get_Data
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:set_Data"
	.asciz "UqudoSDK_UQSessionStatus_set_Data_string"

	.byte 12,95
	.quad UqudoSDK_UQSessionStatus_set_Data_string
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,11
	.asciz "nsvalue"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1025
Lfde224_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_set_Data_string

LDIFF_SYM1026=Lme_f2 - UqudoSDK_UQSessionStatus_set_Data_string
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:get_Message"
	.asciz "UqudoSDK_UQSessionStatus_get_Message"

	.byte 12,108
	.quad UqudoSDK_UQSessionStatus_get_Message
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1028
Lfde225_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_get_Message

LDIFF_SYM1029=Lme_f3 - UqudoSDK_UQSessionStatus_get_Message
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:set_Message"
	.asciz "UqudoSDK_UQSessionStatus_set_Message_string"

	.byte 12,116
	.quad UqudoSDK_UQSessionStatus_set_Message_string
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,32,11
	.asciz "nsvalue"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1033
Lfde226_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_set_Message_string

LDIFF_SYM1034=Lme_f4 - UqudoSDK_UQSessionStatus_set_Message_string
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:get_StatusCode"
	.asciz "UqudoSDK_UQSessionStatus_get_StatusCode"

	.byte 12,129,1
	.quad UqudoSDK_UQSessionStatus_get_StatusCode
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1036
Lfde227_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_get_StatusCode

LDIFF_SYM1037=Lme_f5 - UqudoSDK_UQSessionStatus_get_StatusCode
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:set_StatusCode"
	.asciz "UqudoSDK_UQSessionStatus_set_StatusCode_System_nint"

	.byte 12,137,1
	.quad UqudoSDK_UQSessionStatus_set_StatusCode_System_nint
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1040
Lfde228_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_set_StatusCode_System_nint

LDIFF_SYM1041=Lme_f6 - UqudoSDK_UQSessionStatus_set_StatusCode_System_nint
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:get_StatusTask"
	.asciz "UqudoSDK_UQSessionStatus_get_StatusTask"

	.byte 12,148,1
	.quad UqudoSDK_UQSessionStatus_get_StatusTask
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1043
Lfde229_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_get_StatusTask

LDIFF_SYM1044=Lme_f7 - UqudoSDK_UQSessionStatus_get_StatusTask
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:set_StatusTask"
	.asciz "UqudoSDK_UQSessionStatus_set_StatusTask_System_nint"

	.byte 12,156,1
	.quad UqudoSDK_UQSessionStatus_set_StatusTask_System_nint
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1047
Lfde230_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus_set_StatusTask_System_nint

LDIFF_SYM1048=Lme_f8 - UqudoSDK_UQSessionStatus_set_StatusTask_System_nint
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UqudoSDK.UQSessionStatus:.cctor"
	.asciz "UqudoSDK_UQSessionStatus__cctor"

	.byte 12,54
	.quad UqudoSDK_UQSessionStatus__cctor
	.quad Lme_f9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1049
Lfde231_start:

	.long 0
	.align 3
	.quad UqudoSDK_UQSessionStatus__cctor

LDIFF_SYM1050=Lme_f9 - UqudoSDK_UQSessionStatus__cctor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 13,53
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_109

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1051
Lfde232_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM1052=Lme_109 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1060
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1061=Lme_10b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1069
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1070=Lme_10c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1079
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1080=Lme_10d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1088
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1089=Lme_10e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1097
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1098=Lme_10f - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1106=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1107
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1108=Lme_110 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1115
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1116=Lme_111 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1125
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1126=Lme_112 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1135
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1136=Lme_113 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1145=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1146
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr

LDIFF_SYM1147=Lme_114 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1158=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1159
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool

LDIFF_SYM1160=Lme_115 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_intptr_intptr_bool_intptr_bool
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_IntPtr_bool_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1172=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1173=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1174
Lfde244_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool

LDIFF_SYM1175=Lme_116 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_bool_bool_intptr_intptr_bool_intptr_bool_bool
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1183
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM1184=Lme_117 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1192
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1193=Lme_118 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1202=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1203=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1204
Lfde247_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool

LDIFF_SYM1205=Lme_119 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
