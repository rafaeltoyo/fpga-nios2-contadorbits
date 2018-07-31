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

-- DATE "05/14/2018 22:39:36"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	toplevel IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	write_en : IN std_logic;
	read_en : IN std_logic;
	write_bus : IN std_logic_vector(15 DOWNTO 0);
	read_bus : OUT std_logic_vector(15 DOWNTO 0)
	);
END toplevel;

-- Design Ports Information
-- read_bus[0]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[1]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[2]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[3]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[4]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[5]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[6]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[7]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[8]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[9]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[10]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[11]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[12]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[13]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[14]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- read_bus[15]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- write_en	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[13]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- read_en	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[15]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[14]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[4]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[10]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[11]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[12]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[9]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[8]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[5]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[3]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[0]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[1]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[2]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[6]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_bus[7]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF toplevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_write_en : std_logic;
SIGNAL ww_read_en : std_logic;
SIGNAL ww_write_bus : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_read_bus : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contador_bits_0|Add2~0_combout\ : std_logic;
SIGNAL \contador_bits_1|Add4~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \contador_interno|Q_tmp[0]~8_combout\ : std_logic;
SIGNAL \state|Q_tmp[0]~feeder_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \state|Q_tmp[9]~feeder_combout\ : std_logic;
SIGNAL \state|Q_tmp[8]~feeder_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[0]~9\ : std_logic;
SIGNAL \contador_interno|Q_tmp[1]~10_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[1]~11\ : std_logic;
SIGNAL \contador_interno|Q_tmp[2]~12_combout\ : std_logic;
SIGNAL \state|Q_tmp[2]~feeder_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[2]~13\ : std_logic;
SIGNAL \contador_interno|Q_tmp[3]~15\ : std_logic;
SIGNAL \contador_interno|Q_tmp[4]~16_combout\ : std_logic;
SIGNAL \state|Q_tmp[4]~feeder_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[4]~17\ : std_logic;
SIGNAL \contador_interno|Q_tmp[5]~19\ : std_logic;
SIGNAL \contador_interno|Q_tmp[6]~21\ : std_logic;
SIGNAL \contador_interno|Q_tmp[7]~22_combout\ : std_logic;
SIGNAL \state|Q_tmp[7]~feeder_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[6]~20_combout\ : std_logic;
SIGNAL \state|Q_tmp[6]~feeder_combout\ : std_logic;
SIGNAL \contador_bits_1|Add5~0_combout\ : std_logic;
SIGNAL \read_bus~16_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[5]~18_combout\ : std_logic;
SIGNAL \state|Q_tmp[5]~feeder_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp[3]~14_combout\ : std_logic;
SIGNAL \state|Q_tmp[3]~feeder_combout\ : std_logic;
SIGNAL \contador_bits_1|Add2~0_combout\ : std_logic;
SIGNAL \contador_bits_1|Add4~0_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~1_cout\ : std_logic;
SIGNAL \contador_bits_0|Add5~2_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~4_combout\ : std_logic;
SIGNAL \read_en~combout\ : std_logic;
SIGNAL \read_bus[15]~17_combout\ : std_logic;
SIGNAL \contador_bits_0|Add1~0_combout\ : std_logic;
SIGNAL \contador_bits_1|Add1~0_combout\ : std_logic;
SIGNAL \contador_bits_0|Add4~0_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~3\ : std_logic;
SIGNAL \contador_bits_0|Add5~5_combout\ : std_logic;
SIGNAL \contador_bits_1|Add5~1_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~7_combout\ : std_logic;
SIGNAL \contador_bits_0|Add4~1_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~6\ : std_logic;
SIGNAL \contador_bits_0|Add5~8_combout\ : std_logic;
SIGNAL \contador_bits_1|Add4~2_combout\ : std_logic;
SIGNAL \contador_bits_1|Add5~2_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~10_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~9\ : std_logic;
SIGNAL \contador_bits_0|Add5~11_combout\ : std_logic;
SIGNAL \contador_bits_0|Add5~13_combout\ : std_logic;
SIGNAL \read_bus~18_combout\ : std_logic;
SIGNAL \read_bus[8]~19_combout\ : std_logic;
SIGNAL \read_bus[9]~20_combout\ : std_logic;
SIGNAL \read_bus[10]~21_combout\ : std_logic;
SIGNAL \read_bus[11]~22_combout\ : std_logic;
SIGNAL \contador_interno|Q_tmp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \state|Q_tmp\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \write_bus~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_read_bus[15]~17_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_write_en <= write_en;
ww_read_en <= read_en;
ww_write_bus <= write_bus;
read_bus <= ww_read_bus;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);
\ALT_INV_read_bus[15]~17_combout\ <= NOT \read_bus[15]~17_combout\;

-- Location: LCCOMB_X63_Y35_N20
\contador_bits_0|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add2~0_combout\ = (\contador_interno|Q_tmp\(4) & ((\contador_interno|Q_tmp\(5)) # (\contador_interno|Q_tmp\(3)))) # (!\contador_interno|Q_tmp\(4) & (\contador_interno|Q_tmp\(5) & \contador_interno|Q_tmp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(4),
	datac => \contador_interno|Q_tmp\(5),
	datad => \contador_interno|Q_tmp\(3),
	combout => \contador_bits_0|Add2~0_combout\);

-- Location: LCCOMB_X63_Y35_N4
\contador_bits_1|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add4~1_combout\ = \contador_bits_0|Add2~0_combout\ $ (\contador_bits_0|Add1~0_combout\ $ (((\contador_bits_1|Add1~0_combout\ & \contador_bits_1|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add2~0_combout\,
	datab => \contador_bits_0|Add1~0_combout\,
	datac => \contador_bits_1|Add1~0_combout\,
	datad => \contador_bits_1|Add2~0_combout\,
	combout => \contador_bits_1|Add4~1_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X64_Y35_N0
\contador_interno|Q_tmp[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[0]~8_combout\ = \contador_interno|Q_tmp\(0) $ (VCC)
-- \contador_interno|Q_tmp[0]~9\ = CARRY(\contador_interno|Q_tmp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(0),
	datad => VCC,
	combout => \contador_interno|Q_tmp[0]~8_combout\,
	cout => \contador_interno|Q_tmp[0]~9\);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(0),
	combout => \write_bus~combout\(0));

-- Location: LCCOMB_X64_Y35_N20
\state|Q_tmp[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[0]~feeder_combout\ = \write_bus~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(0),
	combout => \state|Q_tmp[0]~feeder_combout\);

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(15),
	combout => \write_bus~combout\(15));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(10),
	combout => \write_bus~combout\(10));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(13),
	combout => \write_bus~combout\(13));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(11),
	combout => \write_bus~combout\(11));

-- Location: LCCOMB_X63_Y35_N24
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\write_bus~combout\(14) & (!\write_bus~combout\(10) & (!\write_bus~combout\(13) & !\write_bus~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_bus~combout\(14),
	datab => \write_bus~combout\(10),
	datac => \write_bus~combout\(13),
	datad => \write_bus~combout\(11),
	combout => \Equal0~0_combout\);

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(12),
	combout => \write_bus~combout\(12));

-- Location: LCCOMB_X63_Y35_N6
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\write_bus~combout\(15) & (\Equal0~0_combout\ & !\write_bus~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write_bus~combout\(15),
	datac => \Equal0~0_combout\,
	datad => \write_bus~combout\(12),
	combout => \Equal0~1_combout\);

-- Location: LCFF_X64_Y35_N21
\state|Q_tmp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[0]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(0));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G1
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(9),
	combout => \write_bus~combout\(9));

-- Location: LCCOMB_X64_Y35_N22
\state|Q_tmp[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[9]~feeder_combout\ = \write_bus~combout\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write_bus~combout\(9),
	combout => \state|Q_tmp[9]~feeder_combout\);

-- Location: LCFF_X64_Y35_N23
\state|Q_tmp[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[9]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(9));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(8),
	combout => \write_bus~combout\(8));

-- Location: LCCOMB_X64_Y35_N26
\state|Q_tmp[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[8]~feeder_combout\ = \write_bus~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(8),
	combout => \state|Q_tmp[8]~feeder_combout\);

-- Location: LCFF_X64_Y35_N27
\state|Q_tmp[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[8]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(8));

-- Location: LCFF_X64_Y35_N1
\contador_interno|Q_tmp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[0]~8_combout\,
	sdata => \state|Q_tmp\(0),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(0));

-- Location: LCCOMB_X64_Y35_N2
\contador_interno|Q_tmp[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[1]~10_combout\ = (\contador_interno|Q_tmp\(1) & (!\contador_interno|Q_tmp[0]~9\)) # (!\contador_interno|Q_tmp\(1) & ((\contador_interno|Q_tmp[0]~9\) # (GND)))
-- \contador_interno|Q_tmp[1]~11\ = CARRY((!\contador_interno|Q_tmp[0]~9\) # (!\contador_interno|Q_tmp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(1),
	datad => VCC,
	cin => \contador_interno|Q_tmp[0]~9\,
	combout => \contador_interno|Q_tmp[1]~10_combout\,
	cout => \contador_interno|Q_tmp[1]~11\);

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(1),
	combout => \write_bus~combout\(1));

-- Location: LCFF_X63_Y35_N1
\state|Q_tmp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \write_bus~combout\(1),
	sload => VCC,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(1));

-- Location: LCFF_X64_Y35_N3
\contador_interno|Q_tmp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[1]~10_combout\,
	sdata => \state|Q_tmp\(1),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(1));

-- Location: LCCOMB_X64_Y35_N4
\contador_interno|Q_tmp[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[2]~12_combout\ = (\contador_interno|Q_tmp\(2) & (\contador_interno|Q_tmp[1]~11\ $ (GND))) # (!\contador_interno|Q_tmp\(2) & (!\contador_interno|Q_tmp[1]~11\ & VCC))
-- \contador_interno|Q_tmp[2]~13\ = CARRY((\contador_interno|Q_tmp\(2) & !\contador_interno|Q_tmp[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(2),
	datad => VCC,
	cin => \contador_interno|Q_tmp[1]~11\,
	combout => \contador_interno|Q_tmp[2]~12_combout\,
	cout => \contador_interno|Q_tmp[2]~13\);

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(2),
	combout => \write_bus~combout\(2));

-- Location: LCCOMB_X64_Y35_N24
\state|Q_tmp[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[2]~feeder_combout\ = \write_bus~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write_bus~combout\(2),
	combout => \state|Q_tmp[2]~feeder_combout\);

-- Location: LCFF_X64_Y35_N25
\state|Q_tmp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[2]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(2));

-- Location: LCFF_X64_Y35_N5
\contador_interno|Q_tmp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[2]~12_combout\,
	sdata => \state|Q_tmp\(2),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(2));

-- Location: LCCOMB_X64_Y35_N6
\contador_interno|Q_tmp[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[3]~14_combout\ = (\contador_interno|Q_tmp\(3) & (!\contador_interno|Q_tmp[2]~13\)) # (!\contador_interno|Q_tmp\(3) & ((\contador_interno|Q_tmp[2]~13\) # (GND)))
-- \contador_interno|Q_tmp[3]~15\ = CARRY((!\contador_interno|Q_tmp[2]~13\) # (!\contador_interno|Q_tmp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(3),
	datad => VCC,
	cin => \contador_interno|Q_tmp[2]~13\,
	combout => \contador_interno|Q_tmp[3]~14_combout\,
	cout => \contador_interno|Q_tmp[3]~15\);

-- Location: LCCOMB_X64_Y35_N8
\contador_interno|Q_tmp[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[4]~16_combout\ = (\contador_interno|Q_tmp\(4) & (\contador_interno|Q_tmp[3]~15\ $ (GND))) # (!\contador_interno|Q_tmp\(4) & (!\contador_interno|Q_tmp[3]~15\ & VCC))
-- \contador_interno|Q_tmp[4]~17\ = CARRY((\contador_interno|Q_tmp\(4) & !\contador_interno|Q_tmp[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(4),
	datad => VCC,
	cin => \contador_interno|Q_tmp[3]~15\,
	combout => \contador_interno|Q_tmp[4]~16_combout\,
	cout => \contador_interno|Q_tmp[4]~17\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(4),
	combout => \write_bus~combout\(4));

-- Location: LCCOMB_X64_Y35_N30
\state|Q_tmp[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[4]~feeder_combout\ = \write_bus~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(4),
	combout => \state|Q_tmp[4]~feeder_combout\);

-- Location: LCFF_X64_Y35_N31
\state|Q_tmp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[4]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(4));

-- Location: LCFF_X64_Y35_N9
\contador_interno|Q_tmp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[4]~16_combout\,
	sdata => \state|Q_tmp\(4),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(4));

-- Location: LCCOMB_X64_Y35_N10
\contador_interno|Q_tmp[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[5]~18_combout\ = (\contador_interno|Q_tmp\(5) & (!\contador_interno|Q_tmp[4]~17\)) # (!\contador_interno|Q_tmp\(5) & ((\contador_interno|Q_tmp[4]~17\) # (GND)))
-- \contador_interno|Q_tmp[5]~19\ = CARRY((!\contador_interno|Q_tmp[4]~17\) # (!\contador_interno|Q_tmp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(5),
	datad => VCC,
	cin => \contador_interno|Q_tmp[4]~17\,
	combout => \contador_interno|Q_tmp[5]~18_combout\,
	cout => \contador_interno|Q_tmp[5]~19\);

-- Location: LCCOMB_X64_Y35_N12
\contador_interno|Q_tmp[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[6]~20_combout\ = (\contador_interno|Q_tmp\(6) & (\contador_interno|Q_tmp[5]~19\ $ (GND))) # (!\contador_interno|Q_tmp\(6) & (!\contador_interno|Q_tmp[5]~19\ & VCC))
-- \contador_interno|Q_tmp[6]~21\ = CARRY((\contador_interno|Q_tmp\(6) & !\contador_interno|Q_tmp[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(6),
	datad => VCC,
	cin => \contador_interno|Q_tmp[5]~19\,
	combout => \contador_interno|Q_tmp[6]~20_combout\,
	cout => \contador_interno|Q_tmp[6]~21\);

-- Location: LCCOMB_X64_Y35_N14
\contador_interno|Q_tmp[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_interno|Q_tmp[7]~22_combout\ = \contador_interno|Q_tmp\(7) $ (\contador_interno|Q_tmp[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(7),
	cin => \contador_interno|Q_tmp[6]~21\,
	combout => \contador_interno|Q_tmp[7]~22_combout\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(7),
	combout => \write_bus~combout\(7));

-- Location: LCCOMB_X64_Y35_N18
\state|Q_tmp[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[7]~feeder_combout\ = \write_bus~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(7),
	combout => \state|Q_tmp[7]~feeder_combout\);

-- Location: LCFF_X64_Y35_N19
\state|Q_tmp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[7]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(7));

-- Location: LCFF_X64_Y35_N15
\contador_interno|Q_tmp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[7]~22_combout\,
	sdata => \state|Q_tmp\(7),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(7));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(6),
	combout => \write_bus~combout\(6));

-- Location: LCCOMB_X64_Y35_N16
\state|Q_tmp[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[6]~feeder_combout\ = \write_bus~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(6),
	combout => \state|Q_tmp[6]~feeder_combout\);

-- Location: LCFF_X64_Y35_N17
\state|Q_tmp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[6]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(6));

-- Location: LCFF_X64_Y35_N13
\contador_interno|Q_tmp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[6]~20_combout\,
	sdata => \state|Q_tmp\(6),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(6));

-- Location: LCCOMB_X62_Y35_N16
\contador_bits_1|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add5~0_combout\ = \contador_interno|Q_tmp\(7) $ (\contador_interno|Q_tmp\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(7),
	datad => \contador_interno|Q_tmp\(6),
	combout => \contador_bits_1|Add5~0_combout\);

-- Location: LCCOMB_X63_Y35_N0
\read_bus~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus~16_combout\ = (\read_en~combout\ & (\write_bus~combout\(13) & !\write_bus~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \read_en~combout\,
	datab => \write_bus~combout\(13),
	datad => \write_bus~combout\(15),
	combout => \read_bus~16_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(5),
	combout => \write_bus~combout\(5));

-- Location: LCCOMB_X63_Y35_N30
\state|Q_tmp[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[5]~feeder_combout\ = \write_bus~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(5),
	combout => \state|Q_tmp[5]~feeder_combout\);

-- Location: LCFF_X63_Y35_N31
\state|Q_tmp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[5]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(5));

-- Location: LCFF_X64_Y35_N11
\contador_interno|Q_tmp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[5]~18_combout\,
	sdata => \state|Q_tmp\(5),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(5));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(3),
	combout => \write_bus~combout\(3));

-- Location: LCCOMB_X64_Y35_N28
\state|Q_tmp[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state|Q_tmp[3]~feeder_combout\ = \write_bus~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \write_bus~combout\(3),
	combout => \state|Q_tmp[3]~feeder_combout\);

-- Location: LCFF_X64_Y35_N29
\state|Q_tmp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state|Q_tmp[3]~feeder_combout\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state|Q_tmp\(3));

-- Location: LCFF_X64_Y35_N7
\contador_interno|Q_tmp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \contador_interno|Q_tmp[3]~14_combout\,
	sdata => \state|Q_tmp\(3),
	aclr => \rst~clkctrl_outclk\,
	sload => \state|Q_tmp\(9),
	ena => \state|Q_tmp\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contador_interno|Q_tmp\(3));

-- Location: LCCOMB_X63_Y35_N28
\contador_bits_1|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add2~0_combout\ = \contador_interno|Q_tmp\(4) $ (\contador_interno|Q_tmp\(5) $ (\contador_interno|Q_tmp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(4),
	datac => \contador_interno|Q_tmp\(5),
	datad => \contador_interno|Q_tmp\(3),
	combout => \contador_bits_1|Add2~0_combout\);

-- Location: LCCOMB_X63_Y35_N26
\contador_bits_1|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add4~0_combout\ = \contador_interno|Q_tmp\(1) $ (\contador_bits_1|Add2~0_combout\ $ (\contador_interno|Q_tmp\(0) $ (\contador_interno|Q_tmp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(1),
	datab => \contador_bits_1|Add2~0_combout\,
	datac => \contador_interno|Q_tmp\(0),
	datad => \contador_interno|Q_tmp\(2),
	combout => \contador_bits_1|Add4~0_combout\);

-- Location: LCCOMB_X62_Y35_N4
\contador_bits_0|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~1_cout\ = CARRY(!\contador_interno|Q_tmp\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_interno|Q_tmp\(7),
	datad => VCC,
	cout => \contador_bits_0|Add5~1_cout\);

-- Location: LCCOMB_X62_Y35_N6
\contador_bits_0|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~2_combout\ = (\contador_bits_1|Add4~0_combout\ & ((\contador_interno|Q_tmp\(6) & (!\contador_bits_0|Add5~1_cout\)) # (!\contador_interno|Q_tmp\(6) & (\contador_bits_0|Add5~1_cout\ & VCC)))) # (!\contador_bits_1|Add4~0_combout\ & 
-- ((\contador_interno|Q_tmp\(6) & ((\contador_bits_0|Add5~1_cout\) # (GND))) # (!\contador_interno|Q_tmp\(6) & (!\contador_bits_0|Add5~1_cout\))))
-- \contador_bits_0|Add5~3\ = CARRY((\contador_bits_1|Add4~0_combout\ & (\contador_interno|Q_tmp\(6) & !\contador_bits_0|Add5~1_cout\)) # (!\contador_bits_1|Add4~0_combout\ & ((\contador_interno|Q_tmp\(6)) # (!\contador_bits_0|Add5~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_1|Add4~0_combout\,
	datab => \contador_interno|Q_tmp\(6),
	datad => VCC,
	cin => \contador_bits_0|Add5~1_cout\,
	combout => \contador_bits_0|Add5~2_combout\,
	cout => \contador_bits_0|Add5~3\);

-- Location: LCCOMB_X62_Y35_N26
\contador_bits_0|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~4_combout\ = (\read_bus~16_combout\ & (((\contador_bits_0|Add5~2_combout\)))) # (!\read_bus~16_combout\ & (\contador_bits_1|Add5~0_combout\ $ ((\contador_bits_1|Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_1|Add5~0_combout\,
	datab => \read_bus~16_combout\,
	datac => \contador_bits_1|Add4~0_combout\,
	datad => \contador_bits_0|Add5~2_combout\,
	combout => \contador_bits_0|Add5~4_combout\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_bus(14),
	combout => \write_bus~combout\(14));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\read_en~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_read_en,
	combout => \read_en~combout\);

-- Location: LCCOMB_X63_Y35_N10
\read_bus[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus[15]~17_combout\ = ((\write_bus~combout\(15)) # ((!\write_bus~combout\(14) & !\write_bus~combout\(13)))) # (!\read_en~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_bus~combout\(14),
	datab => \read_en~combout\,
	datac => \write_bus~combout\(13),
	datad => \write_bus~combout\(15),
	combout => \read_bus[15]~17_combout\);

-- Location: LCCOMB_X63_Y35_N22
\contador_bits_0|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add1~0_combout\ = (\contador_interno|Q_tmp\(1) & ((\contador_interno|Q_tmp\(0)) # (\contador_interno|Q_tmp\(2)))) # (!\contador_interno|Q_tmp\(1) & (\contador_interno|Q_tmp\(0) & \contador_interno|Q_tmp\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(1),
	datac => \contador_interno|Q_tmp\(0),
	datad => \contador_interno|Q_tmp\(2),
	combout => \contador_bits_0|Add1~0_combout\);

-- Location: LCCOMB_X63_Y35_N16
\contador_bits_1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add1~0_combout\ = \contador_interno|Q_tmp\(1) $ (\contador_interno|Q_tmp\(0) $ (\contador_interno|Q_tmp\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_interno|Q_tmp\(1),
	datac => \contador_interno|Q_tmp\(0),
	datad => \contador_interno|Q_tmp\(2),
	combout => \contador_bits_1|Add1~0_combout\);

-- Location: LCCOMB_X63_Y35_N18
\contador_bits_0|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add4~0_combout\ = \contador_bits_0|Add2~0_combout\ $ (\contador_bits_0|Add1~0_combout\ $ (((\contador_bits_1|Add1~0_combout\) # (\contador_bits_1|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add2~0_combout\,
	datab => \contador_bits_0|Add1~0_combout\,
	datac => \contador_bits_1|Add1~0_combout\,
	datad => \contador_bits_1|Add2~0_combout\,
	combout => \contador_bits_0|Add4~0_combout\);

-- Location: LCCOMB_X62_Y35_N8
\contador_bits_0|Add5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~5_combout\ = (\contador_bits_0|Add4~0_combout\ & (!\contador_bits_0|Add5~3\ & VCC)) # (!\contador_bits_0|Add4~0_combout\ & (\contador_bits_0|Add5~3\ $ (GND)))
-- \contador_bits_0|Add5~6\ = CARRY((!\contador_bits_0|Add4~0_combout\ & !\contador_bits_0|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_0|Add4~0_combout\,
	datad => VCC,
	cin => \contador_bits_0|Add5~3\,
	combout => \contador_bits_0|Add5~5_combout\,
	cout => \contador_bits_0|Add5~6\);

-- Location: LCCOMB_X62_Y35_N22
\contador_bits_1|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add5~1_combout\ = \contador_bits_1|Add4~1_combout\ $ (((\contador_interno|Q_tmp\(7) & ((\contador_bits_1|Add4~0_combout\) # (\contador_interno|Q_tmp\(6)))) # (!\contador_interno|Q_tmp\(7) & (\contador_bits_1|Add4~0_combout\ & 
-- \contador_interno|Q_tmp\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_1|Add4~1_combout\,
	datab => \contador_interno|Q_tmp\(7),
	datac => \contador_bits_1|Add4~0_combout\,
	datad => \contador_interno|Q_tmp\(6),
	combout => \contador_bits_1|Add5~1_combout\);

-- Location: LCCOMB_X62_Y35_N24
\contador_bits_0|Add5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~7_combout\ = (\read_bus~16_combout\ & (\contador_bits_0|Add5~5_combout\)) # (!\read_bus~16_combout\ & ((\contador_bits_1|Add5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_0|Add5~5_combout\,
	datac => \read_bus~16_combout\,
	datad => \contador_bits_1|Add5~1_combout\,
	combout => \contador_bits_0|Add5~7_combout\);

-- Location: LCCOMB_X63_Y35_N14
\contador_bits_0|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add4~1_combout\ = (\contador_bits_0|Add2~0_combout\ & (!\contador_bits_0|Add1~0_combout\ & (!\contador_bits_1|Add1~0_combout\ & !\contador_bits_1|Add2~0_combout\))) # (!\contador_bits_0|Add2~0_combout\ & 
-- (((!\contador_bits_1|Add1~0_combout\ & !\contador_bits_1|Add2~0_combout\)) # (!\contador_bits_0|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add2~0_combout\,
	datab => \contador_bits_0|Add1~0_combout\,
	datac => \contador_bits_1|Add1~0_combout\,
	datad => \contador_bits_1|Add2~0_combout\,
	combout => \contador_bits_0|Add4~1_combout\);

-- Location: LCCOMB_X62_Y35_N10
\contador_bits_0|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~8_combout\ = (\contador_bits_0|Add4~1_combout\ & (!\contador_bits_0|Add5~6\)) # (!\contador_bits_0|Add4~1_combout\ & ((\contador_bits_0|Add5~6\) # (GND)))
-- \contador_bits_0|Add5~9\ = CARRY((!\contador_bits_0|Add5~6\) # (!\contador_bits_0|Add4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_0|Add4~1_combout\,
	datad => VCC,
	cin => \contador_bits_0|Add5~6\,
	combout => \contador_bits_0|Add5~8_combout\,
	cout => \contador_bits_0|Add5~9\);

-- Location: LCCOMB_X63_Y35_N8
\contador_bits_1|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add4~2_combout\ = (\contador_bits_0|Add2~0_combout\ & ((\contador_bits_0|Add1~0_combout\) # ((\contador_bits_1|Add1~0_combout\ & \contador_bits_1|Add2~0_combout\)))) # (!\contador_bits_0|Add2~0_combout\ & (\contador_bits_0|Add1~0_combout\ 
-- & (\contador_bits_1|Add1~0_combout\ & \contador_bits_1|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add2~0_combout\,
	datab => \contador_bits_0|Add1~0_combout\,
	datac => \contador_bits_1|Add1~0_combout\,
	datad => \contador_bits_1|Add2~0_combout\,
	combout => \contador_bits_1|Add4~2_combout\);

-- Location: LCCOMB_X62_Y35_N14
\contador_bits_1|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_1|Add5~2_combout\ = (\contador_bits_1|Add4~1_combout\ & ((\contador_interno|Q_tmp\(7) & ((\contador_bits_1|Add4~0_combout\) # (\contador_interno|Q_tmp\(6)))) # (!\contador_interno|Q_tmp\(7) & (\contador_bits_1|Add4~0_combout\ & 
-- \contador_interno|Q_tmp\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_1|Add4~1_combout\,
	datab => \contador_interno|Q_tmp\(7),
	datac => \contador_bits_1|Add4~0_combout\,
	datad => \contador_interno|Q_tmp\(6),
	combout => \contador_bits_1|Add5~2_combout\);

-- Location: LCCOMB_X62_Y35_N0
\contador_bits_0|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~10_combout\ = (\read_bus~16_combout\ & (\contador_bits_0|Add5~8_combout\)) # (!\read_bus~16_combout\ & ((\contador_bits_1|Add4~2_combout\ $ (\contador_bits_1|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add5~8_combout\,
	datab => \contador_bits_1|Add4~2_combout\,
	datac => \read_bus~16_combout\,
	datad => \contador_bits_1|Add5~2_combout\,
	combout => \contador_bits_0|Add5~10_combout\);

-- Location: LCCOMB_X62_Y35_N12
\contador_bits_0|Add5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~11_combout\ = !\contador_bits_0|Add5~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \contador_bits_0|Add5~9\,
	combout => \contador_bits_0|Add5~11_combout\);

-- Location: LCCOMB_X62_Y35_N2
\contador_bits_0|Add5~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador_bits_0|Add5~13_combout\ = (\read_bus~16_combout\ & (\contador_bits_0|Add5~11_combout\)) # (!\read_bus~16_combout\ & (((\contador_bits_1|Add4~2_combout\ & \contador_bits_1|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador_bits_0|Add5~11_combout\,
	datab => \contador_bits_1|Add4~2_combout\,
	datac => \read_bus~16_combout\,
	datad => \contador_bits_1|Add5~2_combout\,
	combout => \contador_bits_0|Add5~13_combout\);

-- Location: LCCOMB_X63_Y35_N2
\read_bus~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus~18_combout\ = (\write_bus~combout\(14) & (\read_en~combout\ & (\write_bus~combout\(13) & !\write_bus~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_bus~combout\(14),
	datab => \read_en~combout\,
	datac => \write_bus~combout\(13),
	datad => \write_bus~combout\(15),
	combout => \read_bus~18_combout\);

-- Location: LCCOMB_X63_Y35_N12
\read_bus[8]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus[8]~19_combout\ = (\read_bus~18_combout\ & (\contador_bits_1|Add5~0_combout\ $ (\contador_bits_1|Add1~0_combout\ $ (\contador_bits_1|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \read_bus~18_combout\,
	datab => \contador_bits_1|Add5~0_combout\,
	datac => \contador_bits_1|Add1~0_combout\,
	datad => \contador_bits_1|Add2~0_combout\,
	combout => \read_bus[8]~19_combout\);

-- Location: LCCOMB_X62_Y35_N20
\read_bus[9]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus[9]~20_combout\ = (\contador_bits_1|Add5~1_combout\ & \read_bus~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_1|Add5~1_combout\,
	datad => \read_bus~18_combout\,
	combout => \read_bus[9]~20_combout\);

-- Location: LCCOMB_X62_Y35_N30
\read_bus[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus[10]~21_combout\ = (\read_bus~18_combout\ & (\contador_bits_1|Add4~2_combout\ $ (\contador_bits_1|Add5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_1|Add4~2_combout\,
	datac => \contador_bits_1|Add5~2_combout\,
	datad => \read_bus~18_combout\,
	combout => \read_bus[10]~21_combout\);

-- Location: LCCOMB_X62_Y35_N28
\read_bus[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \read_bus[11]~22_combout\ = (\contador_bits_1|Add4~2_combout\ & (\contador_bits_1|Add5~2_combout\ & \read_bus~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador_bits_1|Add4~2_combout\,
	datac => \contador_bits_1|Add5~2_combout\,
	datad => \read_bus~18_combout\,
	combout => \read_bus[11]~22_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contador_bits_0|Add5~4_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(0));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contador_bits_0|Add5~7_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(1));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contador_bits_0|Add5~10_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(2));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contador_bits_0|Add5~13_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(3));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(4));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(5));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(6));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(7));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[8]~19_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(8));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[9]~20_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(9));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[10]~21_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(10));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[11]~22_combout\,
	oe => \ALT_INV_read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_read_bus(11));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(12));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(13));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(14));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\read_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \read_bus[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_read_bus(15));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_en~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_en);
END structure;


