array  DCD     10,20,30,40,50
       LDR     R0, =array
       MOV     R1, #5
loop   
       LDR     R2,[R0]
       ADD     R2,R2,R2
       STR     R2,[R0],#4
       SUBS    R1,R1,#1
       BNE     loop