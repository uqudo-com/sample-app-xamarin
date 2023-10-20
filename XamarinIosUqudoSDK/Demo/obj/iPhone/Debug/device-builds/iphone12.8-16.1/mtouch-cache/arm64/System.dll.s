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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "System.dll"
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
	.no_dead_strip Mono_SystemCertificateProvider__ctor
Mono_SystemCertificateProvider__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider_Initialize
Mono_SystemDependencyProvider_Initialize:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/Mono/SystemDependencyProvider.cs"
.loc 1 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2800000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_1
.loc 1 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb40000e0
.loc 1 50 0
.word 0xf9001bbf
.word 0x9400001a
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x1400001d
.loc 1 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9402fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 1 53 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.loc 1 54 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__ctor
Mono_SystemDependencyProvider__ctor:
.loc 1 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 71 0
bl _p_6
.loc 1 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__cctor
Mono_SystemDependencyProvider__cctor:
.loc 1 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string
System_Diagnostics_Debug_WriteLine_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/Debug.cs"
.loc 2 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.loc 2 198 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_object
System_Diagnostics_Debug_WriteLine_object:
.loc 2 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.loc 2 209 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceFilter.cs"
.loc 3 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf90003ff
.word 0xf9400ba9
.word 0xf9400129
.word 0xf9403530
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceInternal.cs"
.loc 4 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xb5000f40
.loc 4 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bba
.word 0x9100e3b9
.word 0xaa1a03e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_1
.loc 4 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xb5000aa0
.loc 4 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_3
.word 0xf9003fa0
bl _p_9
.word 0xf9403fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 4 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800801
bl _p_3
.word 0xf90037a0
bl _p_11
.word 0xf94037a0
.word 0xaa0003fa
.loc 4 51 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94033a1
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x3940033e
.word 0xaa1903f7
.word 0x6b1f031f
.word 0x5400006b
.word 0xaa1703f9
.word 0x14000003
.word 0xaa1703f9
.word 0xd2800018
.word 0xb9002b38
.loc 4 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.loc 4 53 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.word 0x93407c00
.loc 4 58 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf90027be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_5
.word 0xf94027be
.word 0xd61f03c0
.loc 4 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:
.loc 4 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:
.loc 4 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x39400000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:
.loc 4 106 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:
.loc 4 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:
.loc 4 307 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:
.loc 4 475 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x34001300
.loc 4 476 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_1
.loc 4 477 0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf90023a0
.word 0x14000030
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54002441
.word 0xaa1903f8
.loc 4 478 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.loc 4 479 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 477 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_2
.word 0xf90053bf
.word 0x94000038
.word 0xf94053a0
.word 0xb4000040
bl _p_2
.word 0x140000ed
.word 0xf90057be
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_5
.word 0xf9405fbe
.word 0xd61f03c0
.loc 4 484 0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf90023a0
.word 0x14000067
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0xaa1903f8
.loc 4 485 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000640
.loc 4 486 0
.word 0xf9002bb8
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9402bb9
.word 0x9100e3b7
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_1
.loc 4 487 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.loc 4 488 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 489 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_2
.word 0x14000020
.word 0xf90067be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402ba0
bl _p_5
.word 0xf94067be
.word 0xd61f03c0
.loc 4 492 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.loc 4 493 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 484 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff1e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_2
.word 0x14000034
.word 0xf9006fbe
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 4 497 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_object
System_Diagnostics_TraceInternal_WriteLine_object:
.loc 4 500 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x34001300
.loc 4 501 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_1
.loc 4 502 0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf90023a0
.word 0x14000030
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54002441
.word 0xaa1903f8
.loc 4 503 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.loc 4 504 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 502 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_2
.word 0xf90053bf
.word 0x94000038
.word 0xf94053a0
.word 0xb4000040
bl _p_2
.word 0x140000ed
.word 0xf90057be
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_5
.word 0xf9405fbe
.word 0xd61f03c0
.loc 4 509 0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf90023a0
.word 0x14000067
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0xaa1903f8
.loc 4 510 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000640
.loc 4 511 0
.word 0xf9002bb8
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9402bb9
.word 0x9100e3b7
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_1
.loc 4 512 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.loc 4 513 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 514 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_2
.word 0x14000020
.word 0xf90067be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402ba0
bl _p_5
.word 0xf94067be
.word 0xd61f03c0
.loc 4 517 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.loc 4 518 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.loc 4 509 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff1e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_2
.word 0x14000034
.word 0xf9006fbe
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #336]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 4 522 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:
.loc 4 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900001f
.loc 4 29 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListener.cs"
.loc 5 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280009e
.word 0xb9002f3e
.loc 5 30 0
.word 0xd280003e
.word 0x3900c33e
.loc 5 48 0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 49 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:
.loc 5 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:
.loc 5 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404c50
.word 0xd63f0200
.loc 5 76 0
.word 0xaa1a03e0
bl _p_17
.loc 5 77 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:
.loc 5 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:
.loc 5 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:
.loc 5 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b8
.word 0x6b1f035f
.word 0x5400004b
.word 0x14000002
.word 0xd280001a
.word 0xb9002b1a
.loc 5 111 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:
.loc 5 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 5 125 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.loc 5 126 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 124 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_18
.word 0xf90017a0
.word 0xd2800e40
bl _p_19
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_18
.word 0xf9001fa0
.word 0xd2800880
bl _p_19
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_20
.word 0xf94013a0
bl _p_21

Lme_17:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_Filter
System_Diagnostics_TraceListener_get_Filter:
.loc 5 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:
.loc 5 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:
.loc 5 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900c001
.loc 5 152 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:
.loc 5 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900c35f
.loc 5 258 0
.word 0xd2800019
.word 0x1400001b
.loc 5 259 0
.word 0xb9802f40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000121
.loc 5 260 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0x1400000e
.loc 5 262 0
.word 0xd2800018
.word 0x14000009
.loc 5 263 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.loc 5 262 0
.word 0x11000718
.word 0xb9802f40
.word 0x6b00031f
.word 0x54fffecb
.loc 5 258 0
.word 0x11000739
.word 0xb9802b40
.word 0x6b00033f
.word 0x54fffc8b
.loc 5 267 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteLine_object
System_Diagnostics_TraceListener_WriteLine_object:
.loc 5 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xb4000200
.word 0xf9401329

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0903e0
.word 0xd2800001
.word 0xd2800203
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xaa1a03e7
.word 0x3940013e
bl _p_22
.word 0x53001c00
.word 0x34000220
.loc 5 285 0
.word 0xaa1903f8
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #376]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.loc 5 286 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListeners.cs"
.loc 6 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
bl _p_3
.word 0xf90013a0
.word 0xd2800021
bl _p_23
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 22 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
.loc 6 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_24
.loc 6 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_1
.loc 6 70 0
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_5
.word 0xf94027be
.word 0xd61f03c0
.loc 6 72 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:
.loc 6 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
.loc 6 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400069a
.loc 6 138 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.loc 6 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0x3940035e
.word 0x6b1f001f
.word 0x5400008b
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0x14000003
.word 0xaa1a03f8
.word 0xd280001a
.word 0xb9002b1a
.loc 6 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 136 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_18
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_22:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/DefaultTraceListener.cs"
.loc 7 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x39000001
.loc 7 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x39400000
.word 0x35000840
.loc 7 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_25
.word 0xaa0003fa
.loc 7 73 0
.word 0xaa1a03e0
.word 0xb5000080
.loc 7 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #424]
.loc 7 77 0
.word 0xb40006fa
.loc 7 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x53001c00
.word 0x34000160
.loc 7 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #424]
.loc 7 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa
.word 0x14000017
.loc 7 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x53001c00
.word 0x34000160
.loc 7 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #432]
.loc 7 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa
.word 0x14000005
.loc 7 90 0
.word 0xaa1a03f9
.loc 7 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #376]
.loc 7 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000019
.loc 7 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.loc 7 107 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
.loc 7 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801320
.word 0xb9801341
.word 0x6b01001f
.word 0x540000ed
.loc 7 131 0
.word 0xb9801340
.word 0x11000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0x14000004
.loc 7 132 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:
.loc 7 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400ba0
bl _p_29
.loc 7 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:
.loc 7 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_raw

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_30
bl _p_31
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_27:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
.loc 7 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x39400000
.word 0x34000100
.word 0xaa1a03f9
.loc 7 224 0
.word 0xaa1a03f8
.word 0xb400005a
.word 0x91005318
.loc 7 225 0
.word 0xaa1803e0
bl _p_32
.word 0x14000004
.loc 7 229 0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_33
.loc 7 230 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
.loc 7 234 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400018
.word 0xaa1803e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_34
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1803e0
bl _p_34
.word 0x53001c00
.word 0x35000140
.word 0x14000011
.loc 7 236 0
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 7 237 0
.word 0x14000010
.loc 7 239 0
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 7 240 0
.word 0x14000008
.loc 7 242 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_37
.loc 7 245 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:
.loc 7 249 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x39400000
.word 0x350000e0
.loc 7 250 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xf9400ba0
bl _p_33
.loc 7 252 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:
.loc 7 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x53001c00
.word 0x340000e0
.loc 7 257 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.loc 7 258 0
.word 0xaa1903e0
bl _p_38
.loc 7 261 0
bl _p_39
.word 0x53001c00
.word 0x340000c0
.loc 7 262 0
.word 0xd2800000
.word 0xd2800001
.word 0xf9400fa2
bl _p_40
.word 0x14000004
.loc 7 264 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_41
.loc 7 266 0
.word 0xaa1903e0
bl _p_42
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37
.loc 7 267 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
.loc 7 271 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xaa1a03f8
.loc 7 272 0
.word 0xb400089a
.word 0xb9801300
.word 0x34000840
.loc 7 273 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801501
bl _p_3
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_43
.word 0xf9403ba0
.word 0xaa0003fa
.loc 7 278 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 7 279 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003fa
.word 0x14000005
.loc 7 281 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xaa0003fa
.loc 7 282 0
.word 0x14000009
.word 0xf90023a0
.loc 7 286 0
bl _p_46
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_21
.word 0x14000020
.loc 7 289 0
.word 0xf9001bba
.loc 7 290 0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.loc 7 291 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 7 292 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_2
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 7 294 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:
.loc 7 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.loc 7 299 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:
.loc 7 303 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_48
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_49
.word 0xaa0003e1
.loc 7 304 0
.word 0xf9400ba0
bl _p_47
.loc 7 306 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.loc 7 307 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mono_SystemCertificateProvider__ctor
bl Mono_SystemDependencyProvider_Initialize
bl Mono_SystemDependencyProvider__ctor
bl Mono_SystemDependencyProvider__cctor
bl System_Diagnostics_Debug_WriteLine_string
bl System_Diagnostics_Debug_WriteLine_object
bl method_addresses
bl System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal_WriteLine_object
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_Filter
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListener_WriteLine_object
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
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
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147
	.byte 13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,20,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 413
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 416
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 419
	.no_dead_strip plt_Mono_SystemDependencyProvider__ctor
plt_Mono_SystemDependencyProvider__ctor:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 427
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 429
	.no_dead_strip plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider
plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 434
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 439
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_object
plt_System_Diagnostics_TraceInternal_WriteLine_object:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 441
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 443
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 445
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 448
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 450
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 452
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 454
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 456
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 458
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 460
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 465
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 468
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 471
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 476
	.no_dead_strip plt_System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
plt_System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 478
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 480
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 485
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 487
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 492
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 497
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 499
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 504
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 506
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 508
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 511
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 513
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 515
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 520
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 525
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 530
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 532
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 534
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 539
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 544
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 546
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 548
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 553
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 558
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 563
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 566
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 568
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 573
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 872
got_end:
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
	.asciz "EE6A1987-EB2F-48BD-B8B5-F0CF4659DD86"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_got
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

	.long 59,872,50,48,1,98,387000831,0
	.long 5059,128,8,8,8,9,8388607,0
	.long 4,25,5864,0,0,792,600,256
	.long 0,448,560,352,0,240,96,784
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 23,82,67,147,48,139,114,10,182,51,130,179,22,233,51,172
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
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
	.asciz "Mono_SystemCertificateProvider"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Mono_SystemCertificateProvider"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Mono.SystemCertificateProvider:.ctor"
	.asciz "Mono_SystemCertificateProvider__ctor"

	.byte 0,0
	.quad Mono_SystemCertificateProvider__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Mono_SystemCertificateProvider__ctor

LDIFF_SYM12=Lme_0 - Mono_SystemCertificateProvider__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Mono.SystemDependencyProvider:Initialize"
	.asciz "Mono_SystemDependencyProvider_Initialize"

	.byte 1,48
	.quad Mono_SystemDependencyProvider_Initialize
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider_Initialize

LDIFF_SYM25=Lme_1 - Mono_SystemDependencyProvider_Initialize
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Mono_SystemDependencyProvider"

	.byte 24,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "<CertificateProvider>k__BackingField"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Mono_SystemDependencyProvider"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Mono.SystemDependencyProvider:.ctor"
	.asciz "Mono_SystemDependencyProvider__ctor"

	.byte 1,64
	.quad Mono_SystemDependencyProvider__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__ctor

LDIFF_SYM33=Lme_2 - Mono_SystemDependencyProvider__ctor
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.SystemDependencyProvider:.cctor"
	.asciz "Mono_SystemDependencyProvider__cctor"

	.byte 1,37
	.quad Mono_SystemDependencyProvider__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__cctor

LDIFF_SYM35=Lme_3 - Mono_SystemDependencyProvider__cctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string"

	.byte 2,197,1
	.quad System_Diagnostics_Debug_WriteLine_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM38=Lme_4 - System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_object"

	.byte 2,208,1
	.quad System_Diagnostics_Debug_WriteLine_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde5_end - Lfde5_start
	.long LDIFF_SYM40
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_object

LDIFF_SYM41=Lme_5 - System_Diagnostics_Debug_WriteLine_object
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_TraceFilter"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_TraceFilter"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6:

	.byte 5
	.asciz "System_Diagnostics_TraceEventCache"

	.byte 16,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_TraceEventCache"

LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "System.Diagnostics.TraceFilter:ShouldTrace"
	.asciz "System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object"

	.byte 3,25
	.quad System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "cache"

LDIFF_SYM60=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "eventType"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,40,3
	.asciz "id"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,48,3
	.asciz "formatOrMessage"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,192,0,3
	.asciz "data1"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object

LDIFF_SYM68=Lme_7 - System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 56,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "indentSize"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "needIndent"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "listenerName"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 4,33
	.quad System_Diagnostics_TraceInternal_get_Listeners
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,56,11
	.asciz "defaultListener"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM87=Lme_8 - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 4,83
	.quad System_Diagnostics_TraceInternal_get_AutoFlush
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde8_end - Lfde8_start
	.long LDIFF_SYM88
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM89=Lme_9 - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 4,95
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde9_end - Lfde9_start
	.long LDIFF_SYM90
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM91=Lme_a - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 4,106
	.quad System_Diagnostics_TraceInternal_get_IndentLevel
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM93=Lme_b - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 4,129,1
	.quad System_Diagnostics_TraceInternal_get_IndentSize
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde11_end - Lfde11_start
	.long LDIFF_SYM94
Lfde11_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM95=Lme_c - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 4,179,2
	.quad System_Diagnostics_TraceInternal_InitializeSettings
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde12_end - Lfde12_start
	.long LDIFF_SYM96
Lfde12_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM97=Lme_d - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 4,219,3
	.quad System_Diagnostics_TraceInternal_WriteLine_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,192,0,11
	.asciz "listener"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM110=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM111=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde13_end - Lfde13_start
	.long LDIFF_SYM112
Lfde13_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM113=Lme_e - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_object"

	.byte 4,244,3
	.quad System_Diagnostics_TraceInternal_WriteLine_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,192,0,11
	.asciz "listener"

LDIFF_SYM118=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM119=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_object

LDIFF_SYM123=Lme_f - System_Diagnostics_TraceInternal_WriteLine_object
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 4,14
	.quad System_Diagnostics_TraceInternal__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde15_end - Lfde15_start
	.long LDIFF_SYM124
Lfde15_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal__cctor

LDIFF_SYM125=Lme_10 - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 5,28
	.quad System_Diagnostics_TraceListener__ctor_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde16_end - Lfde16_start
	.long LDIFF_SYM128
Lfde16_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM129=Lme_11 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 5,69
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde17_end - Lfde17_start
	.long LDIFF_SYM131
Lfde17_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM132=Lme_12 - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 5,75
	.quad System_Diagnostics_TraceListener_Dispose
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose

LDIFF_SYM135=Lme_13 - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 5,82
	.quad System_Diagnostics_TraceListener_Dispose_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM139=Lme_14 - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 5,98
	.quad System_Diagnostics_TraceListener_Flush
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde20_end - Lfde20_start
	.long LDIFF_SYM141
Lfde20_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Flush

LDIFF_SYM142=Lme_15 - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 5,110
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM146=Lme_16 - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 5,123
	.quad System_Diagnostics_TraceListener_set_IndentSize_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
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
	.quad System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM150=Lme_17 - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_Filter"
	.asciz "System_Diagnostics_TraceListener_get_Filter"

	.byte 5,134,1
	.quad System_Diagnostics_TraceListener_get_Filter
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde23_end - Lfde23_start
	.long LDIFF_SYM152
Lfde23_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_Filter

LDIFF_SYM153=Lme_18 - System_Diagnostics_TraceListener_get_Filter
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 5,147,1
	.quad System_Diagnostics_TraceListener_get_NeedIndent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde24_end - Lfde24_start
	.long LDIFF_SYM155
Lfde24_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM156=Lme_19 - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 5,151,1
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde25_end - Lfde25_start
	.long LDIFF_SYM159
Lfde25_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM160=Lme_1a - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 5,129,2
	.quad System_Diagnostics_TraceListener_WriteIndent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde26_end - Lfde26_start
	.long LDIFF_SYM164
Lfde26_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM165=Lme_1c - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteLine"
	.asciz "System_Diagnostics_TraceListener_WriteLine_object"

	.byte 5,154,2
	.quad System_Diagnostics_TraceListener_WriteLine_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde27_end - Lfde27_start
	.long LDIFF_SYM168
Lfde27_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteLine_object

LDIFF_SYM169=Lme_1e - System_Diagnostics_TraceListener_WriteLine_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_13:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 6,20
	.quad System_Diagnostics_TraceListenerCollection__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde28_end - Lfde28_start
	.long LDIFF_SYM183
Lfde28_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM184=Lme_1f - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 6,67
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,3
	.asciz "listener"

LDIFF_SYM186=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde29_end - Lfde29_start
	.long LDIFF_SYM190
Lfde29_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM191=Lme_20 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 6,131,1
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde30_end - Lfde30_start
	.long LDIFF_SYM193
Lfde30_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM194=Lme_21 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 6,135,1
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,3
	.asciz "listener"

LDIFF_SYM196=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde31_end - Lfde31_start
	.long LDIFF_SYM197
Lfde31_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM198=Lme_22 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 7,64
	.quad System_Diagnostics_DefaultTraceListener__cctor
	.quad Lme_23

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "prefix"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde32_end - Lfde32_start
	.long LDIFF_SYM202
Lfde32_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM203=Lme_23 - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 7,130,1
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "target"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde33_end - Lfde33_start
	.long LDIFF_SYM206
Lfde33_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM207=Lme_24 - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 64,16
LDIFF_SYM208=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM210=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 7,139,1
	.quad System_Diagnostics_DefaultTraceListener__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde34_end - Lfde34_start
	.long LDIFF_SYM214
Lfde34_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM215=Lme_25 - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 7,151,1
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde35_end - Lfde35_start
	.long LDIFF_SYM217
Lfde35_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM218=Lme_26 - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde36_end - Lfde36_start
	.long LDIFF_SYM220
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_

LDIFF_SYM221=Lme_27 - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_char_
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 7,223,1
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "fmessage"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde37_end - Lfde37_start
	.long LDIFF_SYM226
Lfde37_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM227=Lme_28 - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 7,234,1
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde38_end - Lfde38_start
	.long LDIFF_SYM231
Lfde38_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM232=Lme_29 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 7,249,1
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde39_end - Lfde39_start
	.long LDIFF_SYM234
Lfde39_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM235=Lme_2a - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 7,128,2
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde40_end - Lfde40_start
	.long LDIFF_SYM238
Lfde40_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM239=Lme_2b - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 168,1,16
LDIFF_SYM240=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_fileStatus"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "FullPath"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM245=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 168,1,16
LDIFF_SYM248=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_20:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_19:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM255=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM258=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM259=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM263=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM266=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM270=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM271=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM276=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM280=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM283=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM296=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM297=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM298=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM300=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_35:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_34:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM313=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM318=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM319=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM330=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM333=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM334=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_42:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM341=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM346=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM350=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM352=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM376=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM377=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM388=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM389=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM390=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM391=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM392=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM393=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM394=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM395=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM399=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM407=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM410=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM411=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_51:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM418=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM422=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM425=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM426=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM430=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM435=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM437=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM447=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM451=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM458=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM460=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM466=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM467=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM476=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM480=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM484=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM486=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM490=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM491=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM492=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM494=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM501=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_32:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM509=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM510=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM511=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM516=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM517=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM522=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM524=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM525=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM529=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_67:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM537=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM539=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM543=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_22:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM546=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM549=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM553=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM555=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM558=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM560=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_69:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM563=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM564=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM565=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM566=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM574=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM575=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM576=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM577=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_21:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM580=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM581=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM582=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM583=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_72:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 16,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM587=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_73:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM591=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_74:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM595=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM600=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM603=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM604=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM605=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_78:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM608=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM609=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM610=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_77:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM613=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM614=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM615=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM619=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_76:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM625=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM630=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_75:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM634=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM635=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM636=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_18:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 112,16
LDIFF_SYM639=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM640=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_encoding"

LDIFF_SYM641=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "_encoder"

LDIFF_SYM642=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "_byteBuffer"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,6
	.asciz "_charBuffer"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,6
	.asciz "_charPos"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,96,6
	.asciz "_charLen"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,100,6
	.asciz "_autoFlush"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,104,6
	.asciz "_haveWrittenPreamble"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,105,6
	.asciz "_closable"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,106,6
	.asciz "_asyncWriteTask"

LDIFF_SYM650=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,88,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM651=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 7,143,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,3
	.asciz "message"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,40,3
	.asciz "logFile"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "fname"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,11
	.asciz "info"

LDIFF_SYM658=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde41_end - Lfde41_start
	.long LDIFF_SYM661
Lfde41_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM662=Lme_2c - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 7,170,2
	.quad System_Diagnostics_DefaultTraceListener_Write_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde42_end - Lfde42_start
	.long LDIFF_SYM665
Lfde42_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM666=Lme_2d - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 7,175,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,11
	.asciz "msg"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde43_end - Lfde43_start
	.long LDIFF_SYM670
Lfde43_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM671=Lme_2e - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
