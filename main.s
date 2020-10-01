	AREA appcode,CODE,READONLY
	Export _main
    ENTRY
_main FUNCTION
	  MOV r7,#0x00;
	  MOV r4,#0x11;
	  MOV r2,#0x01;
	  CMP r2,r7;
	  ITTEE LE
	  SUBLE r2,r2,r7;
	  MOVLE r2,#0x0;
	  ADDGT r2,r2,r4;
	  MOVGT r4,#0x0;
   
   ENDFUNC
   END
	   
