SendMode Input

$RCtrl::
KeyWait, RCtrl, T0.1
if ErrorLevel {
	Send {Ctrl down}
	KeyWait, RCtrl
	send {Ctrl up}
} else {
	Send {Enter}
}
return

$RShift::
KeyWait, RShift, T0.1
if ErrorLevel {
	Send {RShift down}
	KeyWait, RShift
	Send {RShift up}
} else {
	Send {Esc}
}
return

