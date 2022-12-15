-- Vhdl test bench created from schematic /home/sl/Desktop/ProjectAlarmSystem/Controlo.sch - Wed Dec 14 19:55:20 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Controlo_Controlo_sch_tb IS
END Controlo_Controlo_sch_tb;
ARCHITECTURE behavioral OF Controlo_Controlo_sch_tb IS 

   COMPONENT Controlo
   PORT( Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          GO	:	IN	STD_LOGIC; 
          SEL	:	OUT	STD_LOGIC; 
          OK	:	OUT	STD_LOGIC; 
          CLEAR	:	OUT	STD_LOGIC; 
          LOAD	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;
   SIGNAL SEL	:	STD_LOGIC;
   SIGNAL OK	:	STD_LOGIC;
   SIGNAL CLEAR	:	STD_LOGIC;
   SIGNAL LOAD	:	STD_LOGIC;

BEGIN

   UUT: Controlo PORT MAP(
		Q1 => Q1, 
		Q0 => Q0, 
		RESET => RESET, 
		CLK => CLK, 
		GO => GO, 
		SEL => SEL, 
		OK => OK, 
		CLEAR => CLEAR, 
		LOAD => LOAD
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	CLK <= '0'; WAIT for 20 ns;
   CLK <= '1'; WAIT for 20 ns;
   END PROCESS;
	GO <= '0','1' AFTER 40 ns;
	RESET <= '1', '0' AFTER 60 ns, '1' AFTER 500 ns;
-- *** End Test Bench - User Defined Section ***

END;
