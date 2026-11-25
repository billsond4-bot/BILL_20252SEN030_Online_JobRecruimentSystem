/*
---------------------------------------------------------
Name       : Bill Frazer Elia
Student ID : 20252SEN030
Group      : C
Project    : Online Job Recruitment System
Script     : 01_create_pdb.sql
---------------------------------------------------------
*/

-- Connect as SYSDBA in CDB$ROOT

CREATE PLUGGABLE DATABASE C_20252SEN030_BILL_JOB_DB
ADMIN USER pdbadmin IDENTIFIED BY Bill2026
FILE_NAME_CONVERT = (
'C:\APP\HI\PRODUCT\26AI\ORADATA\FREE\PDB$SEED\',
'C:\APP\HI\PRODUCT\26AI\ORADATA\FREE\C_20252SEN030_BILL_JOB_DB\'
);

ALTER PLUGGABLE DATABASE C_20252SEN030_BILL_JOB_DB OPEN;

ALTER PLUGGABLE DATABASE C_20252SEN030_BILL_JOB_DB SAVE STATE;
