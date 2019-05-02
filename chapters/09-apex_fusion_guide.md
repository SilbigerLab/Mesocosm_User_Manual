# Apex Fusion

To access the Silbiger Lab Fusion account, click [here](https://github.com/SilbigerLab/Mesocosm_User_Manual/tree/7503b88686aef920c4a4ed473b1efe37b34dae10/Chapters/apexfusion.com), click "Get Control" and enter the login information:  
Username: SilbigerLab  
Password: silbigerlab

**Contents**  
[**Dashboard**](09-apex_fusion_guide.md#Dashboard)  
[**Outlet Setup**](09-apex_fusion_guide.md#Outlet_Setup)  
[**Downloading Data Logs**](09-apex_fusion_guide.md#Data_Logs)

 **Dashboard**

* On your Dashboard you will see every outlet available to you and the current state of that outlet \(ON or OFF\), as well as the current readings for any probes enabled on the Apex.
* On the left are graphical logs of Salinity, pH and Temperature in the first of all four tanks controlled by the Apex
* The top menu bar options \(left to right\):
  * Apex List: returns you to the menu of available Apexes linked to your Fusion account
  * Alarm Log: shows any daily alarms triggered by the system, as set by your parameters
  * Input Log: 
  * 

 **Outlet Setup**

1. Click Expand along the top bar \(depicted as three gears\).
2. Immediately next to the gear symbol is the Outputs icon \(depicted as a three pronged outlet\).  Click this icon to view your array of outlets and other outputs from the system, as well as manipulate these items.  These are arranged by the name you give them, the device they're connected to, the type of output, and whether or not you have chosen to log this item's history.
3. Click any "outlet" type to 

 **Downloading Data Logs**

Format of what to enter into your internet browser:  
http://:/cgi-bin/outlog.xml?sdate=yymmddhhmm&days=n

Examples of what to enter into your internet browser:  
[http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426](http://130.166.116.174/cgi-bin/outlog.xml?sdate=190426)  
[http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7](http://130.166.116.174/cgi-bin/datalog.xml?sdate=190426&days=7)

* the value after sdate= is the start date for when you want logged information, and days=n yields data n days after that start date.
