library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- ENTITY 
entity toplevel_tb is
end entity;

-- ARCHITECTURE
architecture behav of toplevel_tb is

	component toplevel is
	port(
			clk			: in std_logic;
			rst			: in std_logic;
			write_en		: in std_logic;
			read_en		: in std_logic;
			write_bus	: in std_logic_vector (15 downto 0);
			read_bus		: out std_logic_vector (15 downto 0)
		);
	end component;
	
	signal clk, rst : std_logic;
	
	signal Data_s : std_logic_vector (15 downto 0);

begin

	dut:
	toplevel port map (
		clk => clk,
		rst => rst,
		write_en => '1',
		read_en => '1',
		write_bus => Data_s
	);
	
	process
	begin
		clk <= '0';
		wait for 10 ns;
		clk <= '1';
		wait for 10 ns;
	end process;
	
	process
	begin
		rst <= '1';
		wait for 20 ns;
		rst <= '0';
		wait;
	end process;
	
	process
	begin
		-- Limpar
		Data_s <= "0000000000000000";
		wait for 50 ns;
		-- Enalbe + Load 00000100
		Data_s <= "1000001100000100";
		wait for 50 ns;
		-- Ler 1
		Data_s <= "0010000011110000";
		wait for 50 ns;
		-- Ler 2
		Data_s <= "0100000011110000";
		wait for 50 ns;
		-- Ler 1 e 2
		Data_s <= "0110000011110000";
		wait for 800 ns;
		-- Parar Load e contar apenas
		Data_s <= "1000000100000000";
		wait for 50 ns;
		-- Ler 1
		Data_s <= "0010000011110000";
		wait for 50 ns;
		-- Ler 2
		Data_s <= "0100000011110000";
		wait for 50 ns;
		-- Ler 1 e 2
		Data_s <= "0110000011110000";
		wait for 800 ns;
		-- Load 01101000 e sem contar
		Data_s <= "1000001001101000";
		-- Ler 1
		Data_s <= "0010000011110000";
		wait for 50 ns;
		-- Ler 2
		Data_s <= "0100000011110000";
		wait for 50 ns;
		-- Ler 1 e 2
		Data_s <= "0110000011110000";
		wait for 800 ns;
		-- Ler 1 e 2
		Data_s <= "0110000011110000";
		wait;
	end process;
	
end architecture;
