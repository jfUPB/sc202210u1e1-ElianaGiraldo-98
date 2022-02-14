// COLOCO AQUÍ TU NOMBRE COMPLETO Eliana Giraldo Duque
// COLOCA AQUÍ TU ID 00321721
// COLOCA AQUÍ TU CORREO ELECTRÓNICO eliana.giraldod@upb.edu.co

(LOOP)
(KEYF)
@KBD 
D=M
@70 // "F"
D=D-A
@NEGRO
D;JEQ
@KEYF
0;JMP
   
(NEGRO)
    @i 
    D=M
    @8192
    D=D-A
    @LOOP
    D;JGE
    @SCREEN 
    D=A
    @i 
    A=D+M
    M=-1 //Screen [i]=-1
    @i 
    M=M+1 // i++ 

@NEGRO
0;JMP
(LOOP)
(BLANCO)

(KEYC)
@KBD
D=M
@67 // "C"
D=D-A 
@BLANCO
D;JEQ
@KEYC
0;JMP

(BLANCOLOOP)
    @i 
    D=M
    @8192
    D=D-A
    @LOOP
    D;JGE
    @SCREEN
    D=A
    @i
    A=D+M 
    M=0 //Screen [i]=0
    @i 
    M=M+1 // i++ 
@BLANCOLOOP
0;JMP
