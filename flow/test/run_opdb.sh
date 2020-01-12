make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=chip VERILOG_FILES=opdb/OPDB/modules/chip/NETWORK_2dmesh__L1D_4096_2__L1I_16384_2__L15_16384_4__L2_131072_4/chip.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=chip VERILOG_FILES=opdb/OPDB/modules/chip/NETWORK_xbar__L1D_4096_2__L1I_16384_2__L15_16384_4__L2_131072_4/chip.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=chip_bridge VERILOG_FILES=opdb/OPDB/modules/chip_bridge/chip_bridge.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=dynamic_node_top_wrap VERILOG_FILES=opdb/OPDB/modules/dynamic_node/NETWORK_2dmesh/dynamic_node.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=dynamic_node_top_wrap_para VERILOG_FILES=opdb/OPDB/modules/dynamic_node/NETWORK_xbar/dynamic_node.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=fpga_bridge_rcv_32 VERILOG_FILES=opdb/OPDB/modules/fpga_bridge_rcv_32/fpga_bridge_rcv_32.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=fpu VERILOG_FILES=opdb/OPDB/modules/fpu/fpu.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl VERILOG_FILES=opdb/OPDB/modules/ifu_esl/ifu_esl.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_counter VERILOG_FILES=opdb/OPDB/modules/ifu_esl_counter/ifu_esl_counter.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_fsm VERILOG_FILES=opdb/OPDB/modules/ifu_esl_fsm/ifu_esl_fsm.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_htsm VERILOG_FILES=opdb/OPDB/modules/ifu_esl_htsm/ifu_esl_htsm.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_lfsr VERILOG_FILES=opdb/OPDB/modules/ifu_esl_lfsr/ifu_esl_lfsr.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_rtsm VERILOG_FILES=opdb/OPDB/modules/ifu_esl_rtsm/ifu_esl_rtsm.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_shiftreg VERILOG_FILES=opdb/OPDB/modules/ifu_esl_shiftreg/ifu_esl_shiftreg.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu_esl_stsm VERILOG_FILES=opdb/OPDB/modules/ifu_esl_stsm/ifu_esl_stsm.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=l15_wrap VERILOG_FILES=opdb/OPDB/modules/l15/NETWORK_2dmesh__L1D_4096_2__L15_16384_4__L2_131072_4/l15.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=l2 VERILOG_FILES=opdb/OPDB/modules/l2/NETWORK_xbar__L15_8192_4__L2_131072_4/l2.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=picorv32 VERILOG_FILES=opdb/OPDB/modules/pico/pico.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_core VERILOG_FILES=opdb/OPDB/modules/sparc_core/L1I_16384_2__L1D_4096_2/sparc_core.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_exu_wrap VERILOG_FILES=opdb/OPDB/modules/sparc_exu/sparc_exu.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ffu_nospu_wrap VERILOG_FILES=opdb/OPDB/modules/sparc_ffu/sparc_ffu.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_ifu VERILOG_FILES=opdb/OPDB/modules/sparc_ifu/L1I_8192_2/sparc_ifu.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=lsu VERILOG_FILES=opdb/OPDB/modules/sparc_lsu/L1D_4096_2/sparc_lsu.pickle.v RUN_MACRO_PLACEMENT=1
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=sparc_mul_top_nospu_wrap VERILOG_FILES=opdb/OPDB/modules/sparc_mul/sparc_mul.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=tlu_nospu_wrap VERILOG_FILES=opdb/OPDB/modules/sparc_tlu/sparc_tlu.pickle.v RUN_MACRO_PLACEMENT=0
make drc DESIGN_CONFIG?=./opdb/opdb.mk DESIGN_NAME=tile VERILOG_FILES=opdb/OPDB/modules/tile/NETWORK_2dmesh__L1D_4096_2__L1I_16384_2__L15_16384_4__L2_131072_4/tile.pickle.v RUN_MACRO_PLACEMENT=1