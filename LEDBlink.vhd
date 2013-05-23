
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Load some more modules
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity LEDBlink is

port (
	clk : in std_logic;
	rst	: in std_logic;	
	LED	: out std_logic	
);
end LEDBlink;

architecture Behavioral of LEDBlink is

	signal count: std_logic_vector (24 downto 0);
	signal clk_1hz: std_logic;
begin

-- Create Counter
	counter : process (clk) is
	begin
		if rising_edge(clk) then
			if rst = '1' then
				count <= (others => '0'); 
			else
				if count < "1011111010111100001000000" then
					count <= count +1;
					else
					count <= (others => '0');
					clk_1hz <= not clk_1hz;
					
				end if;
			end if;
		end if;
	end process counter;

-- Connect counter to LED
LED <= clk_1hz;

end Behavioral;

