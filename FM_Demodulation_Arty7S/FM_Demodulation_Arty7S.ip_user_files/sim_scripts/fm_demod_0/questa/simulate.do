onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fm_demod_0_opt

do {wave.do}

view wave
view structure
view signals

do {fm_demod_0.udo}

run -all

quit -force
