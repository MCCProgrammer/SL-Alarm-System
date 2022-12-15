-- Vhdl test bench created from schematic /home/sl/Desktop/ProjectAlarmSystem/Project.sch - Tue Dec 13 23:04:38 2022
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
ENTITY Project_Project_sch_tb IS
END Project_Project_sch_tb;
ARCHITECTURE behavioral OF Project_Project_sch_tb IS 

   COMPONENT Project
   PORT( RESET	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          GO	:	IN	STD_LOGIC; 
          ALARM	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;
   SIGNAL ALARM	:	STD_LOGIC;

BEGIN

   UUT: Project PORT MAP(
		RESET => RESET, 
		A0 => A0, 
		B1 => B1, 
		A1 => A1, 
		B0 => B0, 
		CLK => CLK, 
		GO => GO, 
		ALARM => ALARM
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	 CLK <= '0'; WAIT for 20 ns;
       CLK <= '1'; WAIT for 20 ns;
    
   END PROCESS;
	A0<='0';
-- *** End Test Bench - User Defined Section ***

END;
