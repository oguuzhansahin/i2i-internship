SET SERVEROUTPUT ON;
DECLARE

    NUM NUMBER:=0;
    
BEGIN

   FOR NUM IN 1..20 
   LOOP
    IF (MOD(NUM,2)=0) THEN
    dbms_output.put_line('Number : ' || NUM);
        END IF;
    END LOOP;

END; 
/