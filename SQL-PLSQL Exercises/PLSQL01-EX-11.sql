SET SERVEROUTPUT ON;
DECLARE
    vn_number NUMBER;
    vn_count NUMBER;
BEGIN
    vn_number :=10;
    vn_count := vn_number -1;
    dbms_output.put_line('');
    FOR k IN 1..vn_number LOOP
        
        FOR i IN 1..vn_count LOOP  
            dbms_output.put(' ');     
        END LOOP;
        vn_count := vn_count - 1;  
        FOR i IN 1..((2*k)-1) LOOP
            dbms_output.put('*');
        END LOOP;
        dbms_output.put_line('');
        
    END LOOP;
END;