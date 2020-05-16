#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
; HELLO, poeple who want info about making a second keyboard, using luamacros!

; Here's my LTT video about how I use the 2nd keyboard with Luamacros: https://www.youtube.com/watch?v=Arn8ExQ2Gjg

; And Tom's video, which unfortunately does not have info on how to actually DO it: https://youtu.be/lIFE7h3m40U?t=16m9s

; If you have never used AutoHotKey, you must take this tutorial before proceeding!
; https://autohotkey.com/docs/Tutorial.htm

; So you will need luamacros, of course.
; Luamacros: http://www.hidmacros.eu/forum/viewtopic.php?f=10&t=241#p794
; AutohotKey: https://autohotkey.com/

; However, I no longer use luamacros, because I believe interecept.exe is even better! My current code is available in "ALL_MULTIPLE_KEYBOARD_ASSIGNMENTS.ahk"

; Lots of other explanatory videos other AHK scripts can be found on my youtube channel! https://www.youtube.com/user/TaranVH/videos 
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


;-------------2ND KEYBOARD USING LUAMACROS-----------------

;---EVERYTHING BELOW THIS LINE WILL ONLY WORK INSIDE PREMIERE PRO. But you can change this to anything you like. You can use Window Spy to determine the ahk_exe of any program, so that your macros will only work when and where you want them to.

;There is no code here. T'was just an example.

#IfWinActive ;---- This will allow for everything below this line to work in ANY application.

~F24::
FileRead, key, C:\AHK\2nd-keyboard\LUAMACROS\keypressed.txt

If (key = "o")
Loop, 9999
{
	Send, pls fish {Enter}
	sleep, 5000
	Send, pls sell fish {Enter}
	sleep, 5000
	Send, pls deposit all {Enter}
	sleep, 6000
	Send, pls beg {Enter}
	sleep, 3000
	Send, pls sell fish {Enter}
	sleep, 3000
	Send, pls sell fish {Enter}
	sleep, 3000
	Send, pls sell fish {Enter}
	sleep, 3000
	Send, pls sell fish {Enter}
	sleep, 3000
	Send, pls sell fish {Enter}
	sleep, 3000
	Send, pls pm {Enter}
	sleep, 3000
	Send, r {Enter}	
	sleep, 1000
	Send, {!}clear 24 {Enter}
	sleep, 2000	
}
else if(key = "p")
Run, mspaint.exe
else if(key = "i")
Run, mspaint.exe
else if (key = "leftbracket")
Run, mspaint.exe
else if(key = "rightbracket")
Run, mspaint.exe

else if (key = "y")
Run, mspaint.exe
else if(key = "u")
Run, mspaint.exe

else if(key = "m")
Run, mspaint.exe
else if(key = "j")
Run, https://docs.google.com/u/1/
else if(key = "n")
Run, mspaint.exe
else if(key = "comma")
Run, mspaint.exe
else if(key = "h")
Run, https://docs.google.com/document/d/1x5tSwK6HI0d1OYh7HBrIaPjPWwdOvNjeZ_X9U0oCzdE/edit
else if(key = "k")
Run, https://classroom.google.com/u/1/c/NDE0NzkwMDA1MTRa

else if(key = "period")
Run, mspaint.exe
else if(key = "slash")
Run, mspaint.exe
else if(key = "singlequote")
Run, mspaint.exe

else if(key = "semicolon")
Run, mspaint.exe
else if(key = "l")
Run, https://fsd.illuminatehc.com

else if(key = "F1")
Run, mspaint.exe
else if(key = "F2")
preset("Band Slide")
else if(key = "F3")
preset("Iris Cross")
else if(key = "F4")
preset("CheckerBoard")
else if(key = "F6")
preset("VR Chroma Leaks")
else if(key = "F7")
Run, mspaint.exe
else if(key = "F8")
Run, mspaint.exe
else if(key = "F9")
preset("Iris Box")
else if(key = "F10")
preset("VR Random Block")
else if(key = "F11")
Run, mspaint.exe
else if(key = "F12")
preset("Clock Wipe")
else if(key = "F5")
Run, mspaint.exe

;[[[[[[[[begin transitions]]]]]]]]]]]]

else if (key = "insert")
{
Send, ^{Escape}
sleep 200
Send, cmd 
sleep 200
Send, {Right}
sleep 200
Send, {Down}
sleep 200
Send, {Enter}
}
else if(key = "home") 
clipboard := "xcopy \\192.168.86.33\jkim0206\OBS D:\Raw Vids"
else if(key = "pageup")
Run, mspaint.exe
else if(key = "delete") ;DISSOLVE TRANSITIONS
Run, mspaint.exe
else if(key = "end")
Send, ^{F4}
else if(key = "pagedown")
Run, mspaint.exe
else if(key = "q") ;WIPE transitions
Run, mspaint.exe
else if(key = "w")
Run, mspaint.exe
else if(key = "e")
Run, mspaint.exe
else if(key = "a")
Run, mspaint.exe
else if(key = "s")
Run, mspaint.exe
else if(key = "d")
Run, mspaint.exe
else if(key = "z")
Run, mspaint.exe
else if(key = "x")
Run, mspaint.exe
else if(key = "c")
Run, mspaint.exe

else if(key = "1")
preset("VR Light Leaks")
else if(key = "2")
Run, mspaint.exe
else if(key = "3")
Run, mspaint.exe
else if(key = "4")
preset("Iris Diamond")
else if(key = "5")
Run, mspaint.exe
else if(key = "6")
Run, mspaint.exe
else if(key = "7")
Run, mspaint.exe
else if(key = "8")
Run, mspaint.exe
else if(key = "9")
Run, mspaint.exe
else if(key = "0")
Run, mspaint.exe

else if(key = "minus")
Run, mspaint.exe
else if(key = "equals")
Run, mspaint.exe


else if(key = "r")
Run, mspaint.exe
else if(key = "f")
Run, mspaint.exe
else if(key = "v")
Run, mspaint.exe

else if(key = "t")
Run, mspaint.exe
else if(key = "g")
loop 9999{
Send, %Clipboard%
Send, {Enter}
sleep 750
}
else if(key = "b")
Run, mspaint.exe

else if(key = "up") ;impact push transitions - fun fact, you can SAVE TRANSITION PRESETS if they are cross dissolve or from a 3rd party. In the effect controls triple line menu.
{
MouseMove, 1680, 0
sleep 35
MouseClick
sleep 20
Send, s
sleep 30
Send, {Enter}
sleep 5000
ImageSearch, OutX, OutY, 0, 0, 1680, 1050, C:\Users\joshu\Pictures\Annotation 2020-04-28 095041.png
sleep 500
MouseMove, OutX, OutY
sleep 300
MouseClick
sleep 2000
Send, 334 380 085
sleep 10000
Send, 334 380 085
sleep 10000
MouseMove, 37, 290
sleep 200
MouseClick
sleep 200
MouseMove, 219, 320
sleep 200
MouseClick
sleep 10000
Send, 030445
sleep 200
Send, {Enter}
}
else if(key = "left")
{
Send, ^{Escape}
sleep 200
Send, Zoom
sleep 200
Send, {Enter}
sleep 2000
ImageSearch, OutX, OutY, 0, 0, 1680, 1050, C:\Users\joshu\Pictures\Annotation 2020-04-28 095041.png
sleep 500
MouseMove, OutX, OutY
sleep 300
MouseClick
sleep 2000
Send, 697 481 987
sleep 10000
Send, 697 481 987
sleep 10000
MouseMove, 37, 290
sleep 200
MouseClick
sleep 200
MouseMove, 219, 320
sleep 200
MouseClick
sleep 10000
Send, 012756
sleep 200
Send, {Enter}
}
else if(key = "down")
{
Send, ^{Escape}
sleep 200
Send, Zoom
sleep 200
Send, {Enter}
sleep 10000
MouseMove, 543, 300
sleep 200
MouseClick
sleep 500
Send, 339 895 990
sleep 10000
MouseMove, 37, 290
sleep 200
MouseClick
sleep 200
MouseMove, 219, 320
sleep 200
MouseClick
sleep 200
Run, https://drive.google.com/drive/u/2/folders/1xAWWWS4vP13jGNax5NUpF013ApZgJ4KN
}
else if(key = "right")
{
Run, https://classroom.google.com/u/2/h/
Run, https://fsd.illuminatehc.com
Run, https://docs.google.com/document/d/1F0nUB7EYoCoA0rwgYeNdo09JwZgA-2vEA-hiue0Xr4A/edit
Run, https://docs.google.com/document/d/1vPGshVH8Nep12KOebHj3_jTbUpMI2onYMs-jcDI5sjg/edit
}
else if(key = "enter")
Run, mspaint.exe
else if(key = "num0") ;just mirroring the normal numpad - IDK how else to do this.
Send {Numpad0}
else if(key = "num1")
switchToPremiere()
else if(key = "num2")
switchToChrome()
else if(key = "num3")
Send, ^+{Escape}
else if(key = "num4")
switchToExplorer()
else if(key = "num5")
{
Send, ^{Escape}
sleep 200
Send, Bitdefender
sleep 200
Send, {Enter}
sleep 10000
MouseMove, 810, 582
sleep 200
MouseClick
sleep 3000
Send, #{Down}
sleep 200
MouseMove, 939, 18
sleep 200
MouseClick
}
else if(key = "num6")
Run, mspaint.exe
else if(key = "num7")
Run, mspaint.exe
else if(key = "num8")
Run, mspaint.exe
else if(key = "num9")
Run, mspaint.exe
Return ;from luamacros F24
;THE BLOCK OF CODE ABOVE is the original, simple Luamacros-dependant script.


;;;ALL THE CODE BELOW CAN BE THE ACTUAL FUNCTIONS THAT YOU WANT TO CALL;;;


;;;;;;temporary tooltip maker;;;;;;

;;;;;;/temporary tooltip maker;;;;;;


insertSFX(parameter){
msgbox, you launched insertSFX with the parameter %parameter%
msgbox, obviously you can now put any function you like in here.

}


audiomonomaker(parameter){
msgbox, you launched audiomonomaker with the parameter %parameter%
msgbox, you can grab the real function from Almost_All_Premiere_Functions.ahk

}


preset(item){
ifWinNotActive ahk_exe Adobe Premiere Pro.exe
	goto theEnding ;and this line is here just in case the function is called while not inside premiere.


;Setting the coordinate mode is really important. This ensures that pixel distances are consistant for everything, everywhere.
coordmode, pixel, Window
coordmode, mouse, Window
coordmode, Caret, Window

;This (temporarily) blocks the mouse and keyboard from sending any information, which could interfere with the funcitoning of the script.
BlockInput, SendAndMouse
BlockInput, MouseMove
BlockInput, On

SetKeyDelay, 1 ;NO DELAY BETWEEN TYPED STUFF! It might actually be best to put this at "1" though.

;prFocus("timeline") ;maybe not essential i think...
Sendinput, ^!+k ;shuttle STOP
sleep 100
Sendinput, ^!+k ; another shortcut for Shuttle Stop. CTRL ALT SHIFT K. Set this in Premiere's shortcuts panel.
;so if the video is playing, this will stop it. Othewise, it can mess up the script.
sleep 5

;msgbox, ahk_class =   %class% `nClassNN =     %classNN% `nTitle= %Window%
;;to check if there are lingering variables...

MouseGetPos, xposP, yposP ;------------------stores the cursor's current coordinates at X%xposP% Y%yposP%
sendinput, {mButton} ;this will MIDDLE CLICK to bring focus to the panel underneath the cursor (the timeline). I forget exactly why, but if you create a nest, and immediately try to apply a preset to it, it doesn't work, because the timeline wasn't in focus...?
;but i just tried that and it still didn't work...
sleep 5
Send +7 ;CTRL SHIFT ALT 7 --- you must set this in premiere's keyboard shortcuts menu to the "effects" panel

sleep 105 ;"sleep" means the script will wait for 20 milliseconds before the next command. This is done to give Premiere some time to load its own things.
Sendinput, ^b ;CTRL B ------------------------- set in premiere to "select find box"
sleep 5
;Send ^b ;again... actually this will create the DOODLEDE DOOO noise if you do it twice.


;Any text in the Effects panel's find box has now been highlighted. There is also a blinking "text insertion point" at the end of that text. This is the vertical blinking line, or "caret."  
if (A_CaretX = "")
{
;No Caret (blinking vertical line) can be found.
waiting2 = 0
;the following loop is waiting until it sees the caret. SUPER IMPORTANT. Without this, the function doesn't work 10% of the time.
;This is also way better than just always waiting 60 milliseconds like it had been before. The function can continue as soon as Premiere is ready.
loop
	{
	waiting2 ++
	sleep 33
	tooltip, counter = (%waiting2% * 33)`nCaret = %A_CaretX%
	if (A_CaretX <> "")
		{
		tooltip, CARET WAS FOUND
		break
		}
	if (waiting2 > 30)
		{
		tooltip, FAIL - no caret found. `nIf your cursor will not move`, hit the button to call the preset() function again.`nTo remove this tooltip`, refresh the script using its icon in the taskbar.
		;Note to self, need much better way to debug this than screwing the user
		sleep 200
		;tooltip,
		GOTO theEnding
		;lol, are you triggered by this GOTO? lolol lololol
		}
	}
sleep 10
tooltip,
}

;yeah, I've seen this go all the way up to "8," which is 264 milliseconds

MouseMove, %A_CaretX%, %A_CaretY%, 0
sleep 5

;;;and fortunately, AHK knows the exact X and Y position of this caret. So therefore, we can find the effects panel find box, no matter what monitor it is on, with 100% consistency!

;tooltip, 1 - mouse should be on the caret X= %A_CaretX% Y= %A_CaretY% now ;;this was super helpful in me solving this one!

;;;msgbox, carat X Y is %A_CaretX%, %A_CaretY%
MouseGetPos, , , Window, classNN
WinGetClass, class, ahk_id %Window%
;tooltip, 2 - ahk_class =   %class% `nClassNN =     %classNN% `nTitle= %Window%
;sleep 100 ;do i need this??
;;;I think ControlGetPos is not affected by coordmode??  Or at least, it gave me the wrong coordinates if premiere is not fullscreened... https://autohotkey.com/docs/commands/ControlGetPos.htm 
ControlGetPos, XX, YY, Width, Height, %classNN%, ahk_class %class%, SubWindow, SubWindow ;-I tried to exclude subwindows but I don't think it works...?
;;my results:  59, 1229, 252, 21,      Edit1,    ahk_class Premiere Pro

;tooltip, classNN = %classNN%
;sleep 50
;now we have found a lot of useful information about this find box. Turns out, we don't need most of it...
;we just need the X and Y coordinates of the "upper left" corner...

;comment in the following line to get a message box of your current variable values. The script will not advance until you dismiss the message box.
;MsgBox, xx=%XX% yy=%YY%

;MouseMove, XX-25, YY+10, 0 ;--------------------for 150% UI scaling, this moves the cursor onto the magnifying glass
MouseMove, XX-15, YY+10, 0 ;--------------------for 100% UI scaling, this moves the cursor onto the magnifying glass
;msgbox, should be in the center of the magnifying glass now.
sleep 5 ;was sleep 50
;This types in the text you wanted to search for. Like "pop in." We can do this because the entire find box text was already selected by Premiere. Otherwise, we could click the magnifying glass if we wanted to , in order to select that find box.
Send %item%

sleep 5
;MouseMove, 62, 95, 0, R ;----------------------(for 150% UI) relative to the position of the magnifying glass (established earlier,) this moves the cursor down and directly onto the preset's icon. In my case, it is inside the "presets" folder, then inside of another folder, and the written name should be completely unique so that it is the first and only item.
MouseMove, 41, 168, 0, R ;----------------------(for 100% UI) 
;msgbox, The cursor should be directly on top of the preset's icon. `n If not, the script needs modification.
sleep 100
MouseGetPos, iconX, iconY, Window, classNN ;---now we have to figure out the ahk_class of the current panel we are on. It used to be DroverLord - Window Class14, but the number changes anytime you move panels around... so i must always obtain the information anew.
sleep 5
WinGetClass, class, ahk_id %Window% ;----------"ahk_id %Window%" is important for SOME REASON. if you delete it, this doesn't work.
;tooltip, ahk_class =   %class% `nClassNN =     %classNN% `nTitle= %Window%
;sleep 50
ControlGetPos, xxx, yyy, www, hhh, %classNN%, ahk_class %class%, SubWindow, SubWindow ;-I tried to exclude subwindows but I don't think it works...?
MouseMove, www/4, hhh/2, 0, R ;-----------------moves to roughly the CENTER of the Effects panel. This clears the displayed presets from any duplication errors. VERY important. without this, the script fails 20% of the time. This is also where the script can go wrong, by trying to do this on the timeline, meaning it didn't get the Effects panel window information as it should have... IDK how to fix yet.
sleep 5
MouseClick, left, , , 1 ;-----------------------the actual click
sleep 5
MouseMove, iconX, iconY, 0 ;--------------------moves cursor BACK onto the effect's icon
;tooltip, should be back on the effect's icon
;sleep 50
sleep 5
MouseClickDrag, Left, , , %xposP%, %yposP%, 0 ;---clicks the left button down, drags this effect to the cursor's pervious coordinates and releases the left mouse button, which should be above a clip, on the TIMELINE panel.
sleep 5
MouseClick, middle, , , 1 ;this returns focus to the panel the cursor is hovering above, WITHOUT selecting anything. great!
blockinput, MouseMoveOff ;returning mouse movement ability
BlockInput, off ;do not comment out or delete this line -- or you won't regain control of the keyboard!! However, CTRL+ALT+DEL will still work if you get stuck!! Cool.

;remove the following thingy if it makes no sense to you
IfInString, item, CROP
{
	if IsFunc("cropClick") {
		Func := Func("cropClick")
		sleep 1060 ;because it might take awhile to appear in Premiere
		sleep 1060 ;because it might take awhile to appear in Premiere
		RetVal := Func.Call() 
		}
	; sleep 1060
	; cropClick()
	; ;msgbox, that had "CROP" in it.
}
;remove the above thingy if it makes no sense to you

theEnding:
}
;END of preset()


prFocus(panel) ;this function allows you to have ONE spot where you define your personal shortcuts that "focus" panels in premiere.
{
;panel := """" . panel . """" ;this adds quotation marks around the parameter so that it works as a string, not a variable.
; ; ; if (panel = "effect controls")
; ; ; {
	; ; ; Send ^!+5
	; ; ; return
; ; ; }
Send ^!+7 ;bring focus to the effects panel, in order to "clear" the current focus on the MAIN monitor
sleep 102
Send ^!+7 ;do it AGAIN, just in case a panel was full-screened... it would only have exited full screen, and not switched to the effects panel as it should have.
sleep 7
if (panel = "effects")
	goto theEnd ;Send ^!+7 ;do nothing. the shortcut has already been pressed.
else if (panel = "timeline")
	Send ^!+3 ;if focus had already been on the timeline, this would have switched to the next sequence in some arbitrary order.
else if (panel = "program") ;program monitor
	Send ^!+4
else if (panel = "source") ;source monitor
{
	Send ^!+2
	;tippy("send ^!+2")
}
else if (panel = "project") ;AKA a "bin" or "folder"
	Send ^!+1
else if (panel = "effect controls")
	Send ^!+5

theEnd:

}
;end of prFocus()

recallTransition(parameter){
msgbox, you launched recallTransition with the parameter %parameter%
}


copy(bar){
msgbox, you launched COPY with the parameter %bar%

}

paste(foo){
msgbox, you launched PASTE with the parameter %foo%

}



#IfWinActive


windowSaver()
{
WinGet, lolexe, ProcessName, A
WinGetClass, lolclass, A ; "A" refers to the currently active window
global savedCLASS = "ahk_class "lolclass
global savedEXE = lolexe ;is this the way to do it? IDK.
;msgbox, %savedCLASS%
;msgbox, %savedEXE%
}

;SHIFT + macro key G14


global savedCLASS = "ahk_class Notepad++"
global savedEXE = "notepad++.exe"

switchToSavedApp(savedCLASS)
{
;msgbox,,, savedCLASS is %savedCLASS%,0.5
;msgbox,,, savedexe is %savedEXE%,0.5
if savedCLASS = ahk_class Notepad++
	{
	;msgbox,,, is notepad++,0.5
	if WinActive("ahk_class Notepad++")
		{
		sleep 5
		Send ^{tab}
		}
	}
;msgbox,,,got to here,0.5
windowSwitcher(savedCLASS, savedEXE)
}





back(){
;; if WinActive("ahk_class MozillaWindowClass")
;tooltip, baaaack
if WinActive("ahk_exe firefox.exe")
	Send ^+{tab}
if WinActive("ahk_class Chrome_WidgetWin_1")
	Send ^+{tab}
if WinActive("ahk_class Notepad++")
	Send ^+{tab}
if WinActive("ahk_exe Adobe Premiere Pro.exe")
	Send ^!+b ;ctrl alt shift B  is my shortcut in premiere for "go back"(in bins)(the project panel)
if WinActive("ahk_exe explorer.exe")
	Send !{left} ;alt left is the explorer shortcut to go "back" or "down" one folder level.
if WinActive("ahk_class OpusApp")
	sendinput, {F2} ;"go to previous comment" in Word.
}

;macro key 16 on my logitech G15 keyboard. It will activate firefox,, and if firefox is already activated, it will go to the next window in firefox.

switchToFirefox(){
sendinput, {SC0E8} ;scan code of an unassigned key. Do I NEED this?
IfWinNotExist, ahk_class MozillaWindowClass
	Run, firefox.exe
if WinActive("ahk_exe firefox.exe")
	{
	WinGetClass, class, A
	if (class = "Mozillawindowclass1")
		msgbox, this is a notification
	}
if WinActive("ahk_exe firefox.exe")
	Send ^{tab}
else
	{
	;WinRestore ahk_exe firefox.exe
	WinActivatebottom ahk_exe firefox.exe
	;sometimes winactivate is not enough. the window is brought to the foreground, but not put into FOCUS.
	;the below code should fix that.
	WinGet, hWnd, ID, ahk_class MozillaWindowClass
	DllCall("SetForegroundWindow", UInt, hWnd) 
	}
}


#IfWinActive
;Press SHIFT and macro key 16, and it'll switch between different WINDOWS of firefox.

switchToOtherFirefoxWindow(){
;sendinput, {SC0E8} ;scan code of an unassigned key
Process, Exist, firefox.exe
;msgbox errorLevel `n%errorLevel%
	If errorLevel = 0
		Run, firefox.exe
	else
	{
	GroupAdd, taranfirefoxes, ahk_class MozillaWindowClass
	if WinActive("ahk_class MozillaWindowClass")
		GroupActivate, taranfirefoxes, r
	else
		WinActivate ahk_class MozillaWindowClass
	}
}



; This is a script that will always go to The last explorer window you had open.
; If explorer is already active, it will go to the NEXT last Explorer window you had open.
; CTRL Numpad2 is pressed with a single button stoke from my logitech G15 keyboard -- Macro key 17. 

switchToExplorer(){
IfWinNotExist, ahk_class CabinetWClass
	Run, explorer.exe
GroupAdd, taranexplorers, ahk_class CabinetWClass
if WinActive("ahk_exe explorer.exe")
	GroupActivate, taranexplorers, r
else
	WinActivate ahk_class CabinetWClass ;you have to use WinActivatebottom if you didn't create a window group.
}

; ;trying to activate these windows in reverse order from the above. it does not work.
; ^+F2::
; IfWinNotExist, ahk_class CabinetWClass
	; Run, explorer.exe
; GroupAdd, taranexplorers, ahk_class CabinetWClass
; if WinActive("ahk_exe explorer.exe")
	; GroupActivate, taranexplorers ;but NOT most recent.
; else
	; WinActivatebottom ahk_class CabinetWClass ;you have to use WinActivatebottom if you didn't create a window group.
; Return

;closes all explorer windows :/
;^!F2 -- for searchability

closeAllExplorers()
{
WinClose,ahk_group taranexplorers
}


switchToPremiere(){
IfWinNotExist, ahk_class Premiere Pro
	{
	;Run, Adobe Premiere Pro.exe
	;Adobe Premiere Pro CC 2017
	; Run, C:\Program Files\Adobe\Adobe Premiere Pro CC 2017\Adobe Premiere Pro.exe ;if you have more than one version instlaled, you'll have to specify exactly which one you want to open.
	Run, Adobe Premiere Pro.exe
	}
if WinActive("ahk_class Premiere Pro")
	{
	IfWinNotExist, ahk_exe notepad++.exe
		{
		Run, notepad++.exe
		sleep 200
		}
	WinActivate ahk_exe notepad++.exe ;so I have this here as a workaround to a bug. Sometimes Premeire becomes unresponsive to keyboard input. (especially after timeline scrolling, especially with a playing video.) Switching to any other application and back will solve this problem. So I just hit the premiere button again, in those cases.g
	sleep 100
	WinActivate ahk_class Premiere Pro
	}
else
	WinActivate ahk_class Premiere Pro
}



switchToChrome()
{
IfWinNotExist, ahk_exe chrome.exe
	Run, chrome.exe

if WinActive("ahk_exe chrome.exe")
	Sendinput ^{tab}
else
	WinActivate ahk_exe chrome.exe
}

switchToTaskManager()
{
IfWinNotExist, ahk_exe Taskmgr.exe
	Run, Taskmgr.exe

}

#IfWinActive
windowSwitcher(theClass, theEXE)
{
;msgbox,,, switching to `nsavedCLASS = %theClass% `nsavedEXE = %theEXE%, 0.5
IfWinNotExist, %theClass%
	Run, % theEXE
if not WinActive(theClass)
	WinActivate %theClass%
}


sortExplorerByName(){
IfWinActive, ahk_class CabinetWClass
	{
	;Send,{LCtrl down}{NumpadAdd}{LCtrl up} ;expand name field
	send {alt}vo{enter} ;sort by name
	;tippy2("sort Explorer by name")

	}

}

sortExplorerByDate(){
IfWinActive, ahk_class CabinetWClass
	{
	;Send,{LCtrl down}{NumpadAdd}{LCtrl up} ;expand name field
	send {alt}vo{down}{enter} ;sort by date modified, but it functions as a toggle...
	;tippy2("sort Explorer by date")

	}

}






;---------------------

ExplorerViewChange_Window(explorerHwnd)
{
;https://autohotkey.com/boards/viewtopic.php?t=28304
	if (!explorerHwnd)
		return
	;msgbox,,, % explorerHwnd, 0.5
	Windows := ComObjCreate("Shell.Application").Windows
	for window in Windows
		if (window.hWnd == explorerHwnd)
			sFolder := window.Document
			
	;sFolder.ShellView := 1
	sFolder.CurrentViewMode := 4 ; Details
	;tooltip % sFolder.CurrentViewMode
	;sFolder.SORTCOLUMNS := PKEY_ItemNameDisplay, SORT_DESCENDING, bsssssss
}

;;;must look through that thread to find the direct "sort by name, sort by date" thingies.

ExplorerViewChange_List(explorerHwnd)
{
	if (!explorerHwnd)
		return
	;msgbox,,, % explorerHwnd, 0.5
	Windows := ComObjCreate("Shell.Application").Windows
	for window in Windows
		if (window.hWnd == explorerHwnd)
			sFolder := window.Document
	if (sFolder.CurrentViewMode == 8)
		sFolder.CurrentViewMode := 6 ; Tiles
	else if (sFolder.CurrentViewMode == 6)
		sFolder.CurrentViewMode := 4 ; Details
	else if (sFolder.CurrentViewMode == 4)
		sFolder.CurrentViewMode := 3 ; List
	else if (sFolder.CurrentViewMode == 3) {
		sFolder.CurrentViewMode := 2 ; Small icons
		sFolder.IconSize := 16 ; Actually make the icons small...
	} else if (sFolder.CurrentViewMode == 2) {
		sFolder.CurrentViewMode := 1 ; Icons
		sFolder.IconSize := 48 ; Medium icon size
	} else if (sFolder.CurrentViewMode == 1) {
		if (sFolder.IconSize == 256)
			sFolder.CurrentViewMode := 8 ; Go back to content view
		else if (sFolder.IconSize == 48)
			sFolder.IconSize := 96 ; Large icons
		else
			sFolder.IconSize := 256 ; Extra large icons
	}
	ObjRelease(Windows)
	tooltip % sFolder.CurrentViewMode
}



ExplorerViewChange_ICONS(explorerHwnd)
{

	if (!explorerHwnd)
	{
		tooltip, exiting.
		sleep 1000
		return
	}
	;msgbox,,, % explorerHwnd, 0.5
	Windows := ComObjCreate("Shell.Application").Windows
	for window in Windows
		if (window.hWnd == explorerHwnd)
			sFolder := window.Document
	if (sFolder.CurrentViewMode >= 2) {
		sFolder.CurrentViewMode := 1 ; icons
		sFolder.IconSize := 256 ; make the icons big...
		;tooltip, large 1
	} else if (sFolder.CurrentViewMode == 1) {
		if (sFolder.IconSize == 48){
			sFolder.IconSize := 256
			;tooltip, large
			}
		else if (sFolder.IconSize == 256){
			sFolder.IconSize := 96
			;tooltip, you are now at medium icons
			}
		else if (sFolder.IconSize == 96) {
			sFolder.IconSize := 48 ; smallish icons
			;tooltip, you are now at smallish icons
			}
		else {
			sFolder.CurrentViewMode := 1
			sFolder.IconSize := 256
			;tooltip, reset
		}
	}
	;tooltip % sFolder.IconSize
	;tooltip, %explorerHwnd%
	;sleep 1000
	;tooltip, % sFolder.CurrentViewMode
}