
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.srcs/utils_1/imports/synth_1/btn_led_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2k
WD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.srcs/utils_1/imports/synth_1/btn_led_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top btn_led_wrapper -part xc7a35ticsg324-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
263282default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2284.879 ; gain = 408.375
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2#
btn_led_wrapper2default:default2m
Wd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/hdl/btn_led_wrapper.vhd2default:default2
402default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
btn_led2default:default2e
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13542default:default2
	btn_led_i2default:default2
btn_led2default:default2m
Wd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/hdl/btn_led_wrapper.vhd2default:default2
672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
btn_led2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13842default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
btn_led_axi_smc_02default:default2�
vD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_smc_0_stub.vhdl2default:default2
52default:default2
axi_smc2default:default2%
btn_led_axi_smc_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
20212default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
btn_led_axi_smc_02default:default2�
vD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_smc_0_stub.vhdl2default:default2
942default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
btn_led_axi_uartlite_0_02default:default2�
}D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_uartlite_0_0_stub.vhdl2default:default2
52default:default2"
axi_uartlite_02default:default2,
btn_led_axi_uartlite_0_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
21072default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
btn_led_axi_uartlite_0_02default:default2�
}D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_uartlite_0_0_stub.vhdl2default:default2
332default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
btn_led_clk_wiz_0_02default:default2�
xD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_clk_wiz_0_0_stub.vhdl2default:default2
52default:default2
	clk_wiz_02default:default2'
btn_led_clk_wiz_0_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
21322default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
btn_led_clk_wiz_0_02default:default2�
xD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_clk_wiz_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
btn_led_axi_gpio_0_02default:default2�
yD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_gpio_0_0_stub.vhdl2default:default2
52default:default2
gpio_in_out2default:default2(
btn_led_axi_gpio_0_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
21402default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
btn_led_axi_gpio_0_02default:default2�
yD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_axi_gpio_0_0_stub.vhdl2default:default2
322default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
btn_led_mdm_1_12default:default2�
tD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_mdm_1_1_stub.vhdl2default:default2
52default:default2
mdm_12default:default2#
btn_led_mdm_1_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
21642default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
btn_led_mdm_1_12default:default2�
tD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_mdm_1_1_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
btn_led_microblaze_0_02default:default2�
{D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_microblaze_0_0_stub.vhdl2default:default2
52default:default2 
microblaze_02default:default2*
btn_led_microblaze_0_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
21772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
btn_led_microblaze_0_02default:default2�
{D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_microblaze_0_0_stub.vhdl2default:default2
1372default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys25
!btn_led_microblaze_0_axi_periph_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
9512default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1VEQG002default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
572default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1VEQG002default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m01_couplers_imp_WJYVGJ2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
1582default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_WJYVGJ2default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
1582default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_WOPBTO2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
8212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_WOPBTO2default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
8212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
btn_led_xbar_02default:default2�
sD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_xbar_0_stub.vhdl2default:default2
52default:default2
xbar2default:default2"
btn_led_xbar_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
12892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
btn_led_xbar_02default:default2�
sD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_xbar_0_stub.vhdl2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!btn_led_microblaze_0_axi_periph_02default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
9512default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys28
$microblaze_0_local_memory_imp_MQGEU82default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
2422default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
btn_led_dlmb_bram_if_cntlr_12default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_dlmb_bram_if_cntlr_1_stub.vhdl2default:default2
52default:default2&
dlmb_bram_if_cntlr2default:default20
btn_led_dlmb_bram_if_cntlr_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
4562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
btn_led_dlmb_bram_if_cntlr_12default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_dlmb_bram_if_cntlr_1_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
btn_led_dlmb_v10_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_dlmb_v10_1_stub.vhdl2default:default2
52default:default2
dlmb_v102default:default2&
btn_led_dlmb_v10_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
5102default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
btn_led_dlmb_v10_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_dlmb_v10_1_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
btn_led_ilmb_bram_if_cntlr_12default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_ilmb_bram_if_cntlr_1_stub.vhdl2default:default2
52default:default2&
ilmb_bram_if_cntlr2default:default20
btn_led_ilmb_bram_if_cntlr_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
5382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
btn_led_ilmb_bram_if_cntlr_12default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_ilmb_bram_if_cntlr_1_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
btn_led_ilmb_v10_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_ilmb_v10_1_stub.vhdl2default:default2
52default:default2
ilmb_v102default:default2&
btn_led_ilmb_v10_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
5922default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
btn_led_ilmb_v10_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_ilmb_v10_1_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
btn_led_lmb_bram_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_lmb_bram_1_stub.vhdl2default:default2
52default:default2
lmb_bram2default:default2&
btn_led_lmb_bram_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
6202default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
btn_led_lmb_bram_12default:default2�
wD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_lmb_bram_1_stub.vhdl2default:default2
272default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$microblaze_0_local_memory_imp_MQGEU82default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
2422default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2!
app_sr_active2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13942default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
app_ref_ack2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13942default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2

app_zq_ack2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13942default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
device_temp2default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13942default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
btn_led_mig_7series_0_12default:default2�
|D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_mig_7series_0_1_stub.vhdl2default:default2
52default:default2!
mig_7series_02default:default2+
btn_led_mig_7series_0_12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
23942default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
btn_led_mig_7series_0_12default:default2�
|D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_mig_7series_0_1_stub.vhdl2default:default2
752default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
btn_led_rst_mig_7series_0_83M_02default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_rst_mig_7series_0_83M_0_stub.vhdl2default:default2
52default:default2)
rst_mig_7series_0_83M2default:default23
btn_led_rst_mig_7series_0_83M_02default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
24572default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys23
btn_led_rst_mig_7series_0_83M_02default:default2�
�D:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/.Xil/Vivado-25984-Dao_Duc_Phu/realtime/btn_led_rst_mig_7series_0_83M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
btn_led2default:default2
02default:default2
12default:default2g
Qd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/synth/btn_led.vhd2default:default2
13842default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
btn_led_wrapper2default:default2
02default:default2
12default:default2m
Wd:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/hdl/btn_led_wrapper.vhd2default:default2
402default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_WOPBTO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_WOPBTO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_WOPBTO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_WOPBTO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_WJYVGJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_WJYVGJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_WJYVGJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_WJYVGJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1VEQG002default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1VEQG002default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1VEQG002default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1VEQG002default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 2387.727 ; gain = 511.223
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 2405.645 ; gain = 529.141
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 2405.645 ; gain = 529.141
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0252default:default2
2405.6452default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0_in_context.xdc2default:default2)
btn_led_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0/btn_led_clk_wiz_0_0_in_context.xdc2default:default2)
btn_led_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_mig_7series_0_1/btn_led_mig_7series_0_1/btn_led_mig_7series_0_1_in_context.xdc2default:default2-
btn_led_i/mig_7series_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_mig_7series_0_1/btn_led_mig_7series_0_1/btn_led_mig_7series_0_1_in_context.xdc2default:default2-
btn_led_i/mig_7series_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_microblaze_0_0/btn_led_microblaze_0_0/btn_led_microblaze_0_0_in_context.xdc2default:default2,
btn_led_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_microblaze_0_0/btn_led_microblaze_0_0/btn_led_microblaze_0_0_in_context.xdc2default:default2,
btn_led_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_dlmb_v10_1/btn_led_dlmb_v10_1/btn_led_ilmb_v10_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_dlmb_v10_1/btn_led_dlmb_v10_1/btn_led_ilmb_v10_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_ilmb_v10_1/btn_led_ilmb_v10_1/btn_led_ilmb_v10_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_ilmb_v10_1/btn_led_ilmb_v10_1/btn_led_ilmb_v10_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_dlmb_bram_if_cntlr_1/btn_led_dlmb_bram_if_cntlr_1/btn_led_dlmb_bram_if_cntlr_1_in_context.xdc2default:default2L
6btn_led_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_dlmb_bram_if_cntlr_1/btn_led_dlmb_bram_if_cntlr_1/btn_led_dlmb_bram_if_cntlr_1_in_context.xdc2default:default2L
6btn_led_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_ilmb_bram_if_cntlr_1/btn_led_ilmb_bram_if_cntlr_1/btn_led_ilmb_bram_if_cntlr_1_in_context.xdc2default:default2L
6btn_led_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_ilmb_bram_if_cntlr_1/btn_led_ilmb_bram_if_cntlr_1/btn_led_ilmb_bram_if_cntlr_1_in_context.xdc2default:default2L
6btn_led_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_lmb_bram_1/btn_led_lmb_bram_1/btn_led_lmb_bram_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_lmb_bram_1/btn_led_lmb_bram_1/btn_led_lmb_bram_1_in_context.xdc2default:default2B
,btn_led_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_mdm_1_1/btn_led_mdm_1_1/btn_led_mdm_1_1_in_context.xdc2default:default2%
btn_led_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_mdm_1_1/btn_led_mdm_1_1/btn_led_mdm_1_1_in_context.xdc2default:default2%
btn_led_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_rst_mig_7series_0_83M_0/btn_led_rst_mig_7series_0_83M_0/btn_led_rst_mig_7series_0_83M_0_in_context.xdc2default:default25
btn_led_i/rst_mig_7series_0_83M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_rst_mig_7series_0_83M_0/btn_led_rst_mig_7series_0_83M_0/btn_led_rst_mig_7series_0_83M_0_in_context.xdc2default:default25
btn_led_i/rst_mig_7series_0_83M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_smc_0/btn_led_axi_smc_0/btn_led_axi_smc_0_in_context.xdc2default:default2'
btn_led_i/axi_smc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_smc_0/btn_led_axi_smc_0/btn_led_axi_smc_0_in_context.xdc2default:default2'
btn_led_i/axi_smc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_uartlite_0_0/btn_led_axi_uartlite_0_0/btn_led_axi_uartlite_0_0_in_context.xdc2default:default2.
btn_led_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_uartlite_0_0/btn_led_axi_uartlite_0_0/btn_led_axi_uartlite_0_0_in_context.xdc2default:default2.
btn_led_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_xbar_0/btn_led_xbar_0/btn_led_xbar_0_in_context.xdc2default:default2<
&btn_led_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_xbar_0/btn_led_xbar_0/btn_led_xbar_0_in_context.xdc2default:default2<
&btn_led_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_gpio_0_0/btn_led_axi_gpio_0_0/btn_led_axi_gpio_0_0_in_context.xdc2default:default2+
btn_led_i/gpio_in_out	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.gen/sources_1/bd/btn_led/ip/btn_led_axi_gpio_0_0/btn_led_axi_gpio_0_0/btn_led_axi_gpio_0_0_in_context.xdc2default:default2+
btn_led_i/gpio_in_out	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2]
GD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.srcs/constrs_1/new/chan_gpio.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
GD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.srcs/constrs_1/new/chan_gpio.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.srcs/constrs_1/new/chan_gpio.xdc2default:default25
!.Xil/btn_led_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2X
BD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2X
BD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2433.5082default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
2433.5082default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2@
,btn_led_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
12.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default25
!btn_led_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |btn_led_xbar_0                  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |btn_led_axi_smc_0               |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |btn_led_axi_uartlite_0_0        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |btn_led_clk_wiz_0_0             |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |btn_led_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |btn_led_mdm_1_1                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |btn_led_microblaze_0_0          |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |btn_led_mig_7series_0_1         |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |btn_led_rst_mig_7series_0_83M_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|10    |btn_led_dlmb_bram_if_cntlr_1    |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|11    |btn_led_dlmb_v10_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|12    |btn_led_ilmb_bram_if_cntlr_1    |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|13    |btn_led_ilmb_v10_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|14    |btn_led_lmb_bram_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|      |Cell                                 |Count |
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|1     |btn_led_axi_gpio_0_0_bbox            |     1|
2default:defaulth px� 
b
%s*synth2J
6|2     |btn_led_axi_smc_0_bbox               |     1|
2default:defaulth px� 
b
%s*synth2J
6|3     |btn_led_axi_uartlite_0_0_bbox        |     1|
2default:defaulth px� 
b
%s*synth2J
6|4     |btn_led_clk_wiz_0_0_bbox             |     1|
2default:defaulth px� 
b
%s*synth2J
6|5     |btn_led_dlmb_bram_if_cntlr_1_bbox    |     1|
2default:defaulth px� 
b
%s*synth2J
6|6     |btn_led_dlmb_v10_1_bbox              |     1|
2default:defaulth px� 
b
%s*synth2J
6|7     |btn_led_ilmb_bram_if_cntlr_1_bbox    |     1|
2default:defaulth px� 
b
%s*synth2J
6|8     |btn_led_ilmb_v10_1_bbox              |     1|
2default:defaulth px� 
b
%s*synth2J
6|9     |btn_led_lmb_bram_1_bbox              |     1|
2default:defaulth px� 
b
%s*synth2J
6|10    |btn_led_mdm_1_1_bbox                 |     1|
2default:defaulth px� 
b
%s*synth2J
6|11    |btn_led_microblaze_0_0_bbox          |     1|
2default:defaulth px� 
b
%s*synth2J
6|12    |btn_led_mig_7series_0_1_bbox         |     1|
2default:defaulth px� 
b
%s*synth2J
6|13    |btn_led_rst_mig_7series_0_83M_0_bbox |     1|
2default:defaulth px� 
b
%s*synth2J
6|14    |btn_led_xbar_0_bbox                  |     1|
2default:defaulth px� 
b
%s*synth2J
6|15    |IBUF                                 |     3|
2default:defaulth px� 
b
%s*synth2J
6|16    |OBUF                                 |     3|
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:26 . Memory (MB): peak = 2433.527 ; gain = 529.141
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 2433.527 ; gain = 557.023
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
2433.5272default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2433.5272default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e3c4aab52default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
302default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:332default:default2
2433.5272default:default2
935.8752default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GD:/CODE/FPGA/BUTTON_LED_1/BUTTON_LED_1.runs/synth_1/btn_led_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file btn_led_wrapper_utilization_synth.rpt -pb btn_led_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct  5 14:48:56 20232default:defaultZ17-206h px� 


End Record