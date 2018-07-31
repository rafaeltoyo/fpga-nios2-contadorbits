-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/14/2018 20:51:28"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	register16bits IS
    PORT (
	rst : IN std_logic;
	clk : IN std_logic;
	clr : IN std_logic;
	en : IN std_logic;
	D : IN std_logic_vector(15 DOWNTO 0);
	Q : OUT std_logic_vector(15 DOWNTO 0)
	);
END register16bits;

-- Design Ports Information
-- Q[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[8]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[10]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[11]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[12]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[13]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[14]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[15]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[8]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[9]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[10]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[11]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[12]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[13]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[14]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[15]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF register16bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_en : std_logic;
SIGNAL ww_D : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Q : std_logic_vector(15 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \en~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[15]~input_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[8]~output_o\ : std_logic;
SIGNAL \Q[9]~output_o\ : std_logic;
SIGNAL \Q[10]~output_o\ : std_logic;
SIGNAL \Q[11]~output_o\ : std_logic;
SIGNAL \Q[12]~output_o\ : std_logic;
SIGNAL \Q[13]~output_o\ : std_logic;
SIGNAL \Q[14]~output_o\ : std_logic;
SIGNAL \Q[15]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \Q_tmp~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \Q_tmp[0]~1_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \Q_tmp~2_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \Q_tmp~3_combout\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \Q_tmp~4_combout\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \Q_tmp~5_combout\ : std_logic;
SIGNAL \Q_tmp~6_combout\ : std_logic;
SIGNAL \Q_tmp~7_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \Q_tmp~8_combout\ : std_logic;
SIGNAL \D[8]~input_o\ : std_logic;
SIGNAL \Q_tmp~9_combout\ : std_logic;
SIGNAL \D[9]~input_o\ : std_logic;
SIGNAL \Q_tmp~10_combout\ : std_logic;
SIGNAL \D[10]~input_o\ : std_logic;
SIGNAL \Q_tmp~11_combout\ : std_logic;
SIGNAL \D[11]~input_o\ : std_logic;
SIGNAL \Q_tmp~12_combout\ : std_logic;
SIGNAL \D[12]~input_o\ : std_logic;
SIGNAL \Q_tmp~13_combout\ : std_logic;
SIGNAL \D[13]~input_o\ : std_logic;
SIGNAL \Q_tmp~14_combout\ : std_logic;
SIGNAL \D[14]~input_o\ : std_logic;
SIGNAL \Q_tmp~15_combout\ : std_logic;
SIGNAL \Q_tmp~16_combout\ : std_logic;
SIGNAL Q_tmp : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_rst <= rst;
ww_clk <= clk;
ww_clr <= clr;
ww_en <= en;
ww_D <= D;
Q <= ww_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOIBUF_X10_Y0_N8
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\D[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\D[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\D[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(15),
	o => \D[15]~input_o\);

-- Location: IOOBUF_X22_Y31_N2
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(0),
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(1),
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(2),
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(3),
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\Q[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(4),
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Q[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(5),
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\Q[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(6),
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\Q[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(7),
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\Q[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(8),
	devoe => ww_devoe,
	o => \Q[8]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\Q[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(9),
	devoe => ww_devoe,
	o => \Q[9]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\Q[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(10),
	devoe => ww_devoe,
	o => \Q[10]~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\Q[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(11),
	devoe => ww_devoe,
	o => \Q[11]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\Q[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(12),
	devoe => ww_devoe,
	o => \Q[12]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\Q[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(13),
	devoe => ww_devoe,
	o => \Q[13]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Q[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(14),
	devoe => ww_devoe,
	o => \Q[14]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Q[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q_tmp(15),
	devoe => ww_devoe,
	o => \Q[15]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X16_Y0_N1
\clr~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X22_Y8_N24
\Q_tmp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~0_combout\ = (!\clr~input_o\ & \D[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \D[0]~input_o\,
	combout => \Q_tmp~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: LCCOMB_X16_Y6_N16
\Q_tmp[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp[0]~1_combout\ = (\en~input_o\) # (\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datad => \clr~input_o\,
	combout => \Q_tmp[0]~1_combout\);

-- Location: FF_X22_Y8_N25
\Q_tmp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(0));

-- Location: IOIBUF_X33_Y14_N1
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: LCCOMB_X22_Y8_N10
\Q_tmp~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~2_combout\ = (!\clr~input_o\ & \D[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \D[1]~input_o\,
	combout => \Q_tmp~2_combout\);

-- Location: FF_X22_Y8_N11
\Q_tmp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(1));

-- Location: IOIBUF_X24_Y0_N1
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X22_Y8_N28
\Q_tmp~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~3_combout\ = (\D[2]~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[2]~input_o\,
	datac => \clr~input_o\,
	combout => \Q_tmp~3_combout\);

-- Location: FF_X22_Y8_N29
\Q_tmp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~3_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(2));

-- Location: IOIBUF_X33_Y10_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X22_Y8_N22
\Q_tmp~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~4_combout\ = (!\clr~input_o\ & \D[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \D[3]~input_o\,
	combout => \Q_tmp~4_combout\);

-- Location: FF_X22_Y8_N23
\Q_tmp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~4_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(3));

-- Location: IOIBUF_X33_Y12_N1
\D[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: LCCOMB_X22_Y8_N0
\Q_tmp~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~5_combout\ = (!\clr~input_o\ & \D[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datad => \D[4]~input_o\,
	combout => \Q_tmp~5_combout\);

-- Location: FF_X22_Y8_N1
\Q_tmp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~5_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(4));

-- Location: LCCOMB_X22_Y8_N18
\Q_tmp~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~6_combout\ = (\D[5]~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datac => \clr~input_o\,
	combout => \Q_tmp~6_combout\);

-- Location: FF_X22_Y8_N19
\Q_tmp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~6_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(5));

-- Location: LCCOMB_X22_Y8_N12
\Q_tmp~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~7_combout\ = (\D[6]~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[6]~input_o\,
	datac => \clr~input_o\,
	combout => \Q_tmp~7_combout\);

-- Location: FF_X22_Y8_N13
\Q_tmp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~7_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(6));

-- Location: IOIBUF_X29_Y0_N1
\D[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: LCCOMB_X22_Y8_N30
\Q_tmp~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~8_combout\ = (\D[7]~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[7]~input_o\,
	datac => \clr~input_o\,
	combout => \Q_tmp~8_combout\);

-- Location: FF_X22_Y8_N31
\Q_tmp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~8_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(7));

-- Location: IOIBUF_X33_Y11_N8
\D[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(8),
	o => \D[8]~input_o\);

-- Location: LCCOMB_X22_Y8_N16
\Q_tmp~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~9_combout\ = (!\clr~input_o\ & \D[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \D[8]~input_o\,
	combout => \Q_tmp~9_combout\);

-- Location: FF_X22_Y8_N17
\Q_tmp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~9_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(8));

-- Location: IOIBUF_X26_Y0_N1
\D[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(9),
	o => \D[9]~input_o\);

-- Location: LCCOMB_X22_Y8_N26
\Q_tmp~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~10_combout\ = (!\clr~input_o\ & \D[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \D[9]~input_o\,
	combout => \Q_tmp~10_combout\);

-- Location: FF_X22_Y8_N27
\Q_tmp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~10_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(9));

-- Location: IOIBUF_X33_Y11_N1
\D[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(10),
	o => \D[10]~input_o\);

-- Location: LCCOMB_X22_Y8_N20
\Q_tmp~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~11_combout\ = (!\clr~input_o\ & \D[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \D[10]~input_o\,
	combout => \Q_tmp~11_combout\);

-- Location: FF_X22_Y8_N21
\Q_tmp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~11_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(10));

-- Location: IOIBUF_X29_Y0_N8
\D[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(11),
	o => \D[11]~input_o\);

-- Location: LCCOMB_X22_Y8_N14
\Q_tmp~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~12_combout\ = (!\clr~input_o\ & \D[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datad => \D[11]~input_o\,
	combout => \Q_tmp~12_combout\);

-- Location: FF_X22_Y8_N15
\Q_tmp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~12_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(11));

-- Location: IOIBUF_X33_Y12_N8
\D[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(12),
	o => \D[12]~input_o\);

-- Location: LCCOMB_X22_Y8_N8
\Q_tmp~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~13_combout\ = (!\clr~input_o\ & \D[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \D[12]~input_o\,
	combout => \Q_tmp~13_combout\);

-- Location: FF_X22_Y8_N9
\Q_tmp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~13_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(12));

-- Location: IOIBUF_X8_Y0_N1
\D[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(13),
	o => \D[13]~input_o\);

-- Location: LCCOMB_X22_Y8_N2
\Q_tmp~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~14_combout\ = (!\clr~input_o\ & \D[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \D[13]~input_o\,
	combout => \Q_tmp~14_combout\);

-- Location: FF_X22_Y8_N3
\Q_tmp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~14_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(13));

-- Location: IOIBUF_X12_Y0_N1
\D[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(14),
	o => \D[14]~input_o\);

-- Location: LCCOMB_X22_Y8_N4
\Q_tmp~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~15_combout\ = (!\clr~input_o\ & \D[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \D[14]~input_o\,
	combout => \Q_tmp~15_combout\);

-- Location: FF_X22_Y8_N5
\Q_tmp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~15_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(14));

-- Location: LCCOMB_X22_Y8_N6
\Q_tmp~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Q_tmp~16_combout\ = (\D[15]~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[15]~input_o\,
	datac => \clr~input_o\,
	combout => \Q_tmp~16_combout\);

-- Location: FF_X22_Y8_N7
\Q_tmp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q_tmp~16_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \Q_tmp[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q_tmp(15));

ww_Q(0) <= \Q[0]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(8) <= \Q[8]~output_o\;

ww_Q(9) <= \Q[9]~output_o\;

ww_Q(10) <= \Q[10]~output_o\;

ww_Q(11) <= \Q[11]~output_o\;

ww_Q(12) <= \Q[12]~output_o\;

ww_Q(13) <= \Q[13]~output_o\;

ww_Q(14) <= \Q[14]~output_o\;

ww_Q(15) <= \Q[15]~output_o\;
END structure;


