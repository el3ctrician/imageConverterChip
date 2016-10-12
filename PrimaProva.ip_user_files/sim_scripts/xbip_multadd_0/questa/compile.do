vlib work
vlib msim

vlib msim/xbip_utils_v3_0_5
vlib msim/xbip_pipe_v3_0_1
vlib msim/xbip_bram18k_v3_0_1
vlib msim/mult_gen_v12_0_10
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_1
vlib msim/xbip_dsp48_multadd_v3_0_1
vlib msim/xbip_multadd_v3_0_8
vlib msim/xil_defaultlib

vmap xbip_utils_v3_0_5 msim/xbip_utils_v3_0_5
vmap xbip_pipe_v3_0_1 msim/xbip_pipe_v3_0_1
vmap xbip_bram18k_v3_0_1 msim/xbip_bram18k_v3_0_1
vmap mult_gen_v12_0_10 msim/mult_gen_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_1 msim/xbip_dsp48_addsub_v3_0_1
vmap xbip_dsp48_multadd_v3_0_1 msim/xbip_dsp48_multadd_v3_0_1
vmap xbip_multadd_v3_0_8 msim/xbip_multadd_v3_0_8
vmap xil_defaultlib msim/xil_defaultlib

vcom -work xbip_utils_v3_0_5 -64 \
"../../../ipstatic/xbip_utils_v3_0_5/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_1 -64 \
"../../../ipstatic/xbip_pipe_v3_0_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_pipe_v3_0_1/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_bram18k_v3_0_1 -64 \
"../../../ipstatic/xbip_bram18k_v3_0_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_bram18k_v3_0_1/hdl/xbip_bram18k_v3_0.vhd" \

vcom -work mult_gen_v12_0_10 -64 \
"../../../ipstatic/mult_gen_v12_0_10/hdl/mult_gen_v12_0_vh_rfs.vhd" \
"../../../ipstatic/mult_gen_v12_0_10/hdl/mult_gen_v12_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 \
"../../../ipstatic/xbip_dsp48_wrapper_v3_0_4/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_1 -64 \
"../../../ipstatic/xbip_dsp48_addsub_v3_0_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_dsp48_addsub_v3_0_1/hdl/xbip_dsp48_addsub_v3_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_1 -64 \
"../../../ipstatic/xbip_dsp48_multadd_v3_0_1/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_dsp48_multadd_v3_0_1/hdl/xbip_dsp48_multadd_v3_0.vhd" \

vcom -work xbip_multadd_v3_0_8 -64 \
"../../../ipstatic/xbip_multadd_v3_0_8/hdl/xbip_multadd_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_multadd_v3_0_8/hdl/xbip_multadd_v3_0.vhd" \

vcom -work xil_defaultlib -64 \
"../../../../PrimaProva.srcs/sources_1/ip/xbip_multadd_0/sim/xbip_multadd_0.vhd" \

