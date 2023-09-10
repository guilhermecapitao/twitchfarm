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

Local $firstResize = True

While True
	If $firstResize Then
		initialization()
		$firstResize = False
	EndIf

    Local $startTime = TimerInit()
    While True
        If TimerDiff($startTime) >= 660000 Then
            refreshTimer()
            $startTime = TimerInit()
        EndIf
    WEnd
WEnd

