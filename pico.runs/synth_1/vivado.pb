
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
475.8052	
181.727Z17-268h px� 
�
Command: %s
1870*	planAhead2w
uread_checkpoint -auto_incremental -incremental C:/dsd/reclama_pico/pico.srcs/utils_1/imports/synth_1/PICO_RECLAMA.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2H
FC:/dsd/reclama_pico/pico.srcs/utils_1/imports/synth_1/PICO_RECLAMA.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
g
Command: %s
53*	vivadotcl26
4synth_design -top PICO_RECLAMA -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
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
16652Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1310.930 ; gain = 440.742
h px� 
q
synthesizing module '%s'638*oasys2
PICO_RECLAMA2
C:/dsd/PICO_RECLAMA.vhd2
418@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
COMMAND_UNIT2
C:/dsd/COMMAND_UNIT.vhd2
342
C12
COMMAND_UNIT2
C:/dsd/PICO_RECLAMA.vhd2
558@Z8-3491h px� 
q
synthesizing module '%s'638*oasys2
COMMAND_UNIT2
C:/dsd/COMMAND_UNIT.vhd2
398@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODESELDMUX2
C:/dsd/MODESELDMUX.vhd2
342
C12
MODESELDMUX2
C:/dsd/COMMAND_UNIT.vhd2
458@Z8-3491h px� 
o
synthesizing module '%s'638*oasys2
MODESELDMUX2
C:/dsd/MODESELDMUX.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MODESELDMUX2
02
12
C:/dsd/MODESELDMUX.vhd2
398@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
COMMAND_UNIT2
02
12
C:/dsd/COMMAND_UNIT.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
EXECUTION_UNIT2
C:/dsd/EXECUTION_UNIT.vhd2
342
C22
EXECUTION_UNIT2
C:/dsd/PICO_RECLAMA.vhd2
568@Z8-3491h px� 
u
synthesizing module '%s'638*oasys2
EXECUTION_UNIT2
C:/dsd/EXECUTION_UNIT.vhd2
428@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODE_02
C:/dsd/MODE_0.vhd2
372
C12
MODE_02
C:/dsd/EXECUTION_UNIT.vhd2
1058@Z8-3491h px� 
e
synthesizing module '%s'638*oasys2
MODE_02
C:/dsd/MODE_0.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DIVFRQN_1HZ2
C:/dsd/DIVFRQN_1HZ.vhd2
342
C12
DIVFRQN_1HZ2
C:/dsd/MODE_0.vhd2
608@Z8-3491h px� 
o
synthesizing module '%s'638*oasys2
DIVFRQN_1HZ2
C:/dsd/DIVFRQN_1HZ.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DIVFRQN_1HZ2
02
12
C:/dsd/DIVFRQN_1HZ.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODECNT_02
C:/dsd/MODECNT_0.vhd2
342
C22
	MODECNT_02
C:/dsd/MODE_0.vhd2
618@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODECNT_02
C:/dsd/MODECNT_0.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODECNT_02
02
12
C:/dsd/MODECNT_0.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODEDEC_02
C:/dsd/MODEDEC_0.vhd2
342
C32
	MODEDEC_02
C:/dsd/MODE_0.vhd2
628@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODEDEC_02
C:/dsd/MODEDEC_0.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODEDEC_02
02
12
C:/dsd/MODEDEC_0.vhd2
398@Z8-256h px� 
|
%done synthesizing module '%s' (%s#%s)256*oasys2
MODE_02
02
12
C:/dsd/MODE_0.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODE_12
C:/dsd/MODE_1.vhd2
372
C22
MODE_12
C:/dsd/EXECUTION_UNIT.vhd2
1068@Z8-3491h px� 
e
synthesizing module '%s'638*oasys2
MODE_12
C:/dsd/MODE_1.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DIVFRQN_4HZ2
C:/dsd/DIVFRQN_4HZ.vhd2
342
C12
DIVFRQN_4HZ2
C:/dsd/MODE_1.vhd2
608@Z8-3491h px� 
o
synthesizing module '%s'638*oasys2
DIVFRQN_4HZ2
C:/dsd/DIVFRQN_4HZ.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DIVFRQN_4HZ2
02
12
C:/dsd/DIVFRQN_4HZ.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODECNT_12
C:/dsd/MODECNT_1.vhd2
342
C22
	MODECNT_12
C:/dsd/MODE_1.vhd2
618@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODECNT_12
C:/dsd/MODECNT_1.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODECNT_12
02
12
C:/dsd/MODECNT_1.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODEDEC_12
C:/dsd/MODEDEC_1.vhd2
342
C32
	MODEDEC_12
C:/dsd/MODE_1.vhd2
628@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODEDEC_12
C:/dsd/MODEDEC_1.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODEDEC_12
02
12
C:/dsd/MODEDEC_1.vhd2
398@Z8-256h px� 
|
%done synthesizing module '%s' (%s#%s)256*oasys2
MODE_12
02
12
C:/dsd/MODE_1.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODE_22
C:/dsd/MODE_2.vhd2
372
C32
MODE_22
C:/dsd/EXECUTION_UNIT.vhd2
1078@Z8-3491h px� 
e
synthesizing module '%s'638*oasys2
MODE_22
C:/dsd/MODE_2.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DIVFRQN_4HZ2
C:/dsd/DIVFRQN_4HZ.vhd2
342
C12
DIVFRQN_4HZ2
C:/dsd/MODE_2.vhd2
608@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODECNT_22
C:/dsd/MODECNT_2.vhd2
342
C22
	MODECNT_22
C:/dsd/MODE_2.vhd2
618@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODECNT_22
C:/dsd/MODECNT_2.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODECNT_22
02
12
C:/dsd/MODECNT_2.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODEDEC_22
C:/dsd/MODEDEC_2.vhd2
262
C32
	MODEDEC_22
C:/dsd/MODE_2.vhd2
628@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODEDEC_22
C:/dsd/MODEDEC_2.vhd2
318@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODEDEC_22
02
12
C:/dsd/MODEDEC_2.vhd2
318@Z8-256h px� 
|
%done synthesizing module '%s' (%s#%s)256*oasys2
MODE_22
02
12
C:/dsd/MODE_2.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODE_32
C:/dsd/MODE_3.vhd2
372
C42
MODE_32
C:/dsd/EXECUTION_UNIT.vhd2
1088@Z8-3491h px� 
e
synthesizing module '%s'638*oasys2
MODE_32
C:/dsd/MODE_3.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DIVFRQN_8HZ2
C:/dsd/DIVFRQN_8HZ.vhd2
342
C12
DIVFRQN_8HZ2
C:/dsd/MODE_3.vhd2
608@Z8-3491h px� 
o
synthesizing module '%s'638*oasys2
DIVFRQN_8HZ2
C:/dsd/DIVFRQN_8HZ.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DIVFRQN_8HZ2
02
12
C:/dsd/DIVFRQN_8HZ.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODECNT_32
C:/dsd/MODECNT_3.vhd2
342
C22
	MODECNT_32
C:/dsd/MODE_3.vhd2
618@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODECNT_32
C:/dsd/MODECNT_3.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODECNT_32
02
12
C:/dsd/MODECNT_3.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MODEDEC_32
C:/dsd/MODEDEC_3.vhd2
342
C32
	MODEDEC_32
C:/dsd/MODE_3.vhd2
628@Z8-3491h px� 
k
synthesizing module '%s'638*oasys2
	MODEDEC_32
C:/dsd/MODEDEC_3.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MODEDEC_32
02
12
C:/dsd/MODEDEC_3.vhd2
398@Z8-256h px� 
|
%done synthesizing module '%s' (%s#%s)256*oasys2
MODE_32
02
12
C:/dsd/MODE_3.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MODE_42
C:/dsd/MODE_4.vhd2
372
C52
MODE_42
C:/dsd/EXECUTION_UNIT.vhd2
1098@Z8-3491h px� 
e
synthesizing module '%s'638*oasys2
MODE_42
C:/dsd/MODE_4.vhd2
418@Z8-638h px� 
|
%done synthesizing module '%s' (%s#%s)256*oasys2
MODE_42
02
12
C:/dsd/MODE_4.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
DATADCD2
C:/dsd/DATADCD.vhd2
342
C62	
DATADCD2
C:/dsd/EXECUTION_UNIT.vhd2
1108@Z8-3491h px� 
g
synthesizing module '%s'638*oasys2	
DATADCD2
C:/dsd/DATADCD.vhd2
398@Z8-638h px� 
~
%done synthesizing module '%s' (%s#%s)256*oasys2	
DATADCD2
02
12
C:/dsd/DATADCD.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DATAMUX5BIT412
C:/dsd/DATAMUX5BIT41.vhd2
342
C72
DATAMUX5BIT412
C:/dsd/EXECUTION_UNIT.vhd2
1118@Z8-3491h px� 
s
synthesizing module '%s'638*oasys2
DATAMUX5BIT412
C:/dsd/DATAMUX5BIT41.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DATAMUX5BIT412
02
12
C:/dsd/DATAMUX5BIT41.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MUXSEL4BIT2
C:/dsd/MUXSEL4BIT.vhd2
342
C82

MUXSEL4BIT2
C:/dsd/EXECUTION_UNIT.vhd2
1128@Z8-3491h px� 
m
synthesizing module '%s'638*oasys2

MUXSEL4BIT2
C:/dsd/MUXSEL4BIT.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MUXSEL4BIT2
02
12
C:/dsd/MUXSEL4BIT.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	BIT15CNTR2
C:/dsd/BIT15CTR.vhd2
352
C92
	BIT15CNTR2
C:/dsd/EXECUTION_UNIT.vhd2
1138@Z8-3491h px� 
j
synthesizing module '%s'638*oasys2
	BIT15CNTR2
C:/dsd/BIT15CTR.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	BIT15CNTR2
02
12
C:/dsd/BIT15CTR.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

DATASELMUX2
C:/dsd/DATASELMUX.vhd2
342
C102

DATASELMUX2
C:/dsd/EXECUTION_UNIT.vhd2
1148@Z8-3491h px� 
m
synthesizing module '%s'638*oasys2

DATASELMUX2
C:/dsd/DATASELMUX.vhd2
478@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

DATASELMUX2
02
12
C:/dsd/DATASELMUX.vhd2
478@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
EXECUTION_UNIT2
02
12
C:/dsd/EXECUTION_UNIT.vhd2
428@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PICO_RECLAMA2
02
12
C:/dsd/PICO_RECLAMA.vhd2
418@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1419.727 ; gain = 549.539
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1419.727 ; gain = 549.539
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1419.727 ; gain = 549.539
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
00:00:00.0052

1419.7272
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
{
Parsing XDC File [%s]
179*designutils2:
6C:/dsd/reclama_pico/pico.srcs/constrs_1/new/constr.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2:
6C:/dsd/reclama_pico/pico.srcs/constrs_1/new/constr.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project28
6C:/dsd/reclama_pico/pico.srcs/constrs_1/new/constr.xdc2 
.Xil/PICO_RECLAMA_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1435.4062
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
00:00:00.0032

1435.4062
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
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
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
,	   8 Input   20 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
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
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
_
%s*synth2G
E+-------------+-------------------+---------------+----------------+
h px� 
`
%s*synth2H
F|Module Name  | RTL Object        | Depth x Width | Implemented As | 
h px� 
_
%s*synth2G
E+-------------+-------------------+---------------+----------------+
h px� 
`
%s*synth2H
F|MODEDEC_3    | OUTPDEC3          | 32x18         | LUT            | 
h px� 
`
%s*synth2H
F|DATADCD      | DATOUTP           | 32x7          | LUT            | 
h px� 
`
%s*synth2H
F|PICO_RECLAMA | C2/C6/DATOUTP     | 32x7          | LUT            | 
h px� 
`
%s*synth2H
F|PICO_RECLAMA | C2/C4/C3/OUTPDEC3 | 32x18         | LUT            | 
h px� 
`
%s*synth2H
F+-------------+-------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
}Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
|Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
vFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    24|
h px� 
2
%s*synth2
|3     |LUT1   |     6|
h px� 
2
%s*synth2
|4     |LUT2   |     9|
h px� 
2
%s*synth2
|5     |LUT3   |     7|
h px� 
2
%s*synth2
|6     |LUT4   |    18|
h px� 
2
%s*synth2
|7     |LUT5   |    28|
h px� 
2
%s*synth2
|8     |LUT6   |    31|
h px� 
2
%s*synth2
|9     |MUXF7  |     2|
h px� 
2
%s*synth2
|10    |MUXF8  |     1|
h px� 
2
%s*synth2
|11    |FDRE   |   104|
h px� 
2
%s*synth2
|12    |IBUF   |     4|
h px� 
2
%s*synth2
|13    |OBUF   |    11|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1435.406 ; gain = 549.539
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1435.406 ; gain = 565.219
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
00:00:00.0022

1443.7302
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
27Z29-17h px� 
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

1450.3912
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f8f94706Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962
12
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

00:00:362

00:00:492

1450.3912	
971.613Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1450.3912
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint28
6C:/dsd/reclama_pico/pico.runs/synth_1/PICO_RECLAMA.dcpZ17-1381h px� 
�
%s4*runtcl2p
nExecuting : report_utilization -file PICO_RECLAMA_utilization_synth.rpt -pb PICO_RECLAMA_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jul  8 01:18:31 2024Z17-206h px� 


End Record