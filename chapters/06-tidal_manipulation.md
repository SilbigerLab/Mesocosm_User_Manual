# Tidal Manipulation

Controling the tidal cycle of each experimental tank with the Apex. This is achieved by manipulating the incoming and outgoing flow rates of each individual tank with the needles described in the \[System Details\], and setting the ON/OFF time cycle of the supply line with the solenoid. The basic procedure is outlined below.

1. Set the flow rate of the supply line N\[\#\]FLW, the one without the solenoid, for example 12 Liters/Hr, by slowly turning the black knob.  

   a. Note that the Apex controller has some lag time in registering the flow rate after the valve has been adjusted, the delay can be up to 30 seconds or more. Once the rate is set you should check periodically to make sure the rate has not changed using a graduated cylinder and a timer.  

2. Adjust the outgoing flow rate of the drain line D\[\#\]FLW higher than the N\[\#\]FLW, for example 19.04 Liters/Hr.

   a. With the above condition, the outgoing flow rate is higher than the incoming, so this will create the low tide effect.  

3. To set the high tide effect, manually turn on and adjust the flow rate of the supply line S\[\#\]FLW , for example 14.08 Liters/Hr.  
4. Once the S\[\#\]FLW is set, change setting of SOL-TNK-\# \(outlets 3 and 7 on each EB832\) to AUTO on the Fusion page or using the Display Module. For a constant ON/OFF cycle over a 12.5 hour period, the Advanced program should look something like the program below.

Fallback ON  
Osc 000:00/375:00/375:00 then ON

1. In the event the EnergyBar loses connection with the Apex Base, Fallback: ON will keep the solenoid open, allowing water to continuously flow from S\[\#\]FLW.  
2. The oscillate command as written will open flow from S\[\#\]FLW for 6.25 hours, initiating the High Tide scenario, then close for 6.25 hours, initiating the Low Tide scenario.  This will provide the effect of two high and two low tides of a semidiurnal tidal cycle over a 25 hour period.  
3. Using the flow rates stated above, each tidal shift will last 5.25 hours and maintain the tide for 1 hour.  

For more advanced programming features, see the [Comprehensive Manual](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf). Start on Page 65 for Seasonal Features and Moon cycles.

