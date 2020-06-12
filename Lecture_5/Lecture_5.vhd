	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.numeric_std.all;

	entity Lecture_5 is
			Port ( Q : out  unsigned(7 downto 0) := (others => '0');
	             clk : in  STD_LOGIC);
	end Lecture_5;

	architecture Behavioral of Lecture_5 is
		signal count : unsigned(23 downto 0) := (others => '0');
		signal state : STD_LOGIC := '0';
	begin

	process (clk)
	variable buff: std_logic_vector(7 downto 0);
	
	begin
	if clk'event and clk='1' then
			count<= count+1;
		end if;
		
	Q(7 downto 1)<=count(23 downto 17);	
	end process;
	

	end Behavioral; --The on-board clk runs at 50MHz