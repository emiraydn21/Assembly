org 00h 
sjmp start 
start: 
mov  DPTR,#data
mov R1,#4h 
 
dongu: mov A,R1
movc A,@A+DPTR 
cpl A
djnz R1, dongu 

data: DB ' ','E','M','Ý','R'
end