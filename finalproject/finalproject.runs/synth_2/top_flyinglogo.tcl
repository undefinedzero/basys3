# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a35tcpg236-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Xilinx/1/Project/project_display_module/project_vga_logo.cache/wt [current_project]
set_property parent.project_path C:/Xilinx/1/Project/project_display_module/project_vga_logo.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/imports/1/project_vga_logo/coe/elements.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/elements.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/elements123.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/image1.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/12.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/11.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/1.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci3.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci4.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/yinfu.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/zhihsi.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci4gai.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci3gai.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci4gai2.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci3gai2.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci3gai3.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci4gai3.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci4gai4.coe
add_files C:/Xilinx/1/Project/project_display_module/coe/geci3gai4.coe
add_files -quiet C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp
set_property used_in_implementation false [get_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp]
add_files -quiet C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp
set_property used_in_implementation false [get_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp]
add_files -quiet C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_2_synth_1/blk_mem_gen_2.dcp
set_property used_in_implementation false [get_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_2_synth_1/blk_mem_gen_2.dcp]
add_files -quiet C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp
set_property used_in_implementation false [get_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp]
read_verilog -library xil_defaultlib {
  C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/imports/new/debounce.v
  C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/imports/new/button.v
  C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/imports/1/31767676VGA_flyinglogo/sources/vga_timing.v
  C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/imports/1/31767676VGA_flyinglogo/sources/top_flyinglogo.v
}
read_xdc C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/constrs_1/imports/sources/display_vga.xdc
set_property used_in_implementation false [get_files C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/constrs_1/imports/sources/display_vga.xdc]

catch { write_hwdef -file top_flyinglogo.hwdef }
synth_design -top top_flyinglogo -part xc7a35tcpg236-1
write_checkpoint -noxdef top_flyinglogo.dcp
catch { report_utilization -file top_flyinglogo_utilization_synth.rpt -pb top_flyinglogo_utilization_synth.pb }
