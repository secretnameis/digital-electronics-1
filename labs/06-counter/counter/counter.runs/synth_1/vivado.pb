
r
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7a50ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a50ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
87162default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1022.828 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top2default:default2z
dD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/top.vhd2default:default2
522default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2 
clock_enable2default:default2?
mD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter g_MAX bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
clock_enable2default:default2
12default:default2
12default:default2?
mD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys20
clock_enable__parameterized02default:default2?
mD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter g_MAX bound to: 10000000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
clock_enable__parameterized02default:default2
12default:default2
12default:default2?
mD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
cnt_up_down2default:default2?
lD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter g_CNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cnt_up_down2default:default2
22default:default2
12default:default2?
lD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2/
cnt_up_down__parameterized02default:default2?
lD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter g_CNT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
cnt_up_down__parameterized02default:default2
22default:default2
12default:default2?
lD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
hex_7seg2default:default2
iD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
282default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
hex_7seg2default:default2
32default:default2
12default:default2
iD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
282default:default8@Z8-256h px? 
?
'Out of bounds slice access for array %s4802*oasys2
led2default:default2z
dD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/top.vhd2default:default2
1272default:default8@Z8-7055h px? 
?
array index %s out of range97*oasys2
152default:default2z
dD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/top.vhd2default:default2
1272default:default8@Z8-97h px? 
?
failed synthesizing module '%s'285*oasys2
top2default:default2z
dD:/Documents/230612/digital-electronics-1/labs/06-counter/counter/counter.srcs/sources_1/new/top.vhd2default:default2
522default:default8@Z8-285h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1022.828 ; gain = 0.000
2default:defaulth px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
02default:default2
02default:default2
42default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px? 
?
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 23 10:42:52 20222default:defaultZ17-206h px? 


End Record