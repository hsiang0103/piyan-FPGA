
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:092	
484.2302	
181.695Z17-268h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_xbar_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2d
bsynth_design -top design_1_xbar_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
29408Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1365.266 ; gain = 438.430
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2m
id:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
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
synthesizing module '%s'%s4497*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6155h px� 
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
synthesizing module '%s'%s4497*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
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
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
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
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2
02
12u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2
02
12o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12m
id:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20518@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20738@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2o
kd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20868@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S[0]23
1generic_baseblocks_v2_1_1_mux_enc__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[1]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[0]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[59]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[58]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[57]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[56]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[55]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[54]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[53]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[52]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[51]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[50]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[49]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[48]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[47]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[46]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[45]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[44]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[43]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[42]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[41]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[40]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[39]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[38]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[37]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[36]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[35]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[34]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[33]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[32]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[31]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[30]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[29]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[28]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[27]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[26]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[25]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[24]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[23]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[22]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[21]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[20]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[19]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[18]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[17]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[16]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[15]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[14]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[13]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[12]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[11]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[10]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[9]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[8]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[7]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[6]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[5]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[4]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[3]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[2]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[1]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[0]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[59]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[58]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[57]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[56]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[55]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[54]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[53]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[52]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[51]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[50]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[49]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[48]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[47]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[46]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[45]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[44]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[43]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[42]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[41]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[40]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[39]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[38]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[37]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[36]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[35]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[34]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[33]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[32]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[31]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[30]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[29]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[28]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[27]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[26]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[25]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[24]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[23]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1611.945 ; gain = 685.109
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1611.945 ; gain = 685.109
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1611.945 ; gain = 685.109
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
00:00:00.0452

1611.9452
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2m
id:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2m
id:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2T
PD:/FPGA/PE_array/project_1/project_1.runs/design_1_xbar_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2T
PD:/FPGA/PE_array/project_1/project_1.runs/design_1_xbar_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1708.1092
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
00:00:00.1022

1708.3712
0.262Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1708.371 ; gain = 781.535
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
,	   2 Input    8 Bit       Adders := 1     
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
.	               75 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 18    
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
,	   2 Input   75 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   36 Bit        Muxes := 2     
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
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
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
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 58    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys26
4gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2
362
352u
qd:/FPGA/PE_array/project_1/project_1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
}Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
|Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
vFinished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT2 |     7|
h px� 
0
%s*synth2
|3     |LUT3 |    21|
h px� 
0
%s*synth2
|4     |LUT4 |    84|
h px� 
0
%s*synth2
|5     |LUT5 |    39|
h px� 
0
%s*synth2
|6     |LUT6 |    74|
h px� 
0
%s*synth2
|7     |FDRE |   176|
h px� 
0
%s*synth2
|8     |FDSE |     1|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 146 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:58 . Memory (MB): peak = 1708.371 ; gain = 685.109
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1708.371 ; gain = 781.535
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
00:00:00.0272

1708.3712
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

00:00:002
00:00:00.0012

1708.3712
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
f34b80aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532
1052
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

00:01:062

00:01:102

1708.3712

1202.902Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1708.3712
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2W
UD:/FPGA/PE_array/project_1/project_1.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_xbar_02
94bdab968f0ff98aZ2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
7Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1708.3712
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2W
UD:/FPGA/PE_array/project_1/project_1.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcpZ17-1381h px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file design_1_xbar_0_utilization_synth.rpt -pb design_1_xbar_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jun  6 15:23:55 2025Z17-206h px� 


End Record