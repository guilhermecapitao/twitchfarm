Func initialization()
	AutoItSetOption("WinTitleMatchMode",2)

	WinActivate($browserTab)
	
	Local $chromeTabActive = WinWaitActive($browserTab, '', 10)
	WinSetOnTop($chromeTabActive, '',  $WINDOWS_ONTOP)

	WinMove($chromeTabActive, '', 0, 0, 1200, 680)

	Send("{F5}")
	MouseMove(200, 200)
	Sleep(5000)

	MouseWheel($MOUSE_WHEEL_DOWN, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_DOWN, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_DOWN, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_DOWN, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_DOWN, 10)
	Sleep(5000)

	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	MouseWheel($MOUSE_WHEEL_UP, 10)
	Sleep(200)
	
EndFunc