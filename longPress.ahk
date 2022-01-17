#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;$j::
;    startTime := A_TickCount 			;record the time the key was pressed
;    KeyWait, j, U, T0.8 				;wait for the key to be released
;    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
;    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
;    {
;        Send j 
;    }
;    else if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
;    {
;         Send J
;    } 
;    else if ErrorLevel 
;    {
;	While(GetKeyState("j", "P"))
;	{
;		Send j
;		Sleep 50
;	}
;    }
;
;return


$(::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, (, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        Send (
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         Send )
    } 

return

${::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, {, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        SendRaw {
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         SendRaw }
    } 

return


$[::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, [, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        Send [
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         Send ]
    } 
return

$=::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, =, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        Send {=}
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         Send $
    } 
return

$*::
    startTime := A_TickCount 			
    KeyWait, *, U				
    keypressDuration := A_TickCount-startTime 	
    if (keypressDuration < 150) 		
    {
        Send {*}
    }
    else ;if (keypressDuration < 450) 
    {
         Send /
    } 
return

$SC010::					;SC es la convencion, puedo obtener el codigo en el historias de ahk 010 son los dos puntos
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, :, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        Send {:}
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         Send {;}
    } 
return

$.::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, ., U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        SendRaw .
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         SendRaw >
    } 
return

$?::
    startTime := A_TickCount 			;record the time the key was pressed
    KeyWait, ?, U				;wait for the key to be released
    keypressDuration := A_TickCount-startTime 	;calculate the duration the key was pressed down
    if (keypressDuration < 150) 		;if the key was pressed down for more than 200ms send >
    {
        SendRaw ?
    }
    else ;if (keypressDuration < 450) 					;if the key was pressed down for less than 200ms send x
    {
         SendRaw ¿
    } 
return
