; Layboard 0.2
; L'idea e il codice sorgente sono propriet� di penaz e sono distribuiti con licenza MIT

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
state:=GetKeyState("Capslock", "T")
<^>!\::send �
<^>!1::send �
<^>!2::send �
<^>!3::send �
<^>!4::send �
<^>!5::send �
<^>!6::send �
<^>!7::send {
<^>!8::send [
<^>!9::send ]
<^>!0::send }
<^>!'::`
<^>!�::send ~
<^>!q::send @
<^>!w::send {ASC 322}
<^>!r::send �
<^>!t::send {ASC 359}
<^>!y::send {ASC 8592}
<^>!u::send {ASC 8595}
<^>!i::send {ASC 8594}
<^>!o::send �
<^>!p::send �
<^>!a::send �
<^>!s::send �
<^>!d::send �
<^>!f::send {ASC 273}
<^>!g::send {ASC 331}
<^>!h::send {ASC 295}
<^>!k::send {ASC 312}
<^>!l::send {ASC 322}
<^>!z::send �
<^>!x::send �
<^>!c::send �
<^>!v::send {ASC 8220}
<^>!b::send {ASC 8221}
<^>!n::send �
<^>!m::send �
<^>.::send �
<^>!-::send �
;--- Con Shift ---
+<^>!\::send �
+<^>!1::send �
+<^>!4::send {ASC 8539}
+<^>!5::send {ASC 8540}
+<^>!6::send {ASC 8541}
+<^>!7::send {ASC 8542}
+<^>!8::send {ASC 8482}
+<^>!9::send �
+<^>!'::send �
+<^>!q::send {ASC 937}
+<^>!w::send {ASC 321}
+<^>!e::send �
+<^>!r::send �
+<^>!t::send {ASC 358}
+<^>!y::send �
+<^>!u::send {ASC 8593}
+<^>!i::send {ASC 305}
+<^>!o::send �
+<^>!p::send �
+<^>!a::send �
+<^>!s::send �
+<^>!d::send �
+<^>!f::send �
+<^>!g::send {ASC 330}
+<^>!h::send {ASC 294}
+<^>!k::send &
+<^>!l::send {ASC 321}
+<^>!z::send <
+<^>!x::send >
+<^>!c::send �
+<^>!v::send {ASC 699}
+<^>!b::send {ASC 700}
+<^>!n::send �
+<^>!m::send �
+<^>,::send �
+<^>!-::send �
;Capslock & �:: send �
;Capslock & �:: send �
;Capslock & �:: send �
;Capslock & �:: send �
;Capslock & �:: send �
;Capslock & �:: send �
�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0200}
	}
	else
	{
		send {ASC 0232}
	}
return
}
+�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0201}
	}
	else
	{
		send {ASC 0233}
	}
return
}
�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0192}
	}
	else
	{
		send {ASC 0224}
	}
return
}
�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0217}
	}
	else
	{
		send {ASC 0249}
	}
return
}
�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0204}
	}
	else
	{
		send {ASC 0236}
	}
return
}
�::
{
	state:=GetKeyState("CapsLock", "T")
	if state
	{
		send {ASC 0210}
	}
	else
	{
		send {ASC 0242}
	}
return
}
