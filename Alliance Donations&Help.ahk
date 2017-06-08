
#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
AllianceDonationHelp:
WinActivate, Nox ahk_class Qt5QWindowIcon
Sleep, 166
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, 1600, 0, 3519, 1039, 0x415169, 5, Fast RGB
If ErrorLevel = 0
{
    MsgBox, 49, Continue?, Image / Pixel Found at %FoundX%x%FoundY%.`nPress OK to continue.
    IfMsgBox, Cancel
    	Return
}
If ErrorLevel
	Loop, 2
		SoundBeep
If ErrorLevel = 0
{
}
Click, 464, 801 Left, Down
Sleep, 5
Click, 464, 801 Left, Up
Sleep, 5
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x369D18, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
If ErrorLevel
	Loop, 2
		SoundBeep
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x587900, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 375
Click, 24, 57 Left, Down
Sleep, 5
Click, 24, 57 Left, Up
Sleep, 5
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0xC1E6E6, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x2DFF53, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x00464E, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x00464E, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x00464E, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x547502, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
Sleep, 375
Click, 24, 57 Left, Down
Sleep, 5
Click, 24, 57 Left, Up
Sleep, 5
Sleep, 375
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x938362, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, -608, -147, 1311, 893, 0x938362, 0, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
Sleep, 250
MsgBox, 262148, , Would you like to repeat this script every 5 hours?
Sleep, 10500000
Return



F8::ExitApp

F12::Pause
