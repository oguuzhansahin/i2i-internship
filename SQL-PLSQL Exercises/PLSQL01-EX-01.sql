SET SERVEROUTPUT ON;
DECLARE

    NUM NUMBER:=0;
    
BEGIN

    LOOP
    
    dbms_output.put_line('Number : ' || NUM);
    NUM := NUM+2;
    
    
    EXIT
    
    WHEN NUM=20;
    
    END LOOP;

END; 
/