//Pointer for array is stored in R0
//End of array is assumed to be 0

@R0
D=M
@curr
M=D

@count
M=0

(LOOP)
	@curr
	A=M
	D=M
	@END
	D;JEQ
	
	@curr
	M=M+1
	@count
	M=M+1
	
	@LOOP
	0;JMP
(END)
@END
0;JMP
