/*
---------------------------------------------------------
Name       : Bill Frazer Elia
Student ID : 20252SEN030
Group      : C
Project    : Online Job Recruitment System
Script     : 03_tablespaces.sql
---------------------------------------------------------
*/

ALTER SESSION SET CONTAINER = C_20252SEN030_BILL_JOB_DB;

CREATE TABLESPACE recruitment_data
DATAFILE
'C:\APP\HI\PRODUCT\26AI\ORADATA\FREE\C_20252SEN030_BILL_JOB_DB\recruitment_data01.dbf'
SIZE 100M
AUTOEXTEND ON
NEXT 10M
MAXSIZE UNLIMITED;

CREATE TABLESPACE recruitment_index
DATAFILE
'C:\APP\HI\PRODUCT\26AI\ORADATA\FREE\C_20252SEN030_BILL_JOB_DB\recruitment_index01.dbf'
SIZE 50M
AUTOEXTEND ON
NEXT 10M
MAXSIZE UNLIMITED;
