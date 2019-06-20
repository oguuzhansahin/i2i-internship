SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE show_university (vis_last_name IN VARCHAR2) 
IS  
    university_name  intern.university%TYPE;
BEGIN
    SELECT university 
    INTO university_name  
    FROM intern
    WHERE last_name =vis_last_name;
    DBMS_OUTPUT.PUT_line(university_name);
END;

call show_university('Sahin');
