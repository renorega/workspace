
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
2106.0942default:default2
0.0232default:default2
10142default:default2
69932default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2R
>synth_design -top Frequency_Counter_v1_0 -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
278852default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2106.211 ; gain = 0.000 ; free physical = 764 ; free virtual = 6675
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2*
Frequency_Counter_v1_02default:default2V
@/home/toni/workspace/project_2/source/Frequency_Counter_v1_0.vhd2default:default2
612default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_INTR_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_INTR_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_OF_INTR bound to: 1 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_INTR_SENSITIVITY bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_INTR_ACTIVE_STATE bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_IRQ_SENSITIVITY bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_IRQ_ACTIVE_STATE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
Frequency_Counter_v1_0_S00_AXI2default:default2\
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
52default:default27
#Frequency_Counter_v1_0_S00_AXI_inst2default:default22
Frequency_Counter_v1_0_S00_AXI2default:default2V
@/home/toni/workspace/project_2/source/Frequency_Counter_v1_0.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
Frequency_Counter_v1_0_S00_AXI2default:default2^
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
922default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2^
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
2532default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
3922default:default8@Z8-226h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
Frequency_Counter_wrapper2default:default2W
C/home/toni/workspace/project_2/source/Frequency_Counter_wrapper.vhd2default:default2
142default:default2
FreqCounter2default:default2-
Frequency_Counter_wrapper2default:default2^
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
4262default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
Frequency_Counter_wrapper2default:default2Y
C/home/toni/workspace/project_2/source/Frequency_Counter_wrapper.vhd2default:default2
262default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
Frequency_Counter2default:default2O
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
142default:default2'
Frequency_Counter_i2default:default2%
Frequency_Counter2default:default2Y
C/home/toni/workspace/project_2/source/Frequency_Counter_wrapper.vhd2default:default2
392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
Frequency_Counter2default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
302default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
AorB2default:default2B
./home/toni/workspace/project_2/source/AorB.vhd2default:default2
342default:default2
AorB_02default:default2
AorB2default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
952default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
AorB2default:default2D
./home/toni/workspace/project_2/source/AorB.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
AorB2default:default2
12default:default2
12default:default2D
./home/toni/workspace/project_2/source/AorB.vhd2default:default2
402default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FSM2default:default2A
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
342default:default2
FSM_02default:default2
FSM2default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
1012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
FSM2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FSM2default:default2
22default:default2
12default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
432default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
counter2default:default2E
1/home/toni/workspace/project_2/source/counter.vhd2default:default2
352default:default2
	counter_02default:default2
counter2default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
1102default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
counter2default:default2G
1/home/toni/workspace/project_2/source/counter.vhd2default:default2
392default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
32default:default2
12default:default2G
1/home/toni/workspace/project_2/source/counter.vhd2default:default2
392default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
reg2default:default2F
2/home/toni/workspace/project_2/source/register.vhd2default:default2
342default:default2
reg_02default:default2
reg2default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
1172default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
\reg 2default:default2H
2/home/toni/workspace/project_2/source/register.vhd2default:default2
432default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
\reg 2default:default2
42default:default2
12default:default2H
2/home/toni/workspace/project_2/source/register.vhd2default:default2
432default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
Frequency_Counter2default:default2
52default:default2
12default:default2Q
;/home/toni/workspace/project_2/source/Frequency_Counter.vhd2default:default2
302default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Frequency_Counter_wrapper2default:default2
62default:default2
12default:default2Y
C/home/toni/workspace/project_2/source/Frequency_Counter_wrapper.vhd2default:default2
262default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Frequency_Counter_v1_0_S00_AXI2default:default2
72default:default2
12default:default2^
H/home/toni/workspace/project_2/source/Frequency_Counter_v1_0_S00_AXI.vhd2default:default2
922default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
Frequency_Counter_v1_02default:default2
82default:default2
12default:default2V
@/home/toni/workspace/project_2/source/Frequency_Counter_v1_0.vhd2default:default2
612default:default8@Z8-256h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 2106.211 ; gain = 0.000 ; free physical = 799 ; free virtual = 6711
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
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 2106.211 ; gain = 0.000 ; free physical = 795 ; free virtual = 6708
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
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 794 ; free virtual = 6707
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2
FSM2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
load_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
982default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
522default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
522default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s0 |                            00001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s1 |                            00010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s2 |                            00100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s4 |                            01000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s3 |                            10000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2
one-hot2default:default2
FSM2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
522default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	ready_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
992default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	error_reg2default:default2C
-/home/toni/workspace/project_2/source/FSM.vhd2default:default2
1002default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 778 ; free virtual = 6694
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:35 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 533 ; free virtual = 6482
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
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:35 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 531 ; free virtual = 6480
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
�Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:35 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 530 ; free virtual = 6479
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
�Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6478
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6478
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6477
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6477
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6477
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6477
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    16|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     4|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     4|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |     9|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    28|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |   132|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |    71|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |     3|
2default:defaulth px� 
D
%s*synth2,
|13    |LD     |     8|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |    50|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    43|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2k
W+------+--------------------------------------+-------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2k
W|      |Instance                              |Module                         |Cells |
2default:defaulth p
x
� 
�
%s
*synth2k
W+------+--------------------------------------+-------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2k
W|1     |top                                   |                               |   380|
2default:defaulth p
x
� 
�
%s
*synth2k
W|2     |  Frequency_Counter_v1_0_S00_AXI_inst |Frequency_Counter_v1_0_S00_AXI |   285|
2default:defaulth p
x
� 
�
%s
*synth2k
W|3     |    FreqCounter                       |Frequency_Counter_wrapper      |   166|
2default:defaulth p
x
� 
�
%s
*synth2k
W|4     |      Frequency_Counter_i             |Frequency_Counter              |   166|
2default:defaulth p
x
� 
�
%s
*synth2k
W|5     |        FSM_0                         |FSM                            |    21|
2default:defaulth p
x
� 
�
%s
*synth2k
W|6     |        counter_0                     |counter                        |    81|
2default:defaulth p
x
� 
�
%s
*synth2k
W|7     |        reg_0                         |\reg                           |    64|
2default:defaulth p
x
� 
�
%s
*synth2k
W+------+--------------------------------------+-------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 522 ; free virtual = 6477
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
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.098 ; gain = 7.887 ; free physical = 523 ; free virtual = 6479
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2114.105 ; gain = 7.887 ; free physical = 524 ; free virtual = 6479
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2114.1052default:default2
0.0002default:default2
5932default:default2
65492default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
242default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2245.8442default:default2
0.0002default:default2
4982default:default2
64622default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 8 instances were transformed.
  LD => LDCE: 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:412default:default2
2245.8442default:default2
139.7502default:default2
6382default:default2
66022default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
P/home/toni/workspace/project_2/project_2.runs/synth_1/Frequency_Counter_v1_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file Frequency_Counter_v1_0_utilization_synth.rpt -pb Frequency_Counter_v1_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Sep 18 16:22:42 20202default:defaultZ17-206h px� 


End Record