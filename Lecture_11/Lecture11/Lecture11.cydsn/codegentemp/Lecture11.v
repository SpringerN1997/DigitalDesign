// ======================================================================
// Lecture11.v generated from TopDesign.cysch
// 06/12/2020 at 15:17
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC5LP 2
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 3
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_TMA4 4
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 5
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC6ABLE2 6
`define CYDEV_CHIP_REV_PSOC6ABLE2_ES 17
`define CYDEV_CHIP_REV_PSOC6ABLE2_PRODUCTION 33
`define CYDEV_CHIP_REV_PSOC6ABLE2_NO_UDB 33
`define CYDEV_CHIP_DIE_VOLANS 7
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 8
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 9
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 10
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 11
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 2
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 2
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 15
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 16
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 17
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 18
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 19
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 20
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 21
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 22
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 23
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 24
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 25
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 26
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 27
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 28
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 29
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 30
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 31
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 32
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 33
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 35
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 36
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 2
`define CYDEV_CHIP_REVISION_USED 0
`include "cypress.v"
/* ==================== Include Component Definitions ==================== */

module simpleCounter_v2 (
    input wire clock, 
    output wire TC
);

/* ==================== Wire and Register Declarations ==================== */
localparam CountUp = 1'b0;
localparam Reset_Count = 1'b1;
wire Limit_Detect;
wire Datapath_1_d0_load;
wire Datapath_1_d1_load;
wire Datapath_1_f0_load;
wire Datapath_1_f1_load;
wire Datapath_1_route_si;
wire Datapath_1_route_ci;
wire  [2:0] Datapath_1_select;
reg CounterState;

/* ==================== Assignment of Combinatorial Variables ==================== */
assign TC = (CounterState);
assign Datapath_1_d0_load = (1'b0);
assign Datapath_1_d1_load = (1'b0);
assign Datapath_1_f0_load = (1'b0);
assign Datapath_1_f1_load = (1'b0);
assign Datapath_1_route_si = (1'b0);
assign Datapath_1_route_ci = (1'b0);
assign Datapath_1_select[0] = (CounterState);
assign Datapath_1_select[1] = (1'b0);
assign Datapath_1_select[2] = (1'b0);

/* ==================== Datapath_1 (Width: 8) Instantiation ==================== */
parameter Datapath_1_dpconfig0 = 
{
    `CS_ALU_OP__INC, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC__ALU, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM0: Increment Count */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC___D0, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM1: Reload */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM2:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM3:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM4:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM5:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM6:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM7:  */
    8'hFF, 8'h00, /* CFG9 */
    8'hFF, 8'hFF, /* CFG11-10 */
    `SC_CMPB_A1_D1, `SC_CMPA_A0_D1, `SC_CI_B_ARITH, `SC_CI_A_ARITH, `SC_C1_MASK_DSBL, `SC_C0_MASK_DSBL, `SC_A_MASK_DSBL, `SC_DEF_SI_0, `SC_SI_B_DEFSI, `SC_SI_A_DEFSI, /* CFG13-12 */
    `SC_A0_SRC_ACC, `SC_SHIFT_SL, 1'b0, `SC_SR_SRC_REG, `SC_FIFO1_BUS, `SC_FIFO0_BUS, `SC_MSB_ENBL, `SC_MSB_BIT7, `SC_MSB_NOCHN, `SC_FB_NOCHN, `SC_CMP1_NOCHN, `SC_CMP0_NOCHN, /* CFG15-14 */
    3'b000, `SC_FIFO_SYNC__ADD, 2'b000, `SC_FIFO1_DYN_OF, `SC_FIFO0_DYN_OF, `SC_FIFO_CLK1_POS, `SC_FIFO_CLK0_POS, `SC_FIFO_CLK__DP, `SC_FIFO_CAP_AX, `SC_FIFO_LEVEL, `SC_FIFO__SYNC, `SC_EXTCRC_DSBL, `SC_WRK16CAT_DSBL /* CFG17-16 */
};
cy_psoc3_dp8 #(
    .cy_dpconfig_a( Datapath_1_dpconfig0 ),
    .d0_init_a( 8'b00000000 ),
    .d1_init_a( 8'b00001111 ),
    .a0_init_a( 8'b00000000 ),
    .a1_init_a( 8'b00000000 ))
    Datapath_1(
        .clk( clock ),
        .cs_addr( Datapath_1_select ),
        .route_si( Datapath_1_route_si ),
        .route_ci( Datapath_1_route_ci ),
        .f0_load( Datapath_1_f0_load ),
        .f1_load( Datapath_1_f1_load ),
        .d0_load( Datapath_1_d0_load ),
        .d1_load( Datapath_1_d1_load ),
        .ce0(  ), 
        .cl0(  ), 
        .z0(  ), 
        .ff0(  ), 
        .ce1( Limit_Detect ), 
        .cl1(  ), 
        .z1(  ), 
        .ff1(  ), 
        .ov_msb(  ), 
        .co_msb(  ), 
        .cmsb(  ), 
        .so(  ), 
        .f0_bus_stat(  ), 
        .f0_blk_stat(  ), 
        .f1_bus_stat(  ), 
        .f1_blk_stat(  )
    );

/* ==================== State Machine: CounterState ==================== */
always @ (posedge clock)
begin : CountUp_state_logic
    case(CounterState)
        CountUp : 
        begin
            if (( Limit_Detect ) == 1'b1)
            begin
                CounterState <= Reset_Count ;
            end
        end
        Reset_Count : 
        begin
            if (( 1'b1 ) == 1'b1)
            begin
                CounterState <= CountUp ;
            end
        end
        default :
        begin
            CounterState <= CountUp;
        end
    endcase
end

endmodule

`include "cypress.v"
/* ==================== Include Component Definitions ==================== */

module simpleCounter_v1 (
    input wire clock, 
    output wire TC
);

/* ==================== Wire and Register Declarations ==================== */
localparam CountDown = 1'b0;
localparam Reset_Count = 1'b1;
wire Zero_Detect;
wire Datapath_1_d0_load;
wire Datapath_1_d1_load;
wire Datapath_1_f0_load;
wire Datapath_1_f1_load;
wire Datapath_1_route_si;
wire Datapath_1_route_ci;
wire  [2:0] Datapath_1_select;
reg CounterState;

/* ==================== Assignment of Combinatorial Variables ==================== */
assign TC = (CounterState);
assign Datapath_1_d0_load = (1'b0);
assign Datapath_1_d1_load = (1'b0);
assign Datapath_1_f0_load = (1'b0);
assign Datapath_1_f1_load = (1'b0);
assign Datapath_1_route_si = (1'b0);
assign Datapath_1_route_ci = (1'b0);
assign Datapath_1_select[0] = (CounterState);
assign Datapath_1_select[1] = (1'b0);
assign Datapath_1_select[2] = (1'b0);

/* ==================== Datapath_1 (Width: 8) Instantiation ==================== */
parameter Datapath_1_dpconfig0 = 
{
    `CS_ALU_OP__DEC, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC__ALU, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM0: Decrement Count */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC___D0, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM1: Reload */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM2:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM3:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM4:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM5:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM6:  */
    `CS_ALU_OP_PASS, `CS_SRCA_A0, `CS_SRCB_D0, `CS_SHFT_OP_PASS, `CS_A0_SRC_NONE, `CS_A1_SRC_NONE, `CS_FEEDBACK_DSBL, `CS_CI_SEL_CFGA, `CS_SI_SEL_CFGA, `CS_CMP_SEL_CFGA,  /*CFGRAM7:  */
    8'hFF, 8'h00, /* CFG9 */
    8'hFF, 8'hFF, /* CFG11-10 */
    `SC_CMPB_A1_D1, `SC_CMPA_A0_D1, `SC_CI_B_ARITH, `SC_CI_A_ARITH, `SC_C1_MASK_DSBL, `SC_C0_MASK_DSBL, `SC_A_MASK_DSBL, `SC_DEF_SI_0, `SC_SI_B_DEFSI, `SC_SI_A_DEFSI, /* CFG13-12 */
    `SC_A0_SRC_ACC, `SC_SHIFT_SL, 1'b0, `SC_SR_SRC_REG, `SC_FIFO1_BUS, `SC_FIFO0_BUS, `SC_MSB_ENBL, `SC_MSB_BIT7, `SC_MSB_NOCHN, `SC_FB_NOCHN, `SC_CMP1_NOCHN, `SC_CMP0_NOCHN, /* CFG15-14 */
    3'b000, `SC_FIFO_SYNC__ADD, 2'b000, `SC_FIFO1_DYN_OF, `SC_FIFO0_DYN_OF, `SC_FIFO_CLK1_POS, `SC_FIFO_CLK0_POS, `SC_FIFO_CLK__DP, `SC_FIFO_CAP_AX, `SC_FIFO_LEVEL, `SC_FIFO__SYNC, `SC_EXTCRC_DSBL, `SC_WRK16CAT_DSBL /* CFG17-16 */
};
cy_psoc3_dp8 #(
    .cy_dpconfig_a( Datapath_1_dpconfig0 ),
    .d0_init_a( 8'b00001111 ),
    .d1_init_a( 8'b00000000 ),
    .a0_init_a( 8'b00001111 ),
    .a1_init_a( 8'b00000000 ))
    Datapath_1(
        .clk( clock ),
        .cs_addr( Datapath_1_select ),
        .route_si( Datapath_1_route_si ),
        .route_ci( Datapath_1_route_ci ),
        .f0_load( Datapath_1_f0_load ),
        .f1_load( Datapath_1_f1_load ),
        .d0_load( Datapath_1_d0_load ),
        .d1_load( Datapath_1_d1_load ),
        .ce0(  ), 
        .cl0(  ), 
        .z0( Zero_Detect ), 
        .ff0(  ), 
        .ce1(  ), 
        .cl1(  ), 
        .z1(  ), 
        .ff1(  ), 
        .ov_msb(  ), 
        .co_msb(  ), 
        .cmsb(  ), 
        .so(  ), 
        .f0_bus_stat(  ), 
        .f0_blk_stat(  ), 
        .f1_bus_stat(  ), 
        .f1_blk_stat(  )
    );

/* ==================== State Machine: CounterState ==================== */
always @ (posedge clock)
begin : CountDown_state_logic
    case(CounterState)
        CountDown : 
        begin
            if (( Zero_Detect ) == 1'b1)
            begin
                CounterState <= Reset_Count ;
            end
        end
        Reset_Count : 
        begin
            if (( 1'b1 ) == 1'b1)
            begin
                CounterState <= CountDown ;
            end
        end
        default :
        begin
            CounterState <= CountDown;
        end
    endcase
end

endmodule

// top
module top ;

          wire  Net_19;
          wire  Net_6;
          wire  Net_20;
          wire  Net_13;

    simpleCounter_v2 simpleCounter_2 (
        .clock(Net_20),
        .TC(Net_13));


	cy_clock_v1_0
		#(.id("26c23256-540c-47b1-bb14-d97241903eab"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("100000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_20));


    simpleCounter_v1 simpleCounter_1 (
        .clock(Net_20),
        .TC(Net_19));

	wire [0:0] tmpOE__TC_Led_net;
	wire [0:0] tmpFB_0__TC_Led_net;
	wire [0:0] tmpIO_0__TC_Led_net;
	wire [0:0] tmpINTERRUPT_0__TC_Led_net;
	electrical [0:0] tmpSIOVREF__TC_Led_net;

	cy_psoc3_pins_v1_10
		#(.id("c1b47044-0cf1-43b9-836f-25bf0eed1f70"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		TC_Led
		 (.oe(tmpOE__TC_Led_net),
		  .y({Net_13}),
		  .fb({tmpFB_0__TC_Led_net[0:0]}),
		  .io({tmpIO_0__TC_Led_net[0:0]}),
		  .siovref(tmpSIOVREF__TC_Led_net),
		  .interrupt({tmpINTERRUPT_0__TC_Led_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TC_Led_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

