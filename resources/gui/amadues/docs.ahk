﻿; Generated by AutoGUI 2.6.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, GroupBox, x16 y16 w200 h64          , Passport
Gui Add, Edit, x32 y40 w168 h21, 1
Gui Add, Text, x32 y64 w168 h14 +Disabled     , 1Required field
Gui Add, GroupBox, x224 y16 w96 h64          , Expiry Date
Gui Add, Edit, x240 y40 w64 h21, 2
Gui Add, Text, x240 y64 w65 h14 +Disabled         , 2Required field
Gui Add, GroupBox, x328 y16 w96 h64          , Issued By
Gui Add, Edit, x344 y40 w64 h21, 3
Gui Add, Text, x344 y64 w65 h14 +Disabled         , 3Required field
Gui Add, GroupBox, x16 y96 w130 h64, Last Name
Gui Add, Edit, x32 y120 w98 h21, 4
Gui Add, Text, x32 y144 w98 h14 +Disabled    , 4Required field
Gui Add, GroupBox, x156 y96 w130 h64, First Name
Gui Add, Edit, x172 y120 w98 h21, 5
Gui Add, Text, x172 y144 w98 h14 +Disabled    , 5Required field
Gui Add, GroupBox, x296 y96 w130 h64, Second Name
Gui Add, Edit, x312 y120 w98 h21, 6
Gui Add, Text, x312 y144 w98 h14 +Disabled    , 6Optional field
Gui Add, GroupBox, x16 y176 w96 h64          , Gender
Gui Add, DropDownList, x32 y200 w64, Male||Female|Male Inf|Female Inf
Gui Add, Text, x32 y224 w65 h14 +Disabled         , 7Required field
Gui Add, GroupBox, x120 y176 w96 h64          , Date Of Birth
Gui Add, Edit, x136 y200 w64 h21, 8
Gui Add, Text, x136 y224 w65 h14 +Disabled         , 8Required field
Gui Add, GroupBox, x224 y176 w96 h64          , Nationality
Gui Add, Edit, x240 y200 w64 h21, 9
Gui Add, Text, x240 y224 w65 h14 +Disabled         , 9Required field
Gui Add, GroupBox, x328 y176 w96 h64          , Passenger No.
Gui Add, Edit, x344 y200 w64 h21, 10
Gui Add, Text, x344 y224 w65 h14 +Disabled         , 10Required field
Gui Add, Button, x328 y256 w96 h31, Add

Gui Show, x604 y376 w440 h302, SSR DOCS - Passport Information
Return

GuiEscape:
GuiClose:
    ExitApp
