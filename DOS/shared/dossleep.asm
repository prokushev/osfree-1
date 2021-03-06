;/*!
;   @file
;
;   @ingroup fapi
;
;   @brief DosSleep DOS wrapper
;
;   (c) osFree Project 2018, <http://www.osFree.org>
;   for licence see licence.txt in root directory, or project website
;
;   This is Family API implementation for DOS, used with BIND tools
;   to link required API
;
;   @author Yuri Prokushev (yuri.prokushev@gmail.com)
;
;*/

.8086

		; Helpers
		EXTERN	@INIT : NEAR
		EXTERN	@DONE : NEAR


_TEXT		SEGMENT DWORD PUBLIC 'CODE' USE16

		; API export
		PUBLIC	DOSSLEEP

TimeInterval	EQU	[BP+6]

DOSSLEEP	PROC	FAR
		CALL	@INIT
		CALL	@DONE
		RET	4
DOSSLEEP	ENDP

_TEXT		ENDS

		END
