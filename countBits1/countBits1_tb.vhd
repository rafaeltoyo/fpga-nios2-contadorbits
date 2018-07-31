library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- ENTITY 
entity countBits1_tb is
end entity;

-- ARCHITECTURE
architecture behav of countBits1_tb is

	component countBits1 is
		port(
			D	: in std_logic_vector (7 downto 0);	-- Entrada
			Q	: out std_logic_vector (7 downto 0)	-- Saída
		);
	end component;
	
	signal D_s : std_logic_vector (7 downto 0);

begin

	dut: countBits1 port map (
		D => D_s
	);
	
	teste:
	process
	begin
		D_s <= "01010101";
		wait for 20 ns;
		D_s <= "01100000";
		wait for 20 ns;
		D_s <= "01010001";
		wait for 20 ns;
		D_s <= "01101101";
		wait for 20 ns;
		D_s <= "11011111";
		wait for 20 ns;
		D_s <= "00000000";
		wait for 20 ns;
		D_s <= "11111111";
		wait for 20 ns;
		D_s <= "00100001";
		wait for 20 ns;
	end process;
   
end architecture;
