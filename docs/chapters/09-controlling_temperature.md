# Controlling Temperature

The temperature is controlled by a single 200-W Hydor heater programmed via Neptune Apex to raise the temperature, while incoming cooler sump water lowers temperature (more or less depending on flow rate in and sump set temperature).

* Programming the heater for a consistent temperature: HEATER-TNK#

   Control type: Heater Control  
   Probe name: Tmp-#  
   Fallback: OFF  
   On Temperature: 24.9  
   Off Temperature: 25.0  

* Programming the heater for diel variance:
    * Using Advanced programming and Virtual outlets
    * Create a unique virtual outlet for every time block which requires a different temperature, and for every tank/probe which requires that temperature treatment.
      1. From your Apex Fusion dashboard, click the icon for Outlets
      1. Find the gear icon in the upper right-hand corner of the Outlets page and select "Add a Virtual Outlet"
      1. Label the outlet to be specific for the tank and treatment for a particular time block (see example below)
    * Virtual Outlet Example
        * For the 4 hours between 7:01am and 11:00am, the heater will remain on in the specified tank while the temp probe reads 16.9 or below

    **#_morning**  
    Control type: Advanced  
    Fallback OFF  
    Set OFF  
    If Time 07:01 to 11:00 Then ON  
    If Tmp-# > 17.0 Then OFF  
    **#_midday**  
    Fallback OFF  
    Set OFF  
    If Time 11:01 to 15:00 Then ON  
    If Tmp-# > 18.5 Then OFF  
    **#_afternoon**  
    Fallback OFF  
    Set OFF  
    If Time 15:01 to 18:00 Then ON  
    If Tmp-# > 17.0 Then OFF  
    **#_night**  
    Fallback OFF  
    Set OFF  
    If Time 18:01 to 07:00 Then ON  
    If Tmp-# > 15.5 Then OFF  
    
    * Advanced Program Example
        * For each time block specified in each unique Virtual Outlet, the temperature setpoint changes, and each of the time blocks has a unique virtual outlet name, as presented below in the four programming lines.  The heater will turn on only when the conditions of the virtual outlet program are met
    
   Fallback OFF  
   Set OFF  
   If Output 1_morning = ON Then ON  
   If Output 1_midday = ON Then ON  
   If Output 1_afternoon = ON Then ON  
   If Output 1_night = ON Then ON  
   


Refer to [Comprehensive Manual](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf) for set point programming.
