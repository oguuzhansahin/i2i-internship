SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE show_university (vis_last_name IN VARCHAR2) 
IS  
    vs_university_name  intern.university%TYPE;
BEGIN
    SELECT university 
    INTO vs_university_name  
    FROM INTERN
    WHERE last_name =vis_last_name;
    DBMS_OUTPUT.PUT_line(vs_university_name);
END;

call show_university('Sahin');
call show_university('Sahin');
