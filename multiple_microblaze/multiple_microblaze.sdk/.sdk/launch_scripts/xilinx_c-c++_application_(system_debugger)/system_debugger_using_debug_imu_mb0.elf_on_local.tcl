connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
loadhw /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
dow /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.sdk/IMU_MB0/Debug/IMU_MB0.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo 210279651688A"} -index 1
con
