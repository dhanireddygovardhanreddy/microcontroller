	AREA MOVE, CODE, READONLY
ENTRY
	MOV R1,#0X00000001
	MOV R2,#0X00000050
	ADD R3,R2,R1
	ADDS R4,R2,R1
UP  B UP
	END