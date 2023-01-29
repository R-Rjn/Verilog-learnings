#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_0000029a02202d20 .scope module, "bcdtogray_tb" "bcdtogray_tb" 2 2;
 .timescale 0 0;
v0000029a022831f0_0 .var "b0", 0 0;
v0000029a02283290_0 .var "b1", 0 0;
v0000029a02283330_0 .var "b2", 0 0;
v0000029a022833d0_0 .var "b3", 0 0;
v0000029a02283470_0 .net "g0", 0 0, L_0000029a022837c0;  1 drivers
v0000029a02283510_0 .net "g1", 0 0, L_0000029a02283b40;  1 drivers
v0000029a02233f20_0 .net "g2", 0 0, L_0000029a0234a350;  1 drivers
v0000029a02234420_0 .net "g3", 0 0, L_0000029a022270e0;  1 drivers
S_0000029a02202eb0 .scope module, "b1g1" "bcdtogray" 2 5, 3 1 0, S_0000029a02202d20;
 .timescale 0 0;
    .port_info 0 /OUTPUT 1 "g3";
    .port_info 1 /OUTPUT 1 "g2";
    .port_info 2 /OUTPUT 1 "g1";
    .port_info 3 /OUTPUT 1 "g0";
    .port_info 4 /INPUT 1 "b3";
    .port_info 5 /INPUT 1 "b2";
    .port_info 6 /INPUT 1 "b1";
    .port_info 7 /INPUT 1 "b0";
L_0000029a022270e0 .functor BUFZ 1, v0000029a022833d0_0, C4<0>, C4<0>, C4<0>;
L_0000029a0234a350 .functor XOR 1, v0000029a02283330_0, v0000029a022833d0_0, C4<0>, C4<0>;
L_0000029a02283b40 .functor XOR 1, v0000029a02283290_0, v0000029a02283330_0, C4<0>, C4<0>;
L_0000029a022837c0 .functor XOR 1, v0000029a022831f0_0, v0000029a02283290_0, C4<0>, C4<0>;
v0000029a02227040_0 .net "b0", 0 0, v0000029a022831f0_0;  1 drivers
v0000029a0234c140_0 .net "b1", 0 0, v0000029a02283290_0;  1 drivers
v0000029a0234a2b0_0 .net "b2", 0 0, v0000029a02283330_0;  1 drivers
v0000029a02203040_0 .net "b3", 0 0, v0000029a022833d0_0;  1 drivers
v0000029a022030e0_0 .net "g0", 0 0, L_0000029a022837c0;  alias, 1 drivers
v0000029a02283010_0 .net "g1", 0 0, L_0000029a02283b40;  alias, 1 drivers
v0000029a022830b0_0 .net "g2", 0 0, L_0000029a0234a350;  alias, 1 drivers
v0000029a02283150_0 .net "g3", 0 0, L_0000029a022270e0;  alias, 1 drivers
    .scope S_0000029a02202d20;
T_0 ;
    %vpi_call 2 7 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 8 "$dumpvars", 32'sb00000000000000000000000000000001 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022833d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283330_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000029a02283290_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000029a022831f0_0, 0, 1;
    %delay 1, 0;
    %vpi_call 2 59 "$finish" {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    "bcdtogray_tb.v";
    "./bcdtogray.v";
