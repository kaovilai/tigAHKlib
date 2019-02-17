/* 
Author: Passawit Kaovilai (Tiger) - http://tig.pw/
Origin: https://github.com/kaovilai/tigAHKlib
License: GNU Affero General Public License v3.0 (agpl-3.0)
Version: 0.1
 */
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/*
Convert centimeters to inches
Parameters:
 - i - an integer in centimeter
*/
cmToIn(i)
{
    return i/2.54
}

/*
Convert inches to centimeters
Parameters:
 - i - an integer in inches
*/
inToCm(i)
{
    return i*2.54
}

/*
Find index of a key from an array
Parameters:
 - array - array to lookup index from key
 - key - key to lookup index from array
*/
ArrayGetKeyIndex(array, keyToFindIndex)
{
    for i, iteratingKey in array
        if(keyToFindIndex = iteratingKey)
            return i
    return -1
}