﻿; Generated by AutoGUI 2.6.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, GroupBox, x16 y16 w200 h64      , Email address
Gui Add, Edit, x32 y40 w168 h21, 1
Gui Add, Text, x32 y64 w172 h14 +Disabled     , 1Required field
Gui Add, GroupBox, x224 y16 w96 h64      , Passenger No.
Gui Add, Edit, x240 y40 w64 h21, 2
Gui Add, Text, x240 y64 w65 h14 +Disabled     , 2Required field
Gui Add, Button, x224 y96 w96 h31, Add

Gui Show, x716 y426 w336 h144, CTCE - Email Contact
Return

GuiEscape:
GuiClose:
    ExitApp
