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
ExecStep $xv_path/bin/xsim InputMemorySim_func_impl -key {Post-Implementation:sim_2:Functional:InputMemorySim} -tclbatch InputMemorySim.tcl -log simulate.log
