onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib outputMemoryCore_opt

do {wave.do}

view wave
view structure
view signals

do {outputMemoryCore.udo}

run -all

quit -force
