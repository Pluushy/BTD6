;READ THESE COMMENTS

;You HAVE to use full screen with 1920x1080 or else it won't work.
;I personally used Mr. AzumarillFairy's guide to complete it: https://www.youtube.com/watch?v=JnQyYzh4oCM

Numpad1:: ;Places Quincy.
loop 1 {
	MouseMove, 506, 455, 3
	Send {U}
	Click
	Return
}

Numpad2:: ;First dart monkey and puts it on last.
loop 1 {
	MouseMove, 1179, 529, 3
	Send {Q}
	Click
	sleep, 50
	Click
	Send {Tab}
	Click
	Return
}

Numpad3:: ;First sub.
loop 1 {
	MouseMove, 1248, 421, 3
	Send {X}
	Click
	Return
}

Numpad4:: ;Second dart on the right side and puts it on last.
loop 1 {
	MouseMove, 1243, 360, 3
	Send {Q}
	Click
	sleep, 50
	Click
	Send {Tab}
	Click
	Return
}

Numpad5:: ;Bottom dart on wave 10.
loop 1 {
	MouseMove, 1237, 906, 3
	Send {Q}
	Click
	Return
}

Numpad6:: ;Sub-commander placement (1st sub in the middle water).
loop 1 {
	MouseMove, 812, 714, 3
	Send {X}
	Click
	Return
}

Numpad7:: ;2nd sniper on round 19
loop 1 {
	MouseMove, 307, 731, 3
	Send {Z}
	Click
	sleep, 50
	Click
	Send {Tab 3}
	Return
}


Numpad8::reload
Numpad9::exitapp
