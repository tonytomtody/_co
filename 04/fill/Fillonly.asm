@24575 //初始化
D=A
@0
M=D
@SCREEN
D=A
@1
M=D
@1 //螢幕清空
A=M
M=0
D=A+1
@1
M=D
@0
D=D-M
@8
D;JLE
@32
0;JMP
@1 //螢幕填滿
A=M
M=-1
D=A+1
@1
M=D
@0
D=D-M
@20
D;JLE
@32
0;JMP
@24575 //初始化
D=A
@0
M=D
@SCREEN
D=A
@1
M=D
@24576 //鍵盤偵測
D=M
@8
D;JEQ
@20
0;JMP