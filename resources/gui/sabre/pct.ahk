﻿; Generated by AutoGUI 2.6.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, GroupBox, x16 y16 w304 h64   , Contact Name
Gui Add, Edit, x32 y40 w274 h21, 1
Gui Add, Text, x32 y64 w274 h14 +Disabled  , 1Required field
Gui Add, GroupBox, x16 y96 w96 h64   , Country Code
Gui Add, Edit, x32 y120 w64 h21, 2
Gui Add, Text, x32 y144 w65 h14 +Disabled  , 2Required field
Gui Add, GroupBox, x120 y96 w200 h64   , Phone Number
Gui Add, Edit, x136 y120 w168 h21, 3
Gui Add, Text, x136 y144 w168 h14 +Disabled  , 3Required field
Gui Add, GroupBox, x16 y176 w200 h64   , SSR Arlines
Gui Add, DropDownList, x32 y200 w168, Non AA (GFAX)||AA (FAX)
Gui Add, Text, x32 y224 w168 h14 +Disabled  , 4Required field
Gui Add, GroupBox, x224 y176 w96 h64   , Passenger No.
Gui Add, Edit, x240 y200 w64 h21, 5
Gui Add, Text, x240 y224 w65 h14 +Disabled  , 5Required field
Gui Add, Button, x224 y256 w96 h31, Add

Gui Show, x885 y367 w336 h304, PCT - Phone Contact
Return

GuiEscape:
GuiClose:
    ExitApp