# Controlling pH

The pH is controlled with the addition of CO~2~ gas to the system. The gas is delivered to the tank by air stone and is controlled through the Apex Controls with a solenoid valve connected to the EB832.

1. Once the CO~2~ regulator is connected to a tank, open the main tank valve.
2. Use the pressure adjusting screw (larger knob in front with Tunze label) to adjust the pressure (in bar) on the pressure gauge. Turning **clockwise to open**, thus increasing pressure, while turning **counterclockwise to close**, thus reducing pressure.
3. The pressure should be set to 0.5 up to 1 bar on the gauge (~7.5psi) - ideally 0.6 bar.
4. Open the fine adjustment valve (smaller valve next to the tubing connecting the regulator to the tanks) to allow gas to the tank solenoid. If the pressure on the gauge is too high this may prevent the CO~2~ solenoid from completely closing, which will inject excess CO~2~ into the system.
5. Programming the solenoid for a consistent pH: pH-TNK-#

   Control type: pH Control  
   Probe name: pH  
   Fallback: OFF  
   High Value: 8.2  
   Low Value: 7.9  
   On when: High

6. Programming the solenoid for diel variance:
    * Using Advanced programming and Virtual outlets
    * Create a unique virtual outlet for every time block which requires a different pH, and for every tank/probe which requires that pH treatment.
    * Virtual Outlet Example (for the 6 hours between 6:31am and 12:30pm, the CO2 solenoid will dose CO2 into tank 1 while the probe reads 8.10 or above):
    
   Fallback OFF  
   Set OFF  
   If Time 06:31 to 12:30 Then ON  
   If pH-1 < 8.10 Then OFF  
    * Advanced Program Example (Every 6 hours, the pH setpoint changes, and each of the four time blocks has a unique virtual outlet name, as presented below in the four programming lines.  The CO2 solenoid will dose the tank when the conditions of the virtual outlet program are met):
    
   Fallback OFF  
   Set OFF  
   If Output pH_1_630 = ON Then ON  
   If Output pH_1_1230 = ON Then ON  
   If Output pH_1_1830 = ON Then ON  
   If Output pH_1_0030 = ON Then ON  

Refer to [Comprehensive Manual](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf) for set point programming.

