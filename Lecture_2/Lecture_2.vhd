library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lecture_2 is 
	Port (switch : in STD_LOGIC_VECTOR(0 to 3);
			led : out STD_LOGIC_VECTOR(0 to 3);
			led2 : out STD_LOGIC_VECTOR(0 to 3);
			IN_1 : in STD_LOGIC;
			IN_2 : in STD_LOGIC;
			OUT_1 : out STD_LOGIC);
			
end Lecture_2;

architecture Behavioural of Lecture_2 is

begin
	-- Exercise 1
	led <= NOT switch;
	
	-- Exercise 2
	led2(0) <= (switch(0) AND switch(1)) OR NOT (switch(2) AND switch(3));
	
	-- Exercise 3
	OUT_1 <= IN_1 AND IN_2;

end Behavioural;
