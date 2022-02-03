-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "02/01/2022 13:03:22"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Diagram IS
    PORT (
	Fin : OUT std_logic;
	Clock : IN std_logic;
	Resetn : IN std_logic;
	Start : IN std_logic;
	Mostrar : IN std_logic;
	DIRECCIONRAM : OUT std_logic_vector(2 DOWNTO 0);
	DRECCIONROM : OUT std_logic_vector(4 DOWNTO 0);
	Q_Cantidad : OUT std_logic_vector(4 DOWNTO 0);
	Q_Tipo : OUT std_logic_vector(2 DOWNTO 0);
	SALIDARAM : OUT std_logic_vector(4 DOWNTO 0);
	SANGREROM : OUT std_logic_vector(2 DOWNTO 0);
	SOSTENIMIENTOJMAS1 : OUT std_logic_vector(4 DOWNTO 0);
	SOSTENIMIENTOSJ : OUT std_logic_vector(4 DOWNTO 0)
	);
END Diagram;

-- Design Ports Information
-- Fin	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIRECCIONRAM[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIRECCIONRAM[1]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIRECCIONRAM[0]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRECCIONROM[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRECCIONROM[3]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRECCIONROM[2]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRECCIONROM[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRECCIONROM[0]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Cantidad[4]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Cantidad[3]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Cantidad[2]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Cantidad[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Cantidad[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Tipo[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Tipo[1]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_Tipo[0]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDARAM[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDARAM[3]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDARAM[2]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDARAM[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDARAM[0]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SANGREROM[2]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SANGREROM[1]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SANGREROM[0]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOJMAS1[4]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOJMAS1[3]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOJMAS1[2]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOJMAS1[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOJMAS1[0]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOSJ[4]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOSJ[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOSJ[2]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOSJ[1]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOSTENIMIENTOSJ[0]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mostrar	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Resetn	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Start	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Diagram IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Fin : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Resetn : std_logic;
SIGNAL ww_Start : std_logic;
SIGNAL ww_Mostrar : std_logic;
SIGNAL ww_DIRECCIONRAM : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_DRECCIONROM : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Q_Cantidad : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Q_Tipo : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SALIDARAM : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_SANGREROM : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SOSTENIMIENTOJMAS1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_SOSTENIMIENTOSJ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Resetn~input_o\ : std_logic;
SIGNAL \inst42|y.Th~q\ : std_logic;
SIGNAL \inst1|Q[1]~3_combout\ : std_logic;
SIGNAL \inst1|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|Q[2]~2_combout\ : std_logic;
SIGNAL \inst1|Q[3]~1_combout\ : std_logic;
SIGNAL \inst1|Q[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|Q[4]~0_combout\ : std_logic;
SIGNAL \Start~input_o\ : std_logic;
SIGNAL \inst42|y.Te~q\ : std_logic;
SIGNAL \inst30|Q~1_combout\ : std_logic;
SIGNAL \inst30|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y~35_combout\ : std_logic;
SIGNAL \inst42|y.Tf~q\ : std_logic;
SIGNAL \inst42|y~30_combout\ : std_logic;
SIGNAL \inst42|y.Tg~q\ : std_logic;
SIGNAL \Mostrar~input_o\ : std_logic;
SIGNAL \inst42|y~36_combout\ : std_logic;
SIGNAL \inst42|y.Tr~q\ : std_logic;
SIGNAL \inst42|Selector5~0_combout\ : std_logic;
SIGNAL \inst42|y.Ts~q\ : std_logic;
SIGNAL \inst42|y~31_combout\ : std_logic;
SIGNAL \inst42|y.Tt~q\ : std_logic;
SIGNAL \inst35|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y.Tj~q\ : std_logic;
SIGNAL \inst42|y.Tjj~q\ : std_logic;
SIGNAL \inst|Rammemory~2_combout\ : std_logic;
SIGNAL \inst|Rammemory~1_combout\ : std_logic;
SIGNAL \inst|Rammemory~0_combout\ : std_logic;
SIGNAL \inst11|Q[0]~5_combout\ : std_logic;
SIGNAL \inst11|Q[1]~4_combout\ : std_logic;
SIGNAL \inst11|Q[1]~0_combout\ : std_logic;
SIGNAL \inst11|Q[2]~3_combout\ : std_logic;
SIGNAL \inst11|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|Q[0]~5_combout\ : std_logic;
SIGNAL \inst12|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|Q[1]~0_combout\ : std_logic;
SIGNAL \inst12|Q[1]~4_combout\ : std_logic;
SIGNAL \inst12|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|Q[2]~3_combout\ : std_logic;
SIGNAL \inst9|Q[0]~5_combout\ : std_logic;
SIGNAL \inst9|Q[1]~0_combout\ : std_logic;
SIGNAL \inst9|Q[1]~4_combout\ : std_logic;
SIGNAL \inst9|Q[2]~3_combout\ : std_logic;
SIGNAL \inst10|Q[0]~5_combout\ : std_logic;
SIGNAL \inst10|Q[1]~4_combout\ : std_logic;
SIGNAL \inst10|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst10|Q[1]~0_combout\ : std_logic;
SIGNAL \inst10|Q[2]~3_combout\ : std_logic;
SIGNAL \inst21|Q[2]~8_combout\ : std_logic;
SIGNAL \inst21|Q[4]~2_combout\ : std_logic;
SIGNAL \inst8|Q[0]~5_combout\ : std_logic;
SIGNAL \inst8|Q[1]~0_combout\ : std_logic;
SIGNAL \inst8|Q[1]~4_combout\ : std_logic;
SIGNAL \inst8|Q[2]~3_combout\ : std_logic;
SIGNAL \inst8|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst7|Q[0]~5_combout\ : std_logic;
SIGNAL \inst7|Q[1]~4_combout\ : std_logic;
SIGNAL \inst7|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst7|Q[1]~0_combout\ : std_logic;
SIGNAL \inst7|Q[2]~3_combout\ : std_logic;
SIGNAL \inst6|Q[0]~5_combout\ : std_logic;
SIGNAL \inst6|Q[1]~0_combout\ : std_logic;
SIGNAL \inst6|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|Q[1]~4_combout\ : std_logic;
SIGNAL \inst6|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|Q[2]~3_combout\ : std_logic;
SIGNAL \inst6|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|Q[0]~5_combout\ : std_logic;
SIGNAL \inst5|Q[1]~4_combout\ : std_logic;
SIGNAL \inst5|Q[1]~0_combout\ : std_logic;
SIGNAL \inst5|Q[2]~3_combout\ : std_logic;
SIGNAL \inst21|Q[2]~7_combout\ : std_logic;
SIGNAL \inst21|Q[2]~9_combout\ : std_logic;
SIGNAL \inst25|Q[1]~1_combout\ : std_logic;
SIGNAL \inst42|y.Tf~DUPLICATE_q\ : std_logic;
SIGNAL \inst25|Q[0]~2_combout\ : std_logic;
SIGNAL \inst25|Q[2]~0_combout\ : std_logic;
SIGNAL \inst26|Rammemory~89_combout\ : std_logic;
SIGNAL \inst26|Rammemory~36_q\ : std_logic;
SIGNAL \inst26|Rammemory~90_combout\ : std_logic;
SIGNAL \inst26|Rammemory~46_q\ : std_logic;
SIGNAL \inst26|Rammemory~41feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~92_combout\ : std_logic;
SIGNAL \inst26|Rammemory~41_q\ : std_logic;
SIGNAL \inst26|Rammemory~93_combout\ : std_logic;
SIGNAL \inst26|Rammemory~16_q\ : std_logic;
SIGNAL \inst26|Rammemory~94_combout\ : std_logic;
SIGNAL \inst26|Rammemory~26_q\ : std_logic;
SIGNAL \inst26|Rammemory~96_combout\ : std_logic;
SIGNAL \inst26|Rammemory~21_q\ : std_logic;
SIGNAL \inst26|Rammemory~11feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~95_combout\ : std_logic;
SIGNAL \inst26|Rammemory~11_q\ : std_logic;
SIGNAL \inst26|Rammemory~77_combout\ : std_logic;
SIGNAL \inst26|Rammemory~91_combout\ : std_logic;
SIGNAL \inst26|Rammemory~31_q\ : std_logic;
SIGNAL \inst26|Rammemory~57_combout\ : std_logic;
SIGNAL \inst12|Q[3]~2_combout\ : std_logic;
SIGNAL \inst9|Q[3]~2_combout\ : std_logic;
SIGNAL \inst11|Q[3]~2_combout\ : std_logic;
SIGNAL \inst10|Q[3]~2_combout\ : std_logic;
SIGNAL \inst21|Q[3]~5_combout\ : std_logic;
SIGNAL \inst7|Q[3]~2_combout\ : std_logic;
SIGNAL \inst6|Q[3]~2_combout\ : std_logic;
SIGNAL \inst5|Q[3]~2_combout\ : std_logic;
SIGNAL \inst8|Q[3]~2_combout\ : std_logic;
SIGNAL \inst21|Q[3]~4_combout\ : std_logic;
SIGNAL \inst21|Q[3]~6_combout\ : std_logic;
SIGNAL \inst26|Rammemory~47_q\ : std_logic;
SIGNAL \inst26|Rammemory~37_q\ : std_logic;
SIGNAL \inst26|Rammemory~42_q\ : std_logic;
SIGNAL \inst26|Rammemory~27_q\ : std_logic;
SIGNAL \inst26|Rammemory~17_q\ : std_logic;
SIGNAL \inst26|Rammemory~22_q\ : std_logic;
SIGNAL \inst26|Rammemory~12_q\ : std_logic;
SIGNAL \inst26|Rammemory~73_combout\ : std_logic;
SIGNAL \inst26|Rammemory~32feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~32_q\ : std_logic;
SIGNAL \inst26|Rammemory~53_combout\ : std_logic;
SIGNAL \inst39|LessThan0~2_combout\ : std_logic;
SIGNAL \inst39|LessThan0~0_combout\ : std_logic;
SIGNAL \inst42|y~28_combout\ : std_logic;
SIGNAL \inst42|y.Tk~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y.Tl~q\ : std_logic;
SIGNAL \inst42|y.Tk~q\ : std_logic;
SIGNAL \inst42|WideOr9~0_combout\ : std_logic;
SIGNAL \inst21|Q[1]~10_combout\ : std_logic;
SIGNAL \inst10|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst21|Q[1]~11_combout\ : std_logic;
SIGNAL \inst21|Q[1]~12_combout\ : std_logic;
SIGNAL \inst26|Rammemory~45_q\ : std_logic;
SIGNAL \inst26|Rammemory~35feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~35_q\ : std_logic;
SIGNAL \inst26|Rammemory~40feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~40_q\ : std_logic;
SIGNAL \inst26|Rammemory~25_q\ : std_logic;
SIGNAL \inst26|Rammemory~15feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~15_q\ : std_logic;
SIGNAL \inst26|Rammemory~20_q\ : std_logic;
SIGNAL \inst26|Rammemory~10feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~10_q\ : std_logic;
SIGNAL \inst26|Rammemory~81_combout\ : std_logic;
SIGNAL \inst26|Rammemory~30feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~30_q\ : std_logic;
SIGNAL \inst26|Rammemory~61_combout\ : std_logic;
SIGNAL \inst36|Q[0]~feeder_combout\ : std_logic;
SIGNAL \inst21|Q[0]~13_combout\ : std_logic;
SIGNAL \inst21|Q[0]~14_combout\ : std_logic;
SIGNAL \inst21|Q[0]~15_combout\ : std_logic;
SIGNAL \inst26|Rammemory~34_q\ : std_logic;
SIGNAL \inst26|Rammemory~39feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~39_q\ : std_logic;
SIGNAL \inst26|Rammemory~44_q\ : std_logic;
SIGNAL \inst26|Rammemory~24_q\ : std_logic;
SIGNAL \inst26|Rammemory~14feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~14_q\ : std_logic;
SIGNAL \inst26|Rammemory~19_q\ : std_logic;
SIGNAL \inst26|Rammemory~9feeder_combout\ : std_logic;
SIGNAL \inst26|Rammemory~9_q\ : std_logic;
SIGNAL \inst26|Rammemory~85_combout\ : std_logic;
SIGNAL \inst26|Rammemory~29_q\ : std_logic;
SIGNAL \inst26|Rammemory~65_combout\ : std_logic;
SIGNAL \inst36|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst39|LessThan0~1_combout\ : std_logic;
SIGNAL \inst42|Selector3~0_combout\ : std_logic;
SIGNAL \inst42|y.Tm~q\ : std_logic;
SIGNAL \inst42|y~26_combout\ : std_logic;
SIGNAL \inst42|y.Too~q\ : std_logic;
SIGNAL \inst29|Q~2_combout\ : std_logic;
SIGNAL \inst42|y~34_combout\ : std_logic;
SIGNAL \inst42|y.Tp~q\ : std_logic;
SIGNAL \inst42|WideOr8~combout\ : std_logic;
SIGNAL \inst29|Q~0_combout\ : std_logic;
SIGNAL \inst29|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst29|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y~25_combout\ : std_logic;
SIGNAL \inst42|y~32_combout\ : std_logic;
SIGNAL \inst42|y.Tn~q\ : std_logic;
SIGNAL \inst42|WideOr6~combout\ : std_logic;
SIGNAL \inst30|Q~0_combout\ : std_logic;
SIGNAL \inst30|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|Selector0~0_combout\ : std_logic;
SIGNAL \inst42|y.Ta~q\ : std_logic;
SIGNAL \inst42|y~37_combout\ : std_logic;
SIGNAL \inst42|y.Tb~q\ : std_logic;
SIGNAL \inst42|Selector1~0_combout\ : std_logic;
SIGNAL \inst42|y.Tc~q\ : std_logic;
SIGNAL \inst42|y~33_combout\ : std_logic;
SIGNAL \inst42|y.Td~q\ : std_logic;
SIGNAL \inst1|Q[0]~4_combout\ : std_logic;
SIGNAL \inst42|y~29_combout\ : std_logic;
SIGNAL \inst42|y.Te~DUPLICATE_q\ : std_logic;
SIGNAL \inst29|Q~1_combout\ : std_logic;
SIGNAL \inst42|Selector4~0_combout\ : std_logic;
SIGNAL \inst42|y.Tq~q\ : std_logic;
SIGNAL \inst30|Q~2_combout\ : std_logic;
SIGNAL \inst30|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|Selector2~0_combout\ : std_logic;
SIGNAL \inst42|y.Th~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y.Tn~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|y~27_combout\ : std_logic;
SIGNAL \inst42|y.Ti~q\ : std_logic;
SIGNAL \inst11|Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst11|Q[4]~1_combout\ : std_logic;
SIGNAL \inst9|Q[4]~1_combout\ : std_logic;
SIGNAL \inst12|Q[4]~1_combout\ : std_logic;
SIGNAL \inst10|Q[4]~1_combout\ : std_logic;
SIGNAL \inst21|Q[4]~1_combout\ : std_logic;
SIGNAL \inst36|Q[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst7|Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst7|Q[4]~1_combout\ : std_logic;
SIGNAL \inst8|Q[4]~1_combout\ : std_logic;
SIGNAL \inst5|Q[4]~1_combout\ : std_logic;
SIGNAL \inst6|Q[4]~1_combout\ : std_logic;
SIGNAL \inst21|Q[4]~0_combout\ : std_logic;
SIGNAL \inst21|Q[4]~3_combout\ : std_logic;
SIGNAL \inst26|Rammemory~48_q\ : std_logic;
SIGNAL \inst26|Rammemory~38_q\ : std_logic;
SIGNAL \inst26|Rammemory~43_q\ : std_logic;
SIGNAL \inst26|Rammemory~28_q\ : std_logic;
SIGNAL \inst26|Rammemory~18_q\ : std_logic;
SIGNAL \inst26|Rammemory~23_q\ : std_logic;
SIGNAL \inst26|Rammemory~13_q\ : std_logic;
SIGNAL \inst26|Rammemory~69_combout\ : std_logic;
SIGNAL \inst26|Rammemory~33_q\ : std_logic;
SIGNAL \inst26|Rammemory~49_combout\ : std_logic;
SIGNAL \inst42|Result~combout\ : std_logic;
SIGNAL \inst23|Q[2]~0_combout\ : std_logic;
SIGNAL \inst27|Rammemory~24_q\ : std_logic;
SIGNAL \inst27|Rammemory~30_q\ : std_logic;
SIGNAL \inst27|Rammemory~27feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~27_q\ : std_logic;
SIGNAL \inst27|Rammemory~12feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~12_q\ : std_logic;
SIGNAL \inst27|Rammemory~18_q\ : std_logic;
SIGNAL \inst27|Rammemory~15_q\ : std_logic;
SIGNAL \inst27|Rammemory~9feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~9_q\ : std_logic;
SIGNAL \inst27|Rammemory~43_combout\ : std_logic;
SIGNAL \inst27|Rammemory~21feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~21_q\ : std_logic;
SIGNAL \inst27|Rammemory~31_combout\ : std_logic;
SIGNAL \inst23|Q[1]~1_combout\ : std_logic;
SIGNAL \inst27|Rammemory~29_q\ : std_logic;
SIGNAL \inst27|Rammemory~26_q\ : std_logic;
SIGNAL \inst27|Rammemory~23_q\ : std_logic;
SIGNAL \inst27|Rammemory~17feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~17_q\ : std_logic;
SIGNAL \inst27|Rammemory~11feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~11_q\ : std_logic;
SIGNAL \inst27|Rammemory~14_q\ : std_logic;
SIGNAL \inst27|Rammemory~8feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~8_q\ : std_logic;
SIGNAL \inst27|Rammemory~47_combout\ : std_logic;
SIGNAL \inst27|Rammemory~20_q\ : std_logic;
SIGNAL \inst27|Rammemory~35_combout\ : std_logic;
SIGNAL \inst38|Q[0]~feeder_combout\ : std_logic;
SIGNAL \inst23|Q[0]~2_combout\ : std_logic;
SIGNAL \inst27|Rammemory~28_q\ : std_logic;
SIGNAL \inst27|Rammemory~22_q\ : std_logic;
SIGNAL \inst27|Rammemory~25_q\ : std_logic;
SIGNAL \inst27|Rammemory~10feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~10_q\ : std_logic;
SIGNAL \inst27|Rammemory~16feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~16_q\ : std_logic;
SIGNAL \inst27|Rammemory~13_q\ : std_logic;
SIGNAL \inst27|Rammemory~7feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~7_q\ : std_logic;
SIGNAL \inst27|Rammemory~51_combout\ : std_logic;
SIGNAL \inst27|Rammemory~19feeder_combout\ : std_logic;
SIGNAL \inst27|Rammemory~19_q\ : std_logic;
SIGNAL \inst27|Rammemory~39_combout\ : std_logic;
SIGNAL \inst36|Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst29|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst30|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst6|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst10|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst35|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst36|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst9|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst11|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst12|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst38|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst37|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst42|ALT_INV_y~25_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tm~q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~39_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~29_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~44_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~34_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~40_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~30_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~45_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~35_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~41_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~31_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~46_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~36_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~42_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~32_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~47_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~37_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~43_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~33_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~48_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~38_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Ts~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Td~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tn~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tt~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tg~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Te~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Th~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tk~q\ : std_logic;
SIGNAL \inst29|ALT_INV_Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst42|ALT_INV_y.Too~q\ : std_logic;
SIGNAL \inst35|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst36|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|ALT_INV_Rammemory~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Rammemory~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Rammemory~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst25|ALT_INV_Q[0]~2_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_Q[1]~1_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_Q[2]~0_combout\ : std_logic;
SIGNAL \inst30|ALT_INV_Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst42|ALT_INV_y.Tl~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tj~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tq~q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~51_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~47_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~43_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~85_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~81_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~77_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~73_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~69_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~39_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~65_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tb~q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~19_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~9_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~24_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~14_q\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[0]~15_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[0]~14_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst11|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst10|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst9|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst21|ALT_INV_Q[0]~13_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst26|ALT_INV_Rammemory~20_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~10_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~25_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~15_q\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[1]~12_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[1]~11_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[1]~10_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~21_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~11_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~26_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~16_q\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[2]~9_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[2]~8_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[2]~7_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~22_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~12_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~27_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~17_q\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[3]~6_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[3]~5_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[3]~4_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~23_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~13_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~28_q\ : std_logic;
SIGNAL \inst26|ALT_INV_Rammemory~18_q\ : std_logic;
SIGNAL \inst42|ALT_INV_WideOr9~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[4]~2_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[4]~1_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_Q[4]~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~25_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~19_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~28_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~22_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~26_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~20_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~29_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~23_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~27_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~21_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~30_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~24_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tr~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tc~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tf~q\ : std_logic;
SIGNAL \inst39|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \inst39|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst39|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tjj~q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tp~q\ : std_logic;
SIGNAL \inst7|ALT_INV_Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tf~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tn~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Te~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Th~DUPLICATE_q\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Tk~DUPLICATE_q\ : std_logic;
SIGNAL \inst29|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst29|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst35|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst36|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst36|ALT_INV_Q[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_Q[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst30|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst30|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst30|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_Start~input_o\ : std_logic;
SIGNAL \ALT_INV_Mostrar~input_o\ : std_logic;
SIGNAL \inst42|ALT_INV_y.Ta~q\ : std_logic;
SIGNAL \inst12|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Q[1]~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~13_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~7_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~16_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~10_q\ : std_logic;
SIGNAL \inst23|ALT_INV_Q[0]~2_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst38|ALT_INV_Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst27|ALT_INV_Rammemory~14_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~8_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~17_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~11_q\ : std_logic;
SIGNAL \inst23|ALT_INV_Q[1]~1_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~15_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~9_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~18_q\ : std_logic;
SIGNAL \inst27|ALT_INV_Rammemory~12_q\ : std_logic;
SIGNAL \inst23|ALT_INV_Q[2]~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst10|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst10|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst7|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst11|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst11|ALT_INV_Q[3]~DUPLICATE_q\ : std_logic;

BEGIN

Fin <= ww_Fin;
ww_Clock <= Clock;
ww_Resetn <= Resetn;
ww_Start <= Start;
ww_Mostrar <= Mostrar;
DIRECCIONRAM <= ww_DIRECCIONRAM;
DRECCIONROM <= ww_DRECCIONROM;
Q_Cantidad <= ww_Q_Cantidad;
Q_Tipo <= ww_Q_Tipo;
SALIDARAM <= ww_SALIDARAM;
SANGREROM <= ww_SANGREROM;
SOSTENIMIENTOJMAS1 <= ww_SOSTENIMIENTOJMAS1;
SOSTENIMIENTOSJ <= ww_SOSTENIMIENTOSJ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst42|ALT_INV_y~25_combout\ <= NOT \inst42|y~25_combout\;
\inst42|ALT_INV_y.Tm~q\ <= NOT \inst42|y.Tm~q\;
\inst26|ALT_INV_Rammemory~39_q\ <= NOT \inst26|Rammemory~39_q\;
\inst26|ALT_INV_Rammemory~29_q\ <= NOT \inst26|Rammemory~29_q\;
\inst26|ALT_INV_Rammemory~44_q\ <= NOT \inst26|Rammemory~44_q\;
\inst26|ALT_INV_Rammemory~34_q\ <= NOT \inst26|Rammemory~34_q\;
\inst26|ALT_INV_Rammemory~40_q\ <= NOT \inst26|Rammemory~40_q\;
\inst26|ALT_INV_Rammemory~30_q\ <= NOT \inst26|Rammemory~30_q\;
\inst26|ALT_INV_Rammemory~45_q\ <= NOT \inst26|Rammemory~45_q\;
\inst26|ALT_INV_Rammemory~35_q\ <= NOT \inst26|Rammemory~35_q\;
\inst26|ALT_INV_Rammemory~41_q\ <= NOT \inst26|Rammemory~41_q\;
\inst26|ALT_INV_Rammemory~31_q\ <= NOT \inst26|Rammemory~31_q\;
\inst26|ALT_INV_Rammemory~46_q\ <= NOT \inst26|Rammemory~46_q\;
\inst26|ALT_INV_Rammemory~36_q\ <= NOT \inst26|Rammemory~36_q\;
\inst26|ALT_INV_Rammemory~42_q\ <= NOT \inst26|Rammemory~42_q\;
\inst26|ALT_INV_Rammemory~32_q\ <= NOT \inst26|Rammemory~32_q\;
\inst26|ALT_INV_Rammemory~47_q\ <= NOT \inst26|Rammemory~47_q\;
\inst26|ALT_INV_Rammemory~37_q\ <= NOT \inst26|Rammemory~37_q\;
\inst26|ALT_INV_Rammemory~43_q\ <= NOT \inst26|Rammemory~43_q\;
\inst26|ALT_INV_Rammemory~33_q\ <= NOT \inst26|Rammemory~33_q\;
\inst26|ALT_INV_Rammemory~48_q\ <= NOT \inst26|Rammemory~48_q\;
\inst26|ALT_INV_Rammemory~38_q\ <= NOT \inst26|Rammemory~38_q\;
\inst42|ALT_INV_y.Ts~q\ <= NOT \inst42|y.Ts~q\;
\inst42|ALT_INV_y.Td~q\ <= NOT \inst42|y.Td~q\;
\inst42|ALT_INV_y.Tn~q\ <= NOT \inst42|y.Tn~q\;
\inst42|ALT_INV_y.Tt~q\ <= NOT \inst42|y.Tt~q\;
\inst42|ALT_INV_y.Tg~q\ <= NOT \inst42|y.Tg~q\;
\inst42|ALT_INV_y.Te~q\ <= NOT \inst42|y.Te~q\;
\inst42|ALT_INV_y.Th~q\ <= NOT \inst42|y.Th~q\;
\inst42|ALT_INV_y.Tk~q\ <= NOT \inst42|y.Tk~q\;
\inst29|ALT_INV_Q\(0) <= NOT \inst29|Q\(0);
\inst29|ALT_INV_Q\(1) <= NOT \inst29|Q\(1);
\inst29|ALT_INV_Q\(2) <= NOT \inst29|Q\(2);
\inst42|ALT_INV_y.Too~q\ <= NOT \inst42|y.Too~q\;
\inst35|ALT_INV_Q\(0) <= NOT \inst35|Q\(0);
\inst35|ALT_INV_Q\(1) <= NOT \inst35|Q\(1);
\inst35|ALT_INV_Q\(2) <= NOT \inst35|Q\(2);
\inst35|ALT_INV_Q\(3) <= NOT \inst35|Q\(3);
\inst35|ALT_INV_Q\(4) <= NOT \inst35|Q\(4);
\inst36|ALT_INV_Q\(0) <= NOT \inst36|Q\(0);
\inst36|ALT_INV_Q\(1) <= NOT \inst36|Q\(1);
\inst36|ALT_INV_Q\(2) <= NOT \inst36|Q\(2);
\inst36|ALT_INV_Q\(3) <= NOT \inst36|Q\(3);
\inst36|ALT_INV_Q\(4) <= NOT \inst36|Q\(4);
\inst|ALT_INV_Rammemory~2_combout\ <= NOT \inst|Rammemory~2_combout\;
\inst|ALT_INV_Rammemory~1_combout\ <= NOT \inst|Rammemory~1_combout\;
\inst|ALT_INV_Rammemory~0_combout\ <= NOT \inst|Rammemory~0_combout\;
\inst1|ALT_INV_Q\(0) <= NOT \inst1|Q\(0);
\inst1|ALT_INV_Q\(1) <= NOT \inst1|Q\(1);
\inst1|ALT_INV_Q\(2) <= NOT \inst1|Q\(2);
\inst1|ALT_INV_Q\(3) <= NOT \inst1|Q\(3);
\inst1|ALT_INV_Q\(4) <= NOT \inst1|Q\(4);
\inst25|ALT_INV_Q[0]~2_combout\ <= NOT \inst25|Q[0]~2_combout\;
\inst25|ALT_INV_Q[1]~1_combout\ <= NOT \inst25|Q[1]~1_combout\;
\inst25|ALT_INV_Q[2]~0_combout\ <= NOT \inst25|Q[2]~0_combout\;
\inst30|ALT_INV_Q\(0) <= NOT \inst30|Q\(0);
\inst30|ALT_INV_Q\(1) <= NOT \inst30|Q\(1);
\inst30|ALT_INV_Q\(2) <= NOT \inst30|Q\(2);
\inst42|ALT_INV_y.Tl~q\ <= NOT \inst42|y.Tl~q\;
\inst42|ALT_INV_y.Tj~q\ <= NOT \inst42|y.Tj~q\;
\inst42|ALT_INV_y.Tq~q\ <= NOT \inst42|y.Tq~q\;
\inst27|ALT_INV_Rammemory~51_combout\ <= NOT \inst27|Rammemory~51_combout\;
\inst27|ALT_INV_Rammemory~47_combout\ <= NOT \inst27|Rammemory~47_combout\;
\inst27|ALT_INV_Rammemory~43_combout\ <= NOT \inst27|Rammemory~43_combout\;
\inst26|ALT_INV_Rammemory~85_combout\ <= NOT \inst26|Rammemory~85_combout\;
\inst26|ALT_INV_Rammemory~81_combout\ <= NOT \inst26|Rammemory~81_combout\;
\inst26|ALT_INV_Rammemory~77_combout\ <= NOT \inst26|Rammemory~77_combout\;
\inst26|ALT_INV_Rammemory~73_combout\ <= NOT \inst26|Rammemory~73_combout\;
\inst26|ALT_INV_Rammemory~69_combout\ <= NOT \inst26|Rammemory~69_combout\;
\inst27|ALT_INV_Rammemory~39_combout\ <= NOT \inst27|Rammemory~39_combout\;
\inst26|ALT_INV_Rammemory~65_combout\ <= NOT \inst26|Rammemory~65_combout\;
\inst42|ALT_INV_y.Tb~q\ <= NOT \inst42|y.Tb~q\;
\inst26|ALT_INV_Rammemory~19_q\ <= NOT \inst26|Rammemory~19_q\;
\inst26|ALT_INV_Rammemory~9_q\ <= NOT \inst26|Rammemory~9_q\;
\inst26|ALT_INV_Rammemory~24_q\ <= NOT \inst26|Rammemory~24_q\;
\inst26|ALT_INV_Rammemory~14_q\ <= NOT \inst26|Rammemory~14_q\;
\inst21|ALT_INV_Q[0]~15_combout\ <= NOT \inst21|Q[0]~15_combout\;
\inst21|ALT_INV_Q[0]~14_combout\ <= NOT \inst21|Q[0]~14_combout\;
\inst12|ALT_INV_Q\(0) <= NOT \inst12|Q\(0);
\inst11|ALT_INV_Q\(0) <= NOT \inst11|Q\(0);
\inst10|ALT_INV_Q\(0) <= NOT \inst10|Q\(0);
\inst9|ALT_INV_Q\(0) <= NOT \inst9|Q\(0);
\inst21|ALT_INV_Q[0]~13_combout\ <= NOT \inst21|Q[0]~13_combout\;
\inst8|ALT_INV_Q\(0) <= NOT \inst8|Q\(0);
\inst7|ALT_INV_Q\(0) <= NOT \inst7|Q\(0);
\inst6|ALT_INV_Q\(0) <= NOT \inst6|Q\(0);
\inst5|ALT_INV_Q\(0) <= NOT \inst5|Q\(0);
\inst26|ALT_INV_Rammemory~20_q\ <= NOT \inst26|Rammemory~20_q\;
\inst26|ALT_INV_Rammemory~10_q\ <= NOT \inst26|Rammemory~10_q\;
\inst26|ALT_INV_Rammemory~25_q\ <= NOT \inst26|Rammemory~25_q\;
\inst26|ALT_INV_Rammemory~15_q\ <= NOT \inst26|Rammemory~15_q\;
\inst21|ALT_INV_Q[1]~12_combout\ <= NOT \inst21|Q[1]~12_combout\;
\inst21|ALT_INV_Q[1]~11_combout\ <= NOT \inst21|Q[1]~11_combout\;
\inst12|ALT_INV_Q\(1) <= NOT \inst12|Q\(1);
\inst11|ALT_INV_Q\(1) <= NOT \inst11|Q\(1);
\inst10|ALT_INV_Q\(1) <= NOT \inst10|Q\(1);
\inst9|ALT_INV_Q\(1) <= NOT \inst9|Q\(1);
\inst21|ALT_INV_Q[1]~10_combout\ <= NOT \inst21|Q[1]~10_combout\;
\inst8|ALT_INV_Q\(1) <= NOT \inst8|Q\(1);
\inst7|ALT_INV_Q\(1) <= NOT \inst7|Q\(1);
\inst6|ALT_INV_Q\(1) <= NOT \inst6|Q\(1);
\inst5|ALT_INV_Q\(1) <= NOT \inst5|Q\(1);
\inst26|ALT_INV_Rammemory~21_q\ <= NOT \inst26|Rammemory~21_q\;
\inst26|ALT_INV_Rammemory~11_q\ <= NOT \inst26|Rammemory~11_q\;
\inst26|ALT_INV_Rammemory~26_q\ <= NOT \inst26|Rammemory~26_q\;
\inst26|ALT_INV_Rammemory~16_q\ <= NOT \inst26|Rammemory~16_q\;
\inst21|ALT_INV_Q[2]~9_combout\ <= NOT \inst21|Q[2]~9_combout\;
\inst21|ALT_INV_Q[2]~8_combout\ <= NOT \inst21|Q[2]~8_combout\;
\inst12|ALT_INV_Q\(2) <= NOT \inst12|Q\(2);
\inst11|ALT_INV_Q\(2) <= NOT \inst11|Q\(2);
\inst10|ALT_INV_Q\(2) <= NOT \inst10|Q\(2);
\inst9|ALT_INV_Q\(2) <= NOT \inst9|Q\(2);
\inst21|ALT_INV_Q[2]~7_combout\ <= NOT \inst21|Q[2]~7_combout\;
\inst8|ALT_INV_Q\(2) <= NOT \inst8|Q\(2);
\inst7|ALT_INV_Q\(2) <= NOT \inst7|Q\(2);
\inst6|ALT_INV_Q\(2) <= NOT \inst6|Q\(2);
\inst5|ALT_INV_Q\(2) <= NOT \inst5|Q\(2);
\inst26|ALT_INV_Rammemory~22_q\ <= NOT \inst26|Rammemory~22_q\;
\inst26|ALT_INV_Rammemory~12_q\ <= NOT \inst26|Rammemory~12_q\;
\inst26|ALT_INV_Rammemory~27_q\ <= NOT \inst26|Rammemory~27_q\;
\inst26|ALT_INV_Rammemory~17_q\ <= NOT \inst26|Rammemory~17_q\;
\inst21|ALT_INV_Q[3]~6_combout\ <= NOT \inst21|Q[3]~6_combout\;
\inst21|ALT_INV_Q[3]~5_combout\ <= NOT \inst21|Q[3]~5_combout\;
\inst12|ALT_INV_Q\(3) <= NOT \inst12|Q\(3);
\inst11|ALT_INV_Q\(3) <= NOT \inst11|Q\(3);
\inst10|ALT_INV_Q\(3) <= NOT \inst10|Q\(3);
\inst9|ALT_INV_Q\(3) <= NOT \inst9|Q\(3);
\inst21|ALT_INV_Q[3]~4_combout\ <= NOT \inst21|Q[3]~4_combout\;
\inst8|ALT_INV_Q\(3) <= NOT \inst8|Q\(3);
\inst7|ALT_INV_Q\(3) <= NOT \inst7|Q\(3);
\inst6|ALT_INV_Q\(3) <= NOT \inst6|Q\(3);
\inst5|ALT_INV_Q\(3) <= NOT \inst5|Q\(3);
\inst26|ALT_INV_Rammemory~23_q\ <= NOT \inst26|Rammemory~23_q\;
\inst26|ALT_INV_Rammemory~13_q\ <= NOT \inst26|Rammemory~13_q\;
\inst26|ALT_INV_Rammemory~28_q\ <= NOT \inst26|Rammemory~28_q\;
\inst26|ALT_INV_Rammemory~18_q\ <= NOT \inst26|Rammemory~18_q\;
\inst42|ALT_INV_WideOr9~0_combout\ <= NOT \inst42|WideOr9~0_combout\;
\inst21|ALT_INV_Q[4]~2_combout\ <= NOT \inst21|Q[4]~2_combout\;
\inst21|ALT_INV_Q[4]~1_combout\ <= NOT \inst21|Q[4]~1_combout\;
\inst12|ALT_INV_Q\(4) <= NOT \inst12|Q\(4);
\inst11|ALT_INV_Q\(4) <= NOT \inst11|Q\(4);
\inst10|ALT_INV_Q\(4) <= NOT \inst10|Q\(4);
\inst9|ALT_INV_Q\(4) <= NOT \inst9|Q\(4);
\inst21|ALT_INV_Q[4]~0_combout\ <= NOT \inst21|Q[4]~0_combout\;
\inst8|ALT_INV_Q\(4) <= NOT \inst8|Q\(4);
\inst7|ALT_INV_Q\(4) <= NOT \inst7|Q\(4);
\inst6|ALT_INV_Q\(4) <= NOT \inst6|Q\(4);
\inst5|ALT_INV_Q\(4) <= NOT \inst5|Q\(4);
\inst27|ALT_INV_Rammemory~25_q\ <= NOT \inst27|Rammemory~25_q\;
\inst27|ALT_INV_Rammemory~19_q\ <= NOT \inst27|Rammemory~19_q\;
\inst27|ALT_INV_Rammemory~28_q\ <= NOT \inst27|Rammemory~28_q\;
\inst27|ALT_INV_Rammemory~22_q\ <= NOT \inst27|Rammemory~22_q\;
\inst27|ALT_INV_Rammemory~26_q\ <= NOT \inst27|Rammemory~26_q\;
\inst27|ALT_INV_Rammemory~20_q\ <= NOT \inst27|Rammemory~20_q\;
\inst27|ALT_INV_Rammemory~29_q\ <= NOT \inst27|Rammemory~29_q\;
\inst27|ALT_INV_Rammemory~23_q\ <= NOT \inst27|Rammemory~23_q\;
\inst27|ALT_INV_Rammemory~27_q\ <= NOT \inst27|Rammemory~27_q\;
\inst27|ALT_INV_Rammemory~21_q\ <= NOT \inst27|Rammemory~21_q\;
\inst27|ALT_INV_Rammemory~30_q\ <= NOT \inst27|Rammemory~30_q\;
\inst27|ALT_INV_Rammemory~24_q\ <= NOT \inst27|Rammemory~24_q\;
\inst42|ALT_INV_y.Tr~q\ <= NOT \inst42|y.Tr~q\;
\inst42|ALT_INV_y.Tc~q\ <= NOT \inst42|y.Tc~q\;
\inst42|ALT_INV_y.Tf~q\ <= NOT \inst42|y.Tf~q\;
\inst39|ALT_INV_LessThan0~2_combout\ <= NOT \inst39|LessThan0~2_combout\;
\inst39|ALT_INV_LessThan0~1_combout\ <= NOT \inst39|LessThan0~1_combout\;
\inst39|ALT_INV_LessThan0~0_combout\ <= NOT \inst39|LessThan0~0_combout\;
\inst42|ALT_INV_y.Tjj~q\ <= NOT \inst42|y.Tjj~q\;
\inst42|ALT_INV_y.Tp~q\ <= NOT \inst42|y.Tp~q\;
\inst7|ALT_INV_Q[3]~DUPLICATE_q\ <= NOT \inst7|Q[3]~DUPLICATE_q\;
\inst42|ALT_INV_y.Tf~DUPLICATE_q\ <= NOT \inst42|y.Tf~DUPLICATE_q\;
\inst42|ALT_INV_y.Tn~DUPLICATE_q\ <= NOT \inst42|y.Tn~DUPLICATE_q\;
\inst42|ALT_INV_y.Te~DUPLICATE_q\ <= NOT \inst42|y.Te~DUPLICATE_q\;
\inst42|ALT_INV_y.Th~DUPLICATE_q\ <= NOT \inst42|y.Th~DUPLICATE_q\;
\inst42|ALT_INV_y.Tk~DUPLICATE_q\ <= NOT \inst42|y.Tk~DUPLICATE_q\;
\inst29|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst29|Q[0]~DUPLICATE_q\;
\inst29|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst29|Q[2]~DUPLICATE_q\;
\inst35|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst35|Q[1]~DUPLICATE_q\;
\inst36|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst36|Q[0]~DUPLICATE_q\;
\inst36|ALT_INV_Q[4]~DUPLICATE_q\ <= NOT \inst36|Q[4]~DUPLICATE_q\;
\inst1|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst1|Q[1]~DUPLICATE_q\;
\inst1|ALT_INV_Q[3]~DUPLICATE_q\ <= NOT \inst1|Q[3]~DUPLICATE_q\;
\inst1|ALT_INV_Q[4]~DUPLICATE_q\ <= NOT \inst1|Q[4]~DUPLICATE_q\;
\inst30|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst30|Q[0]~DUPLICATE_q\;
\inst30|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst30|Q[1]~DUPLICATE_q\;
\inst30|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst30|Q[2]~DUPLICATE_q\;
\ALT_INV_Start~input_o\ <= NOT \Start~input_o\;
\ALT_INV_Mostrar~input_o\ <= NOT \Mostrar~input_o\;
\inst42|ALT_INV_y.Ta~q\ <= NOT \inst42|y.Ta~q\;
\inst12|ALT_INV_Q[1]~0_combout\ <= NOT \inst12|Q[1]~0_combout\;
\inst11|ALT_INV_Q[1]~0_combout\ <= NOT \inst11|Q[1]~0_combout\;
\inst10|ALT_INV_Q[1]~0_combout\ <= NOT \inst10|Q[1]~0_combout\;
\inst9|ALT_INV_Q[1]~0_combout\ <= NOT \inst9|Q[1]~0_combout\;
\inst8|ALT_INV_Q[1]~0_combout\ <= NOT \inst8|Q[1]~0_combout\;
\inst7|ALT_INV_Q[1]~0_combout\ <= NOT \inst7|Q[1]~0_combout\;
\inst6|ALT_INV_Q[1]~0_combout\ <= NOT \inst6|Q[1]~0_combout\;
\inst5|ALT_INV_Q[1]~0_combout\ <= NOT \inst5|Q[1]~0_combout\;
\inst27|ALT_INV_Rammemory~13_q\ <= NOT \inst27|Rammemory~13_q\;
\inst27|ALT_INV_Rammemory~7_q\ <= NOT \inst27|Rammemory~7_q\;
\inst27|ALT_INV_Rammemory~16_q\ <= NOT \inst27|Rammemory~16_q\;
\inst27|ALT_INV_Rammemory~10_q\ <= NOT \inst27|Rammemory~10_q\;
\inst23|ALT_INV_Q[0]~2_combout\ <= NOT \inst23|Q[0]~2_combout\;
\inst37|ALT_INV_Q\(0) <= NOT \inst37|Q\(0);
\inst38|ALT_INV_Q\(0) <= NOT \inst38|Q\(0);
\inst27|ALT_INV_Rammemory~14_q\ <= NOT \inst27|Rammemory~14_q\;
\inst27|ALT_INV_Rammemory~8_q\ <= NOT \inst27|Rammemory~8_q\;
\inst27|ALT_INV_Rammemory~17_q\ <= NOT \inst27|Rammemory~17_q\;
\inst27|ALT_INV_Rammemory~11_q\ <= NOT \inst27|Rammemory~11_q\;
\inst23|ALT_INV_Q[1]~1_combout\ <= NOT \inst23|Q[1]~1_combout\;
\inst37|ALT_INV_Q\(1) <= NOT \inst37|Q\(1);
\inst38|ALT_INV_Q\(1) <= NOT \inst38|Q\(1);
\inst27|ALT_INV_Rammemory~15_q\ <= NOT \inst27|Rammemory~15_q\;
\inst27|ALT_INV_Rammemory~9_q\ <= NOT \inst27|Rammemory~9_q\;
\inst27|ALT_INV_Rammemory~18_q\ <= NOT \inst27|Rammemory~18_q\;
\inst27|ALT_INV_Rammemory~12_q\ <= NOT \inst27|Rammemory~12_q\;
\inst23|ALT_INV_Q[2]~0_combout\ <= NOT \inst23|Q[2]~0_combout\;
\inst37|ALT_INV_Q\(2) <= NOT \inst37|Q\(2);
\inst38|ALT_INV_Q\(2) <= NOT \inst38|Q\(2);
\inst12|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst12|Q[0]~DUPLICATE_q\;
\inst10|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst10|Q[0]~DUPLICATE_q\;
\inst6|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst6|Q[0]~DUPLICATE_q\;
\inst12|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst12|Q[1]~DUPLICATE_q\;
\inst10|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst10|Q[1]~DUPLICATE_q\;
\inst7|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst7|Q[1]~DUPLICATE_q\;
\inst6|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst6|Q[1]~DUPLICATE_q\;
\inst11|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst11|Q[2]~DUPLICATE_q\;
\inst8|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst8|Q[2]~DUPLICATE_q\;
\inst6|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst6|Q[2]~DUPLICATE_q\;
\inst11|ALT_INV_Q[3]~DUPLICATE_q\ <= NOT \inst11|Q[3]~DUPLICATE_q\;

-- Location: IOOBUF_X80_Y81_N2
\Q_Cantidad[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~49_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Cantidad(4));

-- Location: IOOBUF_X82_Y81_N93
\Q_Cantidad[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~53_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Cantidad(3));

-- Location: IOOBUF_X82_Y81_N76
\Q_Cantidad[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~57_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Cantidad(2));

-- Location: IOOBUF_X84_Y81_N36
\Q_Cantidad[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~61_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Cantidad(1));

-- Location: IOOBUF_X89_Y38_N22
\Q_Cantidad[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~65_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Cantidad(0));

-- Location: IOOBUF_X89_Y38_N56
\Q_Tipo[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|Rammemory~31_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Tipo(2));

-- Location: IOOBUF_X89_Y38_N5
\Q_Tipo[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|Rammemory~35_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Tipo(1));

-- Location: IOOBUF_X84_Y81_N53
\Q_Tipo[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|Rammemory~39_combout\,
	oe => \inst42|Result~combout\,
	devoe => ww_devoe,
	o => ww_Q_Tipo(0));

-- Location: IOOBUF_X89_Y37_N5
\Fin~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|y.Tq~q\,
	devoe => ww_devoe,
	o => ww_Fin);

-- Location: IOOBUF_X89_Y35_N45
\DIRECCIONRAM[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|Q[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_DIRECCIONRAM(2));

-- Location: IOOBUF_X89_Y9_N22
\DIRECCIONRAM[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|Q[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_DIRECCIONRAM(1));

-- Location: IOOBUF_X89_Y9_N56
\DIRECCIONRAM[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|Q[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_DIRECCIONRAM(0));

-- Location: IOOBUF_X89_Y9_N5
\DRECCIONROM[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(4),
	devoe => ww_devoe,
	o => ww_DRECCIONROM(4));

-- Location: IOOBUF_X89_Y8_N39
\DRECCIONROM[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(3),
	devoe => ww_devoe,
	o => ww_DRECCIONROM(3));

-- Location: IOOBUF_X89_Y6_N56
\DRECCIONROM[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(2),
	devoe => ww_devoe,
	o => ww_DRECCIONROM(2));

-- Location: IOOBUF_X89_Y6_N5
\DRECCIONROM[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q[1]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_DRECCIONROM(1));

-- Location: IOOBUF_X89_Y9_N39
\DRECCIONROM[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(0),
	devoe => ww_devoe,
	o => ww_DRECCIONROM(0));

-- Location: IOOBUF_X78_Y81_N2
\SALIDARAM[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~49_combout\,
	devoe => ww_devoe,
	o => ww_SALIDARAM(4));

-- Location: IOOBUF_X82_Y81_N59
\SALIDARAM[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~53_combout\,
	devoe => ww_devoe,
	o => ww_SALIDARAM(3));

-- Location: IOOBUF_X82_Y81_N42
\SALIDARAM[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~57_combout\,
	devoe => ww_devoe,
	o => ww_SALIDARAM(2));

-- Location: IOOBUF_X84_Y81_N19
\SALIDARAM[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~61_combout\,
	devoe => ww_devoe,
	o => ww_SALIDARAM(1));

-- Location: IOOBUF_X89_Y36_N5
\SALIDARAM[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|Rammemory~65_combout\,
	devoe => ww_devoe,
	o => ww_SALIDARAM(0));

-- Location: IOOBUF_X89_Y36_N39
\SANGREROM[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Rammemory~0_combout\,
	devoe => ww_devoe,
	o => ww_SANGREROM(2));

-- Location: IOOBUF_X89_Y37_N39
\SANGREROM[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Rammemory~1_combout\,
	devoe => ww_devoe,
	o => ww_SANGREROM(1));

-- Location: IOOBUF_X89_Y35_N79
\SANGREROM[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Rammemory~2_combout\,
	devoe => ww_devoe,
	o => ww_SANGREROM(0));

-- Location: IOOBUF_X89_Y8_N22
\SOSTENIMIENTOJMAS1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|Q[4]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOJMAS1(4));

-- Location: IOOBUF_X89_Y4_N96
\SOSTENIMIENTOJMAS1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|Q[3]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOJMAS1(3));

-- Location: IOOBUF_X89_Y36_N22
\SOSTENIMIENTOJMAS1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|Q\(2),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOJMAS1(2));

-- Location: IOOBUF_X89_Y8_N5
\SOSTENIMIENTOJMAS1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|Q\(1),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOJMAS1(1));

-- Location: IOOBUF_X89_Y8_N56
\SOSTENIMIENTOJMAS1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|Q[0]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOJMAS1(0));

-- Location: IOOBUF_X89_Y36_N56
\SOSTENIMIENTOSJ[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|Q\(4),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOSJ(4));

-- Location: IOOBUF_X89_Y38_N39
\SOSTENIMIENTOSJ[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|Q\(3),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOSJ(3));

-- Location: IOOBUF_X89_Y6_N22
\SOSTENIMIENTOSJ[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|Q\(2),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOSJ(2));

-- Location: IOOBUF_X89_Y37_N22
\SOSTENIMIENTOSJ[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|Q[1]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOSJ(1));

-- Location: IOOBUF_X89_Y6_N39
\SOSTENIMIENTOSJ[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|Q\(0),
	devoe => ww_devoe,
	o => ww_SOSTENIMIENTOSJ(0));

-- Location: IOIBUF_X89_Y35_N61
\Clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G10
\Clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~input_o\,
	outclk => \Clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y35_N95
\Resetn~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Resetn,
	o => \Resetn~input_o\);

-- Location: FF_X83_Y25_N44
\inst42|y.Th\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector2~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Th~q\);

-- Location: LABCELL_X83_Y23_N12
\inst1|Q[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Q[1]~3_combout\ = ( \inst1|Q\(0) & ( !\inst42|y.Td~q\ $ (!\inst1|Q\(1)) ) ) # ( !\inst1|Q\(0) & ( \inst1|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_y.Td~q\,
	datad => \inst1|ALT_INV_Q\(1),
	dataf => \inst1|ALT_INV_Q\(0),
	combout => \inst1|Q[1]~3_combout\);

-- Location: FF_X83_Y23_N14
\inst1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst1|Q[1]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(1));

-- Location: FF_X83_Y23_N13
\inst1|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst1|Q[1]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q[1]~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y23_N9
\inst1|Q[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Q[2]~2_combout\ = ( \inst1|Q[1]~DUPLICATE_q\ & ( \inst1|Q\(2) & ( (!\inst42|y.Td~q\) # (!\inst1|Q\(0)) ) ) ) # ( !\inst1|Q[1]~DUPLICATE_q\ & ( \inst1|Q\(2) ) ) # ( \inst1|Q[1]~DUPLICATE_q\ & ( !\inst1|Q\(2) & ( (\inst42|y.Td~q\ & \inst1|Q\(0)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001111111111111111111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Td~q\,
	datac => \inst1|ALT_INV_Q\(0),
	datae => \inst1|ALT_INV_Q[1]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Q\(2),
	combout => \inst1|Q[2]~2_combout\);

-- Location: FF_X83_Y23_N44
\inst1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst1|Q[2]~2_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(2));

-- Location: LABCELL_X83_Y23_N21
\inst1|Q[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Q[3]~1_combout\ = ( \inst1|Q\(0) & ( !\inst1|Q\(3) $ (((!\inst42|y.Td~q\) # ((!\inst1|Q\(1)) # (!\inst1|Q\(2))))) ) ) # ( !\inst1|Q\(0) & ( \inst1|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Td~q\,
	datab => \inst1|ALT_INV_Q\(1),
	datac => \inst1|ALT_INV_Q\(2),
	datad => \inst1|ALT_INV_Q\(3),
	dataf => \inst1|ALT_INV_Q\(0),
	combout => \inst1|Q[3]~1_combout\);

-- Location: FF_X83_Y23_N22
\inst1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst1|Q[3]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(3));

-- Location: FF_X83_Y23_N59
\inst1|Q[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst1|Q[4]~0_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q[4]~DUPLICATE_q\);

-- Location: FF_X83_Y23_N23
\inst1|Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst1|Q[3]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q[3]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y23_N54
\inst1|Q[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Q[4]~0_combout\ = ( \inst42|y.Td~q\ & ( \inst1|Q\(2) & ( !\inst1|Q[4]~DUPLICATE_q\ $ (((!\inst1|Q\(0)) # ((!\inst1|Q[3]~DUPLICATE_q\) # (!\inst1|Q\(1))))) ) ) ) # ( !\inst42|y.Td~q\ & ( \inst1|Q\(2) & ( \inst1|Q[4]~DUPLICATE_q\ ) ) ) # ( 
-- \inst42|y.Td~q\ & ( !\inst1|Q\(2) & ( \inst1|Q[4]~DUPLICATE_q\ ) ) ) # ( !\inst42|y.Td~q\ & ( !\inst1|Q\(2) & ( \inst1|Q[4]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Q\(0),
	datab => \inst1|ALT_INV_Q[4]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_Q[3]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_Q\(1),
	datae => \inst42|ALT_INV_y.Td~q\,
	dataf => \inst1|ALT_INV_Q\(2),
	combout => \inst1|Q[4]~0_combout\);

-- Location: FF_X83_Y23_N58
\inst1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst1|Q[4]~0_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(4));

-- Location: IOIBUF_X89_Y37_N55
\Start~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Start,
	o => \Start~input_o\);

-- Location: FF_X83_Y23_N37
\inst42|y.Te\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~29_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Te~q\);

-- Location: LABCELL_X83_Y23_N0
\inst30|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|Q~1_combout\ = ( !\inst42|y.Te~q\ & ( (!\inst42|y.Th~q\ & (!\inst42|y.Tq~q\ & (!\inst30|Q[0]~DUPLICATE_q\ $ (!\inst30|Q\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010000000000010001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Th~q\,
	datab => \inst42|ALT_INV_y.Tq~q\,
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst30|ALT_INV_Q\(1),
	dataf => \inst42|ALT_INV_y.Te~q\,
	combout => \inst30|Q~1_combout\);

-- Location: FF_X83_Y23_N1
\inst30|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~1_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q[1]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y23_N45
\inst42|y~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~35_combout\ = (\inst42|y.Te~q\) # (\inst42|y.Tg~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_y.Tg~q\,
	datad => \inst42|ALT_INV_y.Te~q\,
	combout => \inst42|y~35_combout\);

-- Location: FF_X83_Y23_N47
\inst42|y.Tf\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~35_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tf~q\);

-- Location: LABCELL_X83_Y25_N54
\inst42|y~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~30_combout\ = ( \inst42|y.Tf~q\ & ( (!\inst30|Q[0]~DUPLICATE_q\) # ((!\inst30|Q[2]~DUPLICATE_q\) # (!\inst30|Q[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111110111000000000000000001111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datab => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	datad => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datae => \inst42|ALT_INV_y.Tf~q\,
	combout => \inst42|y~30_combout\);

-- Location: FF_X83_Y25_N56
\inst42|y.Tg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~30_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tg~q\);

-- Location: IOIBUF_X84_Y81_N1
\Mostrar~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mostrar,
	o => \Mostrar~input_o\);

-- Location: MLABCELL_X84_Y25_N24
\inst42|y~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~36_combout\ = ( \inst42|y.Tq~q\ & ( \Mostrar~input_o\ ) ) # ( !\inst42|y.Tq~q\ & ( (\Mostrar~input_o\ & \inst42|y.Tr~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mostrar~input_o\,
	datad => \inst42|ALT_INV_y.Tr~q\,
	dataf => \inst42|ALT_INV_y.Tq~q\,
	combout => \inst42|y~36_combout\);

-- Location: FF_X84_Y25_N25
\inst42|y.Tr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~36_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tr~q\);

-- Location: MLABCELL_X84_Y25_N27
\inst42|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector5~0_combout\ = ( \inst42|y.Tr~q\ & ( (!\Mostrar~input_o\) # (\inst42|y.Tt~q\) ) ) # ( !\inst42|y.Tr~q\ & ( \inst42|y.Tt~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mostrar~input_o\,
	datac => \inst42|ALT_INV_y.Tt~q\,
	dataf => \inst42|ALT_INV_y.Tr~q\,
	combout => \inst42|Selector5~0_combout\);

-- Location: FF_X84_Y25_N29
\inst42|y.Ts\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector5~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Ts~q\);

-- Location: MLABCELL_X84_Y25_N30
\inst42|y~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~31_combout\ = ( \inst42|y.Ts~q\ & ( \inst30|Q[2]~DUPLICATE_q\ & ( (!\inst30|Q[0]~DUPLICATE_q\) # (!\inst30|Q[1]~DUPLICATE_q\) ) ) ) # ( \inst42|y.Ts~q\ & ( !\inst30|Q[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datac => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datae => \inst42|ALT_INV_y.Ts~q\,
	dataf => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst42|y~31_combout\);

-- Location: FF_X84_Y25_N32
\inst42|y.Tt\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~31_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tt~q\);

-- Location: FF_X85_Y24_N22
\inst35|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~61_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q[1]~DUPLICATE_q\);

-- Location: FF_X84_Y23_N26
\inst42|y.Tj\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst42|y.Ti~q\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tj~q\);

-- Location: FF_X85_Y24_N1
\inst36|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~61_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q\(1));

-- Location: FF_X84_Y24_N14
\inst42|y.Tjj\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst42|y.Tj~q\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tjj~q\);

-- Location: FF_X84_Y23_N14
\inst35|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~57_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q\(2));

-- Location: LABCELL_X83_Y23_N15
\inst|Rammemory~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Rammemory~2_combout\ = ( \inst1|Q\(2) & ( (!\inst1|Q\(0) & ((!\inst1|Q\(1) $ (!\inst1|Q[3]~DUPLICATE_q\)) # (\inst1|Q[4]~DUPLICATE_q\))) # (\inst1|Q\(0) & (\inst1|Q[3]~DUPLICATE_q\ & ((!\inst1|Q[4]~DUPLICATE_q\) # (\inst1|Q\(1))))) ) ) # ( 
-- !\inst1|Q\(2) & ( (!\inst1|Q\(1) & ((!\inst1|Q[4]~DUPLICATE_q\ & (!\inst1|Q\(0) & !\inst1|Q[3]~DUPLICATE_q\)) # (\inst1|Q[4]~DUPLICATE_q\ & ((\inst1|Q[3]~DUPLICATE_q\))))) # (\inst1|Q\(1) & (((\inst1|Q[3]~DUPLICATE_q\) # (\inst1|Q[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001100111111100000110011111100101010110110110010101011011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Q\(0),
	datab => \inst1|ALT_INV_Q\(1),
	datac => \inst1|ALT_INV_Q[4]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_Q[3]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Q\(2),
	combout => \inst|Rammemory~2_combout\);

-- Location: LABCELL_X83_Y23_N9
\inst|Rammemory~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Rammemory~1_combout\ = ( \inst1|Q[3]~DUPLICATE_q\ & ( \inst1|Q\(1) & ( (!\inst1|Q[4]~DUPLICATE_q\ & !\inst1|Q\(0)) ) ) ) # ( !\inst1|Q[3]~DUPLICATE_q\ & ( \inst1|Q\(1) & ( !\inst1|Q\(2) $ (((!\inst1|Q[4]~DUPLICATE_q\ & \inst1|Q\(0)))) ) ) ) # ( 
-- \inst1|Q[3]~DUPLICATE_q\ & ( !\inst1|Q\(1) & ( (!\inst1|Q[4]~DUPLICATE_q\ & (\inst1|Q\(2) & \inst1|Q\(0))) # (\inst1|Q[4]~DUPLICATE_q\ & ((!\inst1|Q\(0)))) ) ) ) # ( !\inst1|Q[3]~DUPLICATE_q\ & ( !\inst1|Q\(1) & ( (!\inst1|Q[4]~DUPLICATE_q\ & 
-- (!\inst1|Q\(2) $ (\inst1|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000110000000011110011000011001100001111001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_Q\(2),
	datac => \inst1|ALT_INV_Q[4]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_Q\(0),
	datae => \inst1|ALT_INV_Q[3]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Q\(1),
	combout => \inst|Rammemory~1_combout\);

-- Location: LABCELL_X83_Y23_N30
\inst|Rammemory~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Rammemory~0_combout\ = ( \inst1|Q[3]~DUPLICATE_q\ & ( \inst1|Q\(2) & ( (!\inst1|Q\(1)) # ((!\inst1|Q\(0)) # (\inst1|Q[4]~DUPLICATE_q\)) ) ) ) # ( !\inst1|Q[3]~DUPLICATE_q\ & ( \inst1|Q\(2) & ( (!\inst1|Q\(1)) # ((\inst1|Q\(0) & 
-- \inst1|Q[4]~DUPLICATE_q\)) ) ) ) # ( \inst1|Q[3]~DUPLICATE_q\ & ( !\inst1|Q\(2) & ( (!\inst1|Q\(1) & ((!\inst1|Q\(0)) # (\inst1|Q[4]~DUPLICATE_q\))) # (\inst1|Q\(1) & (\inst1|Q\(0))) ) ) ) # ( !\inst1|Q[3]~DUPLICATE_q\ & ( !\inst1|Q\(2) & ( !\inst1|Q\(1) 
-- $ (((\inst1|Q\(0) & \inst1|Q[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011000011110000111100111111001100110011111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_Q\(1),
	datac => \inst1|ALT_INV_Q\(0),
	datad => \inst1|ALT_INV_Q[4]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_Q[3]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Q\(2),
	combout => \inst|Rammemory~0_combout\);

-- Location: MLABCELL_X84_Y24_N57
\inst11|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[0]~5_combout\ = ( \inst|Rammemory~0_combout\ & ( !\inst11|Q\(0) $ ((((!\inst|Rammemory~1_combout\) # (!\inst42|y.Tc~q\)) # (\inst|Rammemory~2_combout\))) ) ) # ( !\inst|Rammemory~0_combout\ & ( \inst11|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000010111111010000001011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst|ALT_INV_Rammemory~1_combout\,
	datac => \inst42|ALT_INV_y.Tc~q\,
	datad => \inst11|ALT_INV_Q\(0),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst11|Q[0]~5_combout\);

-- Location: FF_X84_Y24_N59
\inst11|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q\(0));

-- Location: MLABCELL_X82_Y23_N30
\inst11|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[1]~4_combout\ = ( \inst11|Q\(1) & ( \inst|Rammemory~0_combout\ & ( ((!\inst11|Q\(0)) # ((!\inst42|y.Tc~q\) # (!\inst|Rammemory~1_combout\))) # (\inst|Rammemory~2_combout\) ) ) ) # ( !\inst11|Q\(1) & ( \inst|Rammemory~0_combout\ & ( 
-- (!\inst|Rammemory~2_combout\ & (\inst11|Q\(0) & (\inst42|y.Tc~q\ & \inst|Rammemory~1_combout\))) ) ) ) # ( \inst11|Q\(1) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000101111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst11|ALT_INV_Q\(0),
	datac => \inst42|ALT_INV_y.Tc~q\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst11|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst11|Q[1]~4_combout\);

-- Location: FF_X82_Y23_N32
\inst11|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q\(1));

-- Location: FF_X84_Y24_N56
\inst11|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q\(2));

-- Location: MLABCELL_X84_Y24_N30
\inst11|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[1]~0_combout\ = ( !\inst|Rammemory~2_combout\ & ( \inst|Rammemory~0_combout\ & ( (\inst42|y.Tc~q\ & (\inst11|Q\(0) & \inst|Rammemory~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tc~q\,
	datab => \inst11|ALT_INV_Q\(0),
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst|ALT_INV_Rammemory~2_combout\,
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst11|Q[1]~0_combout\);

-- Location: MLABCELL_X84_Y24_N54
\inst11|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[2]~3_combout\ = ( \inst11|Q[1]~0_combout\ & ( !\inst11|Q\(1) $ (!\inst11|Q\(2)) ) ) # ( !\inst11|Q[1]~0_combout\ & ( \inst11|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|ALT_INV_Q\(1),
	datad => \inst11|ALT_INV_Q\(2),
	dataf => \inst11|ALT_INV_Q[1]~0_combout\,
	combout => \inst11|Q[2]~3_combout\);

-- Location: FF_X84_Y24_N55
\inst11|Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q[2]~DUPLICATE_q\);

-- Location: FF_X82_Y22_N29
\inst12|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q\(0));

-- Location: MLABCELL_X82_Y22_N27
\inst12|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[0]~5_combout\ = ( \inst12|Q\(0) & ( \inst|Rammemory~0_combout\ & ( (!\inst42|y.Tc~q\) # ((!\inst|Rammemory~2_combout\) # (!\inst|Rammemory~1_combout\)) ) ) ) # ( !\inst12|Q\(0) & ( \inst|Rammemory~0_combout\ & ( (\inst42|y.Tc~q\ & 
-- (\inst|Rammemory~2_combout\ & \inst|Rammemory~1_combout\)) ) ) ) # ( \inst12|Q\(0) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000100011111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tc~q\,
	datab => \inst|ALT_INV_Rammemory~2_combout\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst12|ALT_INV_Q\(0),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst12|Q[0]~5_combout\);

-- Location: FF_X82_Y22_N28
\inst12|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q[0]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y23_N39
\inst12|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[1]~0_combout\ = ( \inst|Rammemory~1_combout\ & ( (\inst|Rammemory~0_combout\ & (\inst42|y.Tc~q\ & (\inst12|Q[0]~DUPLICATE_q\ & \inst|Rammemory~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~0_combout\,
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst12|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst|ALT_INV_Rammemory~2_combout\,
	dataf => \inst|ALT_INV_Rammemory~1_combout\,
	combout => \inst12|Q[1]~0_combout\);

-- Location: FF_X82_Y23_N26
\inst12|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q\(1));

-- Location: MLABCELL_X82_Y23_N24
\inst12|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[1]~4_combout\ = ( \inst12|Q\(1) & ( \inst|Rammemory~0_combout\ & ( (!\inst|Rammemory~2_combout\) # ((!\inst12|Q[0]~DUPLICATE_q\) # ((!\inst42|y.Tc~q\) # (!\inst|Rammemory~1_combout\))) ) ) ) # ( !\inst12|Q\(1) & ( \inst|Rammemory~0_combout\ & ( 
-- (\inst|Rammemory~2_combout\ & (\inst12|Q[0]~DUPLICATE_q\ & (\inst42|y.Tc~q\ & \inst|Rammemory~1_combout\))) ) ) ) # ( \inst12|Q\(1) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst12|ALT_INV_Q[0]~DUPLICATE_q\,
	datac => \inst42|ALT_INV_y.Tc~q\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst12|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst12|Q[1]~4_combout\);

-- Location: FF_X82_Y23_N25
\inst12|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q[1]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y23_N36
\inst12|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[2]~3_combout\ = ( \inst12|Q[1]~DUPLICATE_q\ & ( !\inst12|Q[1]~0_combout\ $ (!\inst12|Q\(2)) ) ) # ( !\inst12|Q[1]~DUPLICATE_q\ & ( \inst12|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_Q[1]~0_combout\,
	datad => \inst12|ALT_INV_Q\(2),
	dataf => \inst12|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst12|Q[2]~3_combout\);

-- Location: FF_X82_Y23_N38
\inst12|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q\(2));

-- Location: MLABCELL_X82_Y22_N39
\inst9|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[0]~5_combout\ = ( \inst9|Q\(0) & ( \inst|Rammemory~0_combout\ & ( ((!\inst42|y.Tc~q\) # (\inst|Rammemory~2_combout\)) # (\inst|Rammemory~1_combout\) ) ) ) # ( !\inst9|Q\(0) & ( \inst|Rammemory~0_combout\ & ( (!\inst|Rammemory~1_combout\ & 
-- (\inst42|y.Tc~q\ & !\inst|Rammemory~2_combout\)) ) ) ) # ( \inst9|Q\(0) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100100000001000001101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datae => \inst9|ALT_INV_Q\(0),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst9|Q[0]~5_combout\);

-- Location: FF_X82_Y22_N40
\inst9|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst9|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Q\(0));

-- Location: MLABCELL_X82_Y22_N12
\inst9|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[1]~0_combout\ = ( !\inst|Rammemory~1_combout\ & ( \inst|Rammemory~0_combout\ & ( (\inst42|y.Tc~q\ & (!\inst|Rammemory~2_combout\ & \inst9|Q\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datad => \inst9|ALT_INV_Q\(0),
	datae => \inst|ALT_INV_Rammemory~1_combout\,
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst9|Q[1]~0_combout\);

-- Location: MLABCELL_X82_Y22_N30
\inst9|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[1]~4_combout\ = ( \inst9|Q\(1) & ( \inst|Rammemory~0_combout\ & ( ((!\inst9|Q\(0)) # ((!\inst42|y.Tc~q\) # (\inst|Rammemory~1_combout\))) # (\inst|Rammemory~2_combout\) ) ) ) # ( !\inst9|Q\(1) & ( \inst|Rammemory~0_combout\ & ( 
-- (!\inst|Rammemory~2_combout\ & (\inst9|Q\(0) & (!\inst|Rammemory~1_combout\ & \inst42|y.Tc~q\))) ) ) ) # ( \inst9|Q\(1) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000001000001111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst9|ALT_INV_Q\(0),
	datac => \inst|ALT_INV_Rammemory~1_combout\,
	datad => \inst42|ALT_INV_y.Tc~q\,
	datae => \inst9|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst9|Q[1]~4_combout\);

-- Location: FF_X82_Y22_N31
\inst9|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst9|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Q\(1));

-- Location: MLABCELL_X82_Y22_N3
\inst9|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[2]~3_combout\ = ( \inst9|Q\(2) & ( \inst9|Q\(1) & ( !\inst9|Q[1]~0_combout\ ) ) ) # ( !\inst9|Q\(2) & ( \inst9|Q\(1) & ( \inst9|Q[1]~0_combout\ ) ) ) # ( \inst9|Q\(2) & ( !\inst9|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst9|ALT_INV_Q[1]~0_combout\,
	datae => \inst9|ALT_INV_Q\(2),
	dataf => \inst9|ALT_INV_Q\(1),
	combout => \inst9|Q[2]~3_combout\);

-- Location: FF_X82_Y22_N5
\inst9|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst9|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Q\(2));

-- Location: MLABCELL_X82_Y22_N18
\inst10|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[0]~5_combout\ = ( \inst10|Q\(0) & ( \inst|Rammemory~0_combout\ & ( (!\inst|Rammemory~2_combout\) # ((!\inst42|y.Tc~q\) # (\inst|Rammemory~1_combout\)) ) ) ) # ( !\inst10|Q\(0) & ( \inst|Rammemory~0_combout\ & ( (\inst|Rammemory~2_combout\ & 
-- (\inst42|y.Tc~q\ & !\inst|Rammemory~1_combout\)) ) ) ) # ( \inst10|Q\(0) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100010000000100001110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst10|ALT_INV_Q\(0),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst10|Q[0]~5_combout\);

-- Location: FF_X82_Y22_N19
\inst10|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q\(0));

-- Location: MLABCELL_X82_Y23_N12
\inst10|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[1]~4_combout\ = ( \inst10|Q\(1) & ( \inst|Rammemory~0_combout\ & ( (!\inst42|y.Tc~q\) # ((!\inst10|Q\(0)) # ((!\inst|Rammemory~2_combout\) # (\inst|Rammemory~1_combout\))) ) ) ) # ( !\inst10|Q\(1) & ( \inst|Rammemory~0_combout\ & ( 
-- (\inst42|y.Tc~q\ & (\inst10|Q\(0) & (\inst|Rammemory~2_combout\ & !\inst|Rammemory~1_combout\))) ) ) ) # ( \inst10|Q\(1) & ( !\inst|Rammemory~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000001000000001111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tc~q\,
	datab => \inst10|ALT_INV_Q\(0),
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst10|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst10|Q[1]~4_combout\);

-- Location: FF_X82_Y23_N13
\inst10|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q\(1));

-- Location: FF_X82_Y22_N20
\inst10|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q[0]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y22_N54
\inst10|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[1]~0_combout\ = ( !\inst|Rammemory~1_combout\ & ( \inst|Rammemory~0_combout\ & ( (\inst42|y.Tc~q\ & (\inst10|Q[0]~DUPLICATE_q\ & \inst|Rammemory~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst10|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst|ALT_INV_Rammemory~2_combout\,
	datae => \inst|ALT_INV_Rammemory~1_combout\,
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst10|Q[1]~0_combout\);

-- Location: LABCELL_X83_Y22_N18
\inst10|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[2]~3_combout\ = ( \inst10|Q\(2) & ( \inst10|Q[1]~0_combout\ & ( !\inst10|Q\(1) ) ) ) # ( !\inst10|Q\(2) & ( \inst10|Q[1]~0_combout\ & ( \inst10|Q\(1) ) ) ) # ( \inst10|Q\(2) & ( !\inst10|Q[1]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst10|ALT_INV_Q\(1),
	datae => \inst10|ALT_INV_Q\(2),
	dataf => \inst10|ALT_INV_Q[1]~0_combout\,
	combout => \inst10|Q[2]~3_combout\);

-- Location: FF_X83_Y22_N19
\inst10|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q\(2));

-- Location: MLABCELL_X82_Y24_N33
\inst21|Q[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[2]~8_combout\ = ( \inst10|Q\(2) & ( \inst30|Q[1]~DUPLICATE_q\ & ( (!\inst30|Q[0]~DUPLICATE_q\ & (\inst11|Q[2]~DUPLICATE_q\)) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst12|Q\(2)))) ) ) ) # ( !\inst10|Q\(2) & ( \inst30|Q[1]~DUPLICATE_q\ & ( 
-- (!\inst30|Q[0]~DUPLICATE_q\ & (\inst11|Q[2]~DUPLICATE_q\)) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst12|Q\(2)))) ) ) ) # ( \inst10|Q\(2) & ( !\inst30|Q[1]~DUPLICATE_q\ & ( (\inst30|Q[0]~DUPLICATE_q\) # (\inst9|Q\(2)) ) ) ) # ( !\inst10|Q\(2) & ( 
-- !\inst30|Q[1]~DUPLICATE_q\ & ( (\inst9|Q\(2) & !\inst30|Q[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|ALT_INV_Q[2]~DUPLICATE_q\,
	datab => \inst12|ALT_INV_Q\(2),
	datac => \inst9|ALT_INV_Q\(2),
	datad => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst10|ALT_INV_Q\(2),
	dataf => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst21|Q[2]~8_combout\);

-- Location: LABCELL_X83_Y24_N3
\inst21|Q[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[4]~2_combout\ = ( \inst42|y.Tl~q\ & ( !\inst42|y.Tk~DUPLICATE_q\ ) ) # ( !\inst42|y.Tl~q\ & ( (!\inst42|y.Tk~DUPLICATE_q\ & \inst30|Q[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tk~DUPLICATE_q\,
	datad => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	dataf => \inst42|ALT_INV_y.Tl~q\,
	combout => \inst21|Q[4]~2_combout\);

-- Location: LABCELL_X81_Y24_N36
\inst8|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[0]~5_combout\ = ( \inst42|y.Tc~q\ & ( !\inst8|Q\(0) $ (((!\inst|Rammemory~1_combout\) # ((!\inst|Rammemory~2_combout\) # (\inst|Rammemory~0_combout\)))) ) ) # ( !\inst42|y.Tc~q\ & ( \inst8|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000100111110110000010011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst|ALT_INV_Rammemory~0_combout\,
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datad => \inst8|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Tc~q\,
	combout => \inst8|Q[0]~5_combout\);

-- Location: FF_X81_Y24_N37
\inst8|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(0));

-- Location: LABCELL_X81_Y24_N30
\inst8|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[1]~0_combout\ = ( \inst|Rammemory~2_combout\ & ( !\inst|Rammemory~0_combout\ & ( (\inst8|Q\(0) & (\inst|Rammemory~1_combout\ & \inst42|y.Tc~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_Q\(0),
	datac => \inst|ALT_INV_Rammemory~1_combout\,
	datad => \inst42|ALT_INV_y.Tc~q\,
	datae => \inst|ALT_INV_Rammemory~2_combout\,
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst8|Q[1]~0_combout\);

-- Location: FF_X81_Y24_N41
\inst8|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(2));

-- Location: MLABCELL_X82_Y23_N48
\inst8|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[1]~4_combout\ = ( \inst8|Q\(1) & ( \inst|Rammemory~0_combout\ ) ) # ( \inst8|Q\(1) & ( !\inst|Rammemory~0_combout\ & ( (!\inst8|Q\(0)) # ((!\inst42|y.Tc~q\) # ((!\inst|Rammemory~2_combout\) # (!\inst|Rammemory~1_combout\))) ) ) ) # ( 
-- !\inst8|Q\(1) & ( !\inst|Rammemory~0_combout\ & ( (\inst8|Q\(0) & (\inst42|y.Tc~q\ & (\inst|Rammemory~2_combout\ & \inst|Rammemory~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001111111111111111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_Q\(0),
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst8|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst8|Q[1]~4_combout\);

-- Location: FF_X82_Y23_N50
\inst8|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(1));

-- Location: LABCELL_X81_Y24_N39
\inst8|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[2]~3_combout\ = ( \inst8|Q\(1) & ( !\inst8|Q[1]~0_combout\ $ (!\inst8|Q\(2)) ) ) # ( !\inst8|Q\(1) & ( \inst8|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_Q[1]~0_combout\,
	datad => \inst8|ALT_INV_Q\(2),
	dataf => \inst8|ALT_INV_Q\(1),
	combout => \inst8|Q[2]~3_combout\);

-- Location: FF_X81_Y24_N40
\inst8|Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q[2]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y24_N51
\inst7|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[0]~5_combout\ = ( \inst7|Q\(0) & ( \inst42|y.Tc~q\ & ( (!\inst|Rammemory~1_combout\) # ((\inst|Rammemory~0_combout\) # (\inst|Rammemory~2_combout\)) ) ) ) # ( !\inst7|Q\(0) & ( \inst42|y.Tc~q\ & ( (\inst|Rammemory~1_combout\ & 
-- (!\inst|Rammemory~2_combout\ & !\inst|Rammemory~0_combout\)) ) ) ) # ( \inst7|Q\(0) & ( !\inst42|y.Tc~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101000000010000001011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst|ALT_INV_Rammemory~2_combout\,
	datac => \inst|ALT_INV_Rammemory~0_combout\,
	datae => \inst7|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Tc~q\,
	combout => \inst7|Q[0]~5_combout\);

-- Location: FF_X81_Y24_N52
\inst7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(0));

-- Location: FF_X81_Y23_N17
\inst7|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(1));

-- Location: LABCELL_X81_Y23_N15
\inst7|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[1]~4_combout\ = ( \inst7|Q\(1) & ( \inst|Rammemory~2_combout\ ) ) # ( \inst7|Q\(1) & ( !\inst|Rammemory~2_combout\ & ( (!\inst42|y.Tc~q\) # ((!\inst7|Q\(0)) # ((!\inst|Rammemory~1_combout\) # (\inst|Rammemory~0_combout\))) ) ) ) # ( !\inst7|Q\(1) 
-- & ( !\inst|Rammemory~2_combout\ & ( (\inst42|y.Tc~q\ & (\inst7|Q\(0) & (!\inst|Rammemory~0_combout\ & \inst|Rammemory~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000111111111110111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tc~q\,
	datab => \inst7|ALT_INV_Q\(0),
	datac => \inst|ALT_INV_Rammemory~0_combout\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst7|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~2_combout\,
	combout => \inst7|Q[1]~4_combout\);

-- Location: FF_X81_Y23_N16
\inst7|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q[1]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y23_N9
\inst7|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[1]~0_combout\ = ( !\inst|Rammemory~0_combout\ & ( !\inst|Rammemory~2_combout\ & ( (\inst42|y.Tc~q\ & (\inst7|Q\(0) & \inst|Rammemory~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst7|ALT_INV_Q\(0),
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst|ALT_INV_Rammemory~0_combout\,
	dataf => \inst|ALT_INV_Rammemory~2_combout\,
	combout => \inst7|Q[1]~0_combout\);

-- Location: LABCELL_X81_Y24_N18
\inst7|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[2]~3_combout\ = ( \inst7|Q[1]~0_combout\ & ( !\inst7|Q[1]~DUPLICATE_q\ $ (!\inst7|Q\(2)) ) ) # ( !\inst7|Q[1]~0_combout\ & ( \inst7|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst7|ALT_INV_Q[1]~DUPLICATE_q\,
	datad => \inst7|ALT_INV_Q\(2),
	dataf => \inst7|ALT_INV_Q[1]~0_combout\,
	combout => \inst7|Q[2]~3_combout\);

-- Location: FF_X81_Y24_N19
\inst7|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(2));

-- Location: LABCELL_X81_Y24_N6
\inst6|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[0]~5_combout\ = ( \inst6|Q\(0) & ( \inst42|y.Tc~q\ & ( ((!\inst|Rammemory~2_combout\) # (\inst|Rammemory~1_combout\)) # (\inst|Rammemory~0_combout\) ) ) ) # ( !\inst6|Q\(0) & ( \inst42|y.Tc~q\ & ( (!\inst|Rammemory~0_combout\ & 
-- (!\inst|Rammemory~1_combout\ & \inst|Rammemory~2_combout\)) ) ) ) # ( \inst6|Q\(0) & ( !\inst42|y.Tc~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000110000001111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Rammemory~0_combout\,
	datac => \inst|ALT_INV_Rammemory~1_combout\,
	datad => \inst|ALT_INV_Rammemory~2_combout\,
	datae => \inst6|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Tc~q\,
	combout => \inst6|Q[0]~5_combout\);

-- Location: FF_X81_Y24_N8
\inst6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(0));

-- Location: LABCELL_X81_Y24_N21
\inst6|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[1]~0_combout\ = ( \inst42|y.Tc~q\ & ( (!\inst|Rammemory~1_combout\ & (\inst6|Q\(0) & (!\inst|Rammemory~0_combout\ & \inst|Rammemory~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst6|ALT_INV_Q\(0),
	datac => \inst|ALT_INV_Rammemory~0_combout\,
	datad => \inst|ALT_INV_Rammemory~2_combout\,
	dataf => \inst42|ALT_INV_y.Tc~q\,
	combout => \inst6|Q[1]~0_combout\);

-- Location: FF_X81_Y24_N44
\inst6|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(2));

-- Location: FF_X81_Y24_N7
\inst6|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q[0]~DUPLICATE_q\);

-- Location: FF_X82_Y23_N43
\inst6|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(1));

-- Location: MLABCELL_X82_Y23_N42
\inst6|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[1]~4_combout\ = ( \inst6|Q\(1) & ( \inst|Rammemory~0_combout\ ) ) # ( \inst6|Q\(1) & ( !\inst|Rammemory~0_combout\ & ( (!\inst|Rammemory~2_combout\) # ((!\inst6|Q[0]~DUPLICATE_q\) # ((!\inst42|y.Tc~q\) # (\inst|Rammemory~1_combout\))) ) ) ) # ( 
-- !\inst6|Q\(1) & ( !\inst|Rammemory~0_combout\ & ( (\inst|Rammemory~2_combout\ & (\inst6|Q[0]~DUPLICATE_q\ & (\inst42|y.Tc~q\ & !\inst|Rammemory~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000111111101111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~2_combout\,
	datab => \inst6|ALT_INV_Q[0]~DUPLICATE_q\,
	datac => \inst42|ALT_INV_y.Tc~q\,
	datad => \inst|ALT_INV_Rammemory~1_combout\,
	datae => \inst6|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst6|Q[1]~4_combout\);

-- Location: FF_X82_Y23_N44
\inst6|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q[1]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y24_N42
\inst6|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[2]~3_combout\ = ( \inst6|Q[1]~DUPLICATE_q\ & ( !\inst6|Q[1]~0_combout\ $ (!\inst6|Q\(2)) ) ) # ( !\inst6|Q[1]~DUPLICATE_q\ & ( \inst6|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_Q[1]~0_combout\,
	datad => \inst6|ALT_INV_Q\(2),
	dataf => \inst6|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst6|Q[2]~3_combout\);

-- Location: FF_X81_Y24_N43
\inst6|Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q[2]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y24_N15
\inst5|Q[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[0]~5_combout\ = ( \inst5|Q\(0) & ( \inst42|y.Tc~q\ & ( ((\inst|Rammemory~0_combout\) # (\inst|Rammemory~2_combout\)) # (\inst|Rammemory~1_combout\) ) ) ) # ( !\inst5|Q\(0) & ( \inst42|y.Tc~q\ & ( (!\inst|Rammemory~1_combout\ & 
-- (!\inst|Rammemory~2_combout\ & !\inst|Rammemory~0_combout\)) ) ) ) # ( \inst5|Q\(0) & ( !\inst42|y.Tc~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111110000000100000000111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst|ALT_INV_Rammemory~2_combout\,
	datac => \inst|ALT_INV_Rammemory~0_combout\,
	datae => \inst5|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Tc~q\,
	combout => \inst5|Q[0]~5_combout\);

-- Location: FF_X81_Y24_N16
\inst5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst5|Q[0]~5_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(0));

-- Location: LABCELL_X81_Y23_N18
\inst5|Q[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[1]~4_combout\ = ( \inst5|Q\(1) & ( \inst|Rammemory~2_combout\ ) ) # ( \inst5|Q\(1) & ( !\inst|Rammemory~2_combout\ & ( ((!\inst5|Q\(0)) # ((!\inst42|y.Tc~q\) # (\inst|Rammemory~0_combout\))) # (\inst|Rammemory~1_combout\) ) ) ) # ( !\inst5|Q\(1) 
-- & ( !\inst|Rammemory~2_combout\ & ( (!\inst|Rammemory~1_combout\ & (\inst5|Q\(0) & (\inst42|y.Tc~q\ & !\inst|Rammemory~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000111111011111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Rammemory~1_combout\,
	datab => \inst5|ALT_INV_Q\(0),
	datac => \inst42|ALT_INV_y.Tc~q\,
	datad => \inst|ALT_INV_Rammemory~0_combout\,
	datae => \inst5|ALT_INV_Q\(1),
	dataf => \inst|ALT_INV_Rammemory~2_combout\,
	combout => \inst5|Q[1]~4_combout\);

-- Location: FF_X81_Y23_N19
\inst5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst5|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(1));

-- Location: MLABCELL_X82_Y22_N45
\inst5|Q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[1]~0_combout\ = ( !\inst|Rammemory~1_combout\ & ( !\inst|Rammemory~0_combout\ & ( (\inst5|Q\(0) & (\inst42|y.Tc~q\ & !\inst|Rammemory~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_Q\(0),
	datab => \inst42|ALT_INV_y.Tc~q\,
	datac => \inst|ALT_INV_Rammemory~2_combout\,
	datae => \inst|ALT_INV_Rammemory~1_combout\,
	dataf => \inst|ALT_INV_Rammemory~0_combout\,
	combout => \inst5|Q[1]~0_combout\);

-- Location: LABCELL_X83_Y22_N51
\inst5|Q[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[2]~3_combout\ = ( \inst5|Q\(2) & ( \inst5|Q[1]~0_combout\ & ( !\inst5|Q\(1) ) ) ) # ( !\inst5|Q\(2) & ( \inst5|Q[1]~0_combout\ & ( \inst5|Q\(1) ) ) ) # ( \inst5|Q\(2) & ( !\inst5|Q[1]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_Q\(1),
	datae => \inst5|ALT_INV_Q\(2),
	dataf => \inst5|ALT_INV_Q[1]~0_combout\,
	combout => \inst5|Q[2]~3_combout\);

-- Location: FF_X83_Y22_N53
\inst5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst5|Q[2]~3_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(2));

-- Location: MLABCELL_X82_Y24_N12
\inst21|Q[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[2]~7_combout\ = ( \inst5|Q\(2) & ( \inst30|Q[1]~DUPLICATE_q\ & ( (!\inst30|Q[0]~DUPLICATE_q\ & ((\inst7|Q\(2)))) # (\inst30|Q[0]~DUPLICATE_q\ & (\inst8|Q[2]~DUPLICATE_q\)) ) ) ) # ( !\inst5|Q\(2) & ( \inst30|Q[1]~DUPLICATE_q\ & ( 
-- (!\inst30|Q[0]~DUPLICATE_q\ & ((\inst7|Q\(2)))) # (\inst30|Q[0]~DUPLICATE_q\ & (\inst8|Q[2]~DUPLICATE_q\)) ) ) ) # ( \inst5|Q\(2) & ( !\inst30|Q[1]~DUPLICATE_q\ & ( (!\inst30|Q[0]~DUPLICATE_q\) # (\inst6|Q[2]~DUPLICATE_q\) ) ) ) # ( !\inst5|Q\(2) & ( 
-- !\inst30|Q[1]~DUPLICATE_q\ & ( (\inst30|Q[0]~DUPLICATE_q\ & \inst6|Q[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_Q[2]~DUPLICATE_q\,
	datab => \inst7|ALT_INV_Q\(2),
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_Q[2]~DUPLICATE_q\,
	datae => \inst5|ALT_INV_Q\(2),
	dataf => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst21|Q[2]~7_combout\);

-- Location: LABCELL_X83_Y24_N15
\inst21|Q[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[2]~9_combout\ = ( \inst21|Q[2]~7_combout\ & ( \inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\) # (\inst21|Q[2]~8_combout\) ) ) ) # ( !\inst21|Q[2]~7_combout\ & ( \inst42|WideOr9~0_combout\ & ( (\inst21|Q[2]~8_combout\ & 
-- \inst21|Q[4]~2_combout\) ) ) ) # ( \inst21|Q[2]~7_combout\ & ( !\inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & (\inst36|Q\(2))) # (\inst21|Q[4]~2_combout\ & ((\inst35|Q\(2)))) ) ) ) # ( !\inst21|Q[2]~7_combout\ & ( !\inst42|WideOr9~0_combout\ 
-- & ( (!\inst21|Q[4]~2_combout\ & (\inst36|Q\(2))) # (\inst21|Q[4]~2_combout\ & ((\inst35|Q\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|ALT_INV_Q\(2),
	datab => \inst35|ALT_INV_Q\(2),
	datac => \inst21|ALT_INV_Q[2]~8_combout\,
	datad => \inst21|ALT_INV_Q[4]~2_combout\,
	datae => \inst21|ALT_INV_Q[2]~7_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst21|Q[2]~9_combout\);

-- Location: FF_X83_Y23_N4
\inst30|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~2_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q\(0));

-- Location: MLABCELL_X84_Y23_N45
\inst25|Q[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|Q[1]~1_combout\ = ( \inst30|Q[1]~DUPLICATE_q\ & ( (!\inst30|Q\(0)) # ((!\inst42|y.Tj~q\ & !\inst42|y.Tl~q\)) ) ) # ( !\inst30|Q[1]~DUPLICATE_q\ & ( (\inst30|Q\(0) & ((\inst42|y.Tl~q\) # (\inst42|y.Tj~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111111111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tj~q\,
	datac => \inst30|ALT_INV_Q\(0),
	datad => \inst42|ALT_INV_y.Tl~q\,
	dataf => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst25|Q[1]~1_combout\);

-- Location: FF_X83_Y23_N46
\inst42|y.Tf~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~35_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tf~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y23_N42
\inst25|Q[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|Q[0]~2_combout\ = ( \inst42|y.Tj~q\ & ( !\inst30|Q\(0) ) ) # ( !\inst42|y.Tj~q\ & ( !\inst30|Q\(0) $ (!\inst42|y.Tl~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst30|ALT_INV_Q\(0),
	datac => \inst42|ALT_INV_y.Tl~q\,
	dataf => \inst42|ALT_INV_y.Tj~q\,
	combout => \inst25|Q[0]~2_combout\);

-- Location: FF_X83_Y23_N49
\inst30|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~0_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q\(2));

-- Location: MLABCELL_X84_Y23_N6
\inst25|Q[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|Q[2]~0_combout\ = ( \inst30|Q[1]~DUPLICATE_q\ & ( !\inst30|Q\(2) $ (((!\inst30|Q\(0)) # ((!\inst42|y.Tl~q\ & !\inst42|y.Tj~q\)))) ) ) # ( !\inst30|Q[1]~DUPLICATE_q\ & ( \inst30|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010011111011000001001111101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tl~q\,
	datab => \inst30|ALT_INV_Q\(0),
	datac => \inst42|ALT_INV_y.Tj~q\,
	datad => \inst30|ALT_INV_Q\(2),
	dataf => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst25|Q[2]~0_combout\);

-- Location: LABCELL_X83_Y24_N57
\inst26|Rammemory~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~89_combout\ = ( \inst25|Q[0]~2_combout\ & ( \inst25|Q[2]~0_combout\ & ( (!\inst25|Q[1]~1_combout\ & ((!\inst42|WideOr9~0_combout\) # (\inst42|y.Tf~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_Q[1]~1_combout\,
	datac => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datad => \inst42|ALT_INV_WideOr9~0_combout\,
	datae => \inst25|ALT_INV_Q[0]~2_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	combout => \inst26|Rammemory~89_combout\);

-- Location: FF_X82_Y24_N8
\inst26|Rammemory~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~36_q\);

-- Location: LABCELL_X83_Y24_N48
\inst26|Rammemory~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~90_combout\ = ( \inst25|Q[0]~2_combout\ & ( \inst42|WideOr9~0_combout\ & ( (\inst25|Q[2]~0_combout\ & (\inst25|Q[1]~1_combout\ & \inst42|y.Tf~DUPLICATE_q\)) ) ) ) # ( \inst25|Q[0]~2_combout\ & ( !\inst42|WideOr9~0_combout\ & ( 
-- (\inst25|Q[2]~0_combout\ & \inst25|Q[1]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_Q[2]~0_combout\,
	datac => \inst25|ALT_INV_Q[1]~1_combout\,
	datad => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datae => \inst25|ALT_INV_Q[0]~2_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~90_combout\);

-- Location: FF_X83_Y24_N53
\inst26|Rammemory~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~46_q\);

-- Location: LABCELL_X83_Y25_N36
\inst26|Rammemory~41feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~41feeder_combout\ = ( \inst21|Q[2]~9_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[2]~9_combout\,
	combout => \inst26|Rammemory~41feeder_combout\);

-- Location: LABCELL_X83_Y25_N21
\inst26|Rammemory~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~92_combout\ = ( \inst25|Q[2]~0_combout\ & ( \inst42|WideOr9~0_combout\ & ( (\inst42|y.Tf~q\ & (\inst25|Q[1]~1_combout\ & !\inst25|Q[0]~2_combout\)) ) ) ) # ( \inst25|Q[2]~0_combout\ & ( !\inst42|WideOr9~0_combout\ & ( 
-- (\inst25|Q[1]~1_combout\ & !\inst25|Q[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Tf~q\,
	datac => \inst25|ALT_INV_Q[1]~1_combout\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[2]~0_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~92_combout\);

-- Location: FF_X83_Y25_N37
\inst26|Rammemory~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~41feeder_combout\,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~41_q\);

-- Location: MLABCELL_X84_Y23_N36
\inst26|Rammemory~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~93_combout\ = ( \inst42|WideOr9~0_combout\ & ( (\inst42|y.Tf~DUPLICATE_q\ & (\inst25|Q[0]~2_combout\ & (!\inst25|Q[2]~0_combout\ & !\inst25|Q[1]~1_combout\))) ) ) # ( !\inst42|WideOr9~0_combout\ & ( (\inst25|Q[0]~2_combout\ & 
-- (!\inst25|Q[2]~0_combout\ & !\inst25|Q[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datab => \inst25|ALT_INV_Q[0]~2_combout\,
	datac => \inst25|ALT_INV_Q[2]~0_combout\,
	datad => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~93_combout\);

-- Location: FF_X84_Y24_N7
\inst26|Rammemory~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~16_q\);

-- Location: MLABCELL_X84_Y23_N18
\inst26|Rammemory~94\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~94_combout\ = ( \inst42|WideOr9~0_combout\ & ( (\inst42|y.Tf~DUPLICATE_q\ & (\inst25|Q[0]~2_combout\ & (!\inst25|Q[2]~0_combout\ & \inst25|Q[1]~1_combout\))) ) ) # ( !\inst42|WideOr9~0_combout\ & ( (\inst25|Q[0]~2_combout\ & 
-- (!\inst25|Q[2]~0_combout\ & \inst25|Q[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datab => \inst25|ALT_INV_Q[0]~2_combout\,
	datac => \inst25|ALT_INV_Q[2]~0_combout\,
	datad => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~94_combout\);

-- Location: FF_X84_Y24_N19
\inst26|Rammemory~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~26_q\);

-- Location: MLABCELL_X84_Y23_N21
\inst26|Rammemory~96\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~96_combout\ = ( \inst42|WideOr9~0_combout\ & ( (\inst42|y.Tf~DUPLICATE_q\ & (!\inst25|Q[0]~2_combout\ & (!\inst25|Q[2]~0_combout\ & \inst25|Q[1]~1_combout\))) ) ) # ( !\inst42|WideOr9~0_combout\ & ( (!\inst25|Q[0]~2_combout\ & 
-- (!\inst25|Q[2]~0_combout\ & \inst25|Q[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datab => \inst25|ALT_INV_Q[0]~2_combout\,
	datac => \inst25|ALT_INV_Q[2]~0_combout\,
	datad => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~96_combout\);

-- Location: FF_X83_Y24_N14
\inst26|Rammemory~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~21_q\);

-- Location: LABCELL_X85_Y23_N3
\inst26|Rammemory~11feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~11feeder_combout\ = ( \inst21|Q[2]~9_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[2]~9_combout\,
	combout => \inst26|Rammemory~11feeder_combout\);

-- Location: MLABCELL_X84_Y23_N39
\inst26|Rammemory~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~95_combout\ = ( \inst42|WideOr9~0_combout\ & ( (\inst42|y.Tf~DUPLICATE_q\ & (!\inst25|Q[0]~2_combout\ & (!\inst25|Q[2]~0_combout\ & !\inst25|Q[1]~1_combout\))) ) ) # ( !\inst42|WideOr9~0_combout\ & ( (!\inst25|Q[0]~2_combout\ & 
-- (!\inst25|Q[2]~0_combout\ & !\inst25|Q[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datab => \inst25|ALT_INV_Q[0]~2_combout\,
	datac => \inst25|ALT_INV_Q[2]~0_combout\,
	datad => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~95_combout\);

-- Location: FF_X85_Y23_N4
\inst26|Rammemory~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~11feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~11_q\);

-- Location: MLABCELL_X84_Y23_N0
\inst26|Rammemory~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~77_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~11_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~16_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~21_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~26_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000011110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~16_q\,
	datab => \inst26|ALT_INV_Rammemory~26_q\,
	datac => \inst26|ALT_INV_Rammemory~21_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst26|ALT_INV_Rammemory~11_q\,
	combout => \inst26|Rammemory~77_combout\);

-- Location: MLABCELL_X82_Y24_N54
\inst26|Rammemory~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~91_combout\ = ( !\inst25|Q[1]~1_combout\ & ( \inst42|WideOr9~0_combout\ & ( (!\inst25|Q[0]~2_combout\ & (\inst25|Q[2]~0_combout\ & \inst42|y.Tf~DUPLICATE_q\)) ) ) ) # ( !\inst25|Q[1]~1_combout\ & ( !\inst42|WideOr9~0_combout\ & ( 
-- (!\inst25|Q[0]~2_combout\ & \inst25|Q[2]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000000000000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst25|ALT_INV_Q[0]~2_combout\,
	datac => \inst25|ALT_INV_Q[2]~0_combout\,
	datad => \inst42|ALT_INV_y.Tf~DUPLICATE_q\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst26|Rammemory~91_combout\);

-- Location: FF_X82_Y24_N23
\inst26|Rammemory~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[2]~9_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~31_q\);

-- Location: MLABCELL_X84_Y23_N30
\inst26|Rammemory~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~57_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~77_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~77_combout\ & ((\inst26|Rammemory~31_q\))) # (\inst26|Rammemory~77_combout\ 
-- & (\inst26|Rammemory~36_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~77_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~77_combout\ & ((\inst26|Rammemory~41_q\))) # 
-- (\inst26|Rammemory~77_combout\ & (\inst26|Rammemory~46_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111000000000000111111111111010101011111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~36_q\,
	datab => \inst26|ALT_INV_Rammemory~46_q\,
	datac => \inst26|ALT_INV_Rammemory~41_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst26|ALT_INV_Rammemory~77_combout\,
	datag => \inst26|ALT_INV_Rammemory~31_q\,
	combout => \inst26|Rammemory~57_combout\);

-- Location: FF_X85_Y24_N32
\inst36|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~57_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q\(2));

-- Location: FF_X85_Y24_N20
\inst35|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~53_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q\(3));

-- Location: MLABCELL_X82_Y23_N21
\inst12|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[3]~2_combout\ = ( \inst12|Q\(3) & ( \inst12|Q[1]~DUPLICATE_q\ & ( (!\inst12|Q[1]~0_combout\) # (!\inst12|Q\(2)) ) ) ) # ( !\inst12|Q\(3) & ( \inst12|Q[1]~DUPLICATE_q\ & ( (\inst12|Q[1]~0_combout\ & \inst12|Q\(2)) ) ) ) # ( \inst12|Q\(3) & ( 
-- !\inst12|Q[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_Q[1]~0_combout\,
	datad => \inst12|ALT_INV_Q\(2),
	datae => \inst12|ALT_INV_Q\(3),
	dataf => \inst12|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst12|Q[3]~2_combout\);

-- Location: FF_X82_Y23_N23
\inst12|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q\(3));

-- Location: MLABCELL_X82_Y22_N9
\inst9|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[3]~2_combout\ = ( \inst9|Q\(3) & ( \inst9|Q\(1) & ( (!\inst9|Q[1]~0_combout\) # (!\inst9|Q\(2)) ) ) ) # ( !\inst9|Q\(3) & ( \inst9|Q\(1) & ( (\inst9|Q[1]~0_combout\ & \inst9|Q\(2)) ) ) ) # ( \inst9|Q\(3) & ( !\inst9|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst9|ALT_INV_Q[1]~0_combout\,
	datad => \inst9|ALT_INV_Q\(2),
	datae => \inst9|ALT_INV_Q\(3),
	dataf => \inst9|ALT_INV_Q\(1),
	combout => \inst9|Q[3]~2_combout\);

-- Location: FF_X82_Y22_N11
\inst9|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst9|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Q\(3));

-- Location: MLABCELL_X84_Y24_N45
\inst11|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[3]~2_combout\ = ( \inst11|Q\(3) & ( (!\inst11|Q\(1)) # ((!\inst11|Q[1]~0_combout\) # (!\inst11|Q\(2))) ) ) # ( !\inst11|Q\(3) & ( (\inst11|Q\(1) & (\inst11|Q[1]~0_combout\ & \inst11|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011111111111111110000000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|ALT_INV_Q\(1),
	datac => \inst11|ALT_INV_Q[1]~0_combout\,
	datad => \inst11|ALT_INV_Q\(2),
	datae => \inst11|ALT_INV_Q\(3),
	combout => \inst11|Q[3]~2_combout\);

-- Location: FF_X84_Y24_N46
\inst11|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q\(3));

-- Location: LABCELL_X83_Y22_N57
\inst10|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[3]~2_combout\ = ( \inst10|Q\(3) & ( \inst10|Q\(2) & ( (!\inst10|Q[1]~0_combout\) # (!\inst10|Q\(1)) ) ) ) # ( !\inst10|Q\(3) & ( \inst10|Q\(2) & ( (\inst10|Q[1]~0_combout\ & \inst10|Q\(1)) ) ) ) # ( \inst10|Q\(3) & ( !\inst10|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000010101011111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_Q[1]~0_combout\,
	datad => \inst10|ALT_INV_Q\(1),
	datae => \inst10|ALT_INV_Q\(3),
	dataf => \inst10|ALT_INV_Q\(2),
	combout => \inst10|Q[3]~2_combout\);

-- Location: FF_X83_Y22_N59
\inst10|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q\(3));

-- Location: LABCELL_X83_Y24_N18
\inst21|Q[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[3]~5_combout\ = ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\) # (\inst12|Q\(3)) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & (\inst9|Q\(3))) # 
-- (\inst30|Q[1]~DUPLICATE_q\ & ((\inst11|Q\(3)))) ) ) ) # ( \inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(3) & ( (\inst30|Q[1]~DUPLICATE_q\ & \inst12|Q\(3)) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & 
-- (\inst9|Q\(3))) # (\inst30|Q[1]~DUPLICATE_q\ & ((\inst11|Q\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000100010001000100001010010111111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datab => \inst12|ALT_INV_Q\(3),
	datac => \inst9|ALT_INV_Q\(3),
	datad => \inst11|ALT_INV_Q\(3),
	datae => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	dataf => \inst10|ALT_INV_Q\(3),
	combout => \inst21|Q[3]~5_combout\);

-- Location: LABCELL_X81_Y23_N36
\inst7|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[3]~2_combout\ = ( \inst7|Q\(3) & ( \inst7|Q[1]~DUPLICATE_q\ & ( (!\inst7|Q\(2)) # (!\inst7|Q[1]~0_combout\) ) ) ) # ( !\inst7|Q\(3) & ( \inst7|Q[1]~DUPLICATE_q\ & ( (\inst7|Q\(2) & \inst7|Q[1]~0_combout\) ) ) ) # ( \inst7|Q\(3) & ( 
-- !\inst7|Q[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000001100111111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_Q\(2),
	datad => \inst7|ALT_INV_Q[1]~0_combout\,
	datae => \inst7|ALT_INV_Q\(3),
	dataf => \inst7|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst7|Q[3]~2_combout\);

-- Location: FF_X81_Y23_N37
\inst7|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(3));

-- Location: LABCELL_X81_Y24_N3
\inst6|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[3]~2_combout\ = ( \inst6|Q[2]~DUPLICATE_q\ & ( !\inst6|Q\(3) $ (((!\inst6|Q[1]~0_combout\) # (!\inst6|Q\(1)))) ) ) # ( !\inst6|Q[2]~DUPLICATE_q\ & ( \inst6|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Q[1]~0_combout\,
	datac => \inst6|ALT_INV_Q\(1),
	datad => \inst6|ALT_INV_Q\(3),
	dataf => \inst6|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst6|Q[3]~2_combout\);

-- Location: FF_X81_Y24_N4
\inst6|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(3));

-- Location: LABCELL_X83_Y22_N24
\inst5|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[3]~2_combout\ = ( \inst5|Q\(3) & ( \inst5|Q\(2) & ( (!\inst5|Q\(1)) # (!\inst5|Q[1]~0_combout\) ) ) ) # ( !\inst5|Q\(3) & ( \inst5|Q\(2) & ( (\inst5|Q\(1) & \inst5|Q[1]~0_combout\) ) ) ) # ( \inst5|Q\(3) & ( !\inst5|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000011000000111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_Q\(1),
	datac => \inst5|ALT_INV_Q[1]~0_combout\,
	datae => \inst5|ALT_INV_Q\(3),
	dataf => \inst5|ALT_INV_Q\(2),
	combout => \inst5|Q[3]~2_combout\);

-- Location: FF_X83_Y22_N26
\inst5|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst5|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(3));

-- Location: LABCELL_X81_Y24_N0
\inst8|Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[3]~2_combout\ = ( \inst8|Q[2]~DUPLICATE_q\ & ( !\inst8|Q\(3) $ (((!\inst8|Q[1]~0_combout\) # (!\inst8|Q\(1)))) ) ) # ( !\inst8|Q[2]~DUPLICATE_q\ & ( \inst8|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_Q[1]~0_combout\,
	datac => \inst8|ALT_INV_Q\(1),
	datad => \inst8|ALT_INV_Q\(3),
	dataf => \inst8|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst8|Q[3]~2_combout\);

-- Location: FF_X81_Y24_N1
\inst8|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(3));

-- Location: MLABCELL_X82_Y24_N42
\inst21|Q[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[3]~4_combout\ = ( \inst5|Q\(3) & ( \inst8|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & (((!\inst30|Q[0]~DUPLICATE_q\) # (\inst6|Q\(3))))) # (\inst30|Q[1]~DUPLICATE_q\ & (((\inst30|Q[0]~DUPLICATE_q\)) # (\inst7|Q\(3)))) ) ) ) # ( !\inst5|Q\(3) & ( 
-- \inst8|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & (((\inst30|Q[0]~DUPLICATE_q\ & \inst6|Q\(3))))) # (\inst30|Q[1]~DUPLICATE_q\ & (((\inst30|Q[0]~DUPLICATE_q\)) # (\inst7|Q\(3)))) ) ) ) # ( \inst5|Q\(3) & ( !\inst8|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & 
-- (((!\inst30|Q[0]~DUPLICATE_q\) # (\inst6|Q\(3))))) # (\inst30|Q[1]~DUPLICATE_q\ & (\inst7|Q\(3) & (!\inst30|Q[0]~DUPLICATE_q\))) ) ) ) # ( !\inst5|Q\(3) & ( !\inst8|Q\(3) & ( (!\inst30|Q[1]~DUPLICATE_q\ & (((\inst30|Q[0]~DUPLICATE_q\ & \inst6|Q\(3))))) # 
-- (\inst30|Q[1]~DUPLICATE_q\ & (\inst7|Q\(3) & (!\inst30|Q[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010101100001011101000010101000111111011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datab => \inst7|ALT_INV_Q\(3),
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_Q\(3),
	datae => \inst5|ALT_INV_Q\(3),
	dataf => \inst8|ALT_INV_Q\(3),
	combout => \inst21|Q[3]~4_combout\);

-- Location: LABCELL_X83_Y24_N42
\inst21|Q[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[3]~6_combout\ = ( \inst21|Q[4]~2_combout\ & ( \inst42|WideOr9~0_combout\ & ( \inst21|Q[3]~5_combout\ ) ) ) # ( !\inst21|Q[4]~2_combout\ & ( \inst42|WideOr9~0_combout\ & ( \inst21|Q[3]~4_combout\ ) ) ) # ( \inst21|Q[4]~2_combout\ & ( 
-- !\inst42|WideOr9~0_combout\ & ( \inst35|Q\(3) ) ) ) # ( !\inst21|Q[4]~2_combout\ & ( !\inst42|WideOr9~0_combout\ & ( \inst36|Q\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|ALT_INV_Q\(3),
	datab => \inst35|ALT_INV_Q\(3),
	datac => \inst21|ALT_INV_Q[3]~5_combout\,
	datad => \inst21|ALT_INV_Q[3]~4_combout\,
	datae => \inst21|ALT_INV_Q[4]~2_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst21|Q[3]~6_combout\);

-- Location: FF_X83_Y24_N29
\inst26|Rammemory~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~47_q\);

-- Location: FF_X83_Y24_N4
\inst26|Rammemory~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~37_q\);

-- Location: FF_X83_Y25_N19
\inst26|Rammemory~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~42_q\);

-- Location: FF_X84_Y24_N35
\inst26|Rammemory~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~27_q\);

-- Location: FF_X84_Y24_N11
\inst26|Rammemory~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~17_q\);

-- Location: FF_X83_Y24_N43
\inst26|Rammemory~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst21|Q[3]~6_combout\,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~22_q\);

-- Location: FF_X84_Y25_N52
\inst26|Rammemory~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[3]~6_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~12_q\);

-- Location: MLABCELL_X84_Y24_N0
\inst26|Rammemory~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~73_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~12_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~17_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~22_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~27_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000011110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~27_q\,
	datab => \inst26|ALT_INV_Rammemory~17_q\,
	datac => \inst26|ALT_INV_Rammemory~22_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst26|ALT_INV_Rammemory~12_q\,
	combout => \inst26|Rammemory~73_combout\);

-- Location: MLABCELL_X82_Y24_N18
\inst26|Rammemory~32feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~32feeder_combout\ = ( \inst21|Q[3]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[3]~6_combout\,
	combout => \inst26|Rammemory~32feeder_combout\);

-- Location: FF_X82_Y24_N19
\inst26|Rammemory~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~32feeder_combout\,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~32_q\);

-- Location: LABCELL_X85_Y24_N54
\inst26|Rammemory~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~53_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~73_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~73_combout\ & ((\inst26|Rammemory~32_q\))) # (\inst26|Rammemory~73_combout\ 
-- & (\inst26|Rammemory~37_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~73_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~73_combout\ & ((\inst26|Rammemory~42_q\))) # 
-- (\inst26|Rammemory~73_combout\ & (\inst26|Rammemory~47_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111000000000000111111111111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~47_q\,
	datab => \inst26|ALT_INV_Rammemory~37_q\,
	datac => \inst26|ALT_INV_Rammemory~42_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst26|ALT_INV_Rammemory~73_combout\,
	datag => \inst26|ALT_INV_Rammemory~32_q\,
	combout => \inst26|Rammemory~53_combout\);

-- Location: FF_X85_Y24_N44
\inst36|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~53_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q\(3));

-- Location: FF_X85_Y24_N35
\inst36|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~49_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q\(4));

-- Location: LABCELL_X85_Y24_N18
\inst39|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst39|LessThan0~2_combout\ = ( \inst35|Q\(3) & ( \inst36|Q\(4) & ( (\inst35|Q\(4) & ((!\inst36|Q\(3)) # ((!\inst36|Q\(2) & \inst35|Q\(2))))) ) ) ) # ( !\inst35|Q\(3) & ( \inst36|Q\(4) & ( (!\inst36|Q\(2) & (\inst35|Q\(4) & (\inst35|Q\(2) & 
-- !\inst36|Q\(3)))) ) ) ) # ( \inst35|Q\(3) & ( !\inst36|Q\(4) & ( ((!\inst36|Q\(3)) # ((!\inst36|Q\(2) & \inst35|Q\(2)))) # (\inst35|Q\(4)) ) ) ) # ( !\inst35|Q\(3) & ( !\inst36|Q\(4) & ( ((!\inst36|Q\(2) & (\inst35|Q\(2) & !\inst36|Q\(3)))) # 
-- (\inst35|Q\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100110011111111110011101100000010000000000011001100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|ALT_INV_Q\(2),
	datab => \inst35|ALT_INV_Q\(4),
	datac => \inst35|ALT_INV_Q\(2),
	datad => \inst36|ALT_INV_Q\(3),
	datae => \inst35|ALT_INV_Q\(3),
	dataf => \inst36|ALT_INV_Q\(4),
	combout => \inst39|LessThan0~2_combout\);

-- Location: LABCELL_X85_Y24_N30
\inst39|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst39|LessThan0~0_combout\ = ( \inst36|Q\(4) & ( (\inst35|Q\(4) & (!\inst35|Q\(3) $ (\inst36|Q\(3)))) ) ) # ( !\inst36|Q\(4) & ( (!\inst35|Q\(4) & (!\inst35|Q\(3) $ (\inst36|Q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|ALT_INV_Q\(3),
	datab => \inst36|ALT_INV_Q\(3),
	datad => \inst35|ALT_INV_Q\(4),
	dataf => \inst36|ALT_INV_Q\(4),
	combout => \inst39|LessThan0~0_combout\);

-- Location: MLABCELL_X84_Y24_N48
\inst42|y~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~28_combout\ = ( \inst39|LessThan0~0_combout\ & ( (\inst42|y.Tjj~q\ & ((\inst39|LessThan0~2_combout\) # (\inst39|LessThan0~1_combout\))) ) ) # ( !\inst39|LessThan0~0_combout\ & ( (\inst42|y.Tjj~q\ & \inst39|LessThan0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Tjj~q\,
	datac => \inst39|ALT_INV_LessThan0~1_combout\,
	datad => \inst39|ALT_INV_LessThan0~2_combout\,
	dataf => \inst39|ALT_INV_LessThan0~0_combout\,
	combout => \inst42|y~28_combout\);

-- Location: FF_X84_Y24_N50
\inst42|y.Tk~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~28_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tk~DUPLICATE_q\);

-- Location: FF_X84_Y23_N2
\inst42|y.Tl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst42|y.Tk~DUPLICATE_q\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tl~q\);

-- Location: FF_X84_Y24_N49
\inst42|y.Tk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~28_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tk~q\);

-- Location: MLABCELL_X84_Y23_N9
\inst42|WideOr9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|WideOr9~0_combout\ = (!\inst42|y.Tl~q\ & !\inst42|y.Tk~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tl~q\,
	datad => \inst42|ALT_INV_y.Tk~q\,
	combout => \inst42|WideOr9~0_combout\);

-- Location: MLABCELL_X82_Y23_N57
\inst21|Q[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[1]~10_combout\ = ( \inst30|Q\(1) & ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst8|Q\(1) ) ) ) # ( !\inst30|Q\(1) & ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst6|Q[1]~DUPLICATE_q\ ) ) ) # ( \inst30|Q\(1) & ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst7|Q\(1) ) ) ) # ( 
-- !\inst30|Q\(1) & ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst5|Q\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_Q\(1),
	datab => \inst6|ALT_INV_Q[1]~DUPLICATE_q\,
	datac => \inst5|ALT_INV_Q\(1),
	datad => \inst7|ALT_INV_Q\(1),
	datae => \inst30|ALT_INV_Q\(1),
	dataf => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \inst21|Q[1]~10_combout\);

-- Location: FF_X82_Y23_N14
\inst10|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[1]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q[1]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y23_N6
\inst21|Q[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[1]~11_combout\ = ( \inst30|Q\(1) & ( \inst9|Q\(1) & ( (!\inst30|Q[0]~DUPLICATE_q\ & ((\inst11|Q\(1)))) # (\inst30|Q[0]~DUPLICATE_q\ & (\inst12|Q\(1))) ) ) ) # ( !\inst30|Q\(1) & ( \inst9|Q\(1) & ( (!\inst30|Q[0]~DUPLICATE_q\) # 
-- (\inst10|Q[1]~DUPLICATE_q\) ) ) ) # ( \inst30|Q\(1) & ( !\inst9|Q\(1) & ( (!\inst30|Q[0]~DUPLICATE_q\ & ((\inst11|Q\(1)))) # (\inst30|Q[0]~DUPLICATE_q\ & (\inst12|Q\(1))) ) ) ) # ( !\inst30|Q\(1) & ( !\inst9|Q\(1) & ( (\inst30|Q[0]~DUPLICATE_q\ & 
-- \inst10|Q[1]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001101010011010111110000111111110011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_Q\(1),
	datab => \inst11|ALT_INV_Q\(1),
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst10|ALT_INV_Q[1]~DUPLICATE_q\,
	datae => \inst30|ALT_INV_Q\(1),
	dataf => \inst9|ALT_INV_Q\(1),
	combout => \inst21|Q[1]~11_combout\);

-- Location: LABCELL_X83_Y23_N24
\inst21|Q[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[1]~12_combout\ = ( \inst21|Q[1]~11_combout\ & ( \inst21|Q[4]~2_combout\ & ( (\inst42|WideOr9~0_combout\) # (\inst35|Q[1]~DUPLICATE_q\) ) ) ) # ( !\inst21|Q[1]~11_combout\ & ( \inst21|Q[4]~2_combout\ & ( (\inst35|Q[1]~DUPLICATE_q\ & 
-- !\inst42|WideOr9~0_combout\) ) ) ) # ( \inst21|Q[1]~11_combout\ & ( !\inst21|Q[4]~2_combout\ & ( (!\inst42|WideOr9~0_combout\ & (\inst36|Q\(1))) # (\inst42|WideOr9~0_combout\ & ((\inst21|Q[1]~10_combout\))) ) ) ) # ( !\inst21|Q[1]~11_combout\ & ( 
-- !\inst21|Q[4]~2_combout\ & ( (!\inst42|WideOr9~0_combout\ & (\inst36|Q\(1))) # (\inst42|WideOr9~0_combout\ & ((\inst21|Q[1]~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|ALT_INV_Q[1]~DUPLICATE_q\,
	datab => \inst36|ALT_INV_Q\(1),
	datac => \inst42|ALT_INV_WideOr9~0_combout\,
	datad => \inst21|ALT_INV_Q[1]~10_combout\,
	datae => \inst21|ALT_INV_Q[1]~11_combout\,
	dataf => \inst21|ALT_INV_Q[4]~2_combout\,
	combout => \inst21|Q[1]~12_combout\);

-- Location: FF_X83_Y24_N50
\inst26|Rammemory~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[1]~12_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~45_q\);

-- Location: LABCELL_X83_Y24_N0
\inst26|Rammemory~35feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~35feeder_combout\ = \inst21|Q[1]~12_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst21|ALT_INV_Q[1]~12_combout\,
	combout => \inst26|Rammemory~35feeder_combout\);

-- Location: FF_X83_Y24_N2
\inst26|Rammemory~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~35feeder_combout\,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~35_q\);

-- Location: LABCELL_X83_Y25_N6
\inst26|Rammemory~40feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~40feeder_combout\ = ( \inst21|Q[1]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[1]~12_combout\,
	combout => \inst26|Rammemory~40feeder_combout\);

-- Location: FF_X83_Y25_N7
\inst26|Rammemory~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~40feeder_combout\,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~40_q\);

-- Location: FF_X84_Y23_N8
\inst26|Rammemory~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[1]~12_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~25_q\);

-- Location: LABCELL_X85_Y23_N12
\inst26|Rammemory~15feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~15feeder_combout\ = ( \inst21|Q[1]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[1]~12_combout\,
	combout => \inst26|Rammemory~15feeder_combout\);

-- Location: FF_X85_Y23_N14
\inst26|Rammemory~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~15feeder_combout\,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~15_q\);

-- Location: FF_X83_Y23_N7
\inst26|Rammemory~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[1]~12_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~20_q\);

-- Location: LABCELL_X85_Y23_N54
\inst26|Rammemory~10feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~10feeder_combout\ = ( \inst21|Q[1]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[1]~12_combout\,
	combout => \inst26|Rammemory~10feeder_combout\);

-- Location: FF_X85_Y23_N56
\inst26|Rammemory~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~10feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~10_q\);

-- Location: MLABCELL_X84_Y23_N54
\inst26|Rammemory~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~81_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~10_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~15_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~20_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~25_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000011110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~25_q\,
	datab => \inst26|ALT_INV_Rammemory~15_q\,
	datac => \inst26|ALT_INV_Rammemory~20_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst26|ALT_INV_Rammemory~10_q\,
	combout => \inst26|Rammemory~81_combout\);

-- Location: MLABCELL_X82_Y24_N3
\inst26|Rammemory~30feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~30feeder_combout\ = ( \inst21|Q[1]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[1]~12_combout\,
	combout => \inst26|Rammemory~30feeder_combout\);

-- Location: FF_X82_Y24_N5
\inst26|Rammemory~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~30feeder_combout\,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~30_q\);

-- Location: MLABCELL_X84_Y24_N12
\inst26|Rammemory~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~61_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~81_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~81_combout\ & ((\inst26|Rammemory~30_q\))) # (\inst26|Rammemory~81_combout\ 
-- & (\inst26|Rammemory~35_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~81_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~81_combout\ & ((\inst26|Rammemory~40_q\))) # 
-- (\inst26|Rammemory~81_combout\ & (\inst26|Rammemory~45_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111000000000000111111111111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~45_q\,
	datab => \inst26|ALT_INV_Rammemory~35_q\,
	datac => \inst26|ALT_INV_Rammemory~40_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst26|ALT_INV_Rammemory~81_combout\,
	datag => \inst26|ALT_INV_Rammemory~30_q\,
	combout => \inst26|Rammemory~61_combout\);

-- Location: FF_X85_Y24_N23
\inst35|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~61_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q\(1));

-- Location: LABCELL_X85_Y24_N3
\inst36|Q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|Q[0]~feeder_combout\ = ( \inst26|Rammemory~65_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst26|ALT_INV_Rammemory~65_combout\,
	combout => \inst36|Q[0]~feeder_combout\);

-- Location: FF_X85_Y24_N5
\inst36|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst36|Q[0]~feeder_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q\(0));

-- Location: MLABCELL_X82_Y24_N39
\inst21|Q[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[0]~13_combout\ = ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst30|Q[1]~DUPLICATE_q\ & ( \inst8|Q\(0) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst30|Q[1]~DUPLICATE_q\ & ( \inst7|Q\(0) ) ) ) # ( \inst30|Q[0]~DUPLICATE_q\ & ( !\inst30|Q[1]~DUPLICATE_q\ & 
-- ( \inst6|Q[0]~DUPLICATE_q\ ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( !\inst30|Q[1]~DUPLICATE_q\ & ( \inst5|Q\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_Q\(0),
	datab => \inst5|ALT_INV_Q\(0),
	datac => \inst7|ALT_INV_Q\(0),
	datad => \inst6|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	dataf => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst21|Q[0]~13_combout\);

-- Location: LABCELL_X83_Y24_N36
\inst21|Q[0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[0]~14_combout\ = ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(0) & ( (!\inst30|Q[1]~DUPLICATE_q\) # (\inst12|Q\(0)) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(0) & ( (!\inst30|Q[1]~DUPLICATE_q\ & (\inst9|Q\(0))) # 
-- (\inst30|Q[1]~DUPLICATE_q\ & ((\inst11|Q\(0)))) ) ) ) # ( \inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(0) & ( (\inst12|Q\(0) & \inst30|Q[1]~DUPLICATE_q\) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(0) & ( (!\inst30|Q[1]~DUPLICATE_q\ & 
-- (\inst9|Q\(0))) # (\inst30|Q[1]~DUPLICATE_q\ & ((\inst11|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_Q\(0),
	datab => \inst12|ALT_INV_Q\(0),
	datac => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datad => \inst11|ALT_INV_Q\(0),
	datae => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	dataf => \inst10|ALT_INV_Q\(0),
	combout => \inst21|Q[0]~14_combout\);

-- Location: LABCELL_X83_Y24_N9
\inst21|Q[0]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[0]~15_combout\ = ( \inst21|Q[0]~14_combout\ & ( \inst42|WideOr9~0_combout\ & ( (\inst21|Q[0]~13_combout\) # (\inst21|Q[4]~2_combout\) ) ) ) # ( !\inst21|Q[0]~14_combout\ & ( \inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & 
-- \inst21|Q[0]~13_combout\) ) ) ) # ( \inst21|Q[0]~14_combout\ & ( !\inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & (\inst36|Q\(0))) # (\inst21|Q[4]~2_combout\ & ((\inst35|Q\(0)))) ) ) ) # ( !\inst21|Q[0]~14_combout\ & ( 
-- !\inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & (\inst36|Q\(0))) # (\inst21|Q[4]~2_combout\ & ((\inst35|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|ALT_INV_Q[4]~2_combout\,
	datab => \inst36|ALT_INV_Q\(0),
	datac => \inst35|ALT_INV_Q\(0),
	datad => \inst21|ALT_INV_Q[0]~13_combout\,
	datae => \inst21|ALT_INV_Q[0]~14_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst21|Q[0]~15_combout\);

-- Location: FF_X83_Y24_N41
\inst26|Rammemory~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[0]~15_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~34_q\);

-- Location: LABCELL_X83_Y25_N39
\inst26|Rammemory~39feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~39feeder_combout\ = ( \inst21|Q[0]~15_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[0]~15_combout\,
	combout => \inst26|Rammemory~39feeder_combout\);

-- Location: FF_X83_Y25_N40
\inst26|Rammemory~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~39feeder_combout\,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~39_q\);

-- Location: FF_X83_Y24_N31
\inst26|Rammemory~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[0]~15_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~44_q\);

-- Location: FF_X84_Y23_N56
\inst26|Rammemory~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[0]~15_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~24_q\);

-- Location: LABCELL_X85_Y23_N15
\inst26|Rammemory~14feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~14feeder_combout\ = ( \inst21|Q[0]~15_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[0]~15_combout\,
	combout => \inst26|Rammemory~14feeder_combout\);

-- Location: FF_X85_Y23_N17
\inst26|Rammemory~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~14feeder_combout\,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~14_q\);

-- Location: FF_X83_Y24_N7
\inst26|Rammemory~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[0]~15_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~19_q\);

-- Location: LABCELL_X85_Y23_N36
\inst26|Rammemory~9feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~9feeder_combout\ = ( \inst21|Q[0]~15_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst21|ALT_INV_Q[0]~15_combout\,
	combout => \inst26|Rammemory~9feeder_combout\);

-- Location: FF_X85_Y23_N38
\inst26|Rammemory~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst26|Rammemory~9feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~9_q\);

-- Location: LABCELL_X85_Y23_N6
\inst26|Rammemory~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~85_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~9_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~14_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst26|Rammemory~19_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst26|Rammemory~24_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000011110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~24_q\,
	datab => \inst26|ALT_INV_Rammemory~14_q\,
	datac => \inst26|ALT_INV_Rammemory~19_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst26|ALT_INV_Rammemory~9_q\,
	combout => \inst26|Rammemory~85_combout\);

-- Location: FF_X82_Y24_N49
\inst26|Rammemory~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[0]~15_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~29_q\);

-- Location: LABCELL_X85_Y23_N27
\inst26|Rammemory~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~65_combout\ = ( !\inst25|Q[1]~1_combout\ & ( (!\inst25|Q[2]~0_combout\ & ((((\inst26|Rammemory~85_combout\))))) # (\inst25|Q[2]~0_combout\ & (((!\inst26|Rammemory~85_combout\ & ((\inst26|Rammemory~29_q\))) # 
-- (\inst26|Rammemory~85_combout\ & (\inst26|Rammemory~34_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~85_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~85_combout\ & (\inst26|Rammemory~39_q\)) 
-- # (\inst26|Rammemory~85_combout\ & ((\inst26|Rammemory~44_q\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000011000000110000001111011101110111011100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~34_q\,
	datab => \inst25|ALT_INV_Q[2]~0_combout\,
	datac => \inst26|ALT_INV_Rammemory~39_q\,
	datad => \inst26|ALT_INV_Rammemory~44_q\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst26|ALT_INV_Rammemory~85_combout\,
	datag => \inst26|ALT_INV_Rammemory~29_q\,
	combout => \inst26|Rammemory~65_combout\);

-- Location: FF_X84_Y23_N44
\inst35|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~65_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q\(0));

-- Location: FF_X85_Y24_N4
\inst36|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst36|Q[0]~feeder_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q[0]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y24_N24
\inst39|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst39|LessThan0~1_combout\ = ( \inst36|Q\(1) & ( \inst36|Q\(2) & ( (\inst35|Q\(1) & (\inst35|Q\(2) & (\inst35|Q\(0) & !\inst36|Q[0]~DUPLICATE_q\))) ) ) ) # ( !\inst36|Q\(1) & ( \inst36|Q\(2) & ( (\inst35|Q\(2) & (((\inst35|Q\(0) & 
-- !\inst36|Q[0]~DUPLICATE_q\)) # (\inst35|Q\(1)))) ) ) ) # ( \inst36|Q\(1) & ( !\inst36|Q\(2) & ( (\inst35|Q\(1) & (!\inst35|Q\(2) & (\inst35|Q\(0) & !\inst36|Q[0]~DUPLICATE_q\))) ) ) ) # ( !\inst36|Q\(1) & ( !\inst36|Q\(2) & ( (!\inst35|Q\(2) & 
-- (((\inst35|Q\(0) & !\inst36|Q[0]~DUPLICATE_q\)) # (\inst35|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001000100000001000000000000010011000100010000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|ALT_INV_Q\(1),
	datab => \inst35|ALT_INV_Q\(2),
	datac => \inst35|ALT_INV_Q\(0),
	datad => \inst36|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst36|ALT_INV_Q\(1),
	dataf => \inst36|ALT_INV_Q\(2),
	combout => \inst39|LessThan0~1_combout\);

-- Location: MLABCELL_X84_Y24_N51
\inst42|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector3~0_combout\ = ( \inst39|LessThan0~0_combout\ & ( ((!\inst39|LessThan0~1_combout\ & (\inst42|y.Tjj~q\ & !\inst39|LessThan0~2_combout\))) # (\inst42|y.Tl~q\) ) ) # ( !\inst39|LessThan0~0_combout\ & ( ((\inst42|y.Tjj~q\ & 
-- !\inst39|LessThan0~2_combout\)) # (\inst42|y.Tl~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111001111110000111100101111000011110010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|ALT_INV_LessThan0~1_combout\,
	datab => \inst42|ALT_INV_y.Tjj~q\,
	datac => \inst42|ALT_INV_y.Tl~q\,
	datad => \inst39|ALT_INV_LessThan0~2_combout\,
	dataf => \inst39|ALT_INV_LessThan0~0_combout\,
	combout => \inst42|Selector3~0_combout\);

-- Location: FF_X84_Y24_N52
\inst42|y.Tm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector3~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tm~q\);

-- Location: LABCELL_X83_Y25_N45
\inst42|y~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~26_combout\ = ( \inst42|y~25_combout\ & ( \inst42|y.Tm~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_y.Tm~q\,
	dataf => \inst42|ALT_INV_y~25_combout\,
	combout => \inst42|y~26_combout\);

-- Location: FF_X83_Y25_N46
\inst42|y.Too\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~26_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Too~q\);

-- Location: MLABCELL_X84_Y25_N15
\inst29|Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|Q~2_combout\ = ( \inst42|y.Tq~q\ ) # ( !\inst42|y.Tq~q\ & ( (!\inst42|y.Tp~q\ $ (!\inst29|Q\(0))) # (\inst42|y.Te~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Te~DUPLICATE_q\,
	datac => \inst42|ALT_INV_y.Tp~q\,
	datad => \inst29|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Tq~q\,
	combout => \inst29|Q~2_combout\);

-- Location: FF_X84_Y25_N16
\inst29|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst29|Q~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|Q\(0));

-- Location: MLABCELL_X84_Y25_N12
\inst42|y~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~34_combout\ = ( \inst29|Q\(0) & ( (\inst42|y.Too~q\ & ((!\inst29|Q\(2)) # (!\inst29|Q\(1)))) ) ) # ( !\inst29|Q\(0) & ( \inst42|y.Too~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010100000101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Too~q\,
	datac => \inst29|ALT_INV_Q\(2),
	datad => \inst29|ALT_INV_Q\(1),
	dataf => \inst29|ALT_INV_Q\(0),
	combout => \inst42|y~34_combout\);

-- Location: FF_X84_Y25_N14
\inst42|y.Tp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~34_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tp~q\);

-- Location: MLABCELL_X84_Y25_N54
\inst42|WideOr8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|WideOr8~combout\ = ( \inst42|y.Te~DUPLICATE_q\ ) # ( !\inst42|y.Te~DUPLICATE_q\ & ( (\inst42|y.Tq~q\) # (\inst42|y.Tp~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Tp~q\,
	datac => \inst42|ALT_INV_y.Tq~q\,
	dataf => \inst42|ALT_INV_y.Te~DUPLICATE_q\,
	combout => \inst42|WideOr8~combout\);

-- Location: FF_X84_Y25_N20
\inst29|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst29|Q~0_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|Q\(2));

-- Location: MLABCELL_X84_Y25_N18
\inst29|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|Q~0_combout\ = ( \inst29|Q\(0) & ( (!\inst42|y.Tq~q\ & (!\inst42|y.Te~DUPLICATE_q\ & (!\inst29|Q\(1) $ (!\inst29|Q\(2))))) ) ) # ( !\inst29|Q\(0) & ( (!\inst42|y.Tq~q\ & (!\inst42|y.Te~DUPLICATE_q\ & \inst29|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000001000100000000000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tq~q\,
	datab => \inst42|ALT_INV_y.Te~DUPLICATE_q\,
	datac => \inst29|ALT_INV_Q\(1),
	datad => \inst29|ALT_INV_Q\(2),
	dataf => \inst29|ALT_INV_Q\(0),
	combout => \inst29|Q~0_combout\);

-- Location: FF_X84_Y25_N19
\inst29|Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst29|Q~0_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|Q[2]~DUPLICATE_q\);

-- Location: FF_X84_Y25_N17
\inst29|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst29|Q~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|Q[0]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y25_N48
\inst42|y~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~25_combout\ = ( \inst30|Q[1]~DUPLICATE_q\ & ( \inst30|Q[2]~DUPLICATE_q\ & ( (!\inst29|Q\(1) & (!\inst29|Q[2]~DUPLICATE_q\ & (!\inst30|Q[0]~DUPLICATE_q\ $ (!\inst29|Q[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst30|Q[1]~DUPLICATE_q\ & ( 
-- \inst30|Q[2]~DUPLICATE_q\ & ( (\inst29|Q\(1) & (!\inst29|Q[2]~DUPLICATE_q\ & (!\inst30|Q[0]~DUPLICATE_q\ $ (!\inst29|Q[0]~DUPLICATE_q\)))) ) ) ) # ( \inst30|Q[1]~DUPLICATE_q\ & ( !\inst30|Q[2]~DUPLICATE_q\ & ( (!\inst29|Q\(1) & (\inst29|Q[2]~DUPLICATE_q\ 
-- & (!\inst30|Q[0]~DUPLICATE_q\ $ (!\inst29|Q[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst30|Q[1]~DUPLICATE_q\ & ( !\inst30|Q[2]~DUPLICATE_q\ & ( (\inst29|Q\(1) & (\inst29|Q[2]~DUPLICATE_q\ & (!\inst30|Q[0]~DUPLICATE_q\ $ (!\inst29|Q[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010000000000100010000000000100010000000000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_Q\(1),
	datab => \inst29|ALT_INV_Q[2]~DUPLICATE_q\,
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst29|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	dataf => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst42|y~25_combout\);

-- Location: LABCELL_X83_Y25_N27
\inst42|y~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~32_combout\ = ( !\inst42|y~25_combout\ & ( \inst42|y.Tm~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_y.Tm~q\,
	dataf => \inst42|ALT_INV_y~25_combout\,
	combout => \inst42|y~32_combout\);

-- Location: FF_X83_Y25_N29
\inst42|y.Tn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~32_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tn~q\);

-- Location: LABCELL_X83_Y25_N30
\inst42|WideOr6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|WideOr6~combout\ = ( \inst42|y.Tn~q\ & ( \inst42|y.Te~DUPLICATE_q\ ) ) # ( !\inst42|y.Tn~q\ & ( \inst42|y.Te~DUPLICATE_q\ ) ) # ( \inst42|y.Tn~q\ & ( !\inst42|y.Te~DUPLICATE_q\ ) ) # ( !\inst42|y.Tn~q\ & ( !\inst42|y.Te~DUPLICATE_q\ & ( 
-- (((\inst42|y.Tt~q\) # (\inst42|y.Tg~q\)) # (\inst42|y.Th~q\)) # (\inst42|y.Tq~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tq~q\,
	datab => \inst42|ALT_INV_y.Th~q\,
	datac => \inst42|ALT_INV_y.Tg~q\,
	datad => \inst42|ALT_INV_y.Tt~q\,
	datae => \inst42|ALT_INV_y.Tn~q\,
	dataf => \inst42|ALT_INV_y.Te~DUPLICATE_q\,
	combout => \inst42|WideOr6~combout\);

-- Location: FF_X83_Y23_N2
\inst30|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~1_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q\(1));

-- Location: LABCELL_X83_Y23_N48
\inst30|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|Q~0_combout\ = ( \inst30|Q\(2) & ( !\inst42|y.Te~q\ & ( (!\inst42|y.Th~q\ & (!\inst42|y.Tq~q\ & ((!\inst30|Q\(1)) # (!\inst30|Q[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst30|Q\(2) & ( !\inst42|y.Te~q\ & ( (\inst30|Q\(1) & (!\inst42|y.Th~q\ & 
-- (\inst30|Q[0]~DUPLICATE_q\ & !\inst42|y.Tq~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000110010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q\(1),
	datab => \inst42|ALT_INV_y.Th~q\,
	datac => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst42|ALT_INV_y.Tq~q\,
	datae => \inst30|ALT_INV_Q\(2),
	dataf => \inst42|ALT_INV_y.Te~q\,
	combout => \inst30|Q~0_combout\);

-- Location: FF_X83_Y23_N50
\inst30|Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~0_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q[2]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y25_N39
\inst42|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector0~0_combout\ = ( \inst42|y.Ta~q\ & ( \inst42|y.Ts~q\ & ( (!\inst30|Q[2]~DUPLICATE_q\) # ((!\inst30|Q[1]~DUPLICATE_q\) # (!\inst30|Q[0]~DUPLICATE_q\)) ) ) ) # ( !\inst42|y.Ta~q\ & ( \inst42|y.Ts~q\ & ( (\Start~input_o\ & 
-- ((!\inst30|Q[2]~DUPLICATE_q\) # ((!\inst30|Q[1]~DUPLICATE_q\) # (!\inst30|Q[0]~DUPLICATE_q\)))) ) ) ) # ( \inst42|y.Ta~q\ & ( !\inst42|y.Ts~q\ ) ) # ( !\inst42|y.Ta~q\ & ( !\inst42|y.Ts~q\ & ( \Start~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	datab => \ALT_INV_Start~input_o\,
	datac => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datad => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst42|ALT_INV_y.Ta~q\,
	dataf => \inst42|ALT_INV_y.Ts~q\,
	combout => \inst42|Selector0~0_combout\);

-- Location: FF_X84_Y25_N40
\inst42|y.Ta\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector0~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Ta~q\);

-- Location: MLABCELL_X84_Y25_N9
\inst42|y~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~37_combout\ = ( \inst42|y.Ta~q\ & ( (\Start~input_o\ & \inst42|y.Tb~q\) ) ) # ( !\inst42|y.Ta~q\ & ( \Start~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Start~input_o\,
	datad => \inst42|ALT_INV_y.Tb~q\,
	dataf => \inst42|ALT_INV_y.Ta~q\,
	combout => \inst42|y~37_combout\);

-- Location: FF_X84_Y25_N10
\inst42|y.Tb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~37_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tb~q\);

-- Location: MLABCELL_X84_Y25_N6
\inst42|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector1~0_combout\ = ( \inst42|y.Td~q\ ) # ( !\inst42|y.Td~q\ & ( (!\Start~input_o\ & \inst42|y.Tb~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Start~input_o\,
	datac => \inst42|ALT_INV_y.Tb~q\,
	dataf => \inst42|ALT_INV_y.Td~q\,
	combout => \inst42|Selector1~0_combout\);

-- Location: FF_X81_Y24_N14
\inst42|y.Tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst42|Selector1~0_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tc~q\);

-- Location: MLABCELL_X87_Y23_N39
\inst42|y~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~33_combout\ = ( \inst42|y.Tc~q\ & ( \inst1|Q\(2) & ( (!\inst1|Q\(3)) # ((!\inst1|Q\(4)) # ((!\inst1|Q\(0)) # (!\inst1|Q[1]~DUPLICATE_q\))) ) ) ) # ( \inst42|y.Tc~q\ & ( !\inst1|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Q\(3),
	datab => \inst1|ALT_INV_Q\(4),
	datac => \inst1|ALT_INV_Q\(0),
	datad => \inst1|ALT_INV_Q[1]~DUPLICATE_q\,
	datae => \inst42|ALT_INV_y.Tc~q\,
	dataf => \inst1|ALT_INV_Q\(2),
	combout => \inst42|y~33_combout\);

-- Location: FF_X87_Y23_N40
\inst42|y.Td\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~33_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Td~q\);

-- Location: LABCELL_X83_Y23_N18
\inst1|Q[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Q[0]~4_combout\ = ( \inst42|y.Td~q\ & ( !\inst1|Q\(0) ) ) # ( !\inst42|y.Td~q\ & ( \inst1|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Td~q\,
	combout => \inst1|Q[0]~4_combout\);

-- Location: FF_X83_Y23_N20
\inst1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst1|Q[0]~4_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(0));

-- Location: LABCELL_X83_Y23_N36
\inst42|y~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~29_combout\ = ( \inst42|y.Tc~q\ & ( \inst1|Q[1]~DUPLICATE_q\ & ( (\inst1|Q\(0) & (\inst1|Q\(2) & (\inst1|Q[3]~DUPLICATE_q\ & \inst1|Q[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Q\(0),
	datab => \inst1|ALT_INV_Q\(2),
	datac => \inst1|ALT_INV_Q[3]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_Q[4]~DUPLICATE_q\,
	datae => \inst42|ALT_INV_y.Tc~q\,
	dataf => \inst1|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst42|y~29_combout\);

-- Location: FF_X83_Y23_N38
\inst42|y.Te~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~29_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Te~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y25_N21
\inst29|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|Q~1_combout\ = ( !\inst42|y.Tq~q\ & ( (!\inst42|y.Te~DUPLICATE_q\ & (!\inst29|Q[0]~DUPLICATE_q\ $ (!\inst29|Q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_y.Te~DUPLICATE_q\,
	datac => \inst29|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst29|ALT_INV_Q\(1),
	dataf => \inst42|ALT_INV_y.Tq~q\,
	combout => \inst29|Q~1_combout\);

-- Location: FF_X84_Y25_N23
\inst29|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst29|Q~1_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|Q\(1));

-- Location: MLABCELL_X84_Y25_N0
\inst42|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector4~0_combout\ = ( \inst42|y.Tq~q\ & ( \inst29|Q[2]~DUPLICATE_q\ & ( (!\Mostrar~input_o\) # ((\inst29|Q\(1) & (\inst29|Q[0]~DUPLICATE_q\ & \inst42|y.Too~q\))) ) ) ) # ( !\inst42|y.Tq~q\ & ( \inst29|Q[2]~DUPLICATE_q\ & ( (\inst29|Q\(1) & 
-- (\inst29|Q[0]~DUPLICATE_q\ & \inst42|y.Too~q\)) ) ) ) # ( \inst42|y.Tq~q\ & ( !\inst29|Q[2]~DUPLICATE_q\ & ( !\Mostrar~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000001000000011111111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_Q\(1),
	datab => \inst29|ALT_INV_Q[0]~DUPLICATE_q\,
	datac => \inst42|ALT_INV_y.Too~q\,
	datad => \ALT_INV_Mostrar~input_o\,
	datae => \inst42|ALT_INV_y.Tq~q\,
	dataf => \inst29|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst42|Selector4~0_combout\);

-- Location: FF_X84_Y25_N2
\inst42|y.Tq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector4~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tq~q\);

-- Location: LABCELL_X83_Y23_N3
\inst30|Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|Q~2_combout\ = ( !\inst42|y.Te~q\ & ( (!\inst42|y.Th~q\ & (!\inst42|y.Tq~q\ & !\inst30|Q\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Th~q\,
	datac => \inst42|ALT_INV_y.Tq~q\,
	datad => \inst30|ALT_INV_Q\(0),
	dataf => \inst42|ALT_INV_y.Te~q\,
	combout => \inst30|Q~2_combout\);

-- Location: FF_X83_Y23_N5
\inst30|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst30|Q~2_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|Q[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y25_N42
\inst42|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Selector2~0_combout\ = ( \inst42|y.Tp~q\ ) # ( !\inst42|y.Tp~q\ & ( (\inst30|Q[0]~DUPLICATE_q\ & (\inst30|Q[1]~DUPLICATE_q\ & (\inst42|y.Tf~q\ & \inst30|Q[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datab => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datac => \inst42|ALT_INV_y.Tf~q\,
	datad => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	dataf => \inst42|ALT_INV_y.Tp~q\,
	combout => \inst42|Selector2~0_combout\);

-- Location: FF_X83_Y25_N43
\inst42|y.Th~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|Selector2~0_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Th~DUPLICATE_q\);

-- Location: FF_X83_Y25_N28
\inst42|y.Tn~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~32_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Tn~DUPLICATE_q\);

-- Location: LABCELL_X83_Y25_N3
\inst42|y~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|y~27_combout\ = ( \inst42|y.Th~DUPLICATE_q\ & ( \inst42|y.Tn~DUPLICATE_q\ ) ) # ( !\inst42|y.Th~DUPLICATE_q\ & ( \inst42|y.Tn~DUPLICATE_q\ ) ) # ( \inst42|y.Th~DUPLICATE_q\ & ( !\inst42|y.Tn~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst42|ALT_INV_y.Th~DUPLICATE_q\,
	dataf => \inst42|ALT_INV_y.Tn~DUPLICATE_q\,
	combout => \inst42|y~27_combout\);

-- Location: FF_X83_Y25_N5
\inst42|y.Ti\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst42|y~27_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|y.Ti~q\);

-- Location: FF_X85_Y24_N28
\inst35|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~49_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|Q\(4));

-- Location: FF_X84_Y24_N47
\inst11|Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q[3]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y24_N36
\inst11|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|Q[4]~1_combout\ = ( \inst11|Q\(4) & ( \inst11|Q[1]~0_combout\ & ( (!\inst11|Q\(2)) # ((!\inst11|Q\(1)) # (!\inst11|Q[3]~DUPLICATE_q\)) ) ) ) # ( !\inst11|Q\(4) & ( \inst11|Q[1]~0_combout\ & ( (\inst11|Q\(2) & (\inst11|Q\(1) & 
-- \inst11|Q[3]~DUPLICATE_q\)) ) ) ) # ( \inst11|Q\(4) & ( !\inst11|Q[1]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|ALT_INV_Q\(2),
	datac => \inst11|ALT_INV_Q\(1),
	datad => \inst11|ALT_INV_Q[3]~DUPLICATE_q\,
	datae => \inst11|ALT_INV_Q\(4),
	dataf => \inst11|ALT_INV_Q[1]~0_combout\,
	combout => \inst11|Q[4]~1_combout\);

-- Location: FF_X84_Y24_N37
\inst11|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst11|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|Q\(4));

-- Location: MLABCELL_X82_Y22_N48
\inst9|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Q[4]~1_combout\ = ( \inst9|Q\(4) & ( \inst9|Q\(1) & ( (!\inst9|Q[1]~0_combout\) # ((!\inst9|Q\(2)) # (!\inst9|Q\(3))) ) ) ) # ( !\inst9|Q\(4) & ( \inst9|Q\(1) & ( (\inst9|Q[1]~0_combout\ & (\inst9|Q\(2) & \inst9|Q\(3))) ) ) ) # ( \inst9|Q\(4) & ( 
-- !\inst9|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|ALT_INV_Q[1]~0_combout\,
	datac => \inst9|ALT_INV_Q\(2),
	datad => \inst9|ALT_INV_Q\(3),
	datae => \inst9|ALT_INV_Q\(4),
	dataf => \inst9|ALT_INV_Q\(1),
	combout => \inst9|Q[4]~1_combout\);

-- Location: FF_X82_Y22_N49
\inst9|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst9|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Q\(4));

-- Location: MLABCELL_X82_Y23_N3
\inst12|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Q[4]~1_combout\ = ( \inst12|Q\(4) & ( \inst12|Q[1]~DUPLICATE_q\ & ( (!\inst12|Q\(2)) # ((!\inst12|Q[1]~0_combout\) # (!\inst12|Q\(3))) ) ) ) # ( !\inst12|Q\(4) & ( \inst12|Q[1]~DUPLICATE_q\ & ( (\inst12|Q\(2) & (\inst12|Q[1]~0_combout\ & 
-- \inst12|Q\(3))) ) ) ) # ( \inst12|Q\(4) & ( !\inst12|Q[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_Q\(2),
	datac => \inst12|ALT_INV_Q[1]~0_combout\,
	datad => \inst12|ALT_INV_Q\(3),
	datae => \inst12|ALT_INV_Q\(4),
	dataf => \inst12|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst12|Q[4]~1_combout\);

-- Location: FF_X82_Y23_N5
\inst12|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst12|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|Q\(4));

-- Location: LABCELL_X83_Y22_N6
\inst10|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|Q[4]~1_combout\ = ( \inst10|Q\(4) & ( \inst10|Q\(2) & ( (!\inst10|Q\(1)) # ((!\inst10|Q[1]~0_combout\) # (!\inst10|Q\(3))) ) ) ) # ( !\inst10|Q\(4) & ( \inst10|Q\(2) & ( (\inst10|Q\(1) & (\inst10|Q[1]~0_combout\ & \inst10|Q\(3))) ) ) ) # ( 
-- \inst10|Q\(4) & ( !\inst10|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_Q\(1),
	datac => \inst10|ALT_INV_Q[1]~0_combout\,
	datad => \inst10|ALT_INV_Q\(3),
	datae => \inst10|ALT_INV_Q\(4),
	dataf => \inst10|ALT_INV_Q\(2),
	combout => \inst10|Q[4]~1_combout\);

-- Location: FF_X83_Y22_N7
\inst10|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst10|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Q\(4));

-- Location: LABCELL_X83_Y24_N27
\inst21|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[4]~1_combout\ = ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(4) & ( (!\inst30|Q[1]~DUPLICATE_q\) # (\inst12|Q\(4)) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst10|Q\(4) & ( (!\inst30|Q[1]~DUPLICATE_q\ & ((\inst9|Q\(4)))) # 
-- (\inst30|Q[1]~DUPLICATE_q\ & (\inst11|Q\(4))) ) ) ) # ( \inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(4) & ( (\inst12|Q\(4) & \inst30|Q[1]~DUPLICATE_q\) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( !\inst10|Q\(4) & ( (!\inst30|Q[1]~DUPLICATE_q\ & 
-- ((\inst9|Q\(4)))) # (\inst30|Q[1]~DUPLICATE_q\ & (\inst11|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000000000000111100110011010101011111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|ALT_INV_Q\(4),
	datab => \inst9|ALT_INV_Q\(4),
	datac => \inst12|ALT_INV_Q\(4),
	datad => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datae => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	dataf => \inst10|ALT_INV_Q\(4),
	combout => \inst21|Q[4]~1_combout\);

-- Location: FF_X85_Y24_N34
\inst36|Q[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~49_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q[4]~DUPLICATE_q\);

-- Location: FF_X81_Y23_N38
\inst7|Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[3]~2_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q[3]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y24_N24
\inst7|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Q[4]~1_combout\ = ( \inst7|Q\(4) & ( \inst7|Q\(2) & ( (!\inst7|Q[1]~DUPLICATE_q\) # ((!\inst7|Q[3]~DUPLICATE_q\) # (!\inst7|Q[1]~0_combout\)) ) ) ) # ( !\inst7|Q\(4) & ( \inst7|Q\(2) & ( (\inst7|Q[1]~DUPLICATE_q\ & (\inst7|Q[3]~DUPLICATE_q\ & 
-- \inst7|Q[1]~0_combout\)) ) ) ) # ( \inst7|Q\(4) & ( !\inst7|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000001000000011111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_Q[1]~DUPLICATE_q\,
	datab => \inst7|ALT_INV_Q[3]~DUPLICATE_q\,
	datac => \inst7|ALT_INV_Q[1]~0_combout\,
	datae => \inst7|ALT_INV_Q\(4),
	dataf => \inst7|ALT_INV_Q\(2),
	combout => \inst7|Q[4]~1_combout\);

-- Location: FF_X81_Y24_N25
\inst7|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst7|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(4));

-- Location: LABCELL_X81_Y24_N45
\inst8|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Q[4]~1_combout\ = ( \inst8|Q\(3) & ( !\inst8|Q\(4) $ (((!\inst8|Q\(1)) # ((!\inst8|Q[1]~0_combout\) # (!\inst8|Q\(2))))) ) ) # ( !\inst8|Q\(3) & ( \inst8|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_Q\(1),
	datab => \inst8|ALT_INV_Q[1]~0_combout\,
	datac => \inst8|ALT_INV_Q\(2),
	datad => \inst8|ALT_INV_Q\(4),
	dataf => \inst8|ALT_INV_Q\(3),
	combout => \inst8|Q[4]~1_combout\);

-- Location: FF_X81_Y24_N46
\inst8|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst8|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(4));

-- Location: LABCELL_X83_Y22_N0
\inst5|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Q[4]~1_combout\ = ( \inst5|Q\(4) & ( \inst5|Q\(3) & ( (!\inst5|Q[1]~0_combout\) # ((!\inst5|Q\(1)) # (!\inst5|Q\(2))) ) ) ) # ( !\inst5|Q\(4) & ( \inst5|Q\(3) & ( (\inst5|Q[1]~0_combout\ & (\inst5|Q\(1) & \inst5|Q\(2))) ) ) ) # ( \inst5|Q\(4) & ( 
-- !\inst5|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000001000000011111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_Q[1]~0_combout\,
	datab => \inst5|ALT_INV_Q\(1),
	datac => \inst5|ALT_INV_Q\(2),
	datae => \inst5|ALT_INV_Q\(4),
	dataf => \inst5|ALT_INV_Q\(3),
	combout => \inst5|Q[4]~1_combout\);

-- Location: FF_X83_Y22_N2
\inst5|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst5|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(4));

-- Location: LABCELL_X81_Y24_N54
\inst6|Q[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Q[4]~1_combout\ = ( \inst6|Q\(4) & ( \inst6|Q\(3) & ( (!\inst6|Q\(1)) # ((!\inst6|Q[1]~0_combout\) # (!\inst6|Q\(2))) ) ) ) # ( !\inst6|Q\(4) & ( \inst6|Q\(3) & ( (\inst6|Q\(1) & (\inst6|Q[1]~0_combout\ & \inst6|Q\(2))) ) ) ) # ( \inst6|Q\(4) & ( 
-- !\inst6|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_Q\(1),
	datac => \inst6|ALT_INV_Q[1]~0_combout\,
	datad => \inst6|ALT_INV_Q\(2),
	datae => \inst6|ALT_INV_Q\(4),
	dataf => \inst6|ALT_INV_Q\(3),
	combout => \inst6|Q[4]~1_combout\);

-- Location: FF_X81_Y24_N55
\inst6|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst6|Q[4]~1_combout\,
	clrn => \Resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(4));

-- Location: MLABCELL_X82_Y24_N27
\inst21|Q[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[4]~0_combout\ = ( \inst5|Q\(4) & ( \inst6|Q\(4) & ( (!\inst30|Q[1]~DUPLICATE_q\) # ((!\inst30|Q[0]~DUPLICATE_q\ & (\inst7|Q\(4))) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst8|Q\(4))))) ) ) ) # ( !\inst5|Q\(4) & ( \inst6|Q\(4) & ( 
-- (!\inst30|Q[1]~DUPLICATE_q\ & (((\inst30|Q[0]~DUPLICATE_q\)))) # (\inst30|Q[1]~DUPLICATE_q\ & ((!\inst30|Q[0]~DUPLICATE_q\ & (\inst7|Q\(4))) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst8|Q\(4)))))) ) ) ) # ( \inst5|Q\(4) & ( !\inst6|Q\(4) & ( 
-- (!\inst30|Q[1]~DUPLICATE_q\ & (((!\inst30|Q[0]~DUPLICATE_q\)))) # (\inst30|Q[1]~DUPLICATE_q\ & ((!\inst30|Q[0]~DUPLICATE_q\ & (\inst7|Q\(4))) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst8|Q\(4)))))) ) ) ) # ( !\inst5|Q\(4) & ( !\inst6|Q\(4) & ( 
-- (\inst30|Q[1]~DUPLICATE_q\ & ((!\inst30|Q[0]~DUPLICATE_q\ & (\inst7|Q\(4))) # (\inst30|Q[0]~DUPLICATE_q\ & ((\inst8|Q\(4)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000101101110110000010100010001101011111011101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[1]~DUPLICATE_q\,
	datab => \inst7|ALT_INV_Q\(4),
	datac => \inst8|ALT_INV_Q\(4),
	datad => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	datae => \inst5|ALT_INV_Q\(4),
	dataf => \inst6|ALT_INV_Q\(4),
	combout => \inst21|Q[4]~0_combout\);

-- Location: LABCELL_X83_Y24_N33
\inst21|Q[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|Q[4]~3_combout\ = ( \inst21|Q[4]~0_combout\ & ( \inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\) # (\inst21|Q[4]~1_combout\) ) ) ) # ( !\inst21|Q[4]~0_combout\ & ( \inst42|WideOr9~0_combout\ & ( (\inst21|Q[4]~1_combout\ & 
-- \inst21|Q[4]~2_combout\) ) ) ) # ( \inst21|Q[4]~0_combout\ & ( !\inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & ((\inst36|Q[4]~DUPLICATE_q\))) # (\inst21|Q[4]~2_combout\ & (\inst35|Q\(4))) ) ) ) # ( !\inst21|Q[4]~0_combout\ & ( 
-- !\inst42|WideOr9~0_combout\ & ( (!\inst21|Q[4]~2_combout\ & ((\inst36|Q[4]~DUPLICATE_q\))) # (\inst21|Q[4]~2_combout\ & (\inst35|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|ALT_INV_Q\(4),
	datab => \inst21|ALT_INV_Q[4]~1_combout\,
	datac => \inst36|ALT_INV_Q[4]~DUPLICATE_q\,
	datad => \inst21|ALT_INV_Q[4]~2_combout\,
	datae => \inst21|ALT_INV_Q[4]~0_combout\,
	dataf => \inst42|ALT_INV_WideOr9~0_combout\,
	combout => \inst21|Q[4]~3_combout\);

-- Location: FF_X83_Y24_N34
\inst26|Rammemory~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst21|Q[4]~3_combout\,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~48_q\);

-- Location: FF_X83_Y24_N38
\inst26|Rammemory~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~38_q\);

-- Location: FF_X83_Y25_N22
\inst26|Rammemory~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~43_q\);

-- Location: FF_X84_Y24_N31
\inst26|Rammemory~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~28_q\);

-- Location: FF_X84_Y24_N26
\inst26|Rammemory~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~18_q\);

-- Location: FF_X83_Y24_N56
\inst26|Rammemory~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~23_q\);

-- Location: FF_X84_Y22_N5
\inst26|Rammemory~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~13_q\);

-- Location: LABCELL_X85_Y24_N6
\inst26|Rammemory~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~69_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & ((!\inst25|Q[0]~2_combout\ & ((\inst26|Rammemory~13_q\))) # (\inst25|Q[0]~2_combout\ & (\inst26|Rammemory~18_q\)))) # (\inst25|Q[2]~0_combout\ & 
-- (((\inst25|Q[0]~2_combout\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & ((!\inst25|Q[0]~2_combout\ & ((\inst26|Rammemory~23_q\))) # (\inst25|Q[0]~2_combout\ & (\inst26|Rammemory~28_q\)))) # (\inst25|Q[2]~0_combout\ & 
-- (((\inst25|Q[0]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100000000000011110000000000110011111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~28_q\,
	datab => \inst26|ALT_INV_Rammemory~18_q\,
	datac => \inst26|ALT_INV_Rammemory~23_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[0]~2_combout\,
	datag => \inst26|ALT_INV_Rammemory~13_q\,
	combout => \inst26|Rammemory~69_combout\);

-- Location: FF_X82_Y24_N59
\inst26|Rammemory~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst21|Q[4]~3_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|Rammemory~33_q\);

-- Location: LABCELL_X85_Y24_N36
\inst26|Rammemory~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|Rammemory~49_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~69_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~69_combout\ & ((\inst26|Rammemory~33_q\))) # (\inst26|Rammemory~69_combout\ 
-- & (\inst26|Rammemory~38_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst26|Rammemory~69_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst26|Rammemory~69_combout\ & ((\inst26|Rammemory~43_q\))) # 
-- (\inst26|Rammemory~69_combout\ & (\inst26|Rammemory~48_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111000000000000111111111111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ALT_INV_Rammemory~48_q\,
	datab => \inst26|ALT_INV_Rammemory~38_q\,
	datac => \inst26|ALT_INV_Rammemory~43_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst26|ALT_INV_Rammemory~69_combout\,
	datag => \inst26|ALT_INV_Rammemory~33_q\,
	combout => \inst26|Rammemory~49_combout\);

-- Location: MLABCELL_X84_Y25_N57
\inst42|Result\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|Result~combout\ = ( \inst42|y.Tt~q\ ) # ( !\inst42|y.Tt~q\ & ( \inst42|y.Ts~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_y.Ts~q\,
	dataf => \inst42|ALT_INV_y.Tt~q\,
	combout => \inst42|Result~combout\);

-- Location: FF_X84_Y23_N50
\inst37|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~31_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|Q\(2));

-- Location: FF_X82_Y23_N55
\inst38|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst27|Rammemory~31_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38|Q\(2));

-- Location: LABCELL_X83_Y23_N42
\inst23|Q[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|Q[2]~0_combout\ = ( \inst42|y.Tk~q\ & ( \inst38|Q\(2) ) ) # ( !\inst42|y.Tk~q\ & ( (!\inst42|y.Tl~q\ & (\inst30|Q[2]~DUPLICATE_q\)) # (\inst42|y.Tl~q\ & ((\inst37|Q\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|ALT_INV_Q[2]~DUPLICATE_q\,
	datab => \inst37|ALT_INV_Q\(2),
	datac => \inst38|ALT_INV_Q\(2),
	datad => \inst42|ALT_INV_y.Tl~q\,
	dataf => \inst42|ALT_INV_y.Tk~q\,
	combout => \inst23|Q[2]~0_combout\);

-- Location: FF_X83_Y24_N1
\inst27|Rammemory~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[2]~0_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~24_q\);

-- Location: FF_X83_Y24_N25
\inst27|Rammemory~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[2]~0_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~30_q\);

-- Location: LABCELL_X83_Y25_N12
\inst27|Rammemory~27feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~27feeder_combout\ = ( \inst23|Q[2]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[2]~0_combout\,
	combout => \inst27|Rammemory~27feeder_combout\);

-- Location: FF_X83_Y25_N13
\inst27|Rammemory~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~27feeder_combout\,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~27_q\);

-- Location: LABCELL_X85_Y23_N48
\inst27|Rammemory~12feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~12feeder_combout\ = ( \inst23|Q[2]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[2]~0_combout\,
	combout => \inst27|Rammemory~12feeder_combout\);

-- Location: FF_X85_Y23_N49
\inst27|Rammemory~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~12feeder_combout\,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~12_q\);

-- Location: FF_X84_Y23_N32
\inst27|Rammemory~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[2]~0_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~18_q\);

-- Location: FF_X83_Y23_N31
\inst27|Rammemory~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[2]~0_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~15_q\);

-- Location: LABCELL_X85_Y23_N42
\inst27|Rammemory~9feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~9feeder_combout\ = ( \inst23|Q[2]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[2]~0_combout\,
	combout => \inst27|Rammemory~9feeder_combout\);

-- Location: FF_X85_Y23_N44
\inst27|Rammemory~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~9feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~9_q\);

-- Location: MLABCELL_X84_Y23_N24
\inst27|Rammemory~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~43_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst27|Rammemory~9_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~12_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst27|Rammemory~15_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~18_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000011110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~12_q\,
	datab => \inst27|ALT_INV_Rammemory~18_q\,
	datac => \inst27|ALT_INV_Rammemory~15_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst27|ALT_INV_Rammemory~9_q\,
	combout => \inst27|Rammemory~43_combout\);

-- Location: MLABCELL_X82_Y24_N51
\inst27|Rammemory~21feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~21feeder_combout\ = ( \inst23|Q[2]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[2]~0_combout\,
	combout => \inst27|Rammemory~21feeder_combout\);

-- Location: FF_X82_Y24_N53
\inst27|Rammemory~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~21feeder_combout\,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~21_q\);

-- Location: MLABCELL_X84_Y23_N48
\inst27|Rammemory~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~31_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst27|Rammemory~43_combout\ & (((\inst27|Rammemory~21_q\ & \inst25|Q[2]~0_combout\)))) # (\inst27|Rammemory~43_combout\ & (((!\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~24_q\)))) ) ) 
-- # ( \inst25|Q[1]~1_combout\ & ( ((!\inst27|Rammemory~43_combout\ & (((\inst27|Rammemory~27_q\ & \inst25|Q[2]~0_combout\)))) # (\inst27|Rammemory~43_combout\ & (((!\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~30_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011111111000000001111111100001111010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~24_q\,
	datab => \inst27|ALT_INV_Rammemory~30_q\,
	datac => \inst27|ALT_INV_Rammemory~27_q\,
	datad => \inst27|ALT_INV_Rammemory~43_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst27|ALT_INV_Rammemory~21_q\,
	combout => \inst27|Rammemory~31_combout\);

-- Location: FF_X85_Y24_N14
\inst38|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~35_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38|Q\(1));

-- Location: FF_X85_Y24_N49
\inst37|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst27|Rammemory~35_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|Q\(1));

-- Location: MLABCELL_X84_Y24_N9
\inst23|Q[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|Q[1]~1_combout\ = ( \inst42|y.Tl~q\ & ( (!\inst42|y.Tk~DUPLICATE_q\ & ((\inst37|Q\(1)))) # (\inst42|y.Tk~DUPLICATE_q\ & (\inst38|Q\(1))) ) ) # ( !\inst42|y.Tl~q\ & ( (!\inst42|y.Tk~DUPLICATE_q\ & (\inst30|Q\(1))) # (\inst42|y.Tk~DUPLICATE_q\ & 
-- ((\inst38|Q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_y.Tk~DUPLICATE_q\,
	datab => \inst30|ALT_INV_Q\(1),
	datac => \inst38|ALT_INV_Q\(1),
	datad => \inst37|ALT_INV_Q\(1),
	dataf => \inst42|ALT_INV_y.Tl~q\,
	combout => \inst23|Q[1]~1_combout\);

-- Location: FF_X82_Y24_N38
\inst27|Rammemory~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[1]~1_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~29_q\);

-- Location: FF_X83_Y25_N53
\inst27|Rammemory~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[1]~1_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~26_q\);

-- Location: FF_X83_Y24_N22
\inst27|Rammemory~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[1]~1_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~23_q\);

-- Location: LABCELL_X85_Y23_N30
\inst27|Rammemory~17feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~17feeder_combout\ = ( \inst23|Q[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[1]~1_combout\,
	combout => \inst27|Rammemory~17feeder_combout\);

-- Location: FF_X85_Y23_N31
\inst27|Rammemory~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~17feeder_combout\,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~17_q\);

-- Location: LABCELL_X85_Y23_N18
\inst27|Rammemory~11feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~11feeder_combout\ = ( \inst23|Q[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[1]~1_combout\,
	combout => \inst27|Rammemory~11feeder_combout\);

-- Location: FF_X85_Y23_N19
\inst27|Rammemory~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~11feeder_combout\,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~11_q\);

-- Location: FF_X83_Y23_N28
\inst27|Rammemory~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[1]~1_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~14_q\);

-- Location: LABCELL_X85_Y23_N0
\inst27|Rammemory~8feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~8feeder_combout\ = ( \inst23|Q[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[1]~1_combout\,
	combout => \inst27|Rammemory~8feeder_combout\);

-- Location: FF_X85_Y23_N1
\inst27|Rammemory~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~8feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~8_q\);

-- Location: LABCELL_X85_Y24_N48
\inst27|Rammemory~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~47_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & ((!\inst25|Q[0]~2_combout\ & ((\inst27|Rammemory~8_q\))) # (\inst25|Q[0]~2_combout\ & (\inst27|Rammemory~11_q\)))) # (\inst25|Q[2]~0_combout\ & 
-- (((\inst25|Q[0]~2_combout\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & ((!\inst25|Q[0]~2_combout\ & ((\inst27|Rammemory~14_q\))) # (\inst25|Q[0]~2_combout\ & (\inst27|Rammemory~17_q\)))) # (\inst25|Q[2]~0_combout\ & 
-- (((\inst25|Q[0]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100000000000011110000000000110011111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~17_q\,
	datab => \inst27|ALT_INV_Rammemory~11_q\,
	datac => \inst27|ALT_INV_Rammemory~14_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[0]~2_combout\,
	datag => \inst27|ALT_INV_Rammemory~8_q\,
	combout => \inst27|Rammemory~47_combout\);

-- Location: FF_X82_Y24_N56
\inst27|Rammemory~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[1]~1_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~20_q\);

-- Location: LABCELL_X85_Y24_N12
\inst27|Rammemory~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~35_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst27|Rammemory~47_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst27|Rammemory~47_combout\ & (\inst27|Rammemory~20_q\)) # (\inst27|Rammemory~47_combout\ & 
-- ((\inst27|Rammemory~23_q\)))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( (!\inst25|Q[2]~0_combout\ & ((((\inst27|Rammemory~47_combout\))))) # (\inst25|Q[2]~0_combout\ & (((!\inst27|Rammemory~47_combout\ & ((\inst27|Rammemory~26_q\))) # 
-- (\inst27|Rammemory~47_combout\ & (\inst27|Rammemory~29_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000011000000110000001111001100111111111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~29_q\,
	datab => \inst25|ALT_INV_Q[2]~0_combout\,
	datac => \inst27|ALT_INV_Rammemory~26_q\,
	datad => \inst27|ALT_INV_Rammemory~23_q\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst27|ALT_INV_Rammemory~47_combout\,
	datag => \inst27|ALT_INV_Rammemory~20_q\,
	combout => \inst27|Rammemory~35_combout\);

-- Location: LABCELL_X85_Y24_N45
\inst38|Q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|Q[0]~feeder_combout\ = ( \inst27|Rammemory~39_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst27|ALT_INV_Rammemory~39_combout\,
	combout => \inst38|Q[0]~feeder_combout\);

-- Location: FF_X85_Y24_N47
\inst38|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst38|Q[0]~feeder_combout\,
	clrn => \Resetn~input_o\,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38|Q\(0));

-- Location: FF_X85_Y24_N38
\inst37|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst27|Rammemory~39_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Ti~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|Q\(0));

-- Location: MLABCELL_X84_Y24_N21
\inst23|Q[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|Q[0]~2_combout\ = ( \inst30|Q[0]~DUPLICATE_q\ & ( \inst42|y.Tl~q\ & ( (!\inst42|y.Tk~DUPLICATE_q\ & ((\inst37|Q\(0)))) # (\inst42|y.Tk~DUPLICATE_q\ & (\inst38|Q\(0))) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( \inst42|y.Tl~q\ & ( 
-- (!\inst42|y.Tk~DUPLICATE_q\ & ((\inst37|Q\(0)))) # (\inst42|y.Tk~DUPLICATE_q\ & (\inst38|Q\(0))) ) ) ) # ( \inst30|Q[0]~DUPLICATE_q\ & ( !\inst42|y.Tl~q\ & ( (!\inst42|y.Tk~DUPLICATE_q\) # (\inst38|Q\(0)) ) ) ) # ( !\inst30|Q[0]~DUPLICATE_q\ & ( 
-- !\inst42|y.Tl~q\ & ( (\inst38|Q\(0) & \inst42|y.Tk~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_Q\(0),
	datac => \inst37|ALT_INV_Q\(0),
	datad => \inst42|ALT_INV_y.Tk~DUPLICATE_q\,
	datae => \inst30|ALT_INV_Q[0]~DUPLICATE_q\,
	dataf => \inst42|ALT_INV_y.Tl~q\,
	combout => \inst23|Q[0]~2_combout\);

-- Location: FF_X82_Y24_N31
\inst27|Rammemory~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[0]~2_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~28_q\);

-- Location: FF_X82_Y24_N25
\inst27|Rammemory~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[0]~2_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~22_q\);

-- Location: FF_X83_Y25_N31
\inst27|Rammemory~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[0]~2_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~25_q\);

-- Location: LABCELL_X85_Y23_N21
\inst27|Rammemory~10feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~10feeder_combout\ = ( \inst23|Q[0]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[0]~2_combout\,
	combout => \inst27|Rammemory~10feeder_combout\);

-- Location: FF_X85_Y23_N22
\inst27|Rammemory~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~10feeder_combout\,
	ena => \inst26|Rammemory~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~10_q\);

-- Location: LABCELL_X85_Y23_N33
\inst27|Rammemory~16feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~16feeder_combout\ = ( \inst23|Q[0]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[0]~2_combout\,
	combout => \inst27|Rammemory~16feeder_combout\);

-- Location: FF_X85_Y23_N35
\inst27|Rammemory~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~16feeder_combout\,
	ena => \inst26|Rammemory~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~16_q\);

-- Location: FF_X83_Y23_N34
\inst27|Rammemory~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst23|Q[0]~2_combout\,
	sload => VCC,
	ena => \inst26|Rammemory~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~13_q\);

-- Location: LABCELL_X85_Y23_N45
\inst27|Rammemory~7feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~7feeder_combout\ = ( \inst23|Q[0]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[0]~2_combout\,
	combout => \inst27|Rammemory~7feeder_combout\);

-- Location: FF_X85_Y23_N46
\inst27|Rammemory~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~7feeder_combout\,
	ena => \inst26|Rammemory~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~7_q\);

-- Location: MLABCELL_X84_Y23_N12
\inst27|Rammemory~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~51_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst27|Rammemory~7_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~10_q\)))) ) ) # ( 
-- \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[0]~2_combout\ & (((\inst27|Rammemory~13_q\ & !\inst25|Q[2]~0_combout\)))) # (\inst25|Q[0]~2_combout\ & (((\inst25|Q[2]~0_combout\)) # (\inst27|Rammemory~16_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000011110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~10_q\,
	datab => \inst27|ALT_INV_Rammemory~16_q\,
	datac => \inst27|ALT_INV_Rammemory~13_q\,
	datad => \inst25|ALT_INV_Q[0]~2_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst25|ALT_INV_Q[2]~0_combout\,
	datag => \inst27|ALT_INV_Rammemory~7_q\,
	combout => \inst27|Rammemory~51_combout\);

-- Location: MLABCELL_X82_Y24_N0
\inst27|Rammemory~19feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~19feeder_combout\ = ( \inst23|Q[0]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_Q[0]~2_combout\,
	combout => \inst27|Rammemory~19feeder_combout\);

-- Location: FF_X82_Y24_N1
\inst27|Rammemory~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \inst27|Rammemory~19feeder_combout\,
	ena => \inst26|Rammemory~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27|Rammemory~19_q\);

-- Location: MLABCELL_X84_Y24_N24
\inst27|Rammemory~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|Rammemory~39_combout\ = ( !\inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst27|Rammemory~51_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst27|Rammemory~51_combout\ & ((\inst27|Rammemory~19_q\))) # (\inst27|Rammemory~51_combout\ 
-- & (\inst27|Rammemory~22_q\))))) ) ) # ( \inst25|Q[1]~1_combout\ & ( ((!\inst25|Q[2]~0_combout\ & (((\inst27|Rammemory~51_combout\)))) # (\inst25|Q[2]~0_combout\ & ((!\inst27|Rammemory~51_combout\ & ((\inst27|Rammemory~25_q\))) # 
-- (\inst27|Rammemory~51_combout\ & (\inst27|Rammemory~28_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111000000000000111111111111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|ALT_INV_Rammemory~28_q\,
	datab => \inst27|ALT_INV_Rammemory~22_q\,
	datac => \inst27|ALT_INV_Rammemory~25_q\,
	datad => \inst25|ALT_INV_Q[2]~0_combout\,
	datae => \inst25|ALT_INV_Q[1]~1_combout\,
	dataf => \inst27|ALT_INV_Rammemory~51_combout\,
	datag => \inst27|ALT_INV_Rammemory~19_q\,
	combout => \inst27|Rammemory~39_combout\);

-- Location: FF_X85_Y24_N43
\inst36|Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \inst26|Rammemory~53_combout\,
	clrn => \Resetn~input_o\,
	sload => VCC,
	ena => \inst42|y.Tj~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|Q[3]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y50_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


