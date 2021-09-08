;READ THESE COMMENTS

;Pixel-perfect placements for the 4 dart monkeys and 2 ninjas used early, aswell as making your arrowkeys to move 1 pixel in that direction.
;Use the pixel-placement for shinobi-spam, drag ninjas to a place they can't be placed, and get it more precise with clicking and holding outside it's range.
;The arrowkeys are really good for making sure you can fit everything neatly. 
;Make sure to put atleast a pixel of space next to the alchemist when placing Shinobis, apart from the GM Ninja. That way it still prioritizes the GM Ninja.
;I personally used Mr. BTD6 FenixKillah's guide to complete it: https://www.youtube.com/watch?v=NgcX2xS0ftw

Numpad1:: ;This is the top-right dart.
loop 1 {
	MouseMove, 1172, 326, 3
	Send {Q}
	Click
	Return
}

Numpad2:: ;This is the bottom-right dart.
loop 1 {
	MouseMove, 940,677, 3
	Send {Q}
	Click
	Return
}

Numpad3:: ;This is the top-left dart.
loop 1 {
	MouseMove, 669, 504, 3
	Send {Q}
	Click
	Return
}

Numpad4:: ;This is the 4th dart monkey you place after wave 7 is finished.
loop 1 {
	MouseMove, 725, 677, 3
	Send {Q}
	Click
	Return
}

Numpad5:: ;This is the right ninja you place during wave 10.
loop 1 {
	MouseMove, 1130, 543, 3
	Send {D}
	Click
	Return
}

Numpad6:: ;This is left ninja for after wave 14 is finished. 
loop 1 {
	MouseMove, 560, 545, 3
	Send {D}
	Click
	Return
}

;Below is just so you can use arrowkeys for pixel-perfect placements for your ninjas.

Down::
loop 1 {
	MouseMove, 0, +1, 3, R
	Return
}

Up::
loop 1 {
	MouseMove, 0, -1, 3, R
	Return
}

Left::
loop 1 {
	MouseMove, -1, 0, 3, R
	Return
}

Right::
loop 1 {
	MouseMove, +1, 0, 3, R
	Return
}

Numpad8::reload ;Restarts the script.
Numpad9::exitapp ;Exits the script.
