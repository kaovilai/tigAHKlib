#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

cmToIn(i)
{ ;convert centimeters to inches
    return i/2.54
}

inToCm(i)
{
    return i*2.54
}

ArrayGetKeyIndex(array, keyToFindIndex)
{
    for i, iteratingKey in array
        if(keyToFindIndex = iteratingKey)
            return i
    return -1
}