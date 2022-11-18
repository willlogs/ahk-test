#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; ********* KEY MAP FILE **********
; ********* 2 ********
; using left alt
; B2
<!a::
Send asof
return

; D3
<!c::
Send §
return

; E3
<!d::
Send do loop
return

; F3
<!e::
Send ...
return

; G3
<!f::
Send {[]}
return

; H3


; I3
<!h::
Send Help
return

; J3
<!i::
Send ◻ 
return

; K3


; L3


; M3
<!l::
Send For Loop
return

;; N3



;; O3



;; P3
<!o::
Send ◼
return

;; Q3
<!p::
Send ⎙
return

;; R3
<!q::
Send 🖶
return

;; S3
<!r::
Send ⇑
return

;; T3
<!s::
Send ↟
return

;; U3
<!t::
Send table
return

;; V3
<!u::
Send utable
return

;; W3
<!v::
Send Defverb
return

;; X3
<!w::
Send while loop
return

;; Y3
;; Z3
;; AA3

; ********* 4 **********
; Assuming UC means RightCtrl

;; B4
>^a::
  Send ~
  return

;; C4
>^b::
  Send !
return

;; D4
>^c::
  Send @
return

;; E4
>^d::
  Send #
return

;; F4
>^e::
  Send $
return

;; G4
>^f::
  Send {ASC 0037}
return

;; H4
>^g::
  Send ^
return

;; I4
>^h::
  Send &
return

;; J4
>^i::
  Send *
return

;; K4
>^j::
  Send (
return

;; L4
>^k::
  Send )
return

;; M4
>^l::
  Send _
return

;; N4
>^m::
  Send +
return

;; O4
>^n::
  Send <
return

;; P4
>^o::
  Send >
return

;; Q4
>^p::
  Send ?
return

;; R4
>^q::
  Send {
return

;; S4
>^r::
  Send }
return

;; T4
>^s::
  Send |
return

;; U4
>^t::
  Send :
return

;; V4
>^u::
  Send "
return

;; W4
;; X4
>^w::
  Send types
return

; ********** 5 *********
;; B5
<^a::
  Send {ASC 0096}
  return

;; C5
<^b::
  Send 1
  return

;; D5
<^c::
  Send 2
  return

;; E5
<^d::
  Send 3
  return

;; F5
<^e::
  Send 4
  return

;; G5
<^f::
  Send 5
  return

;; H5
<^g::
  Send 6
  return

;; I5
<^h::
  Send 7
  return

;; J5
<^i::
  Send 8
  return

;; K5
<^j::
  Send 9
  return

;; L5
<^k::
  Send 0
  return

;; M5
<^l::
  Send -
  return

;; N5
<^m::
  Send =
  return

;; O5
<^n::
  Send {ASC 0044}
  return

;; P5
<^o::
  Send .
  return

;; Q5
<^p::
  Send /
  return

;; R5
<^q::
  Send [
  return

;; S5
<^r:: 
  Send ]
  return

;; T5
<^s::
  Send \
  return

;; U5
<^t::
  Send {ASC 0059}
  return

;; V5
<^u::
  Send '
  return

;; W5
;; X5
<^w::
  Send no alt
  return

;; ********* 6 *********
; using right alt
;; B6
;; C6
>!b::
  Send ↟
  return

;; D6
>!c::
  Send amend
  return

;; E6
;; F6
>!e::
  Send $[c;t;e]
  return

;; G6
>!f::
  Send ÷
  return

;; H6
>!g::
  Send ↑
  return

;; I6
;; J6
>!i::
  Send ×
  return

;; K6
>!j::
  Send ( ; )
  return

;; L6
;; M6
>!l::
  Send ↓
  return

;; N6
>!m::
  Send ↕
  return

;; O6
>!n::
  Send ∘
  return

;; P6
>!o::
  Send Dmend
  return

;; Q6
>!p::
  Send ⊲
  return

;; R6
>!q::
  Send [ ; ]
  return

;; S6
>!r::
  Send [ ! ]
  return

;; T6
>!s::
  Send ⊳
  return

;; U6
>!t::
  Send →
  return

;; V6
>!u::
  Send ∆
  return

;; W6
;; X6
>!w::
  Send prints
  return

;; ******** 8 ********
;; D8
F1::
  Send select
  return

;; E8
F2::
  Send update
  return

;; F8
F3::
  Send delete
  return

;; G8
F4::
  Send insert
  return

;; H8
F5::
  Send upsert
  return

;; I8
F6::
  Send fselect
  return

;; J8
F7::
  Send join
  return

;; K8
F8::
  Send ⊲
  return

;; L8
F9::
  Send ⊳
  return

;; M8
F10::
  Send ∆
  return

;; N8
F11::
  Send →
  return

;; O8
F12::
  Send ⎙
  return
