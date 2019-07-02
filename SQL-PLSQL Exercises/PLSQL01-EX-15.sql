CREATE PROCEDURE print_day(ps_entered_time IN VARCHAR2) 
                                        

IS

    output_day VARCHAR(20);

BEGIN

    output_day :=TO_CHAR(TO_DATE(ps_entered_time,'DDMMYYYY'),'DAY');
    DBMS_OUTPUT.PUT_LINE(output_day);

END;

SET SERVEROUTPUT ON;

BEGIN
    
   print_day('06092019');
END;