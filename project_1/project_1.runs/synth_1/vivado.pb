
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
483.8242	
181.129Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
D:/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/FPGA/PE_array/project_1/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2X
VD:/FPGA/PE_array/project_1/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
22856Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1392.605 ; gain = 440.680
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2Y
Ud:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_Controller_1_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_Controller_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_Controller_1_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_Controller_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_PE_array_0_32
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_PE_array_0_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_PE_array_0_32
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_PE_array_0_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_82
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_8_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_82
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_8_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_92
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_9_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_92
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_9_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_6_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_6_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_6_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_6_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_7_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_7_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_7_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_7_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_8_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_8_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_8_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_8_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_9_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_9_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_9_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_9_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_102
 2}
yD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_10_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_102
 2
02
12}
yD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_0_10_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_3_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_3_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_3_12
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_3_12
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_3_22
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_3_22
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_3_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_5_02
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_5_02
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_5_12
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_5_12
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_5_22
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_5_22
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_5_32
 2|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_5_32
 2
02
12|
xD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_axi_gpio_5_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�D:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�D:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_02
processing_system7_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_02
processing_system7_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_02
652
632S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7838@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_02
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
13558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
i00_couplers_imp_1O0G7I92
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
68178@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i00_couplers_imp_1O0G7I92
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
68178@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i01_couplers_imp_FAG0KG2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
71078@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_12
 2y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_12
 2
02
12y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i01_couplers_imp_FAG0KG2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
71078@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i02_couplers_imp_1PHNLHE2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
73978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i02_couplers_imp_1PHNLHE2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
73978@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i03_couplers_imp_E3IOGZ2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
76418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i03_couplers_imp_E3IOGZ2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
76418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i04_couplers_imp_1MSEMFB2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
78858@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i04_couplers_imp_1MSEMFB2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
78858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_15SPJYW2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
81298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_15SPJYW2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
81298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_XU9C552
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
82618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_XU9C552
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
82618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_14WQB4R2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
83938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_14WQB4R2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
83938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_YFYJ3U2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
85258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_YFYJ3U2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
85258@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_17KQ7322
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
86578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_17KQ7322
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
86578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_couplers_imp_VQEDA72
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
87898@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_couplers_imp_VQEDA72
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
87898@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_couplers_imp_16EQN6L2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
89218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_couplers_imp_16EQN6L2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
89218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_couplers_imp_X61OAK2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
90538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_couplers_imp_X61OAK2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
90538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m08_couplers_imp_1024TAS2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
91858@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m08_couplers_imp_1024TAS2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
91858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m09_couplers_imp_UP9YUT2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
93178@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m09_couplers_imp_UP9YUT2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
93178@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m10_couplers_imp_I40Q9S2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
94498@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m10_couplers_imp_I40Q9S2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
94498@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m11_couplers_imp_1CATNTT2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
95818@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m11_couplers_imp_1CATNTT2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
95818@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m12_couplers_imp_J0YUF72
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
97138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m12_couplers_imp_J0YUF72
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
97138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m13_couplers_imp_1BNKOKI2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
98458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m13_couplers_imp_1BNKOKI2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
98458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m14_couplers_imp_KSGNBA2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
99778@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m14_couplers_imp_KSGNBA2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
99778@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m15_couplers_imp_19ZIEHZ2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
101098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m15_couplers_imp_19ZIEHZ2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
101098@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m16_couplers_imp_LZDN5X2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
102418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m16_couplers_imp_LZDN5X2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
102418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m17_couplers_imp_18I9YZO2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
103738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m17_couplers_imp_18I9YZO2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
103738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m18_couplers_imp_NVXQFG2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
105058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m18_couplers_imp_NVXQFG2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
105058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m19_couplers_imp_1FEMK8D2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
106378@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m19_couplers_imp_1FEMK8D2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
106378@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m20_couplers_imp_1QQ2U952
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
107698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m20_couplers_imp_1QQ2U952
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
107698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m21_couplers_imp_3OGBBC2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
109018@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m21_couplers_imp_3OGBBC2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
109018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m22_couplers_imp_1SB278Q2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
110338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m22_couplers_imp_1SB278Q2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
110338@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m23_couplers_imp_2DSKAZ2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
111658@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m23_couplers_imp_2DSKAZ2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
111658@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m24_couplers_imp_1SUKWQ72
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
112978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m24_couplers_imp_1SUKWQ72
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
112978@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m25_couplers_imp_1X2WJY2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
114298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m25_couplers_imp_1X2WJY2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
114298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m26_couplers_imp_1TLKTGS2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
115618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m26_couplers_imp_1TLKTGS2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
115618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m27_couplers_imp_WE18T2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
116938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m27_couplers_imp_WE18T2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
116938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m28_couplers_imp_1W1SUCL2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
118258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m28_couplers_imp_1W1SUCL2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
118258@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m29_couplers_imp_78G7R82
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
119578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m29_couplers_imp_78G7R82
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
119578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m30_couplers_imp_EYV8Q92
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
120898@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m30_couplers_imp_EYV8Q92
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
120898@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m31_couplers_imp_1ONSETS2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
122218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m31_couplers_imp_1ONSETS2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
122218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m32_couplers_imp_DCZ9TE2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
123538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m32_couplers_imp_DCZ9TE2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
123538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
124858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_22
 2y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_22
 2
02
12y
uD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_1_auto_pc_22	
auto_pc2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
128008@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_1_auto_pc_22	
auto_pc2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
128008@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_22
792
772S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
128008@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2	
124858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_0_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_0_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_tier2_xbar_0_02
tier2_xbar_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65008@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_tier2_xbar_0_02
tier2_xbar_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65008@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tier2_xbar_02
design_1_tier2_xbar_0_02
402
382S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65008@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_1_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_1_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_1_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_tier2_xbar_1_02
tier2_xbar_12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65398@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_tier2_xbar_1_02
tier2_xbar_12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65398@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tier2_xbar_12
design_1_tier2_xbar_1_02
402
382S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65398@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_2_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_2_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_2_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlen2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awsize2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awburst2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlock2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awcache2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wlast2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlen2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arsize2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlock2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arcache2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2
design_1_tier2_xbar_2_02
tier2_xbar_22S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tier2_xbar_22
design_1_tier2_xbar_2_02
702
532S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
65788@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_3_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_3_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_3_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_3_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlen2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awsize2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awburst2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlock2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awcache2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wlast2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlen2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arsize2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlock2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arcache2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2
design_1_tier2_xbar_3_02
tier2_xbar_32S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tier2_xbar_32
design_1_tier2_xbar_3_02
702
532S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66328@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_4_02
 2~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_4_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_4_02
 2
02
12~
zD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_tier2_xbar_4_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlen2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awsize2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awburst2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlock2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awcache2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wlast2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlen2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arsize2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arlock2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arcache2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2
design_1_tier2_xbar_4_02
tier2_xbar_42S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tier2_xbar_42
design_1_tier2_xbar_4_02
702
532S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
66868@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2v
rD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12v
rD:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_xbar_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axi_arregion2
202
design_1_xbar_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
67518@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axi_awregion2
202
design_1_xbar_02S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
67628@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_02
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
13558@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_araddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_arvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_awaddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_awvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_bready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_rready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_wdata2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_wstrb2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M14_AXI_wvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_araddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_arvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_awaddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_awvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_bready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_rready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_wdata2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_wstrb2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M15_AXI_wvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_araddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_arvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_awaddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_awvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_bready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_rready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_wdata2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_wstrb2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M16_AXI_wvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_araddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_arvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_awaddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_awvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_bready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_rready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_wdata2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_wstrb2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M17_AXI_wvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M18_AXI_araddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M18_AXI_arvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M18_AXI_awaddr2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M18_AXI_awvalid2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M18_AXI_bready2
design_1_ps7_0_axi_periph_02
ps7_0_axi_periph2S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7071h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-70712
100Z17-14h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ps7_0_axi_periph2
design_1_ps7_0_axi_periph_02
6692
4982S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8478@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_ps7_0_100M_02
 2�
|D:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_ps7_0_100M_02
 2
02
12�
|D:/FPGA/PE_array/project_1/project_1.runs/synth_1/.Xil/Vivado-8836-DESKTOP-HEQPM12/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02
102
62S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
13468@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12S
Od:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12Y
Ud:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m32_couplers_imp_DCZ9TEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m32_couplers_imp_DCZ9TEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m32_couplers_imp_DCZ9TEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m32_couplers_imp_DCZ9TEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m31_couplers_imp_1ONSETSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m31_couplers_imp_1ONSETSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m31_couplers_imp_1ONSETSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m31_couplers_imp_1ONSETSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m30_couplers_imp_EYV8Q9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m30_couplers_imp_EYV8Q9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m30_couplers_imp_EYV8Q9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m30_couplers_imp_EYV8Q9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m29_couplers_imp_78G7R8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m29_couplers_imp_78G7R8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m29_couplers_imp_78G7R8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m29_couplers_imp_78G7R8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m28_couplers_imp_1W1SUCLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m28_couplers_imp_1W1SUCLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m28_couplers_imp_1W1SUCLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m28_couplers_imp_1W1SUCLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m27_couplers_imp_WE18TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m27_couplers_imp_WE18TZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m27_couplers_imp_WE18TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m27_couplers_imp_WE18TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m26_couplers_imp_1TLKTGSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m26_couplers_imp_1TLKTGSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m26_couplers_imp_1TLKTGSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m26_couplers_imp_1TLKTGSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m25_couplers_imp_1X2WJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m25_couplers_imp_1X2WJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m25_couplers_imp_1X2WJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m25_couplers_imp_1X2WJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m24_couplers_imp_1SUKWQ7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m24_couplers_imp_1SUKWQ7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m24_couplers_imp_1SUKWQ7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m24_couplers_imp_1SUKWQ7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m23_couplers_imp_2DSKAZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m23_couplers_imp_2DSKAZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m23_couplers_imp_2DSKAZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m23_couplers_imp_2DSKAZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m22_couplers_imp_1SB278QZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m22_couplers_imp_1SB278QZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m22_couplers_imp_1SB278QZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m22_couplers_imp_1SB278QZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m21_couplers_imp_3OGBBCZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m21_couplers_imp_3OGBBCZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m21_couplers_imp_3OGBBCZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m21_couplers_imp_3OGBBCZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m20_couplers_imp_1QQ2U95Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m20_couplers_imp_1QQ2U95Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m20_couplers_imp_1QQ2U95Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m20_couplers_imp_1QQ2U95Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m19_couplers_imp_1FEMK8DZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m19_couplers_imp_1FEMK8DZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m19_couplers_imp_1FEMK8DZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m19_couplers_imp_1FEMK8DZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m18_couplers_imp_NVXQFGZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m18_couplers_imp_NVXQFGZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m18_couplers_imp_NVXQFGZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m18_couplers_imp_NVXQFGZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m17_couplers_imp_18I9YZOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m17_couplers_imp_18I9YZOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m17_couplers_imp_18I9YZOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m17_couplers_imp_18I9YZOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m16_couplers_imp_LZDN5XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m16_couplers_imp_LZDN5XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m16_couplers_imp_LZDN5XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m16_couplers_imp_LZDN5XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m15_couplers_imp_19ZIEHZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m15_couplers_imp_19ZIEHZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m15_couplers_imp_19ZIEHZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m15_couplers_imp_19ZIEHZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m14_couplers_imp_KSGNBAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m14_couplers_imp_KSGNBAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m14_couplers_imp_KSGNBAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m14_couplers_imp_KSGNBAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m13_couplers_imp_1BNKOKIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m13_couplers_imp_1BNKOKIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m13_couplers_imp_1BNKOKIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m13_couplers_imp_1BNKOKIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m12_couplers_imp_J0YUF7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m11_couplers_imp_1CATNTTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m10_couplers_imp_I40Q9SZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m09_couplers_imp_UP9YUTZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m08_couplers_imp_1024TASZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m08_couplers_imp_1024TASZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1527.043 ; gain = 575.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1527.043 ; gain = 575.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1527.043 ; gain = 575.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1022

1527.0432
0.000Z17-268h px� 
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
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_3_0/design_1_tier2_xbar_3_0/design_1_tier2_xbar_3_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_3_0/design_1_tier2_xbar_3_0/design_1_tier2_xbar_3_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_4_0/design_1_tier2_xbar_4_0/design_1_tier2_xbar_4_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_4	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_4_0/design_1_tier2_xbar_4_0/design_1_tier2_xbar_4_0_in_context.xdc2,
(design_1_i/ps7_0_axi_periph/tier2_xbar_4	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/i00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/i00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/i01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/i01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_Controller_1_0/design_1_Controller_1_0/design_1_Controller_1_0_in_context.xdc2
design_1_i/Controller_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_Controller_1_0/design_1_Controller_1_0/design_1_Controller_1_0_in_context.xdc2
design_1_i/Controller_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_8/design_1_axi_gpio_0_8/design_1_axi_gpio_0_8_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_8/design_1_axi_gpio_0_8/design_1_axi_gpio_0_8_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_9/design_1_axi_gpio_0_9/design_1_axi_gpio_0_9_in_context.xdc2
design_1_i/axi_gpio_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_9/design_1_axi_gpio_0_9/design_1_axi_gpio_0_9_in_context.xdc2
design_1_i/axi_gpio_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_10/design_1_axi_gpio_0_10/design_1_axi_gpio_0_9_in_context.xdc2
design_1_i/axi_gpio_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_10/design_1_axi_gpio_0_10/design_1_axi_gpio_0_9_in_context.xdc2
design_1_i/axi_gpio_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_1/design_1_axi_gpio_3_1/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_4	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_1/design_1_axi_gpio_3_1/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_4	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_2/design_1_axi_gpio_3_2/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_5	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_2/design_1_axi_gpio_3_2/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_5	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_0/design_1_axi_gpio_5_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_6	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_0/design_1_axi_gpio_5_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_6	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_1/design_1_axi_gpio_5_1/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_7	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_1/design_1_axi_gpio_5_1/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_7	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_2/design_1_axi_gpio_5_2/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_8	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_2/design_1_axi_gpio_5_2/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_8	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_3/design_1_axi_gpio_5_3/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_9	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_5_3/design_1_axi_gpio_5_3/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_9	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_6_0/design_1_axi_gpio_6_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_6_0/design_1_axi_gpio_6_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_7_0/design_1_axi_gpio_7_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_11	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_7_0/design_1_axi_gpio_7_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_11	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_8_0/design_1_axi_gpio_8_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_12	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_8_0/design_1_axi_gpio_8_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_12	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_9_0/design_1_axi_gpio_9_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_13	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_9_0/design_1_axi_gpio_9_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axi_gpio_13	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_PE_array_0_3/design_1_PE_array_0_3/design_1_PE_array_0_3_in_context.xdc2
design_1_i/PE_array_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_PE_array_0_3/design_1_PE_array_0_3/design_1_PE_array_0_3_in_context.xdc2
design_1_i/PE_array_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2D
@D:/FPGA/PE_array/project_1/project_1.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2D
@D:/FPGA/PE_array/project_1/project_1.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1539.3282
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0082

1539.3282
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|      |BlackBox name                   |Instances |
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|1     |design_1_tier2_xbar_0_0         |         1|
h p
x
� 
O
%s
*synth27
5|2     |design_1_tier2_xbar_1_0         |         1|
h p
x
� 
O
%s
*synth27
5|3     |design_1_tier2_xbar_2_0         |         1|
h p
x
� 
O
%s
*synth27
5|4     |design_1_tier2_xbar_3_0         |         1|
h p
x
� 
O
%s
*synth27
5|5     |design_1_tier2_xbar_4_0         |         1|
h p
x
� 
O
%s
*synth27
5|6     |design_1_xbar_0                 |         1|
h p
x
� 
O
%s
*synth27
5|7     |design_1_auto_pc_0              |         1|
h p
x
� 
O
%s
*synth27
5|8     |design_1_auto_pc_1              |         1|
h p
x
� 
O
%s
*synth27
5|9     |design_1_auto_pc_2              |         1|
h p
x
� 
O
%s
*synth27
5|10    |design_1_Controller_1_0         |         1|
h p
x
� 
O
%s
*synth27
5|11    |design_1_PE_array_0_3           |         1|
h p
x
� 
O
%s
*synth27
5|12    |design_1_axi_gpio_0_8           |         1|
h p
x
� 
O
%s
*synth27
5|13    |design_1_axi_gpio_0_9           |         1|
h p
x
� 
O
%s
*synth27
5|14    |design_1_axi_gpio_6_0           |         1|
h p
x
� 
O
%s
*synth27
5|15    |design_1_axi_gpio_7_0           |         1|
h p
x
� 
O
%s
*synth27
5|16    |design_1_axi_gpio_8_0           |         1|
h p
x
� 
O
%s
*synth27
5|17    |design_1_axi_gpio_9_0           |         1|
h p
x
� 
O
%s
*synth27
5|18    |design_1_axi_gpio_0_10          |         1|
h p
x
� 
O
%s
*synth27
5|19    |design_1_axi_gpio_3_0           |         1|
h p
x
� 
O
%s
*synth27
5|20    |design_1_axi_gpio_3_1           |         1|
h p
x
� 
O
%s
*synth27
5|21    |design_1_axi_gpio_3_2           |         1|
h p
x
� 
O
%s
*synth27
5|22    |design_1_axi_gpio_5_0           |         1|
h p
x
� 
O
%s
*synth27
5|23    |design_1_axi_gpio_5_1           |         1|
h p
x
� 
O
%s
*synth27
5|24    |design_1_axi_gpio_5_2           |         1|
h p
x
� 
O
%s
*synth27
5|25    |design_1_axi_gpio_5_3           |         1|
h p
x
� 
O
%s
*synth27
5|26    |design_1_processing_system7_0_0 |         1|
h p
x
� 
O
%s
*synth27
5|27    |design_1_rst_ps7_0_100M_0       |         1|
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|      |Cell                          |Count |
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|1     |design_1_Controller_1         |     1|
h px� 
I
%s*synth21
/|2     |design_1_PE_array_0           |     1|
h px� 
I
%s*synth21
/|3     |design_1_auto_pc              |     3|
h px� 
I
%s*synth21
/|6     |design_1_axi_gpio_0           |     3|
h px� 
I
%s*synth21
/|9     |design_1_axi_gpio_3           |     3|
h px� 
I
%s*synth21
/|12    |design_1_axi_gpio_5           |     4|
h px� 
I
%s*synth21
/|16    |design_1_axi_gpio_6           |     1|
h px� 
I
%s*synth21
/|17    |design_1_axi_gpio_7           |     1|
h px� 
I
%s*synth21
/|18    |design_1_axi_gpio_8           |     1|
h px� 
I
%s*synth21
/|19    |design_1_axi_gpio_9           |     1|
h px� 
I
%s*synth21
/|20    |design_1_processing_system7_0 |     1|
h px� 
I
%s*synth21
/|21    |design_1_rst_ps7_0_100M       |     1|
h px� 
I
%s*synth21
/|22    |design_1_tier2_xbar_0         |     1|
h px� 
I
%s*synth21
/|23    |design_1_tier2_xbar_1         |     1|
h px� 
I
%s*synth21
/|24    |design_1_tier2_xbar_2         |     1|
h px� 
I
%s*synth21
/|25    |design_1_tier2_xbar_3         |     1|
h px� 
I
%s*synth21
/|26    |design_1_tier2_xbar_4         |     1|
h px� 
I
%s*synth21
/|27    |design_1_xbar                 |     1|
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 2520 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:25 . Memory (MB): peak = 1539.328 ; gain = 575.117
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1539.328 ; gain = 587.402
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.0662

1539.3282
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1555.9692
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8e0fe365Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1612
2122
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:312

00:00:332

1561.0232

1034.156Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2H
FD:/FPGA/PE_array/project_1/project_1.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jun  6 15:28:03 2025Z17-206h px� 


End Record