(SYS.INIT)
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@MAIN.FIBONACCIRETURN_ADDRESS0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@MAIN.FIBONACCI
0;JMP
(MAIN.FIBONACCIRETURN_ADDRESS0)
(WHILE)
@WHILE
0;JMP