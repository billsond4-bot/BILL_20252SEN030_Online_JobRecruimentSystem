/*
---------------------------------------------------------
Name       : Bill Frazer Elia
Student ID : 20252SEN030
Group      : C
Project    : Online Job Recruitment System
Script     : 05_verify.sql
---------------------------------------------------------
*/

SHOW CON_NAME;

SHOW PDBS;

ALTER SESSION SET CONTAINER = C_20252SEN030_BILL_JOB_DB;

SHOW CON_NAME;

SELECT username
FROM dba_users
WHERE username = 'BILL_ADMIN';

SELECT tablespace_name,
       status
FROM dba_tablespaces
WHERE tablespace_name IN
('RECRUITMENT_DATA','RECRUITMENT_INDEX');

ARCHIVE LOG LIST;
