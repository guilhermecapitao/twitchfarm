#include "MsgBoxConstants.au3"
#include <AutoItConstants.au3>
#include <WinAPI.au3>
#include <Date.au3>

#include "./global/variables.au3"
#include "./global/images.au3"

#include "./utils/imageSearchAux.au3"
#include "./utils/shortcuts.au3"

#include "./functions/initialization.au3"
#include "./functions/refreshFarm.au3"
#include "./functions/setTime.au3"

Local $firstResize = True

While $firstResize 
	initialization()
	$firstResize = False
WEnd

While True
	setTime()
	refreshTimer()

	;~ If _ImageSearchArea($PATH&$chat_input, 1, $screenTop, $screenLeft, $screenRight, $screenBottom, $x, $y, 50, 0) Then
    ;~     MouseMove("left", 1)
	;~ 	Sleep(2000)
	;~ 	MouseClick("left", 1)
	;~ 	Sleep(2000)
	;~ 	Send("!rank")
	;~ 	Sleep(5000)
    ;~ EndIf

WEnd

