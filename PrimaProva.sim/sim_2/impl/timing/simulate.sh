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
ExecStep $xv_path/bin/xsim ChipSimulation_time_impl -key {Post-Implementation:sim_2:Timing:ChipSimulation} -tclbatch ChipSimulation.tcl -log simulate.log
