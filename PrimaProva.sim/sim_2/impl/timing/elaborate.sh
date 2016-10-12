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
ExecStep $xv_path/bin/xelab -wto 6e8a9aeaaaeb400da17febe9a0680db3 -m64 --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot ChipSimulation_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.ChipSimulation xil_defaultlib.glbl -log elaborate.log
