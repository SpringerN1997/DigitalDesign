	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;

	entity Lecture_43 is
	    Port ( writeEnable, readEnable, clk : in  STD_LOGIC; --
	           output: out  STD_LOGIC_VECTOR (7 downto 0); --8 LEDS
				  input: in STD_LOGIC_VECTOR (7 downto 0)); --8 Switches
	end Lecture_43;

	architecture Behavioral of Lecture_43 is

	begin

	process (clk)
	variable memory: std_logic_vector(7 downto 0);
	
	begin
		--Exercise 3
		if clk'event and clk = '1' then
			if writeEnable = '1' then
				memory:=input;
			elsif readEnable = '1' then
				output<=memory;
			end if;
		end if;
		
	end process;
	

	end Behavioral;
	
	--Exercise 4: In order to set up multiple 8-bit memory blocks we include addresses, such that each address points to 1 memory block.
	--            Thus we would have an input which designates the address of the desired memory block, and then read/write from that.