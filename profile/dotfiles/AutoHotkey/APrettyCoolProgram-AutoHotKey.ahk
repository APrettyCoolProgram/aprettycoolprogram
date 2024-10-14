; ==============================================================================
; This AutoHotKey script file is A Pretty Cool Program projects.
; u240715.
; ==============================================================================

;-------------------------------------------------------------------------------
; ALT+CTRL+SHIFT+<key>
;-------------------------------------------------------------------------------

; ALT+CTRL+SHIFT+A
; TBD
; Ex. TBD
;^+!a::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+B
; Inserts build information in yyMMdd.HHmm format.
; Ex. "230204.1201"
^+!b::
{
	send FormatTime(A_Now, "yyMMdd.HHmm")
}

; ALT+CTRL+SHIFT+C
; TBD
; Ex. TBD
^+!c::
{
	send "// <summary>TBD</summary>"
}

; ALT+CTRL+SHIFT+D
; Inserts the date in yyMMdd format.
; Ex. "230204"
^+!d::
{
    send FormatTime(A_Now, "yyMMdd")
}

; ALT+CTRL+SHIFT+E
; TBD
; Ex. TBD
;^+!e::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+F
; TBD
; Ex. TBD
;^+!f::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+G
; Create a TODO comment for GitHub issues.
; Ex "// TODO [GitHub issue {#}XXXX]"
^+!g::
{
    send "// TODO [GitHub issue {#}XXXX]"
}

; ALT+CTRL+SHIFT+H
; TBD
; Ex. TBD
^+!h::
{
	headerPlaceholder := "// uXXXXXX.XXXX_code"
	.  "`n// uXXXXXX.XXXX_documentation"

	send headerPlaceholder
}

; ALT+CTRL+SHIFT+I
; TBD
; Ex. TBD
;^+!i::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+J
; TBD
; Ex. TBD
;^+!j::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+K
; TBD
; Ex. TBD
;^+!k::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+L
; TBD
; Ex. TBD
;^+!l::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+M
; TBD
; Ex. TBD
;^+!m::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+N
; TBD
; Ex. TBD
;^+!n::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+O
; TBD
; Ex. TBD
;^+!o::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+P
; Inserts a Prototype information in yyMMdd format.
; Ex. "Prototype b230204"
^+!p::
{
	send "Prototype b" FormatTime(A_Now, "yyMMdd")
}


; ALT+CTRL+SHIFT+Q
; TBD
; Ex. TBD
;^+!q::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+R
; TBD
; Ex. TBD
;^+!r::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+S
; TBD
; Ex. TBD
;^+!s::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+T
; Inserts the time in HHmm format.
; Ex. "1201"
^!+t::
{
	send FormatTime(A_Now, "HHmm")
}

; ALT+CTRL+SHIFT+U
; TBD
; Ex. TBD
;^+!u::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+V
; TBD
; Ex. TBD
^+!v::
{
	send "Development b" FormatTime(A_Now, "yyMMdd.HHmm")
}

; ALT+CTRL+SHIFT+W
; TBD
; Ex. TBD
;^+!w::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+X
; TBD
; Ex. TBD
;^+!x::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+Y
; TBD
; Ex. TBD
;^+!y::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+Z
; TBD
; Ex. TBD
;^+!z::
;{
;	// TBD
;}