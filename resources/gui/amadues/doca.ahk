﻿; Generated by AutoGUI 2.6.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, GroupBox, x16 y16 w408 h64           , Address
Gui Add, Edit, x32 y40 w378 h21, 1
Gui Add, Text, x32 y64 w378 h14 +Disabled      , 1Required field
Gui Add, GroupBox, x16 y96 w130 h64           , Conutry
Gui Add, Edit, x32 y120 w98 h21, 2
Gui Add, Text, x32 y144 w98 h14 +Disabled          , 2Required field
Gui Add, GroupBox, x152 y96 w130 h64           , State
Gui Add, Edit, x168 y120 w98 h21, 3
Gui Add, Text, x168 y144 w98 h14 +Disabled          , 3Required field
Gui Add, GroupBox, x296 y96 w130 h64           , City
Gui Add, Edit, x312 y120 w98 h21, 4
Gui Add, Text, x312 y144 w98 h14 +Disabled          , 4Required field
Gui Add, GroupBox, x16 y176 w130 h64           , Zip Code
Gui Add, Edit, x32 y200 w98 h21, 5
Gui Add, Text, x32 y224 w98 h14 +Disabled          , 5Required field
Gui Add, GroupBox, x152 y176 w130 h64           , Desination Type
Gui Add, DropDownList, x168 y200 w98, Destination||Residental
Gui Add, Text, x168 y224 w98 h14 +Disabled          , 6Required field
Gui Add, GroupBox, x296 y176 w130 h64           , Passenger No.
Gui Add, Edit, x312 y200 w98 h21, 7
Gui Add, Text, x312 y224 w98 h14 +Disabled          , 7Required field
Gui Add, Button, x328 y256 w96 h31, Add

Gui Show, x790 y399 w440 h304, SSR DOCA - Destination Information
Return

GuiEscape:
GuiClose:
    ExitApp
