	AREA MOVE, CODE, READONLY
ENTRY
	LDR R1,=0X00000001
	LDR R2,=0X00000005
	LDR R3,=0X00000002
	LDR R4,=0X00000002
	ADDS R5,R2,R1
	ADDS R5,R5,R3
	ADDS R5,R5,R4
UP  B UP
	END