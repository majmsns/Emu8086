

ORG 100h 
  
MOV CL,N    ; LOOP COUNTER IS N 
MOV CH,0  
    
MOV DI,2000H
MOV DS,DI

MOV DL,01H
MOV AX,0


MYLOOP:
          
    MOV [DI],DL
    ADD AX,DX
    INC DL
    INC DI   
    
    
LOOP MYLOOP

MOV [DI],AX
RET

N DB 255