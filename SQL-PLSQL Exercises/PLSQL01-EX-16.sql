CREATE OR REPLACE FUNCTION FUNCTION_FIND_DAY(PD_DATE VARCHAR2 ) RETURN VARCHAR2 AS
  pd_out_date VARCHAR2(40);
BEGIN
  SELECT TO_CHAR(TO_DATE(pd_date, 'DDMMYYYY'),'day')INTO pd_out_date from dual;
  RETURN pd_out_date;
END FUNCTION_FIND_DAY;


CREATE OR REPLACE PROCEDURE print_day(pd_date IN VARCHAR2) IS
    ps_day_name VARCHAR(20);
BEGIN
    ps_day_name := FUNCTION_FIND_DAY(pd_date);
    DBMS_OUTPUT.PUT_LINE(ps_day_name);
END;

SET SERVEROUTPUT ON;
DECLARE
BEGIN
    print_day('07012019');
END;
