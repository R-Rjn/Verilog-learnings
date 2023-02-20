#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000001f9473eb620 .scope module, "ones_tb" "ones_tb" 2 2;
 .timescale 0 0;
v000001f947403030_0 .var "a", 2 0;
v000001f9474030d0_0 .var "b", 2 0;
v000001f9474799d0_0 .net "s", 2 0, L_000001f9473ea3d0;  1 drivers
S_000001f9473eb9f0 .scope module, "o1" "ones" 2 5, 3 1 0, S_000001f9473eb620;
 .timescale 0 0;
    .port_info 0 /OUTPUT 3 "s";
    .port_info 1 /INPUT 3 "a";
    .port_info 2 /INPUT 3 "b";
L_000001f9473e9a60 .functor NOT 3, v000001f9474030d0_0, C4<000>, C4<000>, C4<000>;
L_000001f9473e8ea0 .functor NOT 3, L_000001f947479cf0, C4<000>, C4<000>, C4<000>;
L_000001f9473ea3d0 .functor BUFZ 3, L_000001f947479a70, C4<000>, C4<000>, C4<000>;
v000001f9473eb7b0_0 .net *"_ivl_10", 2 0, L_000001f9473e8ea0;  1 drivers
L_000001f94747a858 .functor BUFT 1, C4<x>, C4<0>, C4<0>, C4<0>;
v000001f9473ea330_0 .net *"_ivl_4", 0 0, L_000001f94747a858;  1 drivers
L_000001f94747a8a0 .functor BUFT 1, C4<001>, C4<0>, C4<0>, C4<0>;
v000001f9473e8e00_0 .net/2u *"_ivl_6", 2 0, L_000001f94747a8a0;  1 drivers
v000001f9473ebb80_0 .net *"_ivl_8", 2 0, L_000001f94747a790;  1 drivers
v000001f9473ebc20_0 .net "a", 2 0, v000001f947403030_0;  1 drivers
v000001f9473ebcc0_0 .net "b", 2 0, v000001f9474030d0_0;  1 drivers
v000001f947402d20_0 .net "b_c", 2 0, L_000001f9473e9a60;  1 drivers
v000001f947402dc0_0 .net "s", 2 0, L_000001f9473ea3d0;  alias, 1 drivers
v000001f947402e60_0 .net "s1", 2 0, L_000001f947479cf0;  1 drivers
v000001f947402f90_0 .net "s2", 2 0, L_000001f947479a70;  1 drivers
L_000001f947479cf0 .arith/sum 3, v000001f947403030_0, L_000001f9473e9a60;
L_000001f94747a790 .arith/sum 3, L_000001f947479cf0, L_000001f94747a8a0;
L_000001f947479a70 .functor MUXZ 3, L_000001f9473e8ea0, L_000001f94747a790, L_000001f94747a858, C4<>;
    .scope S_000001f9473eb620;
T_0 ;
    %vpi_call 2 8 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 9 "$dumpvars", 32'sb00000000000000000000000000000001 {0 0 0};
    %pushi/vec4 7, 0, 3;
    %store/vec4 v000001f947403030_0, 0, 3;
    %pushi/vec4 5, 0, 3;
    %store/vec4 v000001f9474030d0_0, 0, 3;
    %vpi_call 2 12 "$monitor", "a=%b, b=%b, s=%b", v000001f947403030_0, v000001f9474030d0_0, v000001f9474799d0_0 {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    ".\vector_tb.v";
    "./vector.v";
