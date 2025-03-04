addi x6,x0,0
addi x4,x0,0
label:
slti x3,x4,10
beq x3,x0,EXIT
addi x4,x4,1
addi x6,x6,5
jal label
EXIT: