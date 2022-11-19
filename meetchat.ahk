global spaceDown := 0

^d::
	Send Toggle Mic
return

^e::
	Send Toggle Cam
return

^!c::
	Send Toggle Chat
return

^!p::
	Send Toggle Participants
return

^!h::
	Send Toggle Hand
return

^!m::
	Send Toggle Video Expand
return

~Space::
	if(spaceDown = 0){
		spaceDown := 1
		Send Push to Talk down
	}
return

Space Up::
	Send Push to Talk up
return
