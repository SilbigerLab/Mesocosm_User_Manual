# Apex Programming Guide

Recommendations for programming the Apex aquarium controllers designated for the Silbiger Lab Mesocosm, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge. These recommendations are for maintaining tanks at ambient conditions. Changes should be made according to your study aims.

The following are using the numbered system of Apex1_39106, controlling tanks 1-4. All methods are transferrable across all 5 Apex controllers to yield the same outcome in all 20 tanks, or change programs for varied results.

**Contents**  
- [**Accessing the Programming Edit Screen in Apex**](#Programm_Screen)  
- [**Probes**](#Probes)  
- [**Modules, Outlets, and Ports**](#Modules_Outlets_and_Ports)  
- [**Programming Outlets and Outlet Setup in ApexFusion**](#Outlet_Setup)  
- [**Profiles**](#Profiles)  


For some quick tutorials on advanced programming in Fusion, check out Neptune Systems' [Control Freak](https://www.neptunesystems.com/getstarted/apexng/apex-control-freak-advanced/) page.

<a name="Programming_Screen"></a> **Accessing the Programming Edit Screen**
 
 1. From the ApexFusion Dashboard, select the Expand icon (gears) from the top toolbar to provide more options.
    * Outputs: grants access to the page controlling all outlets and connected items that are programmable by the apex
    * Profiles: create a scenario that can occur if some condition is met for an Output program (see example with the Lights below)
    * Modules: to update, rename, or set units for a module connected to the Apex
    * Inputs: to calibrate, rename, or set units for any probes and other inputs providing data to the Apex
    * Misc Setup: to restart the apex or set the frequency of data logging
    * Network Setup: to manually configure network settings or check current network settings
1. The most utilized option above is often Outputs, where you can program anything plugged into the Apex.  Select this icon.
1. You can either select an output already configured to program that outlet, or create a "Virtual Outlet", which, similar to profiles, allows you to program a particular condition that if true, can trigger some other action in the program of a "real" Output.
    * When using a Virtual Outlet in programming a "real" Output, select Advanced prgoramming and use the folling line as an example: If Output your_output_name = ON Then ON
1. For all other Outputs, you can use the drop down menu to select the type of item you're programming for a fill-in style program option, or select Advanced to create your own program.
    * Examples of Advanced programming for different types of Outputs are below and in the controlling_pH guide.

<a name="Probes"></a> **Probes**

* Salt-1 (Base)
* TMP-1 (Base)
* PH-1 (Base)
* TMP-2 (PM1_2)
* PH-2 (PM1_2)
* TMP-3 (PM1_3)
* PH-3 (PM1_3)
* TMP-4 (PM1_4)
* PH-4 (PM1_4)

<a name="Modules_Outlets_and_Ports"></a> **Modules, Outlets, and Ports**

* Base Unit Variables
  * WHITE-TNK-1
  * BLUE-TNK-1
  * WHITE-TNK-2
  * BLUE-TNK-2
* Base Unit Alarms  
  * SndAlm_I6
  * SndWrn_I7
  * EmailAlm_I5
* EB832_1
  * HEATER-1
  * PWRHD-1
  * SOL-TNK-1
  * LIGHT-TNK-1
  * HEATER-3
  * PWRHD-3
  * SOL-TNK-3
  * LIGHT-TNK-3
  * PH-TNK-1
  * PH-TNK-3
* EB832_2
  * HEATER-2
  * PWRHD-2
  * SOL-TNK-2
  * LIGHT-TNK-2
  * HEATER-4
  * PWRHD-4
  * SOL-TNK-4
  * LIGHT-TNK-4
  * PH-TNK-2
  * PH-TNK-4
* VDM
  * WHITE-TNK-3
  * BLUE-TNK-3
  * WHITE-TNK-4
  * BLUE-TNK-4
  * BluLED_11_5
  * WhtLED_11_6
* FMM_1
  * S1-FLW
  * N1-FLW
  * D1-FLW
* FMM_2
  * S2-FLW
  * N2-FLW
  * D2-FLW
* FMM_3
  * S3-FLW
  * N3-FLW
  * D3-FLW
* FMM_4
  * S4-FLW
  * N4-FLW
  * D4-FLW

<a name="Outlet_Setup"></a> **Programming Outlets and Outlet Setup in ApexFusion**  
All configurations are for Control Type: Advanced  

* HEATER-#
  * Fallback OFF  
    Set OFF  
    If Tmp-# < 17.0 Then ON  
* PWRHD-#
  * Fallback ON  
    Set ON  
  * Alternative program is to set Control Type: Always  
* SOL-TNK-#
  * Fallback ON  
    OSC 000:00/375:00/375:00 Then ON (for tidal oscillations)  
  * Log Enabled  
* LIGHT-TNK-#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then ON  
    If Moon 0/0 Then ON  
    If Tmp-# > 35.0 Then OFF  
    Min Time 030:00 Then OFF  
  * Log Enabled  
* PH-TNK-#
  * Fallback OFF  
    Set OFF  
    If pH-1 > 8.10 Then ON (for more specific examples, see [controlling_pH](#controlling_pH))  
  * Log Enabled  
* WHITE-TNK-#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then RampUp  
* BLUE-TNK-#
  * Fallback OFF  
    Set OFF  
    If Moon 0/0 Then Blue  
* WhtLED_#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then RampUp  
* BluLED_#
  * Fallback OFF  
    Set OFF  
    If Moon 0/0 Then Blue  

<a name="Profiles"></a> **Profiles**

* RampUp:
  * Type: Ramp
  * Ramp Time: 30 min
  * Start Intensity: 0
  * End Intensity: 100
* Blue:
  * Type: Ramp
  * Ramp Time: 30 min
  * Start Intensity: 0
  * End Intensity: 100
