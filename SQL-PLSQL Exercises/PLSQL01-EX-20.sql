CREATE OR REPLACE PACKAGE HR_PALETTE IS
PROCEDURE DrawPyramid(pin_size IN NUMBER);
END HR_PALETTE;



CREATE OR REPLACE PACKAGE BODY HR_PALETTE IS

    PROCEDURE DrawPyramid(pin_size IN NUMBER) IS
    vi_number INTEGER;
    vi_count INTEGER;
    BEGIN
    vi_number:=pin_size/2;
    vi_count := vi_number-1; 
    DBMS_OUTPUT.PUT_LINE('');
    FOR i IN  1..vi_number
    LOOP
       FOR loop_counter IN 1..vi_count
       LOOP
       DBMS_OUTPUT.PUT(' ');
       END LOOP;
       vi_count := vi_count-1;
       FOR loop_counter IN 1..((i*2)-1)
       LOOP
       DBMS_OUTPUT.PUT('*');
       END LOOP;
       DBMS_OUTPUT.PUT_LINE('');
    END LOOP;   
    vi_count := 1;
    FOR i IN 1..vi_number
    LOOP
        FOR loop_counter IN 1..vi_count
        LOOP
        DBMS_OUTPUT.PUT(' ');
        END LOOP;
        vi_count := vi_count+1;
        FOR loop_counter IN 1..(2*(vi_number-i)-1)
        LOOP
        DBMS_OUTPUT.PUT('*');
        END LOOP;
        DBMS_OUTPUT.PUT_LINE('');
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('');
    END;
BEGIN
    DBMS_OUTPUT.PUT_LINE('HR_PALETTE');
END HR_PALETTE;

SET SERVEROUTPUT ON;

DECLARE

BEGIN
hr_palette.drawpyramęd(9);
END;