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
	.asciz "demo.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip demo_Application_Main_string__
demo_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip demo_Application__ctor
demo_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip demo_AppDelegate_get_Window
demo_AppDelegate_get_Window:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip demo_AppDelegate_set_Window_UIKit_UIWindow
demo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
bl _p_4
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip demo_AppDelegate__ctor
demo_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip demo_ViewController__ctor_intptr
demo_ViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip demo_ViewController_ViewDidLoad
demo_ViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_10
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001ba0

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf9002ba0
bl _p_11
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_12

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf90027a0
bl _p_13
.word 0xf94027a0
.word 0xf90023a0

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9001fa0
.word 0xd2800121
bl _p_14
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90017a2
bl _p_15
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf94013a3

adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_17
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip demo_ViewController_DidReceiveMemoryWarning
demo_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate__ctor
demo_UqudoBuilderControllerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string
demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl demo_Application_Main_string__
bl demo_Application__ctor
bl demo_AppDelegate_get_Window
bl demo_AppDelegate_set_Window_UIKit_UIWindow
bl demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl demo_AppDelegate__ctor
bl demo_ViewController__ctor_intptr
bl demo_ViewController_ViewDidLoad
bl demo_ViewController_DidReceiveMemoryWarning
bl demo_UqudoBuilderControllerDelegate__ctor
bl demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
bl demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
bl demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
bl demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
bl demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
bl demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_demo_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 117
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_2:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 122
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 127
	.no_dead_strip plt_UqudoSDK_UQBuilderController__ctor
plt_UqudoSDK_UQBuilderController__ctor:
_p_4:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 130
	.no_dead_strip plt_UIKit_UISceneSession_get_Role
plt_UIKit_UISceneSession_get_Role:
_p_5:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 135
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_6:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 140
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_7:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 145
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 150
	.no_dead_strip plt_UqudoSDK_UQBuilderController_DefaultBuilder
plt_UqudoSDK_UQBuilderController_DefaultBuilder:
_p_9:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 155
	.no_dead_strip plt_UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController
plt_UqudoSDK_UQBuilderController_set_AppViewController_UIKit_UIViewController:
_p_10:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 160
	.no_dead_strip plt_demo_UqudoBuilderControllerDelegate__ctor
plt_demo_UqudoBuilderControllerDelegate__ctor:
_p_11:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 165
	.no_dead_strip plt_UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate
plt_UqudoSDK_UQBuilderController_set_Delegate_UqudoSDK_UQBuilderControllerDelegate:
_p_12:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 167
	.no_dead_strip plt_UqudoSDK_UQEnrollmentBuilder__ctor
plt_UqudoSDK_UQEnrollmentBuilder__ctor:
_p_13:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 172
	.no_dead_strip plt_UqudoSDK_UQDocumentConfig__ctor_System_nint
plt_UqudoSDK_UQDocumentConfig__ctor_System_nint:
_p_14:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 177
	.no_dead_strip plt_UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject
plt_UqudoSDK_UQEnrollmentBuilder_Add_Foundation_NSObject:
_p_15:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 182
	.no_dead_strip plt_UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject
plt_UqudoSDK_UQBuilderController_SetEnrollment_Foundation_NSObject:
_p_16:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 187
	.no_dead_strip plt_UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string
plt_UqudoSDK_UQBuilderController_PerformEnrollmentWithToken_string_string:
_p_17:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 192
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_18:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 197
	.no_dead_strip plt_UqudoSDK_UQBuilderControllerDelegate__ctor
plt_UqudoSDK_UQBuilderControllerDelegate__ctor:
_p_19:
adrp x16, mono_aot_demo_got@PAGE+0
add x16, x16, mono_aot_demo_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 202
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_demo_got, 416
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
	.asciz "0051FB44-5CB9-47C3-BDAD-7D7070FA839A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "demo"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_demo_got
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

	.long 32,416,20,29,0,98,387000831,0
	.long 834,128,8,8,8,9,8388607,0
	.long 4,25,1592,0,0,752,424,208
	.long 0,328,392,264,0,200,56,744
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 184,84,247,172,127,138,224,131,181,125,52,93,42,243,223,172
	.globl _mono_aot_module_demo_info
	.align 3
_mono_aot_module_demo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde0_end - Lfde0_start
	.long LDIFF_SYM35
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM36=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM40=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,3
	.asciz "scene"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,3
	.asciz "session"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,3
	.asciz "connectionOptions"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM58=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,3
	.asciz "scene"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM62=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,3
	.asciz "scene"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM66=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "scene"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM70=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,3
	.asciz "scene"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM74=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "scene"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM78=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM81=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.Application:Main"
	.asciz "demo_Application_Main_string__"

	.byte 0,0
	.quad demo_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad demo_Application_Main_string__

LDIFF_SYM84=Lme_9 - demo_Application_Main_string__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "demo_Application"

	.byte 16,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "demo_Application"

LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "demo.Application:.ctor"
	.asciz "demo_Application__ctor"

	.byte 0,0
	.quad demo_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad demo_Application__ctor

LDIFF_SYM91=Lme_a - demo_Application__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "demo_AppDelegate"

	.byte 48,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,0,7
	.asciz "demo_AppDelegate"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "demo.AppDelegate:get_Window"
	.asciz "demo_AppDelegate_get_Window"

	.byte 0,0
	.quad demo_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad demo_AppDelegate_get_Window

LDIFF_SYM99=Lme_b - demo_AppDelegate_get_Window
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.AppDelegate:set_Window"
	.asciz "demo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad demo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad demo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM103=Lme_c - demo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "demo.AppDelegate:FinishedLaunching"
	.asciz "demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,3
	.asciz "application"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde13_end - Lfde13_start
	.long LDIFF_SYM115
Lfde13_start:

	.long 0
	.align 3
	.quad demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM116=Lme_d - demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.AppDelegate:GetConfiguration"
	.asciz "demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 0,0
	.quad demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,3
	.asciz "application"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,3
	.asciz "connectingSceneSession"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde14_end - Lfde14_start
	.long LDIFF_SYM121
Lfde14_start:

	.long 0
	.align 3
	.quad demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM122=Lme_e - demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "demo.AppDelegate:DidDiscardSceneSessions"
	.asciz "demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 0,0
	.quad demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,3
	.asciz "application"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,3
	.asciz "sceneSessions"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde15_end - Lfde15_start
	.long LDIFF_SYM134
Lfde15_start:

	.long 0
	.align 3
	.quad demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM135=Lme_f - demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.AppDelegate:.ctor"
	.asciz "demo_AppDelegate__ctor"

	.byte 0,0
	.quad demo_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde16_end - Lfde16_start
	.long LDIFF_SYM137
Lfde16_start:

	.long 0
	.align 3
	.quad demo_AppDelegate__ctor

LDIFF_SYM138=Lme_10 - demo_AppDelegate__ctor
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16:

	.byte 5
	.asciz "demo_ViewController"

	.byte 40,16
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "demo_ViewController"

LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "demo.ViewController:.ctor"
	.asciz "demo_ViewController__ctor_intptr"

	.byte 0,0
	.quad demo_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde17_end - Lfde17_start
	.long LDIFF_SYM149
Lfde17_start:

	.long 0
	.align 3
	.quad demo_ViewController__ctor_intptr

LDIFF_SYM150=Lme_11 - demo_ViewController__ctor_intptr
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UqudoSDK_UQEnrollmentBuilder"

	.byte 48,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,0,7
	.asciz "UqudoSDK_UQEnrollmentBuilder"

LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19:

	.byte 5
	.asciz "UqudoSDK_UQDocumentConfig"

	.byte 40,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQDocumentConfig"

LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "demo.ViewController:ViewDidLoad"
	.asciz "demo_ViewController_ViewDidLoad"

	.byte 0,0
	.quad demo_ViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde18_end - Lfde18_start
	.long LDIFF_SYM163
Lfde18_start:

	.long 0
	.align 3
	.quad demo_ViewController_ViewDidLoad

LDIFF_SYM164=Lme_12 - demo_ViewController_ViewDidLoad
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.ViewController:DidReceiveMemoryWarning"
	.asciz "demo_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad demo_ViewController_DidReceiveMemoryWarning
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde19_end - Lfde19_start
	.long LDIFF_SYM166
Lfde19_start:

	.long 0
	.align 3
	.quad demo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM167=Lme_13 - demo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UqudoSDK_UQBuilderControllerDelegate"

	.byte 40,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQBuilderControllerDelegate"

LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20:

	.byte 5
	.asciz "demo_UqudoBuilderControllerDelegate"

	.byte 40,16
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "demo_UqudoBuilderControllerDelegate"

LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:.ctor"
	.asciz "demo_UqudoBuilderControllerDelegate__ctor"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde20_end - Lfde20_start
	.long LDIFF_SYM177
Lfde20_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate__ctor

LDIFF_SYM178=Lme_14 - demo_UqudoBuilderControllerDelegate__ctor
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidAccountRecoveryCompleteWithInfo"
	.asciz "demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,3
	.asciz "info"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde21_end - Lfde21_start
	.long LDIFF_SYM181
Lfde21_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string

LDIFF_SYM182=Lme_15 - demo_UqudoBuilderControllerDelegate_DidAccountRecoveryCompleteWithInfo_string
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidAccountRecoveryFailWithError"
	.asciz "demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,3
	.asciz "error"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde22_end - Lfde22_start
	.long LDIFF_SYM189
Lfde22_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError

LDIFF_SYM190=Lme_16 - demo_UqudoBuilderControllerDelegate_DidAccountRecoveryFailWithError_Foundation_NSError
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UqudoSDK_UQSessionStatus"

	.byte 40,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "UqudoSDK_UQSessionStatus"

LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidAccountRecoveryIncompleteWithStatus"
	.asciz "demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,3
	.asciz "status"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde23_end - Lfde23_start
	.long LDIFF_SYM197
Lfde23_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM198=Lme_17 - demo_UqudoBuilderControllerDelegate_DidAccountRecoveryIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidEnrollmentCompleteWithInfo"
	.asciz "demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,3
	.asciz "info"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde24_end - Lfde24_start
	.long LDIFF_SYM201
Lfde24_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string

LDIFF_SYM202=Lme_18 - demo_UqudoBuilderControllerDelegate_DidEnrollmentCompleteWithInfo_string
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidEnrollmentFailWithError"
	.asciz "demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,3
	.asciz "error"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde25_end - Lfde25_start
	.long LDIFF_SYM205
Lfde25_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError

LDIFF_SYM206=Lme_19 - demo_UqudoBuilderControllerDelegate_DidEnrollmentFailWithError_Foundation_NSError
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidEnrollmentIncompleteWithStatus"
	.asciz "demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,3
	.asciz "status"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde26_end - Lfde26_start
	.long LDIFF_SYM209
Lfde26_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus

LDIFF_SYM210=Lme_1a - demo_UqudoBuilderControllerDelegate_DidEnrollmentIncompleteWithStatus_UqudoSDK_UQSessionStatus
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "demo.UqudoBuilderControllerDelegate:DidRootedDeviceDetected"
	.asciz "demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string"

	.byte 0,0
	.quad demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,3
	.asciz "info"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde27_end - Lfde27_start
	.long LDIFF_SYM213
Lfde27_start:

	.long 0
	.align 3
	.quad demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string

LDIFF_SYM214=Lme_1b - demo_UqudoBuilderControllerDelegate_DidRootedDeviceDetected_string
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
