LDA 8050
ANI 01H  
JZ LOOP1  
MVI A, 11
JMP LOOP2  
LOOP1: MVI A, 22  
LOOP2: STA 8051  
HLT 
