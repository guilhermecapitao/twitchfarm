Func refreshTimer()
	If $seconds = $globalSeconds Then
		MsgBox(0, "Timer", "Executing refresh")
		Local $timeToNextRun = 20
		$seconds = $seconds + $timeToNextRun

		WinActivate($browserTab)

		Send("{F5}")
		MouseMove(200, 200)
		Sleep(5000)

		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(5000)

		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
    EndIf 
EndFunc
