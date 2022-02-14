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
   
(BLACK)
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
    M=-1 
    @i 
    M=M+1 // i++ 

@NEGRO
0;JMP
(LOOP)
(WHITE)

(KEYC)
@KBD
D=M
@67 // "C"
D=D-A 
@BLANCO
D;JEQ
@KEYC
0;JMP

(WHITELOOP)
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
    M=0 
    @i 
    M=M+1 
@WHITELOOP
0;JMP
