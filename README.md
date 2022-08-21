
# Overview
First of all, INCA software is one of the current mainstream calibration development software, especially in the calibration of power system controllers. ProF programming script is one of the various practical functions provided by INCA software. Users can write ProF scripts according to their needs. Various custom operations such as ECU flash memory programming.

# PROF-configuration
This project implement a Prof Configuration used to flash calibration file with a binary extension to the ECU of a power control system using the XCP protocols. 
The configuration is made of five necessary files which are : 

    * The INSTALL.INI : file description: The install file is a standard INI file format, which defines the information of the ProF installation package (including the name, version, file set content, etc.)
    
    * The *.CNF :       defines the basic information of the ProF script operation object controller protocol, and its format is strictly defined in the ProF Documentation. It mainly includes information such as communication rate, controller ID, Memory_layout, Checksum calculation method, etc.
    
    * The Layout : it's the interaction interface between the user and the software . 
    
    * The *.PRM :  ProF script file has only one .prm file, which is similar to the main function in C language .
    
    * The *.PRI :  ProF script file can have one or more .pri files, which are similar to sub-functions in C language.
    
