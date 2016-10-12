#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 6e8a9aeaaaeb400da17febe9a0680db3 -m64 --debug typical --relax --mt 8 -L xbip_utils_v3_0_5 -L c_reg_fd_v12_0_1 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_1 -L xbip_dsp48_addsub_v3_0_1 -L xbip_addsub_v3_0_1 -L c_addsub_v12_0_8 -L c_gate_bit_v12_0_1 -L xbip_counter_v3_0_1 -L c_counter_binary_v12_0_8 -L xil_defaultlib -L xbip_bram18k_v3_0_1 -L mult_gen_v12_0_10 -L xbip_dsp48_multadd_v3_0_1 -L xbip_multadd_v3_0_8 -L blk_mem_gen_v8_3_1 -L secureip --snapshot ChipSimulation_behav xil_defaultlib.ChipSimulation -log elaborate.log
