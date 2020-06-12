	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;

	entity Lecture_4 is
	    Port ( SI : in  STD_LOGIC;
	           Q: out  STD_LOGIC_VECTOR (7 downto 0);
	           clk, clear : in  STD_LOGIC);
	end Lecture_4;

	architecture Behavioral of Lecture_4 is

	begin

	process (clk)
	variable buff: std_logic_vector(7 downto 0);
	
	begin
		--Exercise 2
		if clear = '1' then
		Q <= "00000000";
		buff:= "00000000";
		elsif(clk'event and clk = '1') then
		buff(7 downto 1):=buff(6 downto 0);
		buff(0) := SI;
		Q(7 downto 0) <= buff(7 downto 0);
		end if;
		
	end process;
	

	end Behavioral;