# Connecting the Apex Jr. and Apex El to a PC/Mac computer
### Using wifi or LAN (via ethernet cable)

**Contents:**  
- [Apex Display Configuration](#apex_display_configuration)  
  - [Display Module network settings](#display_module_network_settings)  
- [Connecting to Apex](#connect_apex)  
  - [Connect via Apex Fusion](#apex_fusion_link)  
  - [Changing computer network settings](#network_settings)  
    - [PC](#pc)  
    - [Mac](#mac)  
- [Accessing the Apex Classic Dashboard](#apex_classic_dashboard)  
- [References](#references)  

<a name="apex_display_configuration"></a> **Apex Display Configuration**

1. Using Apex Display  
    1. The Apex Display plugs into any available AquaBus ports (look like USB, but **is not compatible with standard USB. Only use ports for Apex modules connected by AquaBus cables**.  
    1. The display module can display 4 different status screens that you can configure (use the LEFT and RIGHT arrows on the HOME screen to switch between each).  This enables you to use the Apex on multiple tanks where each one has its own screen or a single tank with up to 4 screens showing different data.  The top right of each screen has a series of 4 small blocks to represent the respective numbered screen.  
    1. From the HOME screen, pressing either the UP or DOWN arrow keys will activate one of the four feed cycles, A-D.  You do not select a feed cycle from a list of choices - simply stopping on the appropriate letter is sufficient to activate it.  If you get here by mistake, simply let it select a feed cycle then immediately press the CANCEL key (right function key).  
    1. Plug in your Heater/Chiller/etc. Into any of the four (4) outlets available.  
1. Modifying Outlets  
    1. From Home press the center button to enter the main menu.  SELECT Setup → Outlet Setup → Manage Outlets  
    1. Use the UP and DOWN arrows to chose which of the four outlets you would like to edit (**On the AquaBus, the outlets are numbered 1, 2, 3, 4, arranged as top left, top right, bottom left, bottom right, respectively**)  
    1. Press SELECT to edit the desired outlet.  
    1. Name: Use the RIGHT and LEFT arrows to move between character places, and the UP and DOWN arrows to change each character.  Once finished with your edits for each line, press SELECT or the right functional key labeled SAVE  
    1. Ctrl Type: Use the UP/DOWN arrows to change type.  Use “Advanced” to modify your own code for this outlet, or choose a pre-programmed type (eg. “Heater” or “Chiller”)  
    1. Icon: Use the UP/DOWN arrows to change icon.  Choose something relevant to the equipment utilizing the outlet (eg. for a Heater, choose “Thermometer”; for a Chiller, choose “Fan”)  
    1. Addr: Refers to which outlet you are Modifying.  
1. Programming Outlets  
    1. From the “Outlet Setup” menu, choose “Program Outlets”.  Again choose which outlet you’d like to program and press SELECT.  
    1. UP/DOWN arrow to SELECT which outlet you want to program.  The program will vary depending on which preset you chose or if you chose “Advanced”  
    1. “Heater” and “Chiller” preset programs have four lines:  
      Fallback: On / Off (Choose “Off” if your heater/chiller doesn’t have an internal thermostat  
      Temp Probe: Tmp  
      Outlet On: (The temp to turn your heater or chiller on)  
      Outlet Off: (The temp to turn your heater or chiller off)  
    1. “Advanced” program specific for our Heater and Chiller  
      Fallback: OFF  
      Set: OFF  
      If Tmp < (desired temp)  
	    Then ON  
1. Controlling Outlets  
    1. From the Home screen, press the center round button → “Control/Status” → “Manual Control”  
    1. Use UP/DOWN arrows to choose which outlet you’d like to control and SELECT  
    1. Choose ON, OFF, or AUTO  
        1. ON turns on the outlet regardless of programming  
        1. OFF turns off the outlet regardless of programming  
        1. AUTO uses the set program to determine ON/OFF status of outlet  

<a name="display_module_network_settings"></a> **Apex Display Module Network Settings**  

1. System => Net Setup => turn DHCP ON, if not already, by pressing the center button  
1. Go to IP Address in the same menu  
1. Ensure the IP address is one of the following (for each respective Apex unit):  
    1. Apex_1 (SN 39106): 172.24.113.25  
       Apex_2 (SN 40216): 172.24.113.22  
       Apex_3 (SN 39952): 172.24.113.23  
       Apex_4 (SN 37810): 172.24.113.21  
       Apex_5 (SN 41239): 172.24.113.24  
1. Press OK  
1. Go to Gateway menu  
1. If needed, change Gateway to 172.24.113.1  
1. Press OK  
1. In the same menu, select Restart  

<a name="connect_apex"></a> **Connecting to the Mesocosm Apex**  

**Getting Apex online**
1. Turn on the Apex unit(s) before plugging in any ethernet cables. 
    1. The base unit status light will go from Green > Purple > Green > Orange > Blue. 
        1. Blue indicates the unit is ready to connect to the internet via wifi or ethernet cable. 
    1. The EB8 status light will flash rapidly while establishing communications with the base, then will turn solid Orange  
        1. EB8 LED State and Status  
        - Off: Apex unit is not powered  
        - Blinking Yellow: EB8 is in boot loader mode and has not been configured by the Apex  
        - Solid Yellow: EB8 is in boot loader mode and has been configured by the Apex  
        - Blinking Green: EB8 is running but has not received commands from the Apex. Outlets are in Fallback mode  
        - Solid Green: EB8 is running and is receiving commands from the Apex base unit  
1. Once the Apex base unit is showing a steady blue color, plug in the blue ethernet cable. Once the unit has established a network connection with a blue ethernet cable, the light will return to steady Orange.
    1. If the apex does not show a stable orange, use a push pin to reset the apex (hold the pin on the reset button - underside of the base module - for a couple seconds until the base module colrs begin to change.)

<a name="apex_fusion_link"></a> **Connect via Apex Fusion:**  

1. Type into an internet browser [http://www.apexfusion.com](apexfusion.com)  
1. If not already logged in, click Get Control on the Fusion Home Page to access the login screen.  
1. If you haven’t already created an account, click Create Account and follow the steps through Fusion  
1. Once logged in, you will be directed to a Home Page with your Linked Apex List  
1. To link the Apex for the first time, click the upper left Link Apex icon (image of a link chain).  You will only need to do this once, after which your Apex will then always be available in your List.  
    1. To Link Apex to Fusion from the Apex Dashboard: Choose Link to Fusion on your Apex Dashboard  
    1. To Link Apex to Fusion from the Apex Display Module: Go to Main Menu by pressing the Center Button on the Module, select ApexFusion: Link using the Center Button.  
1. You’ll be provided a token ID  
1. Within 10 minutes, enter that token in the box provided to link your Apex to Apex Fusion and click Link Apex  
1. You should now see your apex in your Apex List  
1. Select your Apex from your Apex List and begin controlling from your computer  

<a name="network_settings"></a> **Changing Computer Network Settings**  
1. To establish a local area network (LAN), plug a free blue ethernet cable into your computer.
1. If your computer network is already set up for the Apex, refer to the [Apex Display Module configuration](#apex_display_configuration) to view and control your system.  


**For a local area network (LAN) connection to Apex:**  

<a name="pc"></a> **PC Network Settings:**  

- For Windows 10 (on the Yoga)  
    1. Right click the network Icon in the lower right corner of the dashboard task bar (small wifi symbol), and click Open Network and Internet Settings.  
    1. Click on Change Adapter Options  
    1. Find the Local Area Connection/Ethernet and right click  
    1. Go to Properties  
    1. Double click on Internet protocol Version 4(TCP/IPv4)  
      1. If nothing happens click Properties in the new window  
    1. Change to ‘Use the Following IP address’  
    1. Write in the following:  
      IP Address: 172.24.113.75  
      Subnet Mask: 255.255.255.0  
      Default Gate: 172.24.113.1  
    1. Click OK  
    1. Click OK in Local Area Connection Properties  

- For Windows 7 and Windows Server 2008 R2, do one of the following, and then follow steps to change IP address as shown above:  
  - In Control Panel, in Adjust your computer’s settings, when View by is set to Category, click Network and Internet, and then click Network and Sharing Center.  
  - In Control Panel, in Adjust your computer’s settings, when View by is set to either Large icons or Small icons, click Network and Sharing Center.  

- For Windows Vista and Windows Server 2008, do one of the following, and then follow steps to change IP address as shown above:  
  - If you use the Control Panel Home view, under Network and Internet section, click View network status and tasks.  
  - If you use the Classic View, double-click Network and Sharing Center.  

Optional: If you think the computer may not be recognizing the Apex, check connection status by downloading the Apex Browse Utilities Tool.  There is a Windows PC and Mac version.  
- PC: http://www.neptunesystems.com/ApexBrowse_pc.zip  
- Mac: http://www.neptunesystems.com/ApexBrowse_mac.zip  

<a name="mac"></a> **Mac Network Settings:**  
  
1. Open System Preferences => Network  
1. Select the Ethernet connection  
1. Change Configure IPv4 to Manually  
1. Write in the following:  
  IP Address: 172.24.113.75  
  Subnet Mask: 255.255.255.0  
  Router: 172.24.113.1  
1. Click Apply  


<a name="apex_classic_dashboard"></a> **Accessing and using the Apex Classic Dashboard**  
Once the above settings are preset for the computer and apex, any future connections should be as simple as connecting your computer via blue ethernet cable.

**Accessing Classic Dashboard**  
1. Open an internet web browser page  
1. Type into the address bar http://172.24.113.## for the respective Apex unit you want to access (see above for IP address endings).    
1. Enter the default Username: **admin** and Password: **1234**  
1. Begin controlling your Apex from your computer  

**Using Classic Dashboard**
1. Classic Dashboard  
    1. Observe current and recorded temperature  
    1. Manually turn on/off your outlets/devices  
    1. Set your outlets/devices to automatic programming  
1. Modifying Outlet  
    1. Click “Configuration” → Outlet Setup  
    1. Select Base Outlet 1,2,3,or 4  
    1. Outlet Name: name the outlet for the device which will be plugged in (ex. Heater, chiller, etc)  
    1. Control type: match this to the device type or choose Advanced  
    1. Icon: useful visual on the Display Module, match with device used (ex. Heater = thermometer, Chiller = fan)  
    1. Log: ENABLE  
1. Programming Outlets  
    1. From the home dashboard or Outlets page, click the small gear symbol to adjust program settings.  
    1. Choose the program type: ex. “Heater” or “Chiller” or Advanced  
      1. Heater and Chiller types have four preset lines:  
        Fallback: On / Off (Choose “Off” if your heater/chiller doesn’t have an internal thermostat  
        Temp Probe: Tmp  
        Outlet On: (The temp to turn your heater or chiller on)  
        Outlet Off: (The temp to turn your heater or chiller off)  
    - Probe name: must match the probe input setup name (ex. “Tmp” for temperature probe)  
     1. Choose the “Advanced” program type to have more control over your device program  
      Fallback: OFF  
      Set: OFF  
      If Tmp < (desired temp)  
  	  Then ON  
1. Controlling Outlets  
    1. From the Home screen, press the center round button → “Control/Status” → “Manual Control”  
    1. Use UP/DOWN arrows to choose which outlet you’d like to control and SELECT  
    1. Choose ON, OFF, or AUTO  
       1. ON turns on the outlet regardless of programming  
       1. OFF turns off the outlet regardless of programming  
       1. AUTO uses the set program to determine ON/OFF status of outlet  

<a name="references"></a> **References:**  
- https://www.neptunesystems.com/getstarted/apex-el/  
- https://www.neptunesystems.com/getstarted/apexng/apex-wifi/pc-wifi-el/  
- Help Service: Neptune Systems Contact Number:  
  - (408) 779-4090 (press 1, then press 1 again to be transferred to a Tech Representative)  
- [Apex Jr. Get Started Guide](https://www.neptunesystems.com/getstarted/apexjr/)  
- [Apex Comprehensive Reference Manual (Apex, Apex Lite, Apex Jr)](https://www.neptunesystems.com/downloads/docs/Comprehensive_Reference_Manual.pdf)  
- [Aquacontroller Apex Jr Quick Start Guide](https://www.neptunesystems.com/downloads/docs/AquaController-Apex-Jr-Quickstart.pdf)  
- [Apex Jr Ultra-Quick Setup Guide](https://www.neptunesystems.com/downloads/docs/Quick-Start-Apex-Jr-Fullsheet-v1-web.pdf)  
- [EnergyBar 4 Setup Guide](https://www.neptunesystems.com/downloads/docs/EB4_manual.pdf)  
