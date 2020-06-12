library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
	
	entity Lecture_53 is
	    Port ( Q : out  unsigned(7 downto 0) := (others => '0');
	           clk : in  STD_LOGIC);
	end Lecture_53;
	
	architecture Behaviour of Lecture_53 is
		signal count : unsigned(7 downto 0) := (others => '0');
		signal state : STD_LOGIC := '0';

	begin
	
		process (clk, state) begin
			if (count = "00111100") then
				state <= '1';
			elsif (count = "00000000") then
				state <= '0';
			end if;

			
			if(clk'event and clk = '1' and state = '0') then
				count <= count + 1;
			elsif (clk'event and clk = '1' and state = '1') then
				count <= count - 1;
			end if;

		end process;
		Q <= count;
		
	end Behaviour;