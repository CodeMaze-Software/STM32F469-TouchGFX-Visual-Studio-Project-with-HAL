; Listing generated by Microsoft (R) Optimizing Compiler Version 19.24.28316.0 

	TITLE	C:\TouchGFXProjects\VisualStudioApp1\generated\fonts\src\FontGetters.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__1002C493_Types@hpp DB 01H
__6173EAEE_Unicode@hpp DB 01H
__17FACFC6_Font@hpp DB 01H
__DCD301C1_ConstFont@hpp DB 01H
__04A44D70_InternalFlashFont@hpp DB 01H
__71372E78_FontGetters@cpp DB 01H
msvcjmc	ENDS
PUBLIC	??1Font@touchgfx@@UAE@XZ			; touchgfx::Font::~Font
PUBLIC	?getGlyph@Font@touchgfx@@UBEPBUGlyphNode@2@G@Z	; touchgfx::Font::getGlyph
PUBLIC	?getFallbackChar@Font@touchgfx@@UBEGXZ		; touchgfx::Font::getFallbackChar
PUBLIC	?getEllipsisChar@Font@touchgfx@@UBEGXZ		; touchgfx::Font::getEllipsisChar
PUBLIC	?getFontHeight@Font@touchgfx@@UBEGXZ		; touchgfx::Font::getFontHeight
PUBLIC	?getMinimumTextHeight@Font@touchgfx@@UBEGXZ	; touchgfx::Font::getMinimumTextHeight
PUBLIC	?getBitsPerPixel@Font@touchgfx@@UBEEXZ		; touchgfx::Font::getBitsPerPixel
PUBLIC	?getKerning@Font@touchgfx@@UBECGPBUGlyphNode@2@@Z ; touchgfx::Font::getKerning
PUBLIC	??_GFont@touchgfx@@UAEPAXI@Z			; touchgfx::Font::`scalar deleting destructor'
PUBLIC	??1ConstFont@touchgfx@@UAE@XZ			; touchgfx::ConstFont::~ConstFont
PUBLIC	??1InternalFlashFont@touchgfx@@UAE@XZ		; touchgfx::InternalFlashFont::~InternalFlashFont
PUBLIC	?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_verdana_10_4bpp
PUBLIC	?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_verdana_20_4bpp
PUBLIC	?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_verdana_40_4bpp
PUBLIC	__JustMyCode_Default
PUBLIC	??_7Font@touchgfx@@6B@				; touchgfx::Font::`vftable'
PUBLIC	??_R4Font@touchgfx@@6B@				; touchgfx::Font::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVFont@touchgfx@@@8			; touchgfx::Font `RTTI Type Descriptor'
PUBLIC	??_R3Font@touchgfx@@8				; touchgfx::Font::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Font@touchgfx@@8				; touchgfx::Font::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@Font@touchgfx@@8			; touchgfx::Font::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	__purecall:PROC
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	_atexit:PROC
EXTRN	__Init_thread_header:PROC
EXTRN	__Init_thread_abort:PROC
EXTRN	__Init_thread_footer:PROC
EXTRN	?getStringWidth@Font@touchgfx@@UBAGPBGZZ:PROC	; touchgfx::Font::getStringWidth
EXTRN	?getStringWidth@Font@touchgfx@@UBAGEPBGZZ:PROC	; touchgfx::Font::getStringWidth
EXTRN	?getCharWidth@Font@touchgfx@@UBEGG@Z:PROC	; touchgfx::Font::getCharWidth
EXTRN	?getSpacingAbove@Font@touchgfx@@UBAEPBGZZ:PROC	; touchgfx::Font::getSpacingAbove
EXTRN	?getMaxTextHeight@Font@touchgfx@@UBAGPBGZZ:PROC	; touchgfx::Font::getMaxTextHeight
EXTRN	?getNumberOfLines@Font@touchgfx@@UBAGPBGZZ:PROC	; touchgfx::Font::getNumberOfLines
EXTRN	??_EFont@touchgfx@@UAEPAXI@Z:PROC		; touchgfx::Font::`vector deleting destructor'
EXTRN	??0InternalFlashFont@touchgfx@@QAE@PBUGlyphNode@1@GGEEEEPBEPBUKerningNode@1@GG@Z:PROC ; touchgfx::InternalFlashFont::InternalFlashFont
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	__Init_thread_epoch:DWORD
EXTRN	?glyphs_verdana_10_4bpp@@3QBUGlyphNode@touchgfx@@B:BYTE ; glyphs_verdana_10_4bpp
EXTRN	?unicodes_verdana_10_4bpp@@3QBEB:BYTE		; unicodes_verdana_10_4bpp
EXTRN	?kerning_verdana_10_4bpp@@3QBUKerningNode@touchgfx@@B:BYTE ; kerning_verdana_10_4bpp
EXTRN	?glyphs_verdana_20_4bpp@@3QBUGlyphNode@touchgfx@@B:BYTE ; glyphs_verdana_20_4bpp
EXTRN	?unicodes_verdana_20_4bpp@@3QBEB:BYTE		; unicodes_verdana_20_4bpp
EXTRN	?kerning_verdana_20_4bpp@@3QBUKerningNode@touchgfx@@B:BYTE ; kerning_verdana_20_4bpp
EXTRN	?glyphs_verdana_40_4bpp@@3QBUGlyphNode@touchgfx@@B:BYTE ; glyphs_verdana_40_4bpp
EXTRN	?unicodes_verdana_40_4bpp@@3QBEB:BYTE		; unicodes_verdana_40_4bpp
EXTRN	?kerning_verdana_40_4bpp@@3QBUKerningNode@touchgfx@@B:BYTE ; kerning_verdana_40_4bpp
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	___security_cookie:DWORD
EXTRN	__tls_array:DWORD
EXTRN	__tls_index:DWORD
_BSS	SEGMENT
?verdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A DB 020H DUP (?) ; `getFont_verdana_10_4bpp'::`2'::verdana_10_4bpp
?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA DD 01H DUP (?) ; TSS0<`template-parameter-2',etFont_verdana_10_4bpp,touchgfx::AAAVInternalFlashFont,void,int, ?? &>
?verdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A DB 020H DUP (?) ; `getFont_verdana_20_4bpp'::`2'::verdana_20_4bpp
?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA DD 01H DUP (?) ; TSS0<`template-parameter-2',etFont_verdana_20_4bpp,touchgfx::AAAVInternalFlashFont,void,int, ?? &>
?verdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A DB 020H DUP (?) ; `getFont_verdana_40_4bpp'::`2'::verdana_40_4bpp
?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA DD 01H DUP (?) ; TSS0<`template-parameter-2',etFont_verdana_40_4bpp,touchgfx::AAAVInternalFlashFont,void,int, ?? &>
_BSS	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EA@Font@touchgfx@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@Font@touchgfx@@8 DD FLAT:??_R0?AVFont@touchgfx@@@8 ; touchgfx::Font::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Font@touchgfx@@8
rdata$r	ENDS
;	COMDAT ??_R2Font@touchgfx@@8
rdata$r	SEGMENT
??_R2Font@touchgfx@@8 DD FLAT:??_R1A@?0A@EA@Font@touchgfx@@8 ; touchgfx::Font::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3Font@touchgfx@@8
rdata$r	SEGMENT
??_R3Font@touchgfx@@8 DD 00H				; touchgfx::Font::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2Font@touchgfx@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVFont@touchgfx@@@8
data$r	SEGMENT
??_R0?AVFont@touchgfx@@@8 DD FLAT:??_7type_info@@6B@	; touchgfx::Font `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVFont@touchgfx@@', 00H
data$r	ENDS
;	COMDAT ??_R4Font@touchgfx@@6B@
rdata$r	SEGMENT
??_R4Font@touchgfx@@6B@ DD 00H				; touchgfx::Font::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVFont@touchgfx@@@8
	DD	FLAT:??_R3Font@touchgfx@@8
rdata$r	ENDS
;	COMDAT ??_7Font@touchgfx@@6B@
CONST	SEGMENT
??_7Font@touchgfx@@6B@ DD FLAT:??_R4Font@touchgfx@@6B@	; touchgfx::Font::`vftable'
	DD	FLAT:??_EFont@touchgfx@@UAEPAXI@Z
	DD	FLAT:?getGlyph@Font@touchgfx@@UBEPBUGlyphNode@2@G@Z
	DD	FLAT:__purecall
	DD	FLAT:?getFallbackChar@Font@touchgfx@@UBEGXZ
	DD	FLAT:?getEllipsisChar@Font@touchgfx@@UBEGXZ
	DD	FLAT:?getStringWidth@Font@touchgfx@@UBAGEPBGZZ
	DD	FLAT:?getStringWidth@Font@touchgfx@@UBAGPBGZZ
	DD	FLAT:?getCharWidth@Font@touchgfx@@UBEGG@Z
	DD	FLAT:?getSpacingAbove@Font@touchgfx@@UBAEPBGZZ
	DD	FLAT:?getMaxTextHeight@Font@touchgfx@@UBAGPBGZZ
	DD	FLAT:?getFontHeight@Font@touchgfx@@UBEGXZ
	DD	FLAT:?getMinimumTextHeight@Font@touchgfx@@UBEGXZ
	DD	FLAT:?getBitsPerPixel@Font@touchgfx@@UBEEXZ
	DD	FLAT:?getKerning@Font@touchgfx@@UBECGPBUGlyphNode@2@@Z
	DD	FLAT:?getNumberOfLines@Font@touchgfx@@UBAGPBGZZ
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0
__ehfuncinfo$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0
__ehfuncinfo$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0
__ehfuncinfo$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1Font@touchgfx@@UAE@XZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Fverdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ
text$yd	SEGMENT
??__Fverdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ PROC ; `getFont_verdana_40_4bpp'::`2'::`dynamic atexit destructor for 'verdana_40_4bpp'', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET ?verdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??1InternalFlashFont@touchgfx@@UAE@XZ
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Fverdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ENDP ; `getFont_verdana_40_4bpp'::`2'::`dynamic atexit destructor for 'verdana_40_4bpp''
text$yd	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ PROC ; getFont_verdana_40_4bpp, COMDAT
; File C:\TouchGFXProjects\VisualStudioApp1\generated\fonts\src\FontGetters.cpp
; Line 40
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __71372E78_FontGetters@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 41
	mov	eax, DWORD PTR __tls_index
	mov	ecx, DWORD PTR fs:__tls_array
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	cmp	eax, DWORD PTR __Init_thread_epoch[edx]
	jle	SHORT $LN2@getFont_ve
	push	OFFSET ?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_header
	add	esp, 4
	cmp	DWORD PTR ?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA, -1
	jne	SHORT $LN2@getFont_ve
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	0
	push	63					; 0000003fH
	push	OFFSET ?kerning_verdana_40_4bpp@@3QBUKerningNode@touchgfx@@B ; kerning_verdana_40_4bpp
	push	OFFSET ?unicodes_verdana_40_4bpp@@3QBEB	; unicodes_verdana_40_4bpp
	push	0
	push	0
	push	4
	push	0
	push	40					; 00000028H
	push	1
	push	OFFSET ?glyphs_verdana_40_4bpp@@3QBUGlyphNode@touchgfx@@B ; glyphs_verdana_40_4bpp
	mov	ecx, OFFSET ?verdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??0InternalFlashFont@touchgfx@@QAE@PBUGlyphNode@1@GGEEEEPBEPBUKerningNode@1@GG@Z ; touchgfx::InternalFlashFont::InternalFlashFont
	push	OFFSET ??__Fverdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ; `getFont_verdana_40_4bpp'::`2'::`dynamic atexit destructor for 'verdana_40_4bpp''
	call	_atexit
	add	esp, 4
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	push	OFFSET ?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_footer
	add	esp, 4
$LN2@getFont_ve:
; Line 42
	mov	eax, OFFSET ?verdana_40_4bpp@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
; Line 43
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0:
	push	OFFSET ?$TSS0@?1??getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_abort
	pop	ecx
	ret	0
__ehhandler$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-208]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?getFont_verdana_40_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ENDP ; getFont_verdana_40_4bpp
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Fverdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ
text$yd	SEGMENT
??__Fverdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ PROC ; `getFont_verdana_20_4bpp'::`2'::`dynamic atexit destructor for 'verdana_20_4bpp'', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET ?verdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??1InternalFlashFont@touchgfx@@UAE@XZ
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Fverdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ENDP ; `getFont_verdana_20_4bpp'::`2'::`dynamic atexit destructor for 'verdana_20_4bpp''
text$yd	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ PROC ; getFont_verdana_20_4bpp, COMDAT
; File C:\TouchGFXProjects\VisualStudioApp1\generated\fonts\src\FontGetters.cpp
; Line 28
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __71372E78_FontGetters@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 29
	mov	eax, DWORD PTR __tls_index
	mov	ecx, DWORD PTR fs:__tls_array
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	cmp	eax, DWORD PTR __Init_thread_epoch[edx]
	jle	SHORT $LN2@getFont_ve
	push	OFFSET ?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_header
	add	esp, 4
	cmp	DWORD PTR ?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA, -1
	jne	SHORT $LN2@getFont_ve
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	0
	push	63					; 0000003fH
	push	OFFSET ?kerning_verdana_20_4bpp@@3QBUKerningNode@touchgfx@@B ; kerning_verdana_20_4bpp
	push	OFFSET ?unicodes_verdana_20_4bpp@@3QBEB	; unicodes_verdana_20_4bpp
	push	0
	push	0
	push	4
	push	0
	push	20					; 00000014H
	push	1
	push	OFFSET ?glyphs_verdana_20_4bpp@@3QBUGlyphNode@touchgfx@@B ; glyphs_verdana_20_4bpp
	mov	ecx, OFFSET ?verdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??0InternalFlashFont@touchgfx@@QAE@PBUGlyphNode@1@GGEEEEPBEPBUKerningNode@1@GG@Z ; touchgfx::InternalFlashFont::InternalFlashFont
	push	OFFSET ??__Fverdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ; `getFont_verdana_20_4bpp'::`2'::`dynamic atexit destructor for 'verdana_20_4bpp''
	call	_atexit
	add	esp, 4
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	push	OFFSET ?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_footer
	add	esp, 4
$LN2@getFont_ve:
; Line 30
	mov	eax, OFFSET ?verdana_20_4bpp@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
; Line 31
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0:
	push	OFFSET ?$TSS0@?1??getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_abort
	pop	ecx
	ret	0
__ehhandler$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-208]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?getFont_verdana_20_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ENDP ; getFont_verdana_20_4bpp
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Fverdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ
text$yd	SEGMENT
??__Fverdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ PROC ; `getFont_verdana_10_4bpp'::`2'::`dynamic atexit destructor for 'verdana_10_4bpp'', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET ?verdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??1InternalFlashFont@touchgfx@@UAE@XZ
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Fverdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ENDP ; `getFont_verdana_10_4bpp'::`2'::`dynamic atexit destructor for 'verdana_10_4bpp''
text$yd	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ PROC ; getFont_verdana_10_4bpp, COMDAT
; File C:\TouchGFXProjects\VisualStudioApp1\generated\fonts\src\FontGetters.cpp
; Line 16
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __71372E78_FontGetters@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 17
	mov	eax, DWORD PTR __tls_index
	mov	ecx, DWORD PTR fs:__tls_array
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	cmp	eax, DWORD PTR __Init_thread_epoch[edx]
	jle	SHORT $LN2@getFont_ve
	push	OFFSET ?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_header
	add	esp, 4
	cmp	DWORD PTR ?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA, -1
	jne	SHORT $LN2@getFont_ve
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	0
	push	63					; 0000003fH
	push	OFFSET ?kerning_verdana_10_4bpp@@3QBUKerningNode@touchgfx@@B ; kerning_verdana_10_4bpp
	push	OFFSET ?unicodes_verdana_10_4bpp@@3QBEB	; unicodes_verdana_10_4bpp
	push	0
	push	0
	push	4
	push	0
	push	10					; 0000000aH
	push	1
	push	OFFSET ?glyphs_verdana_10_4bpp@@3QBUGlyphNode@touchgfx@@B ; glyphs_verdana_10_4bpp
	mov	ecx, OFFSET ?verdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
	call	??0InternalFlashFont@touchgfx@@QAE@PBUGlyphNode@1@GGEEEEPBEPBUKerningNode@1@GG@Z ; touchgfx::InternalFlashFont::InternalFlashFont
	push	OFFSET ??__Fverdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@YAXXZ ; `getFont_verdana_10_4bpp'::`2'::`dynamic atexit destructor for 'verdana_10_4bpp''
	call	_atexit
	add	esp, 4
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	push	OFFSET ?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_footer
	add	esp, 4
$LN2@getFont_ve:
; Line 18
	mov	eax, OFFSET ?verdana_10_4bpp@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4V23@A
; Line 19
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ$0:
	push	OFFSET ?$TSS0@?1??getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ@4HA
	call	__Init_thread_abort
	pop	ecx
	ret	0
__ehhandler$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-208]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?getFont_verdana_10_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ENDP ; getFont_verdana_10_4bpp
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??1InternalFlashFont@touchgfx@@UAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1InternalFlashFont@touchgfx@@UAE@XZ PROC		; touchgfx::InternalFlashFont::~InternalFlashFont, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ConstFont@touchgfx@@UAE@XZ
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1InternalFlashFont@touchgfx@@UAE@XZ ENDP		; touchgfx::InternalFlashFont::~InternalFlashFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??1ConstFont@touchgfx@@UAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1ConstFont@touchgfx@@UAE@XZ PROC			; touchgfx::ConstFont::~ConstFont, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Font@touchgfx@@UAE@XZ		; touchgfx::Font::~Font
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1ConstFont@touchgfx@@UAE@XZ ENDP			; touchgfx::ConstFont::~ConstFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??_GFont@touchgfx@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
___flags$ = 8						; size = 4
??_GFont@touchgfx@@UAEPAXI@Z PROC			; touchgfx::Font::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Font@touchgfx@@UAE@XZ		; touchgfx::Font::~Font
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@scalar
	push	16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN2@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GFont@touchgfx@@UAEPAXI@Z ENDP			; touchgfx::Font::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getKerning@Font@touchgfx@@UBECGPBUGlyphNode@2@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_prevChar$ = 8						; size = 2
_glyph$ = 12						; size = 4
?getKerning@Font@touchgfx@@UBECGPBUGlyphNode@2@@Z PROC	; touchgfx::Font::getKerning, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 410
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 411
	xor	al, al
; Line 412
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?getKerning@Font@touchgfx@@UBECGPBUGlyphNode@2@@Z ENDP	; touchgfx::Font::getKerning
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getBitsPerPixel@Font@touchgfx@@UBEEXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?getBitsPerPixel@Font@touchgfx@@UBEEXZ PROC		; touchgfx::Font::getBitsPerPixel, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 361
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 362
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+7]
; Line 363
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getBitsPerPixel@Font@touchgfx@@UBEEXZ ENDP		; touchgfx::Font::getBitsPerPixel
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getMinimumTextHeight@Font@touchgfx@@UBEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?getMinimumTextHeight@Font@touchgfx@@UBEGXZ PROC	; touchgfx::Font::getMinimumTextHeight, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 347
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 348
	mov	eax, DWORD PTR _this$[ebp]
	movzx	eax, WORD PTR [eax+4]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+6]
	add	eax, edx
; Line 349
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getMinimumTextHeight@Font@touchgfx@@UBEGXZ ENDP	; touchgfx::Font::getMinimumTextHeight
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFontHeight@Font@touchgfx@@UBEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?getFontHeight@Font@touchgfx@@UBEGXZ PROC		; touchgfx::Font::getFontHeight, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 331
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 332
	mov	eax, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+4]
; Line 333
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getFontHeight@Font@touchgfx@@UBEGXZ ENDP		; touchgfx::Font::getFontHeight
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getEllipsisChar@Font@touchgfx@@UBEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?getEllipsisChar@Font@touchgfx@@UBEGXZ PROC		; touchgfx::Font::getEllipsisChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 222
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 223
	mov	eax, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+12]
; Line 224
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getEllipsisChar@Font@touchgfx@@UBEGXZ ENDP		; touchgfx::Font::getEllipsisChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFallbackChar@Font@touchgfx@@UBEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?getFallbackChar@Font@touchgfx@@UBEGXZ PROC		; touchgfx::Font::getFallbackChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 207
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 208
	mov	eax, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+10]
; Line 209
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getFallbackChar@Font@touchgfx@@UBEGXZ ENDP		; touchgfx::Font::getFallbackChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getGlyph@Font@touchgfx@@UBEPBUGlyphNode@2@G@Z
_TEXT	SEGMENT
_glyph$ = -44						; size = 4
_bitsPerPixelDummy$ = -29				; size = 1
_dummyPixelDataPointer$ = -20				; size = 4
_this$ = -8						; size = 4
_unicode$ = 8						; size = 2
?getGlyph@Font@touchgfx@@UBEPBUGlyphNode@2@G@Z PROC	; touchgfx::Font::getGlyph, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 188
	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 189
	mov	DWORD PTR _dummyPixelDataPointer$[ebp], 0
; Line 190
	mov	BYTE PTR _bitsPerPixelDummy$[ebp], 0
; Line 191
	mov	esi, esp
	lea	eax, DWORD PTR _bitsPerPixelDummy$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dummyPixelDataPointer$[ebp]
	push	ecx
	movzx	edx, WORD PTR _unicode$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _glyph$[ebp], eax
; Line 192
	mov	eax, DWORD PTR _glyph$[ebp]
; Line 193
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@getGlyph
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
$LN6@getGlyph:
	DD	2
	DD	$LN5@getGlyph
$LN5@getGlyph:
	DD	-20					; ffffffecH
	DD	4
	DD	$LN3@getGlyph
	DD	-29					; ffffffe3H
	DD	1
	DD	$LN4@getGlyph
$LN4@getGlyph:
	DB	98					; 00000062H
	DB	105					; 00000069H
	DB	116					; 00000074H
	DB	115					; 00000073H
	DB	80					; 00000050H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	80					; 00000050H
	DB	105					; 00000069H
	DB	120					; 00000078H
	DB	101					; 00000065H
	DB	108					; 0000006cH
	DB	68					; 00000044H
	DB	117					; 00000075H
	DB	109					; 0000006dH
	DB	109					; 0000006dH
	DB	121					; 00000079H
	DB	0
$LN3@getGlyph:
	DB	100					; 00000064H
	DB	117					; 00000075H
	DB	109					; 0000006dH
	DB	109					; 0000006dH
	DB	121					; 00000079H
	DB	80					; 00000050H
	DB	105					; 00000069H
	DB	120					; 00000078H
	DB	101					; 00000065H
	DB	108					; 0000006cH
	DB	68					; 00000044H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	97					; 00000061H
	DB	80					; 00000050H
	DB	111					; 0000006fH
	DB	105					; 00000069H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	0
?getGlyph@Font@touchgfx@@UBEPBUGlyphNode@2@G@Z ENDP	; touchgfx::Font::getGlyph
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??1Font@touchgfx@@UAE@XZ
_TEXT	SEGMENT
_this$ = -20						; size = 4
__$EHRec$ = -12						; size = 12
??1Font@touchgfx@@UAE@XZ PROC				; touchgfx::Font::~Font, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\VisualStudioApp1\touchgfx\framework\include\touchgfx\Font.hpp
; Line 158
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1Font@touchgfx@@UAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __17FACFC6_Font@hpp
	call	@__CheckForDebuggerJustMyCode@4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Font@touchgfx@@6B@
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1Font@touchgfx@@UAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-220]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1Font@touchgfx@@UAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1Font@touchgfx@@UAE@XZ ENDP				; touchgfx::Font::~Font
END
