-- Vhdl test bench created from schematic /home/sl/Desktop/ProjectAlarmSystem/Project.sch - Thu Dec 15 16:49:08 2022
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
          CLK	:	IN	STD_LOGIC; 
          GO	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          ALARM	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          OK	:	OUT	STD_LOGIC; 
          CLK2	:	IN	STD_LOGIC; 
          cA	:	OUT	STD_LOGIC; 
          cB	:	OUT	STD_LOGIC; 
          cC	:	OUT	STD_LOGIC; 
          cD	:	OUT	STD_LOGIC; 
          cE	:	OUT	STD_LOGIC; 
          cF	:	OUT	STD_LOGIC; 
          cG	:	OUT	STD_LOGIC; 
          cP	:	OUT	STD_LOGIC; 
          an3	:	OUT	STD_LOGIC; 
          an2	:	OUT	STD_LOGIC; 
          an1	:	OUT	STD_LOGIC; 
          an0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          C0	:	OUT	STD_LOGIC; 
          C3	:	OUT	STD_LOGIC; 
          C2	:	OUT	STD_LOGIC; 
          C1	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL ALARM	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL OK	:	STD_LOGIC;
   SIGNAL CLK2	:	STD_LOGIC;
   SIGNAL cA	:	STD_LOGIC;
   SIGNAL cB	:	STD_LOGIC;
   SIGNAL cC	:	STD_LOGIC;
   SIGNAL cD	:	STD_LOGIC;
   SIGNAL cE	:	STD_LOGIC;
   SIGNAL cF	:	STD_LOGIC;
   SIGNAL cG	:	STD_LOGIC;
   SIGNAL cP	:	STD_LOGIC;
   SIGNAL an3	:	STD_LOGIC;
   SIGNAL an2	:	STD_LOGIC;
   SIGNAL an1	:	STD_LOGIC;
   SIGNAL an0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL C0	:	STD_LOGIC;
   SIGNAL C3	:	STD_LOGIC;
   SIGNAL C2	:	STD_LOGIC;
   SIGNAL C1	:	STD_LOGIC;

BEGIN

   UUT: Project PORT MAP(
		RESET => RESET, 
		CLK => CLK, 
		GO => GO, 
		A0 => A0, 
		B1 => B1, 
		A1 => A1, 
		B0 => B0, 
		ALARM => ALARM, 
		Q2 => Q2, 
		OK => OK, 
		CLK2 => CLK2, 
		cA => cA, 
		cB => cB, 
		cC => cC, 
		cD => cD, 
		cE => cE, 
		cF => cF, 
		cG => cG, 
		cP => cP, 
		an3 => an3, 
		an2 => an2, 
		an1 => an1, 
		an0 => an0, 
		Q1 => Q1, 
		Q0 => Q0, 
		C0 => C0, 
		C3 => C3, 
		C2 => C2, 
		C1 => C1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      CLK<='0';CLK2<='0'; WAIT for 20 ns;
		CLK<='1';CLK2<='1'; WAIT for 20 ns;
   END PROCESS;
	RESET<='0','1' AFTER 350 ns;
	GO<='0','1' AFTER 20 ns;
	A0<='1';
	A1<='0';
	B0<='0';
	B1<='1';
-- *** End Test Bench - User Defined Section ***

END;
