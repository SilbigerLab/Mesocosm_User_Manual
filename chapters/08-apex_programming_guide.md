# Apex Programming Guide

Recommendations for programming the Apex aquarium controllers designated for the Silbiger Lab Mesocosm, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge. These recommendations are for maintaining tanks at ambient conditions. Changes should be made according to your study aims.

The following are using the numbered system of Apex_39106, controlling tanks 1-4. All methods are transferrable across all 5 Apex controllers to yield the same outcome in all 20 tanks.

**Contents**  
- [**Probes**](#Probes)  
- [**Modules, Outlets, and Ports**](#Modules_Outlets_and_Ports)  
- [**Outlet Setup in ApexFusion**](#Outlet_Setup)  
- [**Profiles**](#Profiles)

 <a name="Probes"></a> **Probes**

* TMP-1 (Base)
* PH-1 (Base)
* TMP-2 (PM1_2)
* PH-2 (PM1_2)
* TMP-3 (PM1_3)
* PH-3 (PM1_3)
* TMP-4 (PM1_4)
* PH-4 (PM1_4)

 <a name="Modules_Outlets_and_Ports"></a> **Modules, Outlets, and Ports**

* Base Unit
  * WHITE-TNK-1
  * BLUE-TNK-1
  * WHITE-TNK-2
  * BLUE-TNK-2
  * SndAlm_I6
  * SndWrn_I7
  * EmailAlm_I5
  * Email2Alm_I9
* EB832_1
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
* EB832_2
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

 <a name="Outlet_Setup"></a> **Outlet Setup in ApexFusion**  
All configurations are for Control Type: Advanced  

* HEATER-#
  * Fallback OFF  
    Set OFF  
    If Tmp-# < 15.0 Then ON  
* PWRHD-#
  * Fallback ON  
    Set ON  
  * Alternative program is to set Control Type: Always  
* SOL-TNK-#
  * Fallback ON  
    OSC 000:00/375:00/375:00 Then ON  
* LIGHT-TNK-#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then RampUp  
    If Moon 0/0 Then ON  
* WHITE-TNK-#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then ON  
* BLUE-TNK-#
  * Fallback OFF  
    Set OFF  
    If Moon 0/0 Then RampUp  
* WhtLED_#
  * Fallback OFF  
    Set OFF  
    If Sun 0/0 Then ON  
    If Tmp-# > 35.0 Then OFF  
    Min Time 030:00 Then OFF
* BluLED_#
  * Fallback OFF  
    Set OFF  
    If Moon 0/0 Then ON  
    If Tmp-# > 35.0 Then OFF  
    Min Time 030:00 Then OFF  

 <a name="Profiles"></a> **Profiles**

* RampUp:
  * Type: Ramp
  * Ramp Time: 30 min
  * Start Intensity: 0
  * End Intensity: 100

