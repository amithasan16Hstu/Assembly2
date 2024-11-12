.model small
.stack 100h
.code
main proc
    mov AH,2
    MOV DL,'?'
    INT 21H
    
    MOV AH,1
    INT 21H
    MOV BL, AL
    
    MOV DL,BL
    INT 21H
    
    MOV AH, 4CH
    INT 21H
    MAIN ENDP
       END MAIN