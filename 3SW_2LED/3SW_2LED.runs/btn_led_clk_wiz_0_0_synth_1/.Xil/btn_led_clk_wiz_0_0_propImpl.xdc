set_property SRC_FILE_INFO {cfile:d:/CODE/FPGA/3SW_2LED/3SW_2LED.gen/sources_1/bd/btn_led/ip/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0.xdc rfile:../../../3SW_2LED.gen/sources_1/bd/btn_led/ip/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
