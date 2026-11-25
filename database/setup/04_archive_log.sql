/*
---------------------------------------------------------
Name       : Bill Frazer Elia
Student ID : 20252SEN030
Group      : C
Project    : Online Job Recruitment System
Script     : 04_archive_log.sql
---------------------------------------------------------
*/

-- Run as SYSDBA in CDB$ROOT

SHUTDOWN IMMEDIATE;

STARTUP MOUNT;

ALTER DATABASE ARCHIVELOG;

ALTER DATABASE OPEN;

ARCHIVE LOG LIST;
