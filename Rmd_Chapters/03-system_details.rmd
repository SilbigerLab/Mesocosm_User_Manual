# System Details

**Contents**  
- [**Aquaria System**](#Aquaria_System_List)  
- [**Filtration and Recirculation System**](#Filtration_and_Recirculation_System)  
- [**System Operational Parameters**](#System_Operation_Parameters)  
- [**Apex Connection Series**](#Apex_Connection_Series)  
- [**EB832 Outlet Connections**](#EB832_Outlet_Connections)
- [**Water Flow Operation**](#Water_Flow_Operation)  

<a name="Aquaria_System_List"></a> **Aquaria System Component List**
 
* Experimental Tanks (21.25” x 12.5” x 13.5”H) - Per tank:  
  * 1 Submersible powerhead pump ([Hydor Nano Koralia 240 powerhead](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Hydor_Nano_Pump.pdf))  
  * 1 200 W Heater ([Hydor aquarium heater](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Hydor_Heater.pdf))  
  * 1 Light ([Halo Basic M-110](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Apex_Halo.pdf))  
  * 1 Temperature probe (Apex)  
  * 1 pH probe (Apex)  
  * 1 Solenoid valve for pH (Apex)  
  * 3 Flow sensors (Apex, FS-25 1/4" fitting, flow rates from 3-12 GPH (12-45 LPH))  
  * 1 Main Supply line: "N"  
  * 1 Solenoid Supply line: "S"  
  * 1 Drain line: "D"  
  * 1 Gate valve (solenoid for water inflow)  
  * 1 VDM ([Apex Variable Dimming Module](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/VDM_manual.pdf), 1 unit for 4 tanks)  
  * 1 FMM ([Apex Fluid Metering Module](https://www.neptunesystems.com/getstarted/fmk/))  
  * 1 PM1 ([Apex Probe Module 1](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/PM1_manual.pdf))  
  * 1 Base Unit ([Apex](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Apex_Comprehensive_Reference_Manual.pdf) processing unit, 1 unit for 4 tanks)  
  * 1 EB832 ([Apex 8-outlet EnergyBar](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/EB832_Guide.pdf), 1 unit for 2 tanks)  
* 1 CO2 regulator valve ([Tunze pH Controller Set, pressure reducing valve   7077/3](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Tunze_CO2_Regulator.pdf))  
* 1 Industrial Grade Carbon Dioxide, [50 pound cylinder](https://www.airgas.com/product/Gases/Industrial-Application-Gases/Carbon-Dioxide---Industrial/p/CD%2050)  

<a name="Filtration_and_Recirculation_System"></a> **Filtration and Recirculation** [**System**](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Filtration_Skid_Build_Package.pdf) **Component List**

* Sump (66.25” x 31.5” x 21”H)  
* Chiller ([AquaLogic Multi-Temp and Titan Series](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/AquaLogic_Chiller.pdf))  
* Heat Pump ([AquaLogic Multi-Temp and Titan Series](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/AquaLogic_Chiller.pdf))  
* PM1 ([Apex Probe Module 1](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/PM1_manual.pdf))  
* Water pump ([PerformancePro Cascade pump](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Complete_Cascade.pdf))  
* UV Sterilizer (Comet Series 95 Watt Lamp)  
* PhosBan chemical filter ([PhosBan Reactor 550](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Phosban_Reactor.pdf))  
* Air compressor  
* Airstones (4 units on 4 outflow tubes)  
* Carbon filter cells (3 units, CF28AC,28in, ActC)  
* Mesh filter (8 units, Matala Filter Media, interchanged 4 Blue high density and 4 Black low density sheets)  

<a name="System_Operation_Parameters"></a> **System Operational Parameters**

* This is a closed loop system where water from each individual tank will recirculate back to a main holding reservoir (sump).  
* Normal High Tide operating water level is approximately 12.5"H for a total water volume of 14.37 gal per tank (287.4 gal total for the 20-tank-system).  
* Normal Low Tide operating water level is approximately 4"H for a total water volume of 4.60 gal per tank (92.0 gal total for the 20-tank-system).  
* Excess water volume to sump at low tide is 9.77 gal per tank (195.4 gal total for the 20-tank-system).  
* Normal sump operating water level is 7" water in the filter cell compartment, which has an approximate volume of 82.32 gal.  Sump freeboard volume is 107.39 gal.  
* Aquaria drain line is in line with a 30 gal sump pump, which will draw water from the aquaria drain line and pump water to the sump.  
* Sump is in line with a secondary holding tank for sump overflow at Low Tide.
    * 195.4 gal returning to sump in a Low Tide scenario
    * 30 gal in sump pump
    * 107.39 gal in sump (freeboard volume)
    * 58.01 gal necessarily pumped to secondary holding tank  
* Flow rate for each tank is  2-6 GPH (See [Tidal Manipulation](chapters/06-tidal_manipulation.md) for specific flow rates).  
* Chiller is plumbed inline with the [filtration skid](https://github.com/SilbigerLab/Mesocosm_User_Manual/blob/master/Manuals/Filtration_Skid_Build_Package.pdf) which includes mechanical/biological filtration as well as UV sterilization (chemical filtration).  
* One main pump recirculates the water flow throughout the experimental tanks and the main holding reservoir.  
* Each tank has an immersion heater that allows tank temperatures to be set 15 degF (8.3 degC) above the main holding tank reservoir.  
    * **Note: The tank needs to have low flow or be static in order to heat up to a desired temp.  Once the temperature has been reached then it can be set to normal operating flow through mode.**  
* A small sumbersible powerhead in each tank provides water circulation throughout the tank.  
* Each tank has (2) supply lines, each with (1) Neptune Systems flow sensor and (1) needle valve for incoming flow rate control, and (1) gate solenoid valve in line with (1) supply line for tidal effect.  Each tank also has (2) drain lines with (1) flow sensor in line with (1) needle valve for outgoing flow rate control.  Incoming and outgoing flow rates have to be manually adjusted for the tidal effect.  
* Flow metered water lines
    * N: Main supply
    * S: Solenoid-controlled supply
    * D: Drain  
* Tidal effect
    * outgoing tide: incoming flow rate (N + S) is lower than outgoing flow rate (D).
    * incoming tide: incoming flow rate (N + S) is greater than outgoing flow rate (D).
    * Note: The tank will not be completely empty during low tide events to prevent the recirculating powerhead from running dry.  
* Each tank has (1) CO2 supply line with an airstone connected to (1) Neptune Systems solenoid valve to control and lower pH in tanks.  
* CO2 scrubber comprised of an air compressor connected to a Phosban Reactor will bubble air into the sump to bring pH to ambient or near-ambient conditions in the holding reservoir.  
* Each tank has individual LED lighting, which can be controlled for white or blue light by specific times or natural daily light cycles.  
* Certain tank conditions can be controlled via Neptune Systems Apex Controllers.  Each Apex controls (4) tanks.  
  * Controllable parameters are pH, temperature, tidal effect, and lighting.  

<a name="Apex_Connection_Series"></a> **Apex Connection Series**

* Each EnergyBar connects to the Base Unit with an AquaBus cable via the AquaBus Ports for power.  (2) EB832 units connect to (1) Base Unit.  
* Each CO2 Solenoid valve connects to the EnergyBar via the DC24 Accessory Port on the side of the EB832.  (2) Solenoid valves connect in (1) EB832.  
* (1)PM1 connects to (1) EnergyBar with an AquaBus cable via the AquaBus Ports, and all PM1 modules connect in series with each other for power.  
* VDM connects to the last PM1 in series with an AquaBus cable via the AquaBus Ports for power.  
* Temperature probes connect to the PM1 Temp Port or the Base Unit Temp Port.  (1) Temperature probe in each PM1, and (1) Temperature probe in the Base Unit.  
* pH probes connect to the PM1 pH/ORP Port or the Base Unit pH/ORP Port.  Push the BNC female connector of the probe on to the male connector and turn 1/4 turn clockwise to lock the connector in place.  (1) pH probe in each PM1, and (1) pH probe in the Base Unit.  
* [Halo light](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/394a3f7d9fed8765e4152f9fdd11d00a2ea87a93/Manuals/HALO_Quick_Start_Guide.pdf) connects to the VDM or Base Unit via the V1/V2 or V3/V4 Port.  (2) Light connections in the VDM and (2) Light connections in the Base Unit.  
* (1)FMM connects to (1) EnergyBar (whichever EB832 is not powering the PM1 modules) with an AquaBus cable via the AquaBus Ports, and all FMM connect in series with each other for power.  
* (3)Flow sensors connect to each FMM via (3) of the numbered ports.  

<a name="EB832_Outlet_Connections"></a> **EB832 Outlet Connections**

Note: Each horizontal row on an EB832 corresponds to one tank, yielding 4 outlets per aquarium. Current outlet order, left to right:

1. 200W Heater
2. Hydor Powerhead
3. Water supply line "S" Solenoid
4. Halo Light

<a name="Water_Flow_Operation"></a> **Water Flow Operation**

* Inflow from the filtration sump to the mesocosm tanks
    * Water from the chiller can be directed either back into the sump (the bypass t-valve is parallel to the pvc, opening flow to the sump, and the tank t-valve is perpendicular to the pvc, closing flow to the tanks) or to the mesocosm tanks (the bypass valve is angled to allow partial flow to the sump and tanks, and the tank valve is parallel or angled with the pvc, opening flow to the tanks).
    * The bypass valve is used to regulate the line pressure going back to the mesocosm tanks.  The more closed, the higher the pressure in the line, and the more open, the lower the pressure.
    * The chiller has a safety flow switch that requires a minimum flow rate for the chiller to operate, so the bypass valve can be used to regulate the chiller flow as well as the container flow.
* Outflow from the mesocosm tanks to the filtration sump
    * Water from the tanks drains to an outdoor underground sump pump, which will automatically pump water out when a certain water level is reached.  This water can be directed either back into the sump (the sump inflow t-valve is opened parallel to the pvc, allowing flow to the three dump pipes into the filtration skid), or if you intend to drain water in the event of a water change or the end of an experiment, water can be directed to a drain port (the sump inflow valve is closed and the drain t-valve along the South wall is opened parallel to the pvc).
* Overflow from sump to secondary containment
    * When mesocosm water level falls from a high tide to low tide sequence, more water will drain to the sump than what the main sump can individually hold.  Excess water can be redirected from the sump (S1) to the secondary containment (S2) by opening the S2 inflow t-valve (allows simultaneous flow of filtered, chilled water to both S2 and the mesocosm tanks), and the overflow t-valve (allows continuous flow exchange between S1 and S2).
