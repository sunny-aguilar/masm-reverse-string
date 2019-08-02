TITLE DemoString(demo6.asm)

;Author:		
;CS271			in-class demo
;Description:	This program asks the user to enter a string,
;               and then displays the string in all caps.
;               Finally, the string is displayed backwards.

INCLUDE Irvine32.inc
MAXSIZE = 100

.data

inString	BYTE	MAXSIZE DUP(? )				;User's string
outString   BYTE	MAXSIZE DUP(?)				;User's string capitalized
prompt1     BYTE    "Enter a string: ", 0
sLength     DWORD 0

.code

main PROC
;Get user input:
mov   edx, OFFSET prompt1
call  WriteString
mov   edx, OFFSET inString
mov   ecx, MAXSIZEcall  ReadStringcall  WriteStringcall  CrLf




