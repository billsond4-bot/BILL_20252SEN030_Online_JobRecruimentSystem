/*
---------------------------------------------------------
Name       : Bill Frazer Elia
Student ID : 20252SEN030
Group      : C
Project    : Online Job Recruitment System
Script     : 02_create_user.sql
---------------------------------------------------------
*/

ALTER SESSION SET CONTAINER = C_20252SEN030_BILL_JOB_DB;

CREATE USER bill_admin
IDENTIFIED BY Bill2026;

GRANT CONNECT TO bill_admin;

GRANT RESOURCE TO bill_admin;

GRANT CREATE SESSION TO bill_admin;

GRANT UNLIMITED TABLESPACE TO bill_admin;
