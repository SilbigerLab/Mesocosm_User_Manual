# Apex Fusion

To access the Silbiger Lab Fusion account, go to [ApexFusion.com](https://apexfusion.com), click "Get Control" and enter the login information:  
[Please request Login Information upon use of the Silbiger Lab Mesocosm System]

**Contents**  
- [**Dashboard Display**](#Dashboard)  
- [**Module Setup**](#Module_Setup)  
- [**Outlet Setup**](#Outlet_Setup)  
- [**Downloading Data Logs**](#Data_Logs)  
- [**Update System**](#Update)  

For some quick tutorials on advanced programming in Fusion, check out Neptune Systems' [Control Freak](https://www.neptunesystems.com/getstarted/apexng/apex-control-freak-advanced/) page.

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
    1. To write your own program, select Advanced from the dropdown menu, and write your program in the source code box that appears.
1. Once you've completed your settings and program, click the orange cloud icon in the upper right to send your new settings to the Apex.


<a name="Data_Logs"></a> **Downloading Data Logs**

When connected to the same network as the Apex units, you can download data logs for the systems following the directions below.  
**Note** To connect to the same network, you must plug your device into one of the live ethernet cables in the Mesocosm.  

General Format for your internet browser URL (see specifics below):  
http://:/cgi-bin/datalog.xml?sdate=yymmddhhmm&days=n  
* The datalog provides data from all logged outputs (probe readings and outlet energy consumption) for the set logging interval
http://:/cgi-bin/outlog.xml?sdate=yymmddhhmm&days=n  
* The outlog provides information for when logged outlets or alarms turn ON or OFF

* Accessible logs:
  * Datalog – records probe value snapshots (Temp, pH, ORP, etc.) based on the logging interval you define (default = 20 minutes). You can change the interval via the Display module under Data Log – Log Interval. A new log is started daily at midnight. Log is named “yymmdd.pdat”.
  * Outlog – every time the Apex changes the state of an outlet a record is written to this log. If no outlet ever changed state you would have zero records in this log. A new log is started daily at midnight. Log is named “yymmdd.odat”.
  
Examples of what to enter into your internet browser:  
http://172.24.113.25/cgi-bin/datalog.xml?sdate=191005  
http://172.24.113.25/cgi-bin/datalog.xml?sdate=191005&days=7  

* The value after date= is the start date for when you want logged information, and days=n yields data n days after that start date.
* Hours and Minutes are optional in the date parameter.

1. Following the above format, enter the unique IP address for the Apex containing the logs you want to access.
    1. Apex_1 (SN 39106): 172.24.113.238  
       Apex_2 (SN 40216): 172.24.113.22  
       Apex_3 (SN 39952): 172.24.113.23  
       Apex_4 (SN 37810): 172.24.113.21  
       Apex_5 (SN 41239): 172.24.113.24  
1. Import Log Data (Windows/PC)
    1. Open a new Excel file and go to the Data tab
    1. Select From Web in the Get External Data box
    1. A New Web Query dialog box will open.  Type or copy the url from your browser into the data source Address field.  Click Import.
    1. Your XML data should be imported into your empty spreadsheet and automatic filters created for each column making it easy to select and analyze data.
1. Import Log Data (Mac)
    1. Open the web browser for the apex data you want to download
    1. Wait for the page to fully load (the top line of the page will read "This XML file does not appear to have any style information associated with it.  The document tree is shown below.")
    1. Right click somewhere on the webpage and click Save As.
    1. Save your file in an accessible location or in your R workspace with a name identifying the apex unit and date. 
        1. Manually type .csv to save the file as a csv instead of an xml file.
        1. Ex. datalog_apex1_200804d3.csv identifies Apex_1, the saved data starts on 08-04-2020, and the data is saved through 3 days after the start date (through 08-07-2020).  

    1. Refer to [Mesocosm_Environmental_Data/Datalog_Data_Tidy.R](https://github.com/SilbigerLab/Mesocosm_Environmental_Data/blob/master/Scripts/Datalog_Data_Tidy.R) for a guide to clean up the data into a usable format.

<a name="Update"></a> **Update System**

1. From the Apex List menu
    1. If the orange icon next to the apex name shows an upward facing arrow in a circle, click that icon and select "Update Available" from the dropdown menu.
    1. The popup window will display the current AOS version and the most recent AOS version available for the system.  If the popup says "it's recommended that you update", then make sure the Apex is connected via ethernet cable and click "Update".
1. From the Dashboard Display
    1. Click the down arrow next to the apex name in the upper left corner and select "Network" from the dropdown menu.
    1.  Under "Apex Operating System" you can view the installed AOS and Available AOS.  If the installed version is out of date, there will be an orange bar next to "AOS Update" recommending you "Update AOS".  Click the bar, then make sure your Apex is connected via ethernet cable and click "Update".
1. Once the system has completed the update, go to your Modules page.  If any modules need to be updated (under "Status" there will be an error icon rather than a check mark), click that module and change the Configuration Action to "Update Software" then click the orange cloud icon.
