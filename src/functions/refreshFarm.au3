Func refreshTimer()
	WinActivate($browserTab)
	Send("{F5}")
	MouseMove(200, 200)
	Sleep(5000)
	
	For $i = 1 To 5
		MouseWheel($MOUSE_WHEEL_DOWN, 10)
		Sleep(300)
	Next
	
	Sleep(5000)
	
	For $i = 1 To 6
		MouseWheel($MOUSE_WHEEL_UP, 10)
		Sleep(300)
	Next
	
EndFunc
