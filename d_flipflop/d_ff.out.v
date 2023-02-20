#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000002739f925d10 .scope module, "dff_tb" "dff_tb" 2 2;
 .timescale 0 0;
v000002739f86bbf0_0 .var "D", 0 0;
v000002739f86bc90_0 .net "Q", 0 0, v000002739f86ba10_0;  1 drivers
v000002739f8f2dc0_0 .net "Qbar", 0 0, v000002739f86bab0_0;  1 drivers
v000002739f8f2e60_0 .var "clk", 0 0;
S_000002739f925ea0 .scope module, "d1" "d_ff" 2 5, 3 1 0, S_000002739f925d10;
 .timescale 0 0;
    .port_info 0 /OUTPUT 1 "Q";
    .port_info 1 /OUTPUT 1 "Qbar";
    .port_info 2 /INPUT 1 "clk";
    .port_info 3 /INPUT 1 "D";
v000002739f8f2d20_0 .net "D", 0 0, v000002739f86bbf0_0;  1 drivers
v000002739f86ba10_0 .var "Q", 0 0;
v000002739f86bab0_0 .var "Qbar", 0 0;
v000002739f86bb50_0 .net "clk", 0 0, v000002739f8f2e60_0;  1 drivers
E_000002739f86c690 .event negedge, v000002739f86bb50_0;
    .scope S_000002739f925ea0;
T_0 ;
    %wait E_000002739f86c690;
    %load/vec4 v000002739f8f2d20_0;
    %assign/vec4 v000002739f86ba10_0, 0;
    %load/vec4 v000002739f8f2d20_0;
    %inv;
    %assign/vec4 v000002739f86bab0_0, 0;
    %jmp T_0;
    .thread T_0;
    .scope S_000002739f925d10;
T_1 ;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002739f8f2e60_0, 0, 1;
    %pushi/vec4 50, 0, 32;
T_1.0 %dup/vec4;
    %pushi/vec4 0, 0, 32;
    %cmp/s;
    %jmp/1xz T_1.1, 5;
    %jmp/1 T_1.1, 4;
    %pushi/vec4 1, 0, 32;
    %sub;
    %delay 1, 0;
    %load/vec4 v000002739f8f2e60_0;
    %inv;
    %store/vec4 v000002739f8f2e60_0, 0, 1;
    %jmp T_1.0;
T_1.1 ;
    %pop/vec4 1;
    %end;
    .thread T_1;
    .scope S_000002739f925d10;
T_2 ;
    %vpi_call 2 14 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 15 "$dumpvars", 32'sb00000000000000000000000000000001 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002739f86bbf0_0, 0, 1;
    %delay 10, 0;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002739f86bbf0_0, 0, 1;
    %end;
    .thread T_2;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    ".\d_ff_tb.v";
    "./d_ff.v";
