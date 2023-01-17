#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000001e1ea324d40 .scope module, "cla_tb" "cla_tb" 2 4;
 .timescale 0 0;
v000001e1ea388a90_0 .var "a", 3 0;
v000001e1ea388950_0 .var "b", 3 0;
v000001e1ea388f90_0 .net "c4", 0 0, L_000001e1ea3d4c70;  1 drivers
v000001e1ea389d50_0 .net "sum", 3 0, L_000001e1ea38a6b0;  1 drivers
S_000001e1ea32b2d0 .scope module, "CL1" "CarryLook" 2 9, 3 2 0, S_000001e1ea324d40;
 .timescale 0 0;
    .port_info 0 /OUTPUT 4 "s";
    .port_info 1 /OUTPUT 1 "c4";
    .port_info 2 /INPUT 4 "a";
    .port_info 3 /INPUT 4 "b";
L_000001e1ea330ab0 .functor XOR 1, L_000001e1ea38a610, L_000001e1ea3898f0, C4<0>, C4<0>;
L_000001e1ea330880 .functor XOR 1, L_000001e1ea389030, L_000001e1ea389990, C4<0>, C4<0>;
L_000001e1ea330b90 .functor XOR 1, L_000001e1ea389fd0, L_000001e1ea38a570, C4<0>, C4<0>;
L_000001e1ea330c00 .functor XOR 1, L_000001e1ea389ad0, L_000001e1ea3890d0, C4<0>, C4<0>;
L_000001e1ea330f10 .functor AND 1, L_000001e1ea388db0, L_000001e1ea388b30, C4<1>, C4<1>;
L_000001e1ea3308f0 .functor AND 1, L_000001e1ea38a070, L_000001e1ea38a110, C4<1>, C4<1>;
L_000001e1ea3301f0 .functor AND 1, L_000001e1ea38a250, L_000001e1ea38a4d0, C4<1>, C4<1>;
L_000001e1ea330960 .functor AND 1, L_000001e1ea38a2f0, L_000001e1ea38a430, C4<1>, C4<1>;
L_000001e1ea38ad28 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
L_000001e1ea330030 .functor AND 1, L_000001e1ea330ab0, L_000001e1ea38ad28, C4<1>, C4<1>;
L_000001e1ea330c70 .functor OR 1, L_000001e1ea330f10, L_000001e1ea330030, C4<0>, C4<0>;
L_000001e1ea3300a0 .functor AND 1, L_000001e1ea330880, L_000001e1ea330f10, C4<1>, C4<1>;
L_000001e1ea330650 .functor OR 1, L_000001e1ea3308f0, L_000001e1ea3300a0, C4<0>, C4<0>;
L_000001e1ea3306c0 .functor AND 1, L_000001e1ea330880, L_000001e1ea330ab0, C4<1>, C4<1>;
L_000001e1ea330a40 .functor AND 1, L_000001e1ea3306c0, L_000001e1ea38ad28, C4<1>, C4<1>;
L_000001e1ea330110 .functor OR 1, L_000001e1ea330650, L_000001e1ea330a40, C4<0>, C4<0>;
L_000001e1ea330180 .functor AND 1, L_000001e1ea330b90, L_000001e1ea3308f0, C4<1>, C4<1>;
L_000001e1ea3302d0 .functor OR 1, L_000001e1ea3301f0, L_000001e1ea330180, C4<0>, C4<0>;
L_000001e1ea330490 .functor AND 1, L_000001e1ea330b90, L_000001e1ea330880, C4<1>, C4<1>;
L_000001e1ea330500 .functor AND 1, L_000001e1ea330490, L_000001e1ea330f10, C4<1>, C4<1>;
L_000001e1ea330570 .functor OR 1, L_000001e1ea3302d0, L_000001e1ea330500, C4<0>, C4<0>;
L_000001e1ea3305e0 .functor AND 1, L_000001e1ea330b90, L_000001e1ea330880, C4<1>, C4<1>;
L_000001e1ea3d3f50 .functor AND 1, L_000001e1ea3305e0, L_000001e1ea330ab0, C4<1>, C4<1>;
L_000001e1ea3d4960 .functor AND 1, L_000001e1ea3d3f50, L_000001e1ea38ad28, C4<1>, C4<1>;
L_000001e1ea3d4730 .functor OR 1, L_000001e1ea330570, L_000001e1ea3d4960, C4<0>, C4<0>;
L_000001e1ea3d3e70 .functor AND 1, L_000001e1ea330c00, L_000001e1ea3301f0, C4<1>, C4<1>;
L_000001e1ea3d4c00 .functor OR 1, L_000001e1ea330960, L_000001e1ea3d3e70, C4<0>, C4<0>;
L_000001e1ea3d47a0 .functor AND 1, L_000001e1ea330c00, L_000001e1ea330b90, C4<1>, C4<1>;
L_000001e1ea3d41f0 .functor AND 1, L_000001e1ea3d47a0, L_000001e1ea3308f0, C4<1>, C4<1>;
L_000001e1ea3d3fc0 .functor OR 1, L_000001e1ea3d4c00, L_000001e1ea3d41f0, C4<0>, C4<0>;
L_000001e1ea3d4260 .functor AND 1, L_000001e1ea330c00, L_000001e1ea330b90, C4<1>, C4<1>;
L_000001e1ea3d4810 .functor AND 1, L_000001e1ea3d4260, L_000001e1ea330880, C4<1>, C4<1>;
L_000001e1ea3d4880 .functor AND 1, L_000001e1ea3d4810, L_000001e1ea330f10, C4<1>, C4<1>;
L_000001e1ea3d48f0 .functor OR 1, L_000001e1ea3d3fc0, L_000001e1ea3d4880, C4<0>, C4<0>;
L_000001e1ea3d4b20 .functor AND 1, L_000001e1ea330c00, L_000001e1ea330b90, C4<1>, C4<1>;
L_000001e1ea3d4490 .functor AND 1, L_000001e1ea3d4b20, L_000001e1ea330880, C4<1>, C4<1>;
L_000001e1ea3d4420 .functor AND 1, L_000001e1ea3d4490, L_000001e1ea330ab0, C4<1>, C4<1>;
L_000001e1ea3d4030 .functor AND 1, L_000001e1ea3d4420, L_000001e1ea38ad28, C4<1>, C4<1>;
L_000001e1ea3d4c70 .functor OR 1, L_000001e1ea3d48f0, L_000001e1ea3d4030, C4<0>, C4<0>;
L_000001e1ea3d4340 .functor XOR 1, L_000001e1ea330ab0, L_000001e1ea38ad28, C4<0>, C4<0>;
L_000001e1ea3d4ab0 .functor XOR 1, L_000001e1ea330880, L_000001e1ea330c70, C4<0>, C4<0>;
L_000001e1ea3d40a0 .functor XOR 1, L_000001e1ea330b90, L_000001e1ea330110, C4<0>, C4<0>;
L_000001e1ea3d45e0 .functor XOR 1, L_000001e1ea330c00, L_000001e1ea3d4730, C4<0>, C4<0>;
v000001e1ea323b50_0 .net *"_ivl_100", 0 0, L_000001e1ea3d4b20;  1 drivers
v000001e1ea323f10_0 .net *"_ivl_102", 0 0, L_000001e1ea3d4490;  1 drivers
v000001e1ea323dd0_0 .net *"_ivl_104", 0 0, L_000001e1ea3d4420;  1 drivers
v000001e1ea323fb0_0 .net *"_ivl_106", 0 0, L_000001e1ea3d4030;  1 drivers
v000001e1ea324050_0 .net *"_ivl_11", 0 0, L_000001e1ea389990;  1 drivers
v000001e1ea323bf0_0 .net *"_ivl_112", 0 0, L_000001e1ea3d4340;  1 drivers
v000001e1ea322bb0_0 .net *"_ivl_116", 0 0, L_000001e1ea3d4ab0;  1 drivers
v000001e1ea3238d0_0 .net *"_ivl_120", 0 0, L_000001e1ea3d40a0;  1 drivers
v000001e1ea322cf0_0 .net *"_ivl_125", 0 0, L_000001e1ea3d45e0;  1 drivers
v000001e1ea322890_0 .net *"_ivl_15", 0 0, L_000001e1ea389fd0;  1 drivers
v000001e1ea323010_0 .net *"_ivl_17", 0 0, L_000001e1ea38a570;  1 drivers
v000001e1ea3240f0_0 .net *"_ivl_21", 0 0, L_000001e1ea389ad0;  1 drivers
v000001e1ea322d90_0 .net *"_ivl_23", 0 0, L_000001e1ea3890d0;  1 drivers
v000001e1ea322e30_0 .net *"_ivl_27", 0 0, L_000001e1ea388db0;  1 drivers
v000001e1ea323290_0 .net *"_ivl_29", 0 0, L_000001e1ea388b30;  1 drivers
v000001e1ea323c90_0 .net *"_ivl_3", 0 0, L_000001e1ea38a610;  1 drivers
v000001e1ea324190_0 .net *"_ivl_33", 0 0, L_000001e1ea38a070;  1 drivers
v000001e1ea324230_0 .net *"_ivl_35", 0 0, L_000001e1ea38a110;  1 drivers
v000001e1ea3229d0_0 .net *"_ivl_39", 0 0, L_000001e1ea38a250;  1 drivers
v000001e1ea3244b0_0 .net *"_ivl_41", 0 0, L_000001e1ea38a4d0;  1 drivers
v000001e1ea3245f0_0 .net *"_ivl_45", 0 0, L_000001e1ea38a2f0;  1 drivers
v000001e1ea322b10_0 .net *"_ivl_47", 0 0, L_000001e1ea38a430;  1 drivers
v000001e1ea322ed0_0 .net *"_ivl_5", 0 0, L_000001e1ea3898f0;  1 drivers
v000001e1ea322f70_0 .net *"_ivl_50", 0 0, L_000001e1ea330030;  1 drivers
v000001e1ea3230b0_0 .net *"_ivl_54", 0 0, L_000001e1ea3300a0;  1 drivers
v000001e1ea3231f0_0 .net *"_ivl_56", 0 0, L_000001e1ea330650;  1 drivers
v000001e1ea323330_0 .net *"_ivl_58", 0 0, L_000001e1ea3306c0;  1 drivers
v000001e1ea3233d0_0 .net *"_ivl_60", 0 0, L_000001e1ea330a40;  1 drivers
v000001e1ea3235b0_0 .net *"_ivl_64", 0 0, L_000001e1ea330180;  1 drivers
v000001e1ea323470_0 .net *"_ivl_66", 0 0, L_000001e1ea3302d0;  1 drivers
v000001e1ea3236f0_0 .net *"_ivl_68", 0 0, L_000001e1ea330490;  1 drivers
v000001e1ea323790_0 .net *"_ivl_70", 0 0, L_000001e1ea330500;  1 drivers
v000001e1ea323830_0 .net *"_ivl_72", 0 0, L_000001e1ea330570;  1 drivers
v000001e1ea3892b0_0 .net *"_ivl_74", 0 0, L_000001e1ea3305e0;  1 drivers
v000001e1ea389670_0 .net *"_ivl_76", 0 0, L_000001e1ea3d3f50;  1 drivers
v000001e1ea388d10_0 .net *"_ivl_78", 0 0, L_000001e1ea3d4960;  1 drivers
v000001e1ea389cb0_0 .net *"_ivl_82", 0 0, L_000001e1ea3d3e70;  1 drivers
v000001e1ea389c10_0 .net *"_ivl_84", 0 0, L_000001e1ea3d4c00;  1 drivers
v000001e1ea3897b0_0 .net *"_ivl_86", 0 0, L_000001e1ea3d47a0;  1 drivers
v000001e1ea389490_0 .net *"_ivl_88", 0 0, L_000001e1ea3d41f0;  1 drivers
v000001e1ea38a390_0 .net *"_ivl_9", 0 0, L_000001e1ea389030;  1 drivers
v000001e1ea389710_0 .net *"_ivl_90", 0 0, L_000001e1ea3d3fc0;  1 drivers
v000001e1ea389350_0 .net *"_ivl_92", 0 0, L_000001e1ea3d4260;  1 drivers
v000001e1ea388e50_0 .net *"_ivl_94", 0 0, L_000001e1ea3d4810;  1 drivers
v000001e1ea388c70_0 .net *"_ivl_96", 0 0, L_000001e1ea3d4880;  1 drivers
v000001e1ea388bd0_0 .net *"_ivl_98", 0 0, L_000001e1ea3d48f0;  1 drivers
v000001e1ea3893f0_0 .net "a", 3 0, v000001e1ea388a90_0;  1 drivers
v000001e1ea38a750_0 .net "b", 3 0, v000001e1ea388950_0;  1 drivers
v000001e1ea389a30_0 .net "c0", 0 0, L_000001e1ea38ad28;  1 drivers
v000001e1ea3889f0_0 .net "c1", 0 0, L_000001e1ea330c70;  1 drivers
v000001e1ea389df0_0 .net "c2", 0 0, L_000001e1ea330110;  1 drivers
v000001e1ea389b70_0 .net "c3", 0 0, L_000001e1ea3d4730;  1 drivers
v000001e1ea389530_0 .net "c4", 0 0, L_000001e1ea3d4c70;  alias, 1 drivers
v000001e1ea389210_0 .net "g0", 0 0, L_000001e1ea330f10;  1 drivers
v000001e1ea38a1b0_0 .net "g1", 0 0, L_000001e1ea3308f0;  1 drivers
v000001e1ea389170_0 .net "g2", 0 0, L_000001e1ea3301f0;  1 drivers
v000001e1ea389850_0 .net "g3", 0 0, L_000001e1ea330960;  1 drivers
v000001e1ea38a7f0_0 .net "p0", 0 0, L_000001e1ea330ab0;  1 drivers
v000001e1ea3895d0_0 .net "p1", 0 0, L_000001e1ea330880;  1 drivers
v000001e1ea389e90_0 .net "p2", 0 0, L_000001e1ea330b90;  1 drivers
v000001e1ea389f30_0 .net "p3", 0 0, L_000001e1ea330c00;  1 drivers
v000001e1ea388ef0_0 .net "s", 3 0, L_000001e1ea38a6b0;  alias, 1 drivers
L_000001e1ea38a610 .part v000001e1ea388a90_0, 0, 1;
L_000001e1ea3898f0 .part v000001e1ea388950_0, 0, 1;
L_000001e1ea389030 .part v000001e1ea388a90_0, 1, 1;
L_000001e1ea389990 .part v000001e1ea388950_0, 1, 1;
L_000001e1ea389fd0 .part v000001e1ea388a90_0, 2, 1;
L_000001e1ea38a570 .part v000001e1ea388950_0, 2, 1;
L_000001e1ea389ad0 .part v000001e1ea388a90_0, 3, 1;
L_000001e1ea3890d0 .part v000001e1ea388950_0, 3, 1;
L_000001e1ea388db0 .part v000001e1ea388a90_0, 0, 1;
L_000001e1ea388b30 .part v000001e1ea388950_0, 0, 1;
L_000001e1ea38a070 .part v000001e1ea388a90_0, 1, 1;
L_000001e1ea38a110 .part v000001e1ea388950_0, 1, 1;
L_000001e1ea38a250 .part v000001e1ea388a90_0, 2, 1;
L_000001e1ea38a4d0 .part v000001e1ea388950_0, 2, 1;
L_000001e1ea38a2f0 .part v000001e1ea388a90_0, 3, 1;
L_000001e1ea38a430 .part v000001e1ea388950_0, 3, 1;
L_000001e1ea38a6b0 .concat8 [ 1 1 1 1], L_000001e1ea3d4340, L_000001e1ea3d4ab0, L_000001e1ea3d40a0, L_000001e1ea3d45e0;
    .scope S_000001e1ea324d40;
T_0 ;
    %vpi_call 2 12 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 13 "$dumpvars", 32'sb00000000000000000000000000000001 {0 0 0};
    %pushi/vec4 7, 0, 4;
    %store/vec4 v000001e1ea388a90_0, 0, 4;
    %pushi/vec4 5, 0, 4;
    %store/vec4 v000001e1ea388950_0, 0, 4;
    %vpi_call 2 16 "$monitor", "s=%b", v000001e1ea389d50_0 {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    "Carry_look_tb.v";
    "./Look_ahead_carry_adder.v";
