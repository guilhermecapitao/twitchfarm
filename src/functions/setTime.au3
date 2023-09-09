Global $hour, $min, $sec
Global $globalSeconds = 0
Global $globalMinutes = 0
Global $globalHours = 0

$begin = TimerInit()

Func setTime()
    Local $time = _TicksToTime(Int(TimerDiff($begin)), $hour, $min, $sec)
	$globalSeconds = $sec
	$globalMinutes = $min
	$globalHours = $hour
EndFunc