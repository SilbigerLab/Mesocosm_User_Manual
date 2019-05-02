# Apex Programming Guide

Recommendations for programming the Apex aquarium controllers designated for the Silbiger Lab Mesocosm, located in the loading bay between Citrus Hall and Eucalyptus Hall at California State University, Northridge. These recommendations are for maintaining tanks at ambient conditions. Changes should be made according to your study aims.

The following are using the numbered system of Apex\_39106, controlling tanks 1-4. All methods are transferrable across all 5 Apex controllers to yield the same outcome in all 20 tanks.

**Contents**  
[**Probes**](08-apex_programming_guide.md#Probes)  
[**Outlets and Ports**](08-apex_programming_guide.md#Outlets_and_Ports)  
[**Outlet Setup in ApexFusion**](08-apex_programming_guide.md#Outlet_Setup)  
[**Profiles**](08-apex_programming_guide.md#Profiles)

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

