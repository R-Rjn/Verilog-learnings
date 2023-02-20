#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000002baf6098460 .scope module, "ones_tb" "ones_tb" 2 2;
 .timescale 0 0;
v000002baf60a2190_0 .var "a", 2 0;
v000002baf60a1fb0_0 .var "b", 2 0;
v000002baf60a2550_0 .net "s", 2 0, L_000002baf6188ea0;  1 drivers
S_000002baf618cdd0 .scope module, "o1" "ones" 2 5, 3 1 0, S_000002baf6098460;
 .timescale 0 0;
    .port_info 0 /OUTPUT 3 "s";
    .port_info 1 /INPUT 3 "a";
    .port_info 2 /INPUT 3 "b";
L_000002baf618d1e0 .functor NOT 3, v000002baf60a1fb0_0, C4<000>, C4<000>, C4<000>;
L_000002baf618bce0 .functor NOT 3, L_000002baf6147c40, C4<000>, C4<000>, C4<000>;
L_000002baf6188ea0 .functor BUFZ 3, L_000002baf6148b40, C4<000>, C4<000>, C4<000>;
v000002baf6189fe0_0 .net *"_ivl_13", 0 0, L_000002baf60a1c90;  1 drivers
v000002baf6188e00_0 .net *"_ivl_14", 31 0, L_000002baf60a2370;  1 drivers
L_000002baf60ef9e8 .functor BUFT 1, C4<0000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002baf618cf60_0 .net *"_ivl_17", 30 0, L_000002baf60ef9e8;  1 drivers
L_000002baf60efa30 .functor BUFT 1, C4<00000000000000000000000000000001>, C4<0>, C4<0>, C4<0>;
v000002baf618d000_0 .net/2u *"_ivl_18", 31 0, L_000002baf60efa30;  1 drivers
v000002baf618d0a0_0 .net *"_ivl_2", 3 0, L_000002baf60a2730;  1 drivers
v000002baf618d140_0 .net *"_ivl_20", 0 0, L_000002baf60a1dd0;  1 drivers
v000002baf60a1970_0 .net *"_ivl_23", 2 0, L_000002baf60a1d30;  1 drivers
L_000002baf60efa78 .functor BUFT 1, C4<001>, C4<0>, C4<0>, C4<0>;
v000002baf60a25f0_0 .net/2u *"_ivl_24", 2 0, L_000002baf60efa78;  1 drivers
v000002baf60a22d0_0 .net *"_ivl_26", 2 0, L_000002baf60a2050;  1 drivers
v000002baf60a1ab0_0 .net *"_ivl_29", 2 0, L_000002baf6147c40;  1 drivers
v000002baf60a24b0_0 .net *"_ivl_30", 2 0, L_000002baf618bce0;  1 drivers
L_000002baf60ef958 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002baf60a2690_0 .net *"_ivl_5", 0 0, L_000002baf60ef958;  1 drivers
v000002baf60a1b50_0 .net *"_ivl_6", 3 0, L_000002baf60a27d0;  1 drivers
L_000002baf60ef9a0 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002baf60a20f0_0 .net *"_ivl_9", 0 0, L_000002baf60ef9a0;  1 drivers
v000002baf60a1a10_0 .net "a", 2 0, v000002baf60a2190_0;  1 drivers
v000002baf60a2230_0 .net "b", 2 0, v000002baf60a1fb0_0;  1 drivers
v000002baf60a1bf0_0 .net "b_c", 2 0, L_000002baf618d1e0;  1 drivers
v000002baf60a2410_0 .net "s", 2 0, L_000002baf6188ea0;  alias, 1 drivers
v000002baf60a1e70_0 .net "s1", 3 0, L_000002baf60a2870;  1 drivers
v000002baf60a1f10_0 .net "s2", 2 0, L_000002baf6148b40;  1 drivers
L_000002baf60a2730 .concat [ 3 1 0 0], v000002baf60a2190_0, L_000002baf60ef958;
L_000002baf60a27d0 .concat [ 3 1 0 0], L_000002baf618d1e0, L_000002baf60ef9a0;
L_000002baf60a2870 .arith/sum 4, L_000002baf60a2730, L_000002baf60a27d0;
L_000002baf60a1c90 .part L_000002baf60a2870, 3, 1;
L_000002baf60a2370 .concat [ 1 31 0 0], L_000002baf60a1c90, L_000002baf60ef9e8;
L_000002baf60a1dd0 .cmp/eq 32, L_000002baf60a2370, L_000002baf60efa30;
L_000002baf60a1d30 .part L_000002baf60a2870, 0, 3;
L_000002baf60a2050 .arith/sum 3, L_000002baf60a1d30, L_000002baf60efa78;
L_000002baf6147c40 .part L_000002baf60a2870, 0, 3;
L_000002baf6148b40 .functor MUXZ 3, L_000002baf618bce0, L_000002baf60a2050, L_000002baf60a1dd0, C4<>;
    .scope S_000002baf6098460;
T_0 ;
    %vpi_call 2 8 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 9 "$dumpvars", 32'sb00000000000000000000000000000001 {0 0 0};
    %pushi/vec4 7, 0, 3;
    %store/vec4 v000002baf60a2190_0, 0, 3;
    %pushi/vec4 5, 0, 3;
    %store/vec4 v000002baf60a1fb0_0, 0, 3;
    %vpi_call 2 12 "$monitor", "a=%b, b=%b, s=%b", v000002baf60a2190_0, v000002baf60a1fb0_0, v000002baf60a2550_0 {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    ".\vector_tb.v";
    "./vector.v";
