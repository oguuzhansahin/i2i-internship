DECLARE

    NAME1 varchar(20) := INITCAP(LOWER('ERMAN'));
    SURNAME1 varchar(20) :=INITCAP(LOWER('›briﬁiM'));
    
    NAME2 varchar(20) := (LOWER('MUstAFA'));
    SURNAME2 varchar(20) := (LOWER('Demir'));
    
    BEGIN
        
        DBMS_OUTPUT.PUT_LINE('Name - Surname = '|| NAME1||' '||SURNAME1 );
        DBMS_OUTPUT.PUT_LINE('Name - Surname = '|| NAME2||' '||SURNAME2 );
    
    END;
    /