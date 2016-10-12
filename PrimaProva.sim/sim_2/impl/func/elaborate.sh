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
ExecStep $xv_path/bin/xelab -wto 6e8a9aeaaaeb400da17febe9a0680db3 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot InputMemorySim_func_impl xil_defaultlib.InputMemorySim -log elaborate.log
