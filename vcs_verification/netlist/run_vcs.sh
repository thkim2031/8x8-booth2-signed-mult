rm -r work
mkdir work
cd work


vcs -full64 ..//8x8_booth2_signed_tb.v  ../../../dc_synthesis/designs/booth_netlist.v /soc/vlsi/PDK/SAED32_EDK/lib/stdcell_hvt/verilog/saed32nm_hvt.v  -debug -gui -o simv 

./simv
 
