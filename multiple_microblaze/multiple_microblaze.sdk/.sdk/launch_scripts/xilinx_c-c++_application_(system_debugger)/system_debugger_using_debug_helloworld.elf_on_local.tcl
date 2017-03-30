connect -url tcp:127.0.0.1:3121
source /home/ravi/ThesisWork/multiple_microblaze/multiple_microblaze.sdk/design_1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 0
loadhw /home/ravi/ThesisWork/multiple_microblaze/multiple_microblaze.sdk/design_1_wrapper_hw_platform_1/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
loadhw /home/ravi/ThesisWork/multiple_microblaze/multiple_microblaze.sdk/design_1_wrapper_hw_platform_1/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
dow /home/ravi/ThesisWork/multiple_microblaze/multiple_microblaze.sdk/helloWorld/Debug/helloWorld.elf
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
con
