


CREATE OR REPLACE  PROCEDURE display_all_first_names(pos_first_name IN OUT HR.EMPLOYEEES.first_name%TYPE)

AS

BEGIN 

    SELECT first_name INTO pos_first_name
    FROM HR.EMPLOYEES
    WHERE first_name = pos_first_name ;
    dbms_output.put_lýne(pos_first_name);
    
END;


BEGIN

    display_all_first_names(first_name);
END;
