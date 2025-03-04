addi x6,x0,0
addi x4,x0,1
addi x3,x0,0
label:
slti x5,x3,15
beq x5,x0,EXIT
add x2,x0,x6
add x6,x6,x4
add x4,x0,x2
addi x3,x3,1
jal label
EXIT: