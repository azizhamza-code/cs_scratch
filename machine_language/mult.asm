    @n
    M=0
    @R2
    M=0
(LOOP)
    @n
    D=M
    @R1
    D=M-D
    @STOP
    D;JEQ
    @R0
    D = M
    @R2
    M = M+D
    @n
    M=M+1
    @LOOP
    0;JMP
(STOP)
    @END
    0;JMP



