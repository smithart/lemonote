﻿; Generated by AutoGUI 2.6.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, GroupBox, x16 y16 w200 h64             , Visa
Gui Add, Edit, x32 y40 w168 h21, 1
Gui Add, Text, x32 y64 w168 h14 +Disabled        , 1Required field
Gui Add, GroupBox, x224 y16 w96 h64             , Place Of Birth
Gui Add, Edit, x240 y40 w64 h21, 2
Gui Add, Text, x240 y64 w65 h14 +Disabled            , 2Required field
Gui Add, GroupBox, x328 y16 w96 h64             , Country
Gui Add, Edit, x344 y40 w64 h21, 3
Gui Add, Text, x344 y64 w65 h14 +Disabled            , 3Required field
Gui Add, GroupBox, x16 y96 w96 h64             , Issue Date
Gui Add, Edit, x32 y120 w64 h21, 4
Gui Add, Text, x32 y144 w65 h14 +Disabled            , 4Required field
Gui Add, GroupBox, x120 y96 w96 h64             , Issued By
Gui Add, Edit, x136 y120 w64 h21, 5
Gui Add, Text, x136 y144 w65 h14 +Disabled            , 5Required field
Gui Add, GroupBox, x224 y96 w96 h64             , Applicable For
Gui Add, Edit, x240 y120 w64 h21, 6
Gui Add, Text, x240 y144 w65 h14 +Disabled            , 6Required field
Gui Add, GroupBox, x328 y96 w96 h64             , Passenger No.
Gui Add, Edit, x344 y120 w64 h21, 7
Gui Add, Text, x344 y144 w65 h14 +Disabled            , 7Required field
Gui Add, Button, x328 y176 w96 h31, Add

Gui Show, x857 y353 w440 h224, SSR DOCO - Visa Information
Return

GuiEscape:
GuiClose:
    ExitApp
