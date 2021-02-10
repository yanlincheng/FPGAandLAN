# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z035ffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.cache/wt [current_project]
set_property parent.project_path D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/imports/example_ibert_7series_gtx_0.v
read_ip -quiet D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.srcs/sources_1/ip/ibert_7series_gtx_0/ibert_7series_gtx_0.xci
set_property is_locked true [get_files D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.srcs/sources_1/ip/ibert_7series_gtx_0/ibert_7series_gtx_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/imports/example_ibert_7series_gtx_0.xdc
set_property used_in_implementation false [get_files D:/vivado_project/miz7035/ibert_1_25g/ibert_7series_gtx_0_ex/imports/example_ibert_7series_gtx_0.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top example_ibert_7series_gtx_0 -part xc7z035ffg676-2


write_checkpoint -force -noxdef example_ibert_7series_gtx_0.dcp

catch { report_utilization -file example_ibert_7series_gtx_0_utilization_synth.rpt -pb example_ibert_7series_gtx_0_utilization_synth.pb }