onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fm_sysgen2_0_opt

do {wave.do}

view wave
view structure
view signals

do {fm_sysgen2_0.udo}

run -all

quit -force
