`define DM_LW 3'd1
`define DM_LH 3'd2
`define DM_LHU 3'd3
`define DM_LB 3'd4
`define DM_LBU 3'd5

`define DM_SW 3'd1
`define DM_SH 3'd2
`define DM_SB 3'd3

`define ALU_ADD 4'd1
`define ALU_SUB 4'd2
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