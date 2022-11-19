^f::
  Send Fwd
return

^b::
  Send bak
return

!f::
  Send Fwd w
return

!b::
  Send bak w
return

^v::
  Send Fwd Scr
return

!v::
  Send Bak Scr
return

^p::
  Send Prev Line
return

^a::
  Send Beg Line
return

^e::
  Send End Line
return

!a::
  Send Beg Sent
return

!e::
  Send End Sent
return

!+,::
  Send Beg Doc
return

!+.::
  Send End Doc
return

Backspace::
  Send Del Prev
return

^d::
  Send Del Nxt
return

!Backspace::
  Send Kill Pre w
return

!d::
  Send Kill Pre w
return

^/::
  Send Kill Nxt w
return

!k::
  Send Kill Sent
return

^/::
  Send Undo
return

^NumpadAdd::
  Send set mark
return

^y::
  Send yank
return

!y::
  Send yank prev
return

^xf::
  Send find file
return

^xs::
  Send save
return

^xb::
  Send buffers
return

^xc::
  Send exit
return
