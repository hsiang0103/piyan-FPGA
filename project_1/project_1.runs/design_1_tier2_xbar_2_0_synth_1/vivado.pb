
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:092	
483.9412	
184.078Z17-268h px� 
m
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_tier2_xbar_2_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2l
jsynth_design -top design_1_tier2_xbar_2_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
25872Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1364.379 ; gain = 437.309
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_tier2_xbar_2_02
 2}
yd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/synth/design_1_tier2_xbar_2_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_30_crossbar2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
22328@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_30_si_transactor2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#axi_data_fifo_v2_1_28_axic_srl_fifo2
 2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
axi_data_fifo_v2_1_28_ndeep_srl2
 2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
SRLC32E2
 22
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1338878@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
SRLC32E2
 2
02
122
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1338878@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_data_fifo_v2_1_28_ndeep_srl2
 2
02
12p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#axi_data_fifo_v2_1_28_axic_srl_fifo2
 2
02
12p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXF72
 22
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
852388@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF72
 2
02
122
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
852388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXF82
 22
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
852758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF82
 2
02
122
.D:/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
852758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_30_si_transactor2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
2axi_crossbar_v2_1_30_si_transactor__parameterized02
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2axi_crossbar_v2_1_30_si_transactor__parameterized02
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_30_splitter2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_30_splitter2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_wdata_router2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
47248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
'axi_data_fifo_v2_1_28_axic_reg_srl_fifo2
 2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
8848@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
9828@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'axi_data_fifo_v2_1_28_axic_reg_srl_fifo2
 2
02
12p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
8848@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_wdata_router2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
47248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3axi_data_fifo_v2_1_28_axic_srl_fifo__parameterized02
 2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3axi_data_fifo_v2_1_28_axic_srl_fifo__parameterized02
 2
02
12p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
axi_crossbar_v2_1_30_wdata_mux2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axi_crossbar_v2_1_30_wdata_mux2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys25
3axi_data_fifo_v2_1_28_axic_srl_fifo__parameterized12
 2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3axi_data_fifo_v2_1_28_axic_srl_fifo__parameterized12
 2
02
12p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_crossbar_v2_1_30_wdata_mux__parameterized02
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_crossbar_v2_1_30_wdata_mux__parameterized02
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
reg_slice_mi2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
36268@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_addr_arbiter2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
4208@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_addr_arbiter2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
4208@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_30_crossbar2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
22328@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_tier2_xbar_2_02
 2
02
12}
yd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/synth/design_1_tier2_xbar_2_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
Bgen_single_thread.gen_debug_r_single_thread.debug_r_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
41848@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
gen_single_thread.active_id_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
41428@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
Bgen_single_thread.gen_debug_r_single_thread.debug_r_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
41848@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
gen_single_thread.active_id_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
41428@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2p
ld:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[1].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[2].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[3].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[4].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[5].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[6].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[7].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[8].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK20
.axi_register_slice_v2_1_29_axic_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET20
.axi_register_slice_v2_1_29_axic_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK20
.axi_crossbar_v2_1_30_wdata_mux__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET20
.axi_crossbar_v2_1_30_wdata_mux__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ASELECT[0]20
.axi_crossbar_v2_1_30_wdata_mux__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S_AVALID20
.axi_crossbar_v2_1_30_wdata_mux__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2 
axi_crossbar_v2_1_30_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2 
axi_crossbar_v2_1_30_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ASELECT[0]2 
axi_crossbar_v2_1_30_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S_AVALID2 
axi_crossbar_v2_1_30_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[31]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[30]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[29]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[28]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[27]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[26]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[25]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[24]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[23]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[22]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[21]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[20]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[19]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[18]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[17]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[16]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[15]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[14]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[13]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[12]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[11]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDR[10]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[9]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[8]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[7]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[6]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[5]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[4]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[3]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[2]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[1]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[0]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]24
2axi_crossbar_v2_1_30_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]24
2axi_crossbar_v2_1_30_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]2$
"axi_crossbar_v2_1_30_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]2$
"axi_crossbar_v2_1_30_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[7]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[6]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[5]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[7]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[6]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[5]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1625.262 ; gain = 698.191
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1625.262 ; gain = 698.191
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1625.262 ; gain = 698.191
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
00:00:00.2192

1625.2622
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
84Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2\
XD:/FPGA/PE_array/project_1/project_1.runs/design_1_tier2_xbar_2_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2\
XD:/FPGA/PE_array/project_1/project_1.runs/design_1_tier2_xbar_2_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1714.4532
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
00:00:00.6072

1714.6052
0.152Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 1714.605 ; gain = 787.535
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2)
'axi_data_fifo_v2_1_28_axic_reg_srl_fifoZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_axi.write_cs_reg2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                             1000 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                             0010 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                             0001 |                               01
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0100 |                               00
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2)
'axi_data_fifo_v2_1_28_axic_reg_srl_fifoZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_axi.write_cs_reg2	
one-hot2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 31    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 12    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 18    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 34    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 65    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input   36 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 48    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 61    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 9     
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
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2/
-axi_register_slice_v2_1_29_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]24
2axi_crossbar_v2_1_30_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]24
2axi_crossbar_v2_1_30_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]2$
"axi_crossbar_v2_1_30_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]2$
"axi_crossbar_v2_1_30_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2
axi_crossbar_v2_1_30_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mgen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:54 ; elapsed = 00:00:57 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
}Finished Timing Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:00:58 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
|Finished Technology Mapping : Time (s): cpu = 00:00:55 ; elapsed = 00:00:59 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
vFinished IO Insertion : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |LUT1    |     3|
h px� 
3
%s*synth2
|2     |LUT2    |    22|
h px� 
3
%s*synth2
|3     |LUT3    |   106|
h px� 
3
%s*synth2
|4     |LUT4    |    16|
h px� 
3
%s*synth2
|5     |LUT5    |    19|
h px� 
3
%s*synth2
|6     |LUT6    |    37|
h px� 
3
%s*synth2
|7     |MUXF7   |    38|
h px� 
3
%s*synth2
|8     |MUXF8   |    38|
h px� 
3
%s*synth2
|9     |SRLC32E |     4|
h px� 
3
%s*synth2
|10    |FDRE    |   334|
h px� 
3
%s*synth2
|11    |FDSE    |     8|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1714.605 ; gain = 787.535
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 37 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:01:00 . Memory (MB): peak = 1714.605 ; gain = 698.191
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:02 ; elapsed = 00:01:06 . Memory (MB): peak = 1714.605 ; gain = 787.535
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

00:00:002
00:00:00.0462

1714.6052
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
76Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

1714.6052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9702b98eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
842
1382
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

00:01:102

00:01:132

1714.6052

1209.574Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1714.6052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2g
eD:/FPGA/PE_array/project_1/project_1.runs/design_1_tier2_xbar_2_0_synth_1/design_1_tier2_xbar_2_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_tier2_xbar_2_02
4fe2bede062f6fabZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
43Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1714.6052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2g
eD:/FPGA/PE_array/project_1/project_1.runs/design_1_tier2_xbar_2_0_synth_1/design_1_tier2_xbar_2_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_tier2_xbar_2_0_utilization_synth.rpt -pb design_1_tier2_xbar_2_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jun  6 15:23:59 2025Z17-206h px� 


End Record