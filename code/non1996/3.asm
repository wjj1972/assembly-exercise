 DATA SEGMENT 
    PARTNO DW 0
    PNAME DB 16 DUP(0)
    COUNT DD 0
    PLENTH EQU $-PARTNO
DATA ENDS

CODE SEGMENT
    ASSUME CS:CODE DS:DATA
START:
    MOV AX, DATA
    MOV DS, AX
    MOV BX, PLENTH
CODE ENDS
    END START