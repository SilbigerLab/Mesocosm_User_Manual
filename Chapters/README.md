# Mesocosm User Manual

[**1. Summary**](#Summary)  
[**2. Contacts**](#Contacts)  
[**3. System Details**](#System_Details)  
[**4. Inventory**](#Inventory)  
[**5. Startup Guide**](#Startup_Guide)   
[**6. Tidal Manipulation**](#Tidal_Manipulation)  
[**7. Controlling pH**](#Controlling_pH)  
[**8. Apex Programming Guide**](#Apex_Programming_Guide)  
[**9. Apex Fusion Guide**](#Apex_Fusion_Guide)  



<a name="Summary"></a> **1. Summary**

This manual describes the design, operation, and maintenance of the mesocosm aquaria, located in the loading bay between 
Citrus Hall and Eucalyptus Hall at California State University, Northridge, funded and operated by Dr. Nyssa Silbiger.


<a name="Contacts"></a> **2. Contacts**

Name | Involvement | Contact Info | Notes
----|----|----|----
Dr. Nyssa Silbiger| System Design<br /> Asst. Professor, CSUN | nyssa.silbiger@csun.edu<br /> 818-677-4427| 
Danielle Barnas| System Installation and Maintenance<br /> Silbiger Lab Tech, CSUN| danielle.barnas@csun.edu|
Bill Krohmer| Administrative Operations| william.krohmer@csun.edu
Louis Dang| Systems Engineer| louis@aqualogicinc.com| [www.aqualogicinc.com](http://www.aqualogicinc.com)
Neptune Systems| Apex Support Team| support@neptunesystems.com| [www.neptunesystems.com](http://www.neptunesystems.com)
Dickson Lab| Seawater CO2 CRMs| co2crms@ucsd.edu<br /> 858-534-2582| Marine Physical Lab<br /> Scripps Institution of Oceanography<br /> University of CA, San Diego<br /> 9500 Gilman Drive<br /> La Jolla, CA 92093-0244 USA
Science Shop| CSUN College of Science and Math Machine Shop| 818-677-3055| Location: EH 2014<br /> Available M-Th 0600-1630<br /> [www.csun.edu/Science-Shop](http://www.csun.edu/science-mathematics/science-shop)  
Perry Martin| Supervising Plumber<br /> PPM | perry.martin@csun.edu<br /> 818-677-2222| 
Will Moran| Network Engineer<br /> CSUN IT | will.moran@csun.edu<br /> 818-677-6273| 


<a name="System_Details"></a> **3. System Details**

[**Aquaria System Component List**](#Tank_System)  
[**Filtration and Recirculation System**](#Filtration_and_Recirculation_System)  
[**System Operational Sequence**](#System_Operational_Sequence)  
[**Apex Connection Series**](#Apex_Connection_Series)  
[**EB832 Outlet Connections**](#EB832_Outlet_Connections)  

<a name="Tank_System"></a> __Aquaria System Component List__

- Experimental Tanks (21.25” x 12.5” x 13.5”H) - Per tank:  
  - 1 Submersible powerhead pump ([Hydor Nano Koralia 240 powerhead](Manuals/Hydor_Nano_Pump.pdf))  
  - 1 200 W Heater ([Hydor aquarium heater](Manuals/Hydor_Heater.pdf))  
  - 1 Light ([Halo Basic M-110](Manuals/Apex_Halo.pdf))  
  - 1 Temperature probe (Apex)  
  - 1 pH probe (Apex)  
  - 1 Solenoid valve (Apex)  
  - 3 Flow sensors (Apex, FS-25 1/4" fitting, flow rates from 3-12 gph)  
  - 2 Supply lines: "N" and "S"
  - 1 Drain line: "D"
  - 1 Gate valve  
  - 1 VDM ([Apex Variable Dimming Module](Manuals/VDM_manual.pdf), 1 unit for 4 tanks)  
  - 1 FMM ([Apex Fluid Metering Module](https://www.neptunesystems.com/getstarted/fmk/))  
  - 1 PM1 ([Apex Probe Module 1](Manuals/PM1_manual.pdf))  
  - 1 Base Unit ([Apex](Manuals/Apex_Comprehensive_Reference_Manual.pdf) processing unit, 1 unit for 4 tanks)  
  - 1 EB832 ([Apex 8-outlet EnergyBar](Manuals/EB832_Guide.pdf), 1 unit for 2 tanks)  
- 1 CO2 regulator valve ([Tunze pH Controller Set, pressure reducing valve   7077/3](Manuals/Tunze_CO2_Regulator.pdf))  
- 1 Industrial Grade Carbon Dioxide, [50 pound cylinder](https://www.airgas.com/product/Gases/Industrial-Application-Gases/Carbon-Dioxide---Industrial/p/CD%2050)  
  
<a name="Filtration_and_Recirculation_System"></a> __Filtration and Recirculation [System](Manuals/Filtration_Skid_Build_Package.pdf) Component List__

- Sump (66.25” x 31.5” x 21”H)  
- Chiller ([AquaLogic Multi-Temp and Titan Series](Manuals/AquaLogic_Chiller.pdf))  
- Heat Pump ([AquaLogic Multi-Temp and Titan Series](Manuals/AquaLogic_Chiller.pdf))  
- PM1 (Apex Probe Module 1)  
- PhosBan chemical filter ([PhosBan Reactor 550](Manuals/Phosban_Reactor.pdf))  
- Water pump ([PerformancePro Cascade pump](Manuals/Complete_Cascade.pdf))  
- UV Sterilizer (Comet Series 95 Watt Lamp)  
- CO2 Scrubber (4 outflow tubing ports) 
- Airstones (4 units)  
- Carbon filter cells (3 units, CF28AC,28in, ActC)  
- Mesh filter (8 units, Matala Filter Media, interchanged 4 Blue high density and 4 Black low density sheets)  

<a name="System_Operational_Sequence"></a> __System Operational Sequence__

- This is a closed loop system where water from each individual tank will recirculate back to a main holding reservoir.  
- Normal High Tide operating water level is approximately 12.5"H for a total water volume of 14.37 gal per tank (287.4 gal total for the 20-tank-system).  
- Normal Low Tide operating water level is approximately 4"H for a total water volume of 4.60 gal per tank (92.0 gal total for the 20-tank-system).  
- Excess water volume to sump at low tide is 9.77 gal per tank (195.4 gal total for the 20-tank-system).  
- Normal sump operating water level is 7" water in the filter cell compartment, which has an approximate volume of 82.32 gal.  Sump freeboard volume is 107.39 gal.  
- Aquaria drain line is in line with a 30 gal sump pump, which will draw water from the aquaria drain line and pump water to the sump.
- Sump is in line with a secondary holding tank for sump overflow at Low Tide.
  - 195.4 gal returning to sump
  - 30 gal in sump pump
  - 107.39 gal in sump (freeboard volume)
  - 58.01 gal necessarily pumped to secondary holding tank
- Flow rate for each tank is  2-6 GPH.  
- Chiller is plumbed inline with the filtration skid which includes mechanical/biological filtration as well as UV sterilization (chemical filtration).  
- One main pump will be used to recirculate the water flow throughout the experimental tanks and the main holding reservoir.  
- Each tank will have an immersion heater that will allow tank temperatures to be set 15 degF (8.3 degC) above the main holding tank reservoir.  
  - **Note: The tank needs to be static in order to heat up to a desired temp.  Once the temperature has been reached then it can be set to flow through mode.**  
- Small sumbersible powerhead in each tank will provide water circulation throughout the tank.  
- Each tank will have (1) supply line with (2) flow sensors, (1) solenoid valve for CO2 input, and (1) gate   valve for tidal effect, and (2) drain lines with (1) flow sensor.  Incoming and outgoing flow rates will have to be manually adjusted for the tidal effect.  
  - outgoing tide: incoming flow rate to be lower than outgoing flow rate.  
  - incoming tide: incoming flow rate to be greater than outgoing flow rate.  
  - Note: The tank will not be completely empty during low tide events to prevent the recirculating powerhead from running dry.  
- Each tank will have individual LED lighting.  
- Tanks controlled via Neptune Systems Apex Controller.  Each Apex will control (4) tanks.  
  - Controllable parameters are pH, temperature, tidal effect, and lighting.  
- Air compressor connected to a CO2 scrubber will bubble air into the holding to bring pH to ambient or near-ambient conditions in the holding reservoir.  

<a name="Apex_Connection_Series"></a> __Apex Connection Series__

- Each EnergyBar connects to the Base Unit with an AquaBus cable via the AquaBus Ports for power.  (2) EB832 units per (1) Base Unit.  
- Each Solenoid valve connects to the EnergyBar via the DC24 Accessory Port on the EB832.  (2) Solenoid valves per (1) EB832.  
- (1) PM1 connects to the EnergyBar with an AquaBus cable via the AquaBus Ports, and all PM1 connect in series with each other for power.  (1) PM1 connection per (1) Base Unit.  
- VDM connects to the last PM1 in series with an AquaBus cable via the AquaBus Ports for power.  
- Temperature probe connects to the PM1 Temp Port or the Base Unit Temp Port.  (1) Temperature probe in each PM1, and (1) Temperature probe in the Base Unit.  
- pH probe connects to the PM1 pH/ORP Port or the Base Unit pH/ORP Port.  Push the BNC female connector of the probe on to the male connector and turn 1/4 turn clockwise to lock the connector in place.  (1) pH probe in each PM1, and (1) pH probe in the Base Unit.  
- [Halo light](Manuals/HALO_Quick_Start_Guide.pdf) connects to the VDM or Base Unit via the V1/V2 or V3/V4 Port.  (2) Light connections in the VDM and (2) Light connections in the Base Unit.  
- (1) FMM connects to the EnergyBar with an AquaBus cable via the AquaBus Ports, and all FMM connect in series with each other for power.  (1) FMM connection per (1) Base Unit.  
- (3) Flow sensors connect to each FMM via (3) of the numbered ports.  

<a name="EB832_Outlet_Connections"></a> __EB832 Outlet Connections__

Note: Each horizontal row on an EB832 corresponds to one tank, yielding 4 outlets per aquarium. In order:  

1. 200W Heater  
1. Hydor Powerhead 
1. CO2 Solenoid  
1. Halo Light  


<a name="Inventory"></a> **4. Inventory**

<br /> __Experimental Mesocosm__

Item | Quantity
:-----|:---------
Experimental Aquarium | 20
Aquarium Lid | 20
200W Heater | 20
Suction Heater Slip | 40
Halo Light | 20
Halo Light Power Cords | 20
Hydor Powerhead | 20
Temperature Probe | 20
Suction Temperature Probe Slip | 20
pH Probe | 20
Suction pH Probe Slip | 20
pH Calibration Pack (4,7,10) | 10
Solenoid Valve | 20
Solenoid Power Supply | 20
Flow Sensor | 60
Gate Valve | 20
Inflow Seawater Tubing | 40
Inflow CO2 Tubing | 20
Airstone | 20
Inflow Tubing Stand | 40
VDM | 5 
FMM | 20
PM1 | 16
Apex Base Unit | 5
Apex EB832 | 10
Tunze CO2 Regulator Valve | 1
180gal Sump | 1
Chiller | 1
Heat Pump | 1


<br /> __Filtration__

Item | Quantity
:-----|:---------
PhosBan Chemical Filter with Media | 1
Cascade Water Pump | 1
UV Sterilizer | 1
UV Light | 1
CO2 Scrubber | 1
Airflow Tubing | 4
Airstone | 4
Carbon Filter Cell | 3
Matala Filter, High Density (Blue) | 4
Matala Filter, Low Density (Black) | 4


<br /> __Spare Items__

Item | Quantity
:-----|:---------
Solenoid Valve | 4
Airstone | 29
Halo Light Cable | 16



<a name="Startup_Guide"></a> **5. Startup Guide**

1. Operating level in the filtration sump should be about 1"‐2" above the filter cells.
2. Water from the container will gravity feed back to the filtration skid, and from there it is pumped through the UV sterilizer and chiller barrel and back to the container.
3. There are two valves located after the chiller  
  a. One controls the flow directly back to the container  
  b. The other valve is the bypass valve which diverts the flow back to the filtration sump.  This is used to regulate the line pressure going back to the container. The more closed the higher the pressure in the line, the more open the lower the pressure. The chiller has a safety flow switch that requires a minimum flow rate for the chiller to operate, so the bypass valve is used in this case to regulate the chiller flow as well as the container flow.  
4. Before filling the tanks make sure the drain valve located under the tank is closed.
5. Fill each rack one at a time and make sure rack and filtration skid flows are balanced before moving on to the next rack.
6. Make sure the complete system reaches equilibrium in standard recirculation mode before setting up the tidal cycle.


<a name="Tidal_Manipulation"></a> **6. Tidal Manipulation**

Controling the tidal cycle of each experimental tank with the Apex.  This is achieved by manipulating the incoming and outgoing flow rates of each individual tank with the needles described in the [System Details], and setting the ON/OFF time cycle of the supply line with the solenoid. The basic procedure is outlined below.

1. Set the flow rate of the supply line without using the solenoid (moving forward we will refer to this valve as N[#]FLW as named in the APEX Fusion dashboard), for example 4 GPH.  
  a. Note that the Apex controller has some lag time in registering the flow rate after the valve has been adjusted, the delay can be up to 30 seconds or more. Once the rate is set you should not have to adjust it again.
2. Adjust the outgoing flow rate of the drain line D[#]FLW higher than the N[#]FLW, for example 6 GPH.
3. With the above condition, the outgoing flow rate is higher than the incoming, so this will create the low tide effect.
4. To set the high tide effect, manually turn the supply line S[#]FLW with solenoid ON, and adjust the flow rate, for example 4 GPH.
5. Once the S[#]FLW is set, change setting to AUTO on the Fusion page. For a constant ON/OFF time within a 24 hour period the Advanced program should look something like the program below, note that time features in the Apex programming is based on 24 hour clock.


Fallback OFF  
Set OFF  
If time 8:00 to 14:00 then ON  
If time 20:00 to 2:00 then ON  


For a more advance programming feature, start on Page 64 of the [Comprehensive Manual](Manuals/Apex_Comprehensive_Reference_Manual.pdf) for Seasonal Features and specifically Moon cycles. This should allow for a more realistic cycle.  

In summary in a tidal cycle event the flow rates for the drain line and both supply lines are constant, and the tide effect is controlled via the solenoid increasing or decreasing the flow rate into the individual tanks.


<a name="Controlling_pH"></a> **7. Controlling pH**

The pH is controlled with the addition of CO2 gas to the system. The gas is delivered to the tank by air stone and is controlled through the Apex Controls with a solenoid valve connected to the EB832.

1. Once the CO2 regulator is connected to a tank, open the main tank valve.
1. Use the pressure adjusting screw to adjust the pressure (in bar) on the pressure gauge. Turning **clockwise will open** thus increasing pressure, while turning **counterclockwise will close** thus reducing pressure.
1. The pressure should be set to 0.5 up to 1 bar on the gauge (~7.5psi)
1. Open the fine adjustment valve to allow gas to the tank solenoid. If the pressure on the gauge is too high this may prevent the CO2 solenoid from completely closing, which will inject excess CO2 into the system.
1. Programming the solenoid  
  a. The solenoid granting passage of CO2(g) to the tank is plugged into outlet 3 (or 7) on each EB832.  
  b. Outlet name: SOL-TNK-#  
  
  
  Fallback OFF  
  Set OFF  
  If pH > 8.2 Then ON  
  
  
Refer to [Comprehensive Manual](Manuals/Apex_Comprehensive_Reference_Manual.pdf) for set point programming.


<a name="Apex_Programming_Guide"></a> **8. Apex Programming Guide**


Recommendations for programming the Apex aquarium controllers designated for the Silbiger Lab Mesocosm, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge.  These recommendations are for maintaining tanks at ambient conditions.  Changes should be made according to your study aims.


The following are using the numbered system of Apex_39106, controlling tanks 1-4.  All methods are transferrable across all 5 Apex controllers to yield the same outcome in all 20 tanks. 


[**Probes**](#Probes)  
[**Outlets and Ports**](#Outlets_and_Ports)  
[**Outlet Setup in ApexFusion**](#Outlet_Setup)  
[**Profiles**](#Profiles)  


<a name="Probes"></a> __Probes__

- Tmp-1 (Base)
- pH-1 (Base)
- Tmp-2 (PM1_2)
- pH-2 (PM1_2)
- Tmp-3 (PM1_3)
- pH-3 (PM1_3)
- Tmp-4 (PM1_4)
- pH-4 (PM1_4)


<a name="Outlets_and_Ports"></a> __Outlets and Ports__

- Base Unit
  - WHITE-TNK-1
  - BLUE-TNK-1
  - WHITE-TNK-2
  - BLUE-TNK-2
  - SndAlm_I6
  - SndWrn_I7
  - EmailAlm_I5
  - Email2Alm_I9
- EB832_1
  - HEATER-1
  - PWRHD-1
  - SOL-TNK-1
  - LIGHT-TNK-1
  - PH-TNK-1
  - HEATER-3
  - PWRHD-3
  - SOL-TNK-3
  - LIGHT-TNK-3
  - PH-TNK-3
- EB832_2
  - HEATER-2
  - PWRHD-2
  - SOL-TNK-2
  - LIGHT-TNK-2
  - PH-TNK-2
  - HEATER-4
  - PWRHD-4
  - SOL-TNK-4
  - LIGHT-TNK-4
  - PH-TNK-4
- VDM
  - WHITE-TNK-3
  - BLUE-TNK-3
  - WHITE-TNK-4
  - BLUE-TNK-4
  - BluLED_11_5
  - WhtLED_11_6
- FMM_1
- FMM_2
- FMM_3
- FMM_4



- LinkA_6_1 (FMM)
- LinkA_10_1 (FMM)
- LinkA_9_1 (FMM)
- LinkA_7_1 (FMM)
- PH-TNK-1 (EB832_1) - solenoid
- PH-TNK-2 (EB832_2) - solenoid
- PH-TNK-3 (EB832_1) - solenoid
- PH-TNK-4 (EB832_2) - solenoid

<a name="Outlet_Setup"></a> __Outlet Setup in ApexFusion__

- LIGHT-TNK-#
  - Fallback OFF
  - Set OFF
  - If Sun 0/0 Then ON
  - If Moon 0/0 Then ON
- WHITE-TNK-#
  - Fallback OFF
  - Set OFF
  - If Sun 0/0 Then RampUp
- BLUE-TNK-#
  - Fallback OFF
  - Set OFF
  - If Moon 0/0 Then ON
- WhtLED_#
  - Fallback OFF
  - Set OFF
  - If Sun 0/0 Then RampUp
- BluLED_#
  - Fallback OFF
  - Set OFF
  - If Moon 0/0 Then MoonInt (?)
  

<a name="Profiles"></a> __Profiles__
- RampUp:
  - Ramp Time: 30 min
  - Start Intensity: 0
  - End Intensity: 100


<a name="Apex_Fusion_Guide"></a> **9. Apex Fusion Guide**

__Dashboard__
1. On your Dashboard you will see every outlet available to you and the current state of that outlet (ON or OFF), as well as the current readings for any probes enabled on the Apex.
1. The top menu bar options (left to right):
  1. Apex List: returns you to the menu of available Apexes linked to your Fusion account
  1. Alarm Log: shows any daily alarms triggered by the system, as set by your parameters
  1. Input Log: 
  1. 


__Outlet Setup__
1. Click Expand along the top bar (depicted as three gears).
1. Immediately next to the gear symbol is the Outputs icon (depicted as a three pronged outlet).  Click this icon to view your array of outlets and other outputs from the system, as well as manipulate these items.  These are arranged by the name you give them, the device they're connected to, the type of output, and whether or not you have chosen to log this item's history.
1. Click any "outlet" type to 



