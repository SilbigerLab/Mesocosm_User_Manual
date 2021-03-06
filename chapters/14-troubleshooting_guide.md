# Troubleshooting Guide

**Contents**  
- [**Loss of Power to the Sump/Tripped Breaker**](#Tripped_Breaker)  
- [**Flowmeter Misreadings**](#Flowmeter_Misreadings)  
- [**Rebooting the Apex**](#Reboot_Apex)  
- [**Sump Pump Malfunction**](#Sump_Pump_Malfunction)  
- [**Turning off Sump flow**](#Turn_off_Sump_Flow)  
- [**Light not responding to program**](#Light_OFF)  
- [**pH probe malfunction**](#pH_Probe_Malfunction)  
- [**pH spikes**](#pH_spikes)  

<a name="Tripped_Breaker"></a> **Loss of Power to the Sump/Tripped Breaker**  

1. Breaker tripped in the field room (pump, UV filter, CO2 scrubber all off)
    1. If you just plugged in an item that correlated with the power shutting off, unplug that item. It may have tripped the breaker.
        1. Check for other items plugged into EDP C-4 outlets that shouldn't be plugged in or seem out of place.  Alert PPM of anything that shouldn't be plugged into those outlets (e.g. CSUN golf carts).
    1. Make sure it's a tripped breaker and not the GFI outlet needing to be reset.
        1. On the West wall inside the Field Room, just to the right of the secondary sump, there is a quadplex (4-plug outlet) that has a Reset button.  Push that button until you hear a click.  If you hear the click but the power is not restored, then follow the next steps.
        1. This GFI outlet is also connected to the quadplex down by the sump on the South wall, so all 8 outlets are controlled by the GFI and could initiate the need for a Reset.
    1. Call PPM (818-677- ext. 2222) and let them know a breaker tripped at Citrus Hall in outside room 3114 - the room next to the Mechanics Room on the outside and South side of Citrus Hall.
    1. When PPM arrives, let them know the breaker box is on the 3rd floor of Citrus in Room 3303 and the switch is for EDP C-4

    
<a name="Sump_Pump_Malfunction"></a> **Sump Pump Malfunction and Turning off flow to the Mesocosm Tanks**  

1. If the sump pump (the outside underground pump between the Mesocosm container and the Field Room) stops pumping water to the sump, it will overflow out onto the concrete and into the loading bay driveway.
1. If you notice the pump has malfunctioned, do the following:
    1. Check if the GFI outlet on the outside of the Mesocosm container needs to be reset. On the 2-plut outlet, there is a Reset button.  Push that button until you hear a click.  If you hear the click but the pump does not respond (or you see the light at the bottom right corner of the outlet flash red), then follow the next steps.
    1. Turn off flow to the Mesocosm tanks
        1. There is a **T-valve** located along PVC which goes from the chiller to outside the Field Room.  Turn this T-valve **clockwise** so it sits perpendicular to the PVC, closing off flow from the sump to the mesocosm, but retaining circulating flow within the sump.
        1. The T-valve is in line with a PVC pipe running parallel to the sump, slightly above and to the side of the blue and black biofilter mesh.

<a name="Turn_off_Sump_Flow"></a> **Turning off Sump Flow**  

1. If a situation arises where you need to shut off the recirculating flow of the entire system, unplug the UV light from the South wall quadplex, then unplug the pump from the same quadplex.
1. If you would like to also turn off the CO2 scrubber, unplug both air pump plugs from the same South wall quadplex.

<a name="Flowmeter_Misreadings"></a> **Flowmeter Misreadings**  

1. Flowmeter on ApexFusion is reading 0 or some incorrect value
1. Sometimes the flowmeters (FM) inline with water flow will either have a bubble or some debris affecting the spin of the turbine within the FM. 
    1. Make sure to check the flowmeter connections back at the FMM module for a connection issue.  Unplug and plug back in the cable for the FM in question.
    1. Try clearing bubbles. If gently tapping the FM doesn't resolve the issue, you may have to remove the FM to clear it out.
1. Removing the FM for cleaning
    1. Turn off flow to the Mesocosm Tanks and wait 15-20 minutes to ensure there is no flow to the tanks.
    1. Unscrew the FM at both of its compression fittings until the fittings are loose on the tubing, then pull gently at the tubings to remove them from the FMM (if the compression fitting is all the way unscrewed, but the tube isn't coming out of the FMM, pull a little harder beacuse sometimes the tubing just gets stuck in the FM).
    1. Visually expect the inside of the FM, and if needed, use a small long object to probe and spin the internal turbine to dislodge any debris.

<a name="Reboot_Apex"></a> **Rebooting the Apex**  

1. If the Apex needs to be restarted for any reason, there are multiple ways to reboot the system.
1. Apex Fusion
    1. Click the Expand Settings gears icon and go to the Misc page (wrench icon).
    1. Under Power, check the box for Reboot: Restart Apex, then click the orange cloud in the upper right corner to send this command to Apex.  Wait a few minutes for the devices to come back online.
1. Restart Button
    1. Under the Apex Base Unit, above the pH port, there is a small hole encasing the Restart button.
    1. Insert a push pin or small object until you feel the button press down and hold about 10 seconds.
    1. If you require a full system reboot back to factory settings, hold this button for 1 minute.  This will erase all modules, programming, log data, and probe calibrations, so be very sure.

<a name="Light_Off"></a> **Light not responding to program**  

1. Sometimes manually turning the light OFF on Apex, then back ON again, the light will function properly.
1. If a light doesn't turn on when the program indicates it should be ON, go into Programming settings for Light-TNK-#, adjust the advanced program slightly (e.g. change an "ON" to an "OFF") and click the orange cloud to send to the Apex.  Then change the program back to what it was before you made a change, then see if the light resumes its proper program.
1. If the light still doesn't turn on, try [rebooting the apex](#Reboot_Apex).

<a name="pH_Probe_Malfunction"></a> **pH Probe Malfunction**  

1. If a pH probe is giving an 'off' reading, first calibrate the probe.
    1. On your Fusion dashboard, click the gear symbol to the right of the pH reading to go to its settings.
    1. Select Automatic Calibration, and follow the instructions, using new packets of 7 and 10 calibration solution.
    1. When placing the probe into the calibration solution, swirl the probe in the solution a little before starting the reading.
1. If the reading is still off, go back into the pH probe's settings on Fusion and select Advanced to do a Manual Calibration.
    1. Make sure Temp Compensate is Disabled then select Manual Calibration, and follow the instructions.
    1. When placing the probe into the calibration solution, swirl the probe in the solution a little before starting the reading.  Let the probe sit in the calibration solutions for about 5 minutes (or longer as necessary) to ensure a stable reading.
1. If the reading is still off after both the Automatic and Manual Calibrations, try a Factory Reset.
    1. Go back into the pH probe's settings on Fusion and select and select Advanced.
    1. Select Manual Calibration again, but this time just click "Next" through the steps quickly. Don't let the numbers settle. Then click "Finish".  If the numbers for the 7 and 10 calibrations are the same, the probe calibration will be wiped and reset, ready for a new calibration.
    1. From the Apex's "Misc" settings, check the box for Reboot: Restart, and click the orange cloud to send this command to the Apex.  Wait for the Apex to fully reboot.
    1. Run through the Manual Calibration steps again.
1. If after following the above steps, the pH probe is still malfunctioning, call Neptune Systems for support.

<a name="pH_spikes"></a> **pH Spikes**  

1. If you noticed the pH in your take plummetting down when the CO2 solenoid is actively dosing.
    1. It is likely that the fine tuning needle valve on the tank's CO2 solenoid needs to be closed a little more (turned slightly clockwise) to bring the flow of CO2 out of the air stone bubbler down.
    1. If the flow is too high, this could cause rapid changes in pH in your tank before the probe can even detect the change.
    1. By the time the probe detects the change and turns off the bubbler, plus with a slight residual time between the solenoid closing and the remaining CO2 gas being emitted from the bubbler, the pH may have dropped lower than desired. 
    1. Turn the CO2 flow down using the large nob on the solenoid's needle valve so that you see a gentle stream of bubbles slowly coming from the bubbler.
    1. The CO2 solenoid is connected to the tank's bubbler tubing.  It is a white box with the Neptune Systems logo and an arrow indicating flow direction.  Connecting the tubing and the white box is a metal needle valve.  The end knob of that needle valve can be turned slightly for fine tuning gas flow.