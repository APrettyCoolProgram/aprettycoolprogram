; ##############################################################################
; AutoHotKey script for A Pretty Cool Program projects.
; https://github.com/APrettyCoolProgram
; u250610
; ##############################################################################

#SingleInstance Force

; ================== ALT+CTRL+SHIFT+<key> ==================
; Used for C# development.
; ==========================================================

; ---------- ALT+CTRL+SHIFT+A ----------
; Not used.
; Example:
; --------------------------------------
;^+!a::
;{
;}

; ---------- ALT+CTRL+SHIFT+B ----------
; Inserts both date and time in yyMMdd.HHmm format.
; Example: "230204.1201"
; --------------------------------------
^+!b::
{
	send FormatTime(A_Now, "yyMMdd.HHmm")
}

; ---------- ALT+CTRL+SHIFT+C ----------
; Not used.
; Example:
; --------------------------------------
;^+!c::
;{
;}

; ---------- ALT+CTRL+SHIFT+D ----------
; Inserts the date in yyMMdd format.
; Example: "230204"
; --------------------------------------
^+!d::
{
    send FormatTime(A_Now, "yyMMdd")
}

; ---------- ALT+CTRL+SHIFT+E ----------
; Not used.
; Example:
; --------------------------------------
;^+!e::
;{
;}

; ---------- ALT+CTRL+SHIFT+F ----------
; Not used.
; Example:
; --------------------------------------
;^+!f::
;{
;}

; ---------- ALT+CTRL+SHIFT+G ----------
; Create a TODO comment for GitHub issues.
; "XX" will need to be manually replaced with the issue number.
; Example: "// GitHub issue {#}XXXX"
; --------------------------------------
^+!g::
{
    send "// GitHub issue {#}XX"
}

; ---------- ALT+CTRL+SHIFT+H ----------
; ALT+CTRL+SHIFT+H
; Inserts a simple C# file header with date/timestamps for code/documentation.
; Example: /* u250513_code
; 		    * u250513_documentation
;           */
; --------------------------------------
^+!h::
{
	headerText := "/* u" FormatTime(A_Now, "yyMMdd") "_code`n"
	           .  " * u" FormatTime(A_Now, "yyMMdd") "_documentation`n"
	           .  " */"

	send headerText
}

; ---------- ALT+CTRL+SHIFT+I ----------
; Not used.
; Example:
; --------------------------------------
;^+!i::
;{
;}

; ---------- ALT+CTRL+SHIFT+J ----------
; Not used.
; Example:
; --------------------------------------
;^+!j::
;{
;}

; ---------- ALT+CTRL+SHIFT+K ----------
; Not used.
; Example:
; --------------------------------------
;^+!k::
;{
;}

; ---------- ALT+CTRL+SHIFT+L ----------
; Not used.
; Example:
; --------------------------------------
;^+!l::
;{
;}

; ---------- ALT+CTRL+SHIFT+M ----------
; Not used.
; Example:
; --------------------------------------
;^+!m::
;{
;}

; ---------- ALT+CTRL+SHIFT+N ----------
; Inserts a version number
; Example: "v0.0.0"
; --------------------------------------
^+!n::
{
	send "v0.0.0"
}

; ---------- ALT+CTRL+SHIFT+O ----------
; Not used.
; Example:
; --------------------------------------
;^+!o::
;{
;}

; ---------- ALT+CTRL+SHIFT+P ----------
; Inserts prototype information.
; Example: "-prototype+230204"
; --------------------------------------
^+!p::
{
	send "-prototype{+}" FormatTime(A_Now, "yyMMdd")
}

; ---------- ALT+CTRL+SHIFT+Q ----------
; Not used.
; Example:
; --------------------------------------
;^+!q::
;{
;}

; ---------- ALT+CTRL+SHIFT+R ----------
; Insert Release Candidate information.
; "XX" will need to be manually replaced with the Release Candidate number,
; or removed if not needed.
; Example: "-rc.01+230204.1201"
; --------------------------------------
^+!r::
{
	send "-rcXX{+}" FormatTime(A_Now, "yyMMdd")
}

; ---------- ALT+CTRL+SHIFT+S ----------
; Inserts the time in HHmmss format.
; Example: "120130"
; --------------------------------------
^+!s::
{
	send FormatTime(A_Now, "HHmmss")
}

; ---------- ALT+CTRL+SHIFT+T ----------
; Inserts the time in HHmmss format.
; Example: "1201"
; --------------------------------------
^!+t::
{
	send FormatTime(A_Now, "HHmm")
}

; ---------- ALT+CTRL+SHIFT+U ----------
; Inserts an HTML-formatted comment with the current date.
; For some reason, the open tag needs to be '<!---' and not '<!--'.
; Example: "<!-- u250513 -->"
; --------------------------------------
^+!u::
{
	updateText := "<!--- u" FormatTime(A_Now, "yyMMdd") " -->"

	send updateText
}

; ---------- ALT+CTRL+SHIFT+V ----------
; Inserts development information.
; Ex. "-development+230204"
; --------------------------------------
^+!v::
{
	send "-development{+}" FormatTime(A_Now, "yyMMdd")
}

; ---------- ALT+CTRL+SHIFT+W ----------
; Not used.
; Example:
; --------------------------------------
;^+!w::
;{
;}

; ---------- ALT+CTRL+SHIFT+X ----------
; Not used.
; Example:
; --------------------------------------
;^+!x::
;{
;}

; ---------- ALT+CTRL+SHIFT+Y ----------
; Sends a version number in the format "YY.MM.Patch".
; Example: "25.5.0"
; --------------------------------------
^+!y::
{
	send "25.6.0"
}

; ---------- ALT+CTRL+SHIFT+z ----------
; Not used.
; Example:
; --------------------------------------
;^+!z::
;{
;}