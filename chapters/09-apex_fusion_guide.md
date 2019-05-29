# Apex Fusion

To access the Silbiger Lab Fusion account, go to [ApexFusion.com](https://apexfusion.com), click "Get Control" and enter the login information:  
Username: SilbigerLab  
Password: silbigerlab

**Contents**  
- [**Dashboard Display**](#Dashboard)  
- [**Module Setup**](#Module_Setup)  
- [**Outlet Setup**](#Outlet_Setup)  
- [**Downloading Data Logs**](#Data_Logs)


<a name="Dashboard"></a> **Dashboard Display**

* Middle and right columns display the Watt, Amp, and Volt readings for each EB832, the temperature and pH trending line graphs for each tank, and the state of each outlet (OFF, AUTO, or ON).
  * You can manually control the state of the outlet by moving the slide bar to either OFF or ON.  To let the program settings control the outlet state, set the outlet state to AUTO.
* Left column displays the current system time, as well as the flowmeter readouts for the N-valve continuous inflow) and D-valve (outflow) for each tank.
  * The flowmeter readout for the S-valve (controlled inflow) is below the Solenoid outlet state bar in the middle and right columns.
  * Adjusting the Solenoid status bar to OFF will stop flow from the S-valve, while adjusting the status to ON will open flow from the S-valve. Adjusting the status to AUTO will allow your program to control when the Solenoid opens and closes.
* To modify the dashboard (add, remove, or reorganize items), click the padlock icon in the upper right-hand corner


<a name="Module_Setup"></a> **Module Setup**

1. Expand the Options menu 


<a name="Outlet_Setup"></a> **Outlet Setup**

1. Click the Outlets icon in the upper left-hand options bar.
2. Outlets are arranged by the name you give them, the module they're associated with, the type of output, and whether or not you have chosen to log activity.
3. Select an outlet to modify its name, display symbol, and program settings.
  a. To use a program template, use the dropdown menu to select which item you intend to use in this outlet location, then fill in the required information to control the outlet state.
  b. To write your own program, select Advanced from the dropdown menu, and write your progrm in the source code box that appears.

<a name="Data_Logs"></a> **Downloading Data Logs**

Format of what to enter into your internet browser:  
http://:/cgi-bin/outlog.xml?sdate=yymmddhhmm&days=n

Examples of what to enter into your internet browser:  
http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426  
http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7  

* the value after date= is the start date for when you want logged information, and days=n yields data n days after that start date.

