; PPT
^m::
  Send new slice
return

^z::
  Send undo
return

PgUp::
  Send Next Slide
return

PgDn::
  Send Prev Slide
return

^+[::
  Send SendBack
return

^+]::
  Send SendFwd
return

^a::
  Send select all
return

^+c::
  Send COPY Format
return

^+v::
  Send Paste Format
return

; Doesn't work on windows as it's using alt + 3 more keys (opens up soemthing in the menu)
; But the code for it would look like this:
;!h::
;  GetKeyState, fstate, f
;  GetKeyState, sstate, s
;
;  if(fstate = P) and (sstate = P){
;    Send Chg Font Size
;  }
return

; J5,6
; Doesn't work on windows as it's using alt + 3 more keys (opens up soemthing in the menu)
; But the code for it would look like this:
!n::
  GetKeyState, pstate, p
  GetKeyState, dstate, d
  GetKeyState, hstate, h
  GetKeyState, sstate, s

  if(pstate = P) and (dstate = P){
    Send INS Pic
  }
  else if(sstate = P) and (hstate = P){
    Send INS Shape
  }
return

^t::
  Send Open Font Box
return
