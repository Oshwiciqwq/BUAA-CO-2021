`define Mem_LW 3'd1
`define Mem_LH 3'd2
`define Mem_LHU 3'd3
`define Mem_LB 3'd4
`define Mem_LBU 3'd5

`define Mem_SW 3'd1
`define Mem_SH 3'd2
`define Mem_SB 3'd3

`define ALU_ADD 4'd1
`define ALU_ADDU 4'd13
`define ALU_SUB 4'd2
`define ALU_SUBU 4'd14
`define ALU_LUI 4'd3
`define ALU_AND 4'd4
`define ALU_OR 4'd5
`define ALU_NOR 4'd6
`define ALU_XOR 4'd7
`define ALU_SLT 4'd8
`define ALU_SLTU 4'd9
`define ALU_SLL 4'd10
`define ALU_SRL 4'd11
`define ALU_SRA 4'd12

`define MDU_MULT 4'd1
`define MDU_MULTU 4'd2
`define MDU_DIV 4'd3
`define MDU_DIVU 4'd4
`define MDU_MTHI 4'd5
`define MDU_MTLO 4'd6
`define MDU_MFHI 4'd7
`define MDU_MFLO 4'd8

`define CMP_BEQ 3'd1
`define CMP_BNE 3'd2
`define CMP_BGEZ 3'd3
`define CMP_BGTZ 3'd4
`define CMP_BLEZ 3'd5
`define CMP_BLTZ 3'd6

`define DStage 2'd0
`define EStage 2'd1
`define MStage 2'd2
`define WStage 2'd3

`define ERR_Int 5'd0
`define ERR_AdEL 5'd4
`define ERR_AdES 5'd5
`define ERR_RI 5'd10
`define ERR_Ov 5'd12

`define IM SR[15:10]
`define IE SR[0]
`define EXL SR[1]
`define IP Cause[15:10]
`define EC Cause[6:2]
`define BD Cause[31]

`define CP0_SR 5'd12
`define CP0_Cause 5'd13
`define CP0_EPC 5'd14
`define CP0_PrID 5'd15

`define Rd_PC8 3'd1
`define Rd_ALU 3'd2
`define Rd_MDU 3'd3
`define Rd_MEM 3'd4
`define Rd_CP0 3'd5