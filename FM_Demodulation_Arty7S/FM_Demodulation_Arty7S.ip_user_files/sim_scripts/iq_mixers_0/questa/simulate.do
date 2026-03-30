onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib iq_mixers_0_opt

do {wave.do}

view wave
view structure
view signals

do {iq_mixers_0.udo}

run -all

quit -force
