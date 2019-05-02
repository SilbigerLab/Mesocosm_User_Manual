# Mesocosm User Manual

[**1. Summary**](./#Summary)  
[**2. Contacts**](./#Contacts)  
[**3. System Details**](./#System_Details)  
[**4. Inventory**](./#Inventory)  
[**5. Startup Guide**](./#Startup_Guide)  
[**6. Tidal Manipulation**](./#Tidal_Manipulation)  
[**7. Controlling pH**](./#Controlling_pH)  
[**8. Apex Programming Guide**](./#Apex_Programming_Guide)  
[**9. Apex Fusion Guide**](./#Apex_Fusion_Guide)  
[**10. Breaker Box Connections**](./#Breaker_Box)

 **1. Summary**

This manual describes the design, operation, and maintenance of the mesocosm aquaria, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge, funded and operated by Dr. Nyssa Silbiger.

 **2. Contacts**

| Name | Involvement | Contact Info | Notes |
| :--- | :--- | :--- | :--- |
| Dr. Nyssa Silbiger | System Design  Asst. Professor, CSUN | nyssa.silbiger@csun.edu  818-677-4427 |  |
| Danielle Barnas | System Installation and Maintenance  Silbiger Lab Tech, CSUN | danielle.barnas@csun.edu |  |
| Bill Krohmer | Administrative Operations | william.krohmer@csun.edu |  |
| Louis Dang | Systems Engineer | louis@aqualogicinc.com | [www.aqualogicinc.com](http://www.aqualogicinc.com) |
| Neptune Systems | Apex Support Team | support@neptunesystems.com | [www.neptunesystems.com](http://www.neptunesystems.com) |
| Dickson Lab | Seawater CO2 CRMs | co2crms@ucsd.edu  858-534-2582 | Marine Physical Lab  Scripps Institution of Oceanography  University of CA, San Diego  9500 Gilman Drive  La Jolla, CA 92093-0244 USA |
| Science Shop | CSUN College of Science and Math Machine Shop | 818-677-3055 | Location: EH 2014  Available M-Th 0600-1630  [www.csun.edu/Science-Shop](http://www.csun.edu/science-mathematics/science-shop) |
| Perry Martin | Supervising Plumber  PPM | perry.martin@csun.edu  818-677-2222 |  |
| Will Moran | Network Engineer  CSUN IT | will.moran@csun.edu  818-677-6273 |  |
| Willy Martinez | Lead Electrician  PPM Electric Shop | willy.martinez@csun.edu  818-677-6273 |  |

 **3. System Details**

**Contents**  
[**Aquaria System**](./#Tank_System)  
[**Filtration and Recirculation System**](./#Filtration_and_Recirculation_System)  
[**System Operational Sequence**](./#System_Operational_Sequence)  
[**Apex Connection Series**](./#Apex_Connection_Series)  
[**EB832 Outlet Connections**](./#EB832_Outlet_Connections)

 **Aquaria System Component List**

* Experimental Tanks \(21.25” x 12.5” x 13.5”H\) - Per tank:  
  * 1 Submersible powerhead pump \([Hydor Nano Koralia 240 powerhead](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Hydor_Nano_Pump.pdf)\)  
  * 1 200 W Heater \([Hydor aquarium heater](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Hydor_Heater.pdf)\)  
  * 1 Light \([Halo Basic M-110](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Halo.pdf)\)  
  * 1 Temperature probe \(Apex\)  
  * 1 pH probe \(Apex\)  
  * 1 Solenoid valve for pH \(Apex\)  
  * 3 Flow sensors \(Apex, FS-25 1/4" fitting, flow rates from 3-12 gph\)  
  * 1 Main Supply line: "N"
  * 1 Solenoid Supply line: "S"
  * 1 Drain line: "D"
  * 1 Gate valve \(solenoid for water inflow\)  
  * 1 VDM \([Apex Variable Dimming Module](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/VDM_manual.pdf), 1 unit for 4 tanks\)  
  * 1 FMM \([Apex Fluid Metering Module](https://www.neptunesystems.com/getstarted/fmk/)\)  
  * 1 PM1 \([Apex Probe Module 1](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/PM1_manual.pdf)\)  
  * 1 Base Unit \([Apex](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf) processing unit, 1 unit for 4 tanks\)  
  * 1 EB832 \([Apex 8-outlet EnergyBar](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/EB832_Guide.pdf), 1 unit for 2 tanks\)  
* 1 CO2 regulator valve \([Tunze pH Controller Set, pressure reducing valve   7077/3](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Tunze_CO2_Regulator.pdf)\)  
* 1 Industrial Grade Carbon Dioxide, [50 pound cylinder](https://www.airgas.com/product/Gases/Industrial-Application-Gases/Carbon-Dioxide---Industrial/p/CD%2050)  

 **Filtration and Recirculation** [**System**](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Filtration_Skid_Build_Package.pdf) **Component List**

* Sump \(66.25” x 31.5” x 21”H\)  
* Chiller \([AquaLogic Multi-Temp and Titan Series](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/AquaLogic_Chiller.pdf)\)  
* Heat Pump \([AquaLogic Multi-Temp and Titan Series](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/AquaLogic_Chiller.pdf)\)  
* PM1 \(Apex Probe Module 1\)  
* PhosBan chemical filter \([PhosBan Reactor 550](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Phosban_Reactor.pdf)\)  
* Water pump \([PerformancePro Cascade pump](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Complete_Cascade.pdf)\)  
* UV Sterilizer \(Comet Series 95 Watt Lamp\)  
* CO2 Scrubber \(4 outflow tubing ports\) 
* Airstones \(4 units\)  
* Carbon filter cells \(3 units, CF28AC,28in, ActC\)  
* Mesh filter \(8 units, Matala Filter Media, interchanged 4 Blue high density and 4 Black low density sheets\)  

 **System Operational Sequence**

* This is a closed loop system where water from each individual tank will recirculate back to a main holding reservoir \(sump\).  
* Normal High Tide operating water level is approximately 12.5"H for a total water volume of 14.37 gal per tank \(287.4 gal total for the 20-tank-system\).  
* Normal Low Tide operating water level is approximately 4"H for a total water volume of 4.60 gal per tank \(92.0 gal total for the 20-tank-system\).  
* Excess water volume to sump at low tide is 9.77 gal per tank \(195.4 gal total for the 20-tank-system\).  
* Normal sump operating water level is 7" water in the filter cell compartment, which has an approximate volume of 82.32 gal.  Sump freeboard volume is 107.39 gal.  
* Aquaria drain line is in line with a 30 gal sump pump, which will draw water from the aquaria drain line and pump water to the sump.
* Sump is in line with a secondary holding tank for sump overflow at Low Tide.
  * 195.4 gal returning to sump in a Low Tide scenario
  * 30 gal in sump pump
  * 107.39 gal in sump \(freeboard volume\)
  * 58.01 gal necessarily pumped to secondary holding tank
* Flow rate for each tank is  2-6 GPH.  
* Chiller is plumbed inline with the [filtration skid](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Filtration_Skid_Build_Package.pdf) which includes mechanical/biological filtration as well as UV sterilization \(chemical filtration\).  
* One main pump recirculates the water flow throughout the experimental tanks and the main holding reservoir.  
* Each tank has an immersion heater that allows tank temperatures to be set 15 degF \(8.3 degC\) above the main holding tank reservoir.  
  * **Note: The tank needs to be static in order to heat up to a desired temp.  Once the temperature has been reached then it can be set to flow through mode.**  
* A small sumbersible powerhead in each tank provides water circulation throughout the tank.  
* Each tank has \(2\) supply lines, each with \(1\) flow sensor, and \(1\) gate valve in line with \(1\) supply line for tidal effect.  Each tank also has \(2\) drain lines with \(1\) flow sensor.  Incoming and outgoing flow rates have to be manually adjusted for the tidal effect.  
  * outgoing tide: incoming flow rate to be lower than outgoing flow rate.  
  * incoming tide: incoming flow rate to be greater than outgoing flow rate.  
  * Note: The tank will not be completely empty during low tide events to prevent the recirculating powerhead from running dry.  
* Each tank has \(1\) CO2 supply line with an airstone connected to \(1\) solenoid valve to lower pH in tanks.  
* Air compressor connected to a CO2 scrubber will bubble air into the sump to bring pH to ambient or near-ambient conditions in the holding reservoir.  
* Each tank has individual LED lighting.  
* Tanks controlled via Neptune Systems Apex Controllers.  Each Apex controls \(4\) tanks.  
  * Controllable parameters are pH, temperature, tidal effect, and lighting.  

 **Apex Connection Series**

* Each EnergyBar connects to the Base Unit with an AquaBus cable via the AquaBus Ports for power.  \(2\) EB832 units connect to \(1\) Base Unit.  
* Each CO2 Solenoid valve connects to the EnergyBar via the DC24 Accessory Port on the side of the EB832.  \(2\) Solenoid valves connect in \(1\) EB832.  
* \(1\) PM1 connects to \(1\) EnergyBar with an AquaBus cable via the AquaBus Ports, and all PM1 modules connect in series with each other for power.    
* VDM connects to the last PM1 in series with an AquaBus cable via the AquaBus Ports for power.  
* Temperature probes connect to the PM1 Temp Port or the Base Unit Temp Port.  \(1\) Temperature probe in each PM1, and \(1\) Temperature probe in the Base Unit.  
* pH probes connect to the PM1 pH/ORP Port or the Base Unit pH/ORP Port.  Push the BNC female connector of the probe on to the male connector and turn 1/4 turn clockwise to lock the connector in place.  \(1\) pH probe in each PM1, and \(1\) pH probe in the Base Unit.  
* [Halo light](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/HALO_Quick_Start_Guide.pdf) connects to the VDM or Base Unit via the V1/V2 or V3/V4 Port.  \(2\) Light connections in the VDM and \(2\) Light connections in the Base Unit.  
* \(1\) FMM connects to \(1\) EnergyBar \(whichever EB832 is not powering the PM1 modules\) with an AquaBus cable via the AquaBus Ports, and all FMM connect in series with each other for power.  
* \(3\) Flow sensors connect to each FMM via \(3\) of the numbered ports.  

 **EB832 Outlet Connections**

Note: Each horizontal row on an EB832 corresponds to one tank, yielding 4 outlets per aquarium. In order:

1. 200W Heater  
2. Hydor Powerhead 
3. Water supply line "S" Solenoid  
4. Halo Light  

 **4. Inventory**

  
 **Experimental Mesocosm**

| Item | Quantity |
| :--- | :--- |
| Experimental Aquarium | 20 |
| Aquarium Lid | 20 |
| 200W Heater | 20 |
| Suction Heater Slip | 40 |
| Halo Light | 20 |
| Halo Light Power Cords | 20 |
| Hydor Powerhead | 20 |
| Temperature Probe | 20 |
| Suction Temperature Probe Slip | 20 |
| pH Probe | 20 |
| Suction pH Probe Slip | 20 |
| pH Calibration Pack \(4,7,10\) | 10 |
| Solenoid Valve | 20 |
| Solenoid Power Supply | 20 |
| Flow Sensor | 60 |
| Gate Valve | 20 |
| Inflow Seawater Tubing | 40 |
| Inflow CO2 Tubing | 20 |
| Airstone | 20 |
| Inflow Tubing Stand | 40 |
| VDM | 5 |
| FMM | 20 |
| PM1 | 16 |
| Apex Base Unit | 5 |
| Apex EB832 | 10 |
| Tunze CO2 Regulator Valve | 1 |
| 180gal Sump | 1 |
| Chiller | 1 |
| Heat Pump | 1 |

  
 **Filtration**

| Item | Quantity |
| :--- | :--- |
| PhosBan Chemical Filter with Media | 1 |
| Cascade Water Pump | 1 |
| UV Sterilizer | 1 |
| UV Light | 1 |
| CO2 Scrubber | 1 |
| Airflow Tubing | 4 |
| Airstone | 4 |
| Carbon Filter Cell | 3 |
| Matala Filter, High Density \(Blue\) | 4 |
| Matala Filter, Low Density \(Black\) | 4 |

  
 **Spare Items**

| Item | Quantity |
| :--- | :--- |
| Solenoid Valve | 4 |
| Airstone | 29 |
| Halo Light Cable | 16 |

 **5. Startup Guide**

1. Operating water level in the filtration sump should be 7" in the filter cell compartment.
2. Water from the container will feed back to the filtration skid, and from there it is pumped through the UV sterilizer and chiller barrel, then back to the container.
3. There are two valves located after the chiller

   a. One controls the flow directly back to the tanks

   b. The other valve is the bypass valve which diverts the flow back to the sump  This is used to regulate the line pressure going back to the container. The more closed, the higher the pressure in the line, and the more open, the lower the pressure. The chiller has a safety flow switch that requires a minimum flow rate for the chiller to operate, so the bypass valve is used in this case to regulate the chiller flow as well as the container flow.

4. Before filling the tanks make sure the drain valve located under the tank is closed.
5. Fill each rack one at a time and make sure rack and filtration skid flows are balanced before moving on to the next rack.
6. Make sure the complete system reaches equilibrium in standard recirculation mode before setting up the tidal cycle.

 **6. Tidal Manipulation**

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

 **7. Controlling pH**

The pH is controlled with the addition of CO2 gas to the system. The gas is delivered to the tank by air stone and is controlled through the Apex Controls with a solenoid valve connected to the EB832.

1. Once the CO2 regulator is connected to a tank, open the main tank valve.
2. Use the pressure adjusting screw to adjust the pressure \(in bar\) on the pressure gauge. Turning **clockwise to open**, thus increasing pressure, while turning **counterclockwise to close**, thus reducing pressure.
3. The pressure should be set to 0.5 up to 1 bar on the gauge \(~7.5psi\)
4. Open the fine adjustment valve to allow gas to the tank solenoid. If the pressure on the gauge is too high this may prevent the CO2 solenoid from completely closing, which will inject excess CO2 into the system.
5. Programming the solenoid: pH-TNK-\#

   Control type: pH Control  
   Probe name: pH  
   Fallback: OFF  
   High Value: 8.2  
   Low Value: 7.9  
   On when: High

Refer to [Comprehensive Manual](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Manuals/Apex_Comprehensive_Reference_Manual.pdf) for set point programming.

 **8. Apex Programming Guide**

Recommendations for programming the Apex aquarium controllers designated for the Silbiger Lab Mesocosm, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge. These recommendations are for maintaining tanks at ambient conditions. Changes should be made according to your study aims.

The following are using the numbered system of Apex\_39106, controlling tanks 1-4. All methods are transferrable across all 5 Apex controllers to yield the same outcome in all 20 tanks.

**Contents**  
[**Probes**](./#Probes)  
[**Outlets and Ports**](./#Outlets_and_Ports)  
[**Outlet Setup in ApexFusion**](./#Outlet_Setup)  
[**Profiles**](./#Profiles)

 **Probes**

* Tmp-1 \(Base\)
* pH-1 \(Base\)
* Tmp-2 \(PM1\_2\)
* pH-2 \(PM1\_2\)
* Tmp-3 \(PM1\_3\)
* pH-3 \(PM1\_3\)
* Tmp-4 \(PM1\_4\)
* pH-4 \(PM1\_4\)

 **Outlets and Ports**

* Base Unit
  * WHITE-TNK-1
  * BLUE-TNK-1
  * WHITE-TNK-2
  * BLUE-TNK-2
  * SndAlm\_I6
  * SndWrn\_I7
  * EmailAlm\_I5
  * Email2Alm\_I9
* EB832\_1
  * HEATER-1
  * PWRHD-1
  * SOL-TNK-1
  * LIGHT-TNK-1
  * PH-TNK-1
  * HEATER-3
  * PWRHD-3
  * SOL-TNK-3
  * LIGHT-TNK-3
  * PH-TNK-3
* EB832\_2
  * HEATER-2
  * PWRHD-2
  * SOL-TNK-2
  * LIGHT-TNK-2
  * PH-TNK-2
  * HEATER-4
  * PWRHD-4
  * SOL-TNK-4
  * LIGHT-TNK-4
  * PH-TNK-4
* VDM
  * WHITE-TNK-3
  * BLUE-TNK-3
  * WHITE-TNK-4
  * BLUE-TNK-4
  * BluLED\_11\_5
  * WhtLED\_11\_6
* FMM\_1
  * S1-FLW
  * N1-FLW
  * D1-FLW
* FMM\_2
  * S2-FLW
  * N2-FLW
  * D2-FLW
* FMM\_3
  * S3-FLW
  * N3-FLW
  * D3-FLW
* FMM\_4
  * S4-FLW
  * N4-FLW
  * D4-FLW

 **Outlet Setup in ApexFusion**

* LIGHT-TNK-\#
  * Fallback OFF
  * Set OFF
  * If Sun 0/0 Then ON
  * If Moon 0/0 Then ON
* WHITE-TNK-\#
  * Fallback OFF
  * Set OFF
  * If Sun 0/0 Then RampUp
* BLUE-TNK-\#
  * Fallback OFF
  * Set OFF
  * If Moon 0/0 Then RampUp
* WhtLED\_\#
  * Fallback OFF
  * Set OFF
  * If Sun 0/0 Then RampUp
* BluLED\_\#
  * Fallback OFF
  * Set OFF
  * If Moon 0/0 Then RampUp

 **Profiles**

* RampUp:
  * Ramp Time: 30 min
  * Start Intensity: 0
  * End Intensity: 100

 **9. Apex Fusion Guide**

To access the Silbiger Lab Fusion account, click [here](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Chapters/apexfusion.com), click "Get Control" and enter the login information:  
Username: SilbigerLab  
Password: silbigerlab

**Contents**  
[**Dashboard**](./#Dashboard)  
[**Outlet Setup**](./#Outlet_Setup)  
[**Downloading Data Logs**](./#Data_Logs)

 **Dashboard**

* On your Dashboard you will see every outlet available to you and the current state of that outlet \(ON or OFF\), as well as the current readings for any probes enabled on the Apex.
* On the left are graphical logs of Salinity, pH and Temperature in the first of all four tanks controlled by the Apex
* The top menu bar options \(left to right\):
  * Apex List: returns you to the menu of available Apexes linked to your Fusion account
  * Alarm Log: shows any daily alarms triggered by the system, as set by your parameters
  * Input Log: 
  * 

 **Outlet Setup** 1. Click Expand along the top bar \(depicted as three gears\). 1. Immediately next to the gear symbol is the Outputs icon \(depicted as a three pronged outlet\). Click this icon to view your array of outlets and other outputs from the system, as well as manipulate these items. These are arranged by the name you give them, the device they're connected to, the type of output, and whether or not you have chosen to log this item's history. 1. Click any "outlet" type to

 **Downloading Data Logs**

Format of what to enter into your internet browser:  
http://:/cgi-bin/outlog.xml?sdate=yymmddhhmm&days=n

Examples of what to enter into your internet browser:  
[http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426](http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426)  
[http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7](http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7)

* the value after sdate= is the start date for when you want logged information, and days=n yields data n days after that start date.

 **10. Breaker Box Connections**

Following switches from top-down, then left-right.

1,3: Main Disconnect  
5,7: Air Conditioner  
9,11: Condenser \(Chiller, Filtration\)  
2: General Power \(Lights and Outlet Box \#1\)  
4: Outlet Box \#2 \(Tanks 17-20\)  
6: Outlet Box \#3 \(Tanks 13-16\)  
8: Outlet Box \#4 \(Tanks 9-12\)  
10: Outlet Box \#5 \(Tanks 5-8\)  
12: Outlet Box \#6 \(Tanks 1-4\)

Powering the container: 1. Turn on \(flip left to right\) the Main Disconnect switches. Once powered, the remaining switches will supply power to their individual breakers. 1. Turn on \(flip right to left\) the General Power switch. Once powered, the light switch to the right of the entrance will turn on/off the overhead light, the O2 sensor above the light switch will be activated, and all outlets in Outlet Box \#1 will be active. 1. Turn on \(flip left to right\) the Air Conditioner switches. Once powered, the A/C unit can be controlled via remote control or the front display panel on the unit. 1. Switches 4, 6, 8, 10, and 12 all correspond to outlet boxes lining the upper perimeter of the container. Each box is used to power up to two \(2\) Apex units and enough modules and other devices for up to four \(4\) tanks. Each outlet covering has a number corresponding to the labeling for these switches. To turn any or all on, flip the switch\(es\) right to left. 1. Leave the Condenser switches \(9 and 11\) in the "off" position unless the chiller and filtration system become connected

