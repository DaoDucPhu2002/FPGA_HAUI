set_property SRC_FILE_INFO {cfile:d:/CODE/FPGA/BTTH/bai12/bai12.gen/sources_1/bd/Bai12/ip/Bai12_mdm_1_0/Bai12_mdm_1_0.xdc rfile:../../../bai12.gen/sources_1/bd/Bai12/ip/Bai12_mdm_1_0/Bai12_mdm_1_0.xdc id:1 order:LATE scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type METHODOLOGY -id TIMING-54 -object [get_clocks -quiet -of_objects [get_pins "Use*.BSCAN*/*/DRCK"]] -description "Avoid warning for valid DRCK clock constraint"
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type METHODOLOGY -id TIMING-54 -object [get_clocks -quiet -of_objects [get_pins "Use*.BSCAN*/*/UPDATE"]] -description "Avoid warning for valid UPDATE clock constraint"
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion*reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.count_reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_instr_error_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_instr_overrun_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*sample*_reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.clear_overrun_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*count_reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion_block_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion*reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*count_reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/*]
set_property src_info {type:SCOPED_XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/shift_Count_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/tdi_shifter_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/command_1_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_Rst_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Ext_NM_BRK_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/*Which_MB_Reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/completion_ctrl_reg\[0\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA.Native/C]
set_property src_info {type:SCOPED_XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/tdi_shifter_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/set_Ext_BRK_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-4 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/PRE]
set_property src_info {type:SCOPED_XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.FDC_I/*/*]
set_property src_info {type:SCOPED_XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-8 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:154 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-11 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/*]
set_property src_info {type:SCOPED_XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-11 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:158 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -to [get_pins -quiet Use_E2.BSCAN_I/Use_E2.BSCANE2_I/TDO]
set_property src_info {type:SCOPED_XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet Use_E2.BSCAN_I/Use_E2.BSCANE2_I/INTERNAL_TDI]
set_property src_info {type:SCOPED_XDC file:1 line:162 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:164 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA.Native/C]
set_property src_info {type:SCOPED_XDC file:1 line:166 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:168 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/command_1_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:170 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_Rst_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:172 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:174 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Ext_NM_BRK_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:176 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/*Which_MB_Reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:178 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA.Native/C]
set_property src_info {type:SCOPED_XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
set_property src_info {type:SCOPED_XDC file:1 line:182 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/set_Ext_BRK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:184 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/D]
