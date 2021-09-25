SET SERVEROUTPUT ON;

DECLARE
    a number :=10;
    b number :=23;
    c number;
BEGIN
    IF c is null THEN
        dbms_output.put_line('C is null');
    ELSE
        dbms_output.put_line('C is not null');
    END IF;

    IF A BETWEEN 11 AND 20 THEN
        dbms_output.put_line('In Range');
    else 
        dbms_output.put_line('Out of range');
    end if;
END;
/   