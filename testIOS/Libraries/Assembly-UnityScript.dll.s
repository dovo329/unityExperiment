#if defined(__arm__)
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

	.long Ldebug_info_end - Ldebug_info_begin
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 2.6.5 (tarball Fri Mar 13 15:12:10 CET 2015)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
	.long Ldebug_line_start - Ldebug_line_section_start
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

	.long Lcie0_end - Lcie0_start
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_MoveSimple__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . -4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
bl p_1

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234,0,0,64,64,194,42,183,238,0,0,80,227,39,0,0,11
	.byte 194,11,183,238,4,10,128,237,4,224,155,229,0,224,158,229,0,224,155,229,220,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234,0,0,32,65,194,42,183,238
	.byte 0,0,80,227,21,0,0,11,194,11,183,238,5,10,128,237,4,224,155,229,0,224,158,229,0,224,155,229,36,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,64,224,142,226,1,236,142,226
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_2

	.byte 150,6,0,2

Lme_0:
	.align 2
Lm_1:
m_MoveSimple_Update:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,240,208,77,226,13,176,160,225,208,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - .
	.byte 0,0,159,231,24,0,139,229,24,224,155,229,0,224,158,229,28,224,139,229,32,0,139,226,0,16,160,227,24,16,160,227
	.byte 0,16,160,227,24,32,160,227
bl p_3

	.byte 56,0,139,226,0,16,160,227,44,16,160,227,0,16,160,227,44,32,160,227
bl p_3

	.byte 24,224,155,229,116,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,28,224,155,229
	.byte 0,224,158,229,24,224,155,229,152,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,227,0,0,160,227
bl p_4

	.byte 0,0,80,227,220,0,0,10,28,224,155,229,0,224,158,229,24,224,155,229,208,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21
bl p_5

	.byte 232,0,139,229,100,0,139,226
bl p_6

	.byte 232,192,155,229,112,0,139,226,228,0,139,229,12,16,160,225,100,0,139,226,100,32,155,229,104,48,155,229,108,0,155,229
	.byte 0,0,141,229,228,0,155,229,0,0,92,227,215,0,0,11,0,224,156,229
bl p_7

	.byte 112,16,139,226,32,0,139,226,24,32,160,227,24,32,160,227
bl p_8

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,80,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,56,0,139,226,0,16,160,227,44,16,160,227,0,16,160,227,44,32,160,227
bl p_3

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,140,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,208,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 4
	.byte 1,16,159,231,0,224,144,229,1,128,160,225
bl p_9

	.byte 224,0,139,229,32,16,139,226,184,0,139,226,24,32,160,227,24,32,160,227
bl p_8

	.byte 224,192,155,229,56,0,139,226,220,0,139,229,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,12,0,160,225
	.byte 216,0,139,229,184,0,139,226,184,16,155,229,188,32,155,229,192,48,155,229,196,0,155,229,0,0,141,229,200,0,155,229
	.byte 4,0,141,229,204,0,155,229,8,0,141,229,220,0,155,229,12,0,141,229,216,0,155,229,194,11,183,238,4,10,141,237
	.byte 0,0,92,227,144,0,0,11,0,224,156,229
bl p_10

	.byte 0,0,80,227,105,0,0,10,28,224,155,229,0,224,158,229,24,224,155,229,96,224,142,226,2,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 8
	.byte 0,0,159,231
bl p_11

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,152,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,208,16,155,229,1,0,160,225,0,0,81,227,113,0,0,11,0,224,145,229
bl p_12

	.byte 220,0,139,229,136,0,139,226
bl p_13

	.byte 208,0,155,229,0,0,80,227,105,0,0,11,4,10,144,237,192,42,183,238,148,0,139,226,136,16,139,226,136,16,155,229
	.byte 140,32,155,229,144,48,155,229,194,11,183,238,0,10,141,237
bl p_14

	.byte 220,192,155,229,12,0,160,225,148,16,139,226,148,16,155,229,152,32,155,229,156,48,155,229,0,0,92,227,87,0,0,11
	.byte 0,224,156,229
bl p_15

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,60,224,142,226,3,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,208,16,155,229,1,0,160,225,0,0,81,227,72,0,0,11,0,224,145,229
bl p_12

	.byte 216,0,139,229,160,0,139,226
bl p_16

	.byte 208,0,155,229,0,0,80,227,64,0,0,11,5,10,144,237,192,42,183,238,172,0,139,226,160,16,139,226,160,16,155,229
	.byte 164,32,155,229,168,48,155,229,194,11,183,238,0,10,141,237
bl p_14

	.byte 216,192,155,229,12,0,160,225,172,16,139,226,172,16,155,229,176,32,155,229,180,48,155,229,0,0,92,227,46,0,0,11
	.byte 0,224,156,229
bl p_17

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,224,224,142,226,3,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,14,0,0,234,28,224,155,229,0,224,158,229,24,224,155,229,8,224,142,226,4,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 12
	.byte 0,0,159,231,0,0,144,229
bl p_11

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,68,224,142,226,4,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,24,224,155,229,96,224,142,226,4,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 240,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_2

	.byte 150,6,0,2

Lme_1:
	.align 2
Lm_2:
m_MoveSimple_Main:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 16
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_4:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_4:

	.byte 13,192,160,225,240,95,45,233,128,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
bl p_18

	.byte 24,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 20
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,104,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,140,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,0,80,227,16,0,0,26
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,188,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,150,0,160,227,6,12,128,226,2,4,128,226,150,0,160,227,6,12,128,226,2,4,128,226
bl p_19
bl p_20

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,0,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,12,16,155,229,16,32,155,229
bl p_21

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,52,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,116,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 152,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
bl p_22

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,192,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,220,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232

Lme_4:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long 0
	.align 2
	.long _m_4
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,-1,Lm_4 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,1,2
Lm_1_p:

	.byte 0,4,3,4,5,6
Lm_2_p:

	.byte 0,1,7
Lm_4_p:

	.byte 0,2,8,9
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,0,Lm_4_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,4,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,4,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,4

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,40,40,34,255,255,0,0,0,0,255,43,0,0,1,17,0,1,16,28,2,42,40,40,33,3,193,0,13,171
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,194,0,2,107,3,193,0,14,13,3,193,0,13,31,3,193,0,14,16,3,193,0,13,29,3,194,0,2
	.byte 111,3,255,255,0,0,0,0,255,43,0,0,1,3,193,0,19,28,3,193,0,13,120,3,193,0,14,87,3,193,0,8
	.byte 29,3,193,0,8,40,3,193,0,15,29,3,193,0,8,31,3,193,0,15,35,7,17,109,111,110,111,95,103,101,116,95
	.byte 108,109,102,95,97,100,100,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,4,5,17,20,24
	.long 25,26
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 129,116,10,0,6,255,255,255,255,255,60,0,1,36,1,2,6,44,1,3,11,72,1,4,11,72,0,192,255,255,227,28
	.byte 0,39,129,84,88,129,116,208,0,0,11,8,14,0,88,1,40,5,4,1,40,5,16,0,4,0,4,5,8,1,40,5
	.byte 16,0,4,0,4,5,8,1,64
Le_1_p:

	.byte 132,148,10,26,12,255,255,255,255,255,108,0,1,36,2,2,10,11,56,1,3,16,128,128,1,4,8,60,2,5,9,24
	.byte 128,212,1,6,10,56,1,7,27,128,164,1,8,27,128,164,1,10,5,40,1,10,10,60,0,192,255,255,117,28,0,128
	.byte 188,132,116,128,136,132,148,208,0,0,11,128,208,208,0,0,11,32,208,0,0,11,56,82,0,128,136,0,36,1,4,0
	.byte 4,5,4,0,4,5,4,0,36,5,12,5,16,0,28,0,4,0,4,0,4,0,0,6,24,8,60,1,40,0,16,0
	.byte 4,0,4,6,32,2,8,5,16,0,52,0,8,0,8,0,4,0,4,0,4,0,0,5,4,0,4,5,4,0,36,5
	.byte 16,5,4,1,40,0,4,0,4,0,4,0,4,0,0,5,12,6,8,0,4,0,4,5,28,0,8,5,8,0,20,0
	.byte 4,0,4,0,4,0,0,5,4,1,40,0,4,0,4,0,4,0,4,0,0,5,12,6,8,0,4,0,4,5,28,0
	.byte 8,5,8,0,20,0,4,0,4,0,4,0,0,5,4,0,36,5,4,0,36,0,16,5,4,5,4,1,64
Le_2_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_4_p:

	.byte 130,8,10,53,9,255,255,255,255,255,96,0,1,36,2,2,3,6,48,0,6,68,1,4,14,52,2,5,7,12,64,1
	.byte 6,2,36,1,7,6,40,0,192,255,255,209,28,0,63,129,240,124,130,8,208,0,0,11,12,208,0,0,11,16,208,0
	.byte 0,11,8,21,0,124,1,40,0,4,5,4,0,36,0,12,0,12,5,4,0,4,1,0,9,48,5,4,0,36,6,16
	.byte 1,4,0,4,5,4,2,36,0,36,6,4,1,64
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,0,Le_4_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11,26,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,136,2,68,13,11,33,12,13,0,72,14,40,132,10,133,9
	.byte 134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 6,128,128,24,0,0,4,193,0,14,68,193,0,14,71,194,0,0,4,193,0,14,70,3,2
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_UnityScript_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 36,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 40,27
p_2:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 44,32
p_3:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 48,67
p_4:
plt_UnityEngine_Input_GetMouseButtonDown_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 52,72
p_5:
plt_UnityEngine_Camera_get_main:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 56,77
p_6:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 60,82
p_7:
plt_UnityEngine_Camera_ScreenPointToRay_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 64,87
p_8:
plt_string_memcpy_byte__byte__int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 68,92
p_9:
plt_UnityEngine_Component_GetComponent_UnityEngine_Collider:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 72,97
p_10:
plt_UnityEngine_Collider_Raycast_UnityEngine_Ray_UnityEngine_RaycastHit__single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 76,109
p_11:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 80,114
p_12:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 84,119
p_13:
plt_UnityEngine_Vector3_get_forward:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 88,124
p_14:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 92,129
p_15:
plt_UnityEngine_Transform_Translate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 96,134
p_16:
plt_UnityEngine_Vector3_get_up:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 100,139
p_17:
plt_UnityEngine_Transform_Rotate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 104,144
p_18:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 108,149
p_19:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 112,169
p_20:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 116,202
p_21:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 120,230
p_22:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 124,248
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-UnityScript"
	.asciz "6B3757AD-25D6-4AB9-ABD1-ADA6C851C6F5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "E01BDA62-BD83-414F-81B2-CFC96D8FDFCF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "C38A5D13-9B46-4C3E-BF1A-F028E21823D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_UnityScript_got:
	.space 132
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_UnityScript_got
.data
	.align 3
mono_aot_file_info:

	.long 10,132,23,5,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "6B3757AD-25D6-4AB9-ABD1-ADA6C851C6F5"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650687"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-UnityScript"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_UnityScript_info
	.align 3
_mono_aot_module_Assembly_UnityScript_info:
	.align 2
	.long Lglobals
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_POINTER:

	.byte 13
	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_REFERENCE:

	.byte 14
	.long LTDIE_5 - Ldebug_info_start
LTDIE_4:

	.byte 5
	.asciz "UnityEngine_Object"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_InstanceID"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,8,6
	.asciz "m_CachedPtr"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,12,0,7
	.asciz "UnityEngine_Object"

	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_POINTER:

	.byte 13
	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_REFERENCE:

	.byte 14
	.long LTDIE_4 - Ldebug_info_start
LTDIE_3:

	.byte 5
	.asciz "UnityEngine_Component"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Component"

	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_POINTER:

	.byte 13
	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_REFERENCE:

	.byte 14
	.long LTDIE_3 - Ldebug_info_start
LTDIE_2:

	.byte 5
	.asciz "UnityEngine_Behaviour"

	.byte 16,16
	.long LTDIE_3 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Behaviour"

	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_POINTER:

	.byte 13
	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_REFERENCE:

	.byte 14
	.long LTDIE_2 - Ldebug_info_start
LTDIE_1:

	.byte 5
	.asciz "UnityEngine_MonoBehaviour"

	.byte 16,16
	.long LTDIE_2 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_MonoBehaviour"

	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_POINTER:

	.byte 13
	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_REFERENCE:

	.byte 14
	.long LTDIE_1 - Ldebug_info_start
LTDIE_0:

	.byte 5
	.asciz "_MoveSimple"

	.byte 24,16
	.long LTDIE_1 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "speed"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,16,6
	.asciz "rotateSpeed"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,20,0,7
	.asciz "_MoveSimple"

	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_POINTER:

	.byte 13
	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_REFERENCE:

	.byte 14
	.long LTDIE_0 - Ldebug_info_start
	.byte 2
	.asciz "MoveSimple:.ctor"
	.long Lm_0
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde0_end - Lfde0_start
Lfde0_start:

	.long 0
	.align 2
	.long Lm_0

	.long Lme_0 - Lm_0
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MoveSimple:Update"
	.long Lm_1
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 3,123,208,1,11
	.asciz "ray"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,32,11
	.asciz "hit"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde1_end - Lfde1_start
Lfde1_start:

	.long 0
	.align 2
	.long Lm_1

	.long Lme_1 - Lm_1
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,136,2,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MoveSimple:Main"
	.long Lm_2
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde2_end - Lfde2_start
Lfde2_start:

	.long 0
	.align 2
	.long Lm_2

	.long Lme_2 - Lm_2
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Array"

	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_POINTER:

	.byte 13
	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_REFERENCE:

	.byte 14
	.long LTDIE_6 - Ldebug_info_start
	.byte 2
	.asciz "(wrapper managed-to-native) System.Array:GetGenericValueImpl"
	.long Lm_4
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_6_REFERENCE - Ldebug_info_start
	.byte 2,123,8,3
	.asciz "param0"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,12,3
	.asciz "param1"

	.long LDIE_I - Ldebug_info_start
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde3_end - Lfde3_start
Lfde3_start:

	.long 0
	.align 2
	.long Lm_4

	.long Lme_4 - Lm_4
	.byte 12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13
	.byte 11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
#endif
