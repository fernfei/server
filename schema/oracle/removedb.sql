-- You must be logged in as SYS(sysdba) user.
-- Here, "onlyoffice" is a PBD(service) name.
alter session set container = xepdb1;

DROP USER onlyoffice CASCADE;