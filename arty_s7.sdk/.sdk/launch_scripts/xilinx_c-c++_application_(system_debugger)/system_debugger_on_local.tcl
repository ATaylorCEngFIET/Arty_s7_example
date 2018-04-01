connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6C168A" && level==0} -index 0
fpga -file C:/hdl_projects/arty_s7/arty_s7.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6C168A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6C168A"} -index 0
dow C:/hdl_projects/arty_s7/arty_s7.sdk/s7/Debug/s7.elf
bpadd -addr &main
