# Tidal Manipulation

Controling the tidal cycle of each experimental tank with the Apex. This is achieved by manipulating the incoming and outgoing flow rates of each individual tank with the needle valves described in the [System Details], and setting the ON/OFF time cycle of the supply line with the solenoid. The basic procedure is outlined below.

1. Set the flow rate of the supply line N[#]FLW (without the solenoid), for example 10.5 Liters/Hr, by slowly turning the black knob counterclockwise to increase flow or clockwise to decrease flow.
    1. You can view rates on the Fusion dashboard.
    1. Note that the Apex controller has some lag time in registering the flow rate after the valve has been adjusted, and the delay can be up to 30 seconds or more, so make small adjustments and monitor the change on Fusion.
    1. Once the rate is set you should check periodically to make sure the rate has not changed both on Fusion and by using a graduated cylinder and a timer.
1. Adjust the outgoing flow rate of the drain line D[#]FLW higher than the N[#]FLW, for example 15 Liters/Hr. 
    1. With the above condition, the outgoing flow rate is higher than the incoming, so this will create a low tide effect over a 5-5.25 hr period.
1. To create a high tide effect, change the setting of SOL-TNK-# (outlets 3 and 7 on each EB832) to ON on the Fusion dashboard, then manually turn on and adjust the flow rate of the supply line S[#]FLW , for example 10 Liters/Hr.  
1. Once the S[#]FLW is set, change the setting of SOL-TNK-# to AUTO on the Fusion dashboard. 
    1. With the above condition, the total incoming flow rate (N+S) is higher thatn the outgoing (D), so this will create a high tide effect over a 5-5.25 hr period.
    1. For a constant ON/OFF cycle over a 12.5 hour period, the Advanced program should look like the program below:

Fallback ON  
Osc 000:00/375:00/375:00 then ON

1. In the event the EnergyBar loses connection with the Apex Base, "Fallback ON" will keep the solenoid open, allowing water to continuously flow from S[#]FLW.  
1. The oscillate (Osc) command as written will open flow from S[#]FLW for 6.25 hours, initiating the High Tide scenario, then close for 6.25 hours, initiating the Low Tide scenario.  This will provide the effect of two high and two low tides of a semidiurnal tidal cycle over a 25 hour period.  
    1. Using the flow rates stated above, each tidal shift will last 5.25 hours and maintain the tide height for 1 hour.  

For more advanced programming features, see the [Comprehensive Manual](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf). Start on Page 65 for Seasonal Features and Moon cycles.

