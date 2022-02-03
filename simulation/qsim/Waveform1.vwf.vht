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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/03/2022 10:52:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Diagram
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Diagram_vhd_vec_tst IS
END Diagram_vhd_vec_tst;
ARCHITECTURE Diagram_arch OF Diagram_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Clock : STD_LOGIC;
SIGNAL DIRECCIONRAM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL DRECCIONROM : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Fin : STD_LOGIC;
SIGNAL Mostrar : STD_LOGIC;
SIGNAL Q_Cantidad : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Q_Tipo : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Resetn : STD_LOGIC;
SIGNAL SALIDARAM : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL SANGREROM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL SOSTENIMIENTOJMAS1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL SOSTENIMIENTOSJ : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Start : STD_LOGIC;
COMPONENT Diagram
	PORT (
	Clock : IN STD_LOGIC;
	DIRECCIONRAM : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	DRECCIONROM : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Fin : OUT STD_LOGIC;
	Mostrar : IN STD_LOGIC;
	Q_Cantidad : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Q_Tipo : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Resetn : IN STD_LOGIC;
	SALIDARAM : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	SANGREROM : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	SOSTENIMIENTOJMAS1 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	SOSTENIMIENTOSJ : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Start : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Diagram
	PORT MAP (
-- list connections between master ports and signals
	Clock => Clock,
	DIRECCIONRAM => DIRECCIONRAM,
	DRECCIONROM => DRECCIONROM,
	Fin => Fin,
	Mostrar => Mostrar,
	Q_Cantidad => Q_Cantidad,
	Q_Tipo => Q_Tipo,
	Resetn => Resetn,
	SALIDARAM => SALIDARAM,
	SANGREROM => SANGREROM,
	SOSTENIMIENTOJMAS1 => SOSTENIMIENTOJMAS1,
	SOSTENIMIENTOSJ => SOSTENIMIENTOSJ,
	Start => Start
	);

-- Resetn
t_prcs_Resetn: PROCESS
BEGIN
	Resetn <= '0';
	WAIT FOR 10000 ps;
	Resetn <= '1';
WAIT;
END PROCESS t_prcs_Resetn;

-- Clock
t_prcs_Clock: PROCESS
BEGIN
LOOP
	Clock <= '0';
	WAIT FOR 1250 ps;
	Clock <= '1';
	WAIT FOR 1250 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clock;

-- Start
t_prcs_Start: PROCESS
BEGIN
	Start <= '0';
	WAIT FOR 40000 ps;
	Start <= '1';
	WAIT FOR 20000 ps;
	Start <= '0';
WAIT;
END PROCESS t_prcs_Start;

-- Mostrar
t_prcs_Mostrar: PROCESS
BEGIN
	Mostrar <= '0';
	WAIT FOR 800000 ps;
	Mostrar <= '1';
	WAIT FOR 20000 ps;
	Mostrar <= '0';
WAIT;
END PROCESS t_prcs_Mostrar;
END Diagram_arch;
