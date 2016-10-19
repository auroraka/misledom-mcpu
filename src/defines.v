`define ZeroNum 16'b0
`define ZeroAddr 16'b0
`define INST_NOP 16'b0000100000000000
`define ZeroInst INST_NOP

`define InstAddrBus 16:0
`define InstMemNum 131071
`define InstMemLog2 17

`define RstEnable 1'b1
`defime RstDisable 0'b1

`define WriteEnable 1'b1
`define WriteDisable 1'b0

`define ReadEnable 1'b1
`define ReadDisable 1'b1

`define InstValid 1'b0
`define InstInvalid 1'b1

`define ChipEnable 1'b1
`define ChipDisable 1'b0

`define OP_ADDSP3	00000
`define OP_NOP		00001
`define OP_B		00010
`define OP_BEQZ		00100
`define OP_BNEZ		00101
`define OP_SLL		00110
`define OP_SRL 		00110
`define OP_SRA		00110
`define OP_ADDIU3	01000
`define OP_ADDIU	01001
`define OP_SLTI		01010
`define OP_SLTUI	01011
`define OP_BTEQZ	01100
`define OP_BTNEZ	01100
`define OP_SW_RS	01100
`define OP_ADDSP	01100
`define OP_MTSP		01100
`define OP_LI		01101
`define OP_CMPI		01110
`define OP_MOVE		01111
`define OP_LW_SP	10010
`define OP_LW		10011
`define OP_SW_SP	11010
`define OP_SW		11011
`define OP_ADDU		11100
`define OP_SUBU		11100
`define OP_JR		11101
`define OP_JRRA		11101
`define OP_MFPC		11101
`define OP_JALR		11101
`define OP_SLT		11101
`define OP_SLTU		11101
`define OP_SRLV		11101
`define OP_SRAV		11101
`define OP_CMP		11101
`define OP_NEG		11101
`define OP_AND		11101
`define OP_OR		11101
`define OP_NOT		11101
`define OP_XOR		11101
`define OP_MFIH		11110
`define OP_MTIH		11110
`define OP_INT		11111

`define OP4_SLL 00
`define OP4_SRL 10
`define OP4_SRA 11

`define OP1_BTEQZ	000
`define OP1_BTNEZ	001
`define OP1_SW_RS	010
`define OP1_ADDSP	011
`define OP1_MTSP	100

`define OP3_ADDU 01
`define OP3_SUBU 11

`define OP2_JR 		000
`define OP2_JRRA 	001
`define OP2_MFPC	010
`define OP2_JALR	110

`define OP3_SLT		00010
`define OP3_SLTU	00011
`define OP3_SLLV	00100
`define OP3_SRLV	00110
`define OP3_SRAV	00111
`define OP3_CMP		01010
`define OP3_NEG		01011
`define OP3_AND		01100
`define OP3_OR		01101
`define OP3_NOT		01111
`define OP3_XOR		01110

`define OP3_MFIH	00000
`define OP3_MTIH	00001
