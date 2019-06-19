# Apex Fusion

To access the Silbiger Lab Fusion account, go to [ApexFusion.com](https://apexfusion.com), click "Get Control" and enter the login information:  
Username: SilbigerLab  
Password: silbigerlab

**Contents**  
- [**Dashboard Display**](#Dashboard)  
- [**Module Setup**](#Module_Setup)  
- [**Outlet Setup**](#Outlet_Setup)  
- [**Downloading Data Logs**](#Data_Logs)
- [**Update System**](#Update)  


<a name="Dashboard"></a> **Dashboard Display**

* Left column displays the current system time, Reminders, and Temperature and pH trending line graphs for each tank.
* Middle and right columns display the Watt, Amp, and Volt readings for each EB832, the state of each outlet (OFF, AUTO, or ON), and the flowmeter readouts for the N-valve (continuous inflow), S-valve (controllable inflow) and D-valve (outflow) for each tank.
  * You can manually control the state of the outlet by moving the slide bar to either OFF or ON.  To let the program settings control the outlet state, move the slide bar to AUTO.
  * Adjusting the Solenoid status bar to OFF will stop flow from the S-valve, while adjusting the status to ON will open flow from the S-valve. Adjusting the status to AUTO will allow your program to control when the Solenoid opens and closes.
* To modify the dashboard (add, remove, or reorganize items), click the padlock icon in the upper right-hand corner then click and drag a tile to move it or click the "x" to store it in the upper tile bank.


<a name="Module_Setup"></a> **Module Setup**

1. Expand the Options menu and select the Modules icon to view all modules.
1. Click any module to view a summary of its connection and software status, rename the module, or perform an action with that module (Configure, Update Software, or Delete).


<a name="Outlet_Setup"></a> **Outlet Setup**

1. Click the Outlets icon in the upper left-hand options bar.
1. Outlets are arranged by the name you give them, the module they're associated with, the type of output, and whether or not you have chosen to log activity.
1. Select an outlet to modify its name, display symbol, and program settings.
    1. To use a program template, use the "Control Type" dropdown menu to select which item you intend to use in this outlet location, then fill in the required information to control the outlet state.
    1. To write your own program, select Advanced from the dropdown menu, and write your progrm in the source code box that appears.
1. Once you've completed your settings and program, click the orange cloud icon in the upper right to send your new settings to the Apex.


<a name="Data_Logs"></a> **Downloading Data Logs**

Format of what to enter into your internet browser:  
http://:/cgi-bin/outlog.xml?sdate=yymmddhhmm&days=n

Examples of what to enter into your internet browser:  
http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426  
http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7  

* the value after date= is the start date for when you want logged information, and days=n yields data n days after that start date.


<a name="Update"></a> **Update System**

1. From the Apex List menu
    1. If the orange icon next to the apex name shows an upward facing arrow in a circle, click that icon and select "Update Available" from the dropdown menu.
    1. The popup window will display the current AOS version and the most recent AOS version available for the system.  If the popup says "it's recommended that you update", then make sure the Apex is connected via ethernet cable and click "Update".
1. From the Dashboard Display
    1. Click the down arrow next to the apex name in the upper left corner and select "Network" from the dropdown menu.
    1.  Under "Apex Operating System" you can view the installed AOS and Available AOS.  If the installed version is out of date, there will be an orange bar next to "AOS Update" reccommending you "Update AOS".  Click the bar, then make sure your Apex is connected via ethernet cable and click "Update".
1. Once the system has completed the update, go to your Modules page.  If any modules need to be updated (under "Status" there will be an error icon rather than a check mark), click that module and change the Configuration Action to "Update Software" then click the orange cloud icon.