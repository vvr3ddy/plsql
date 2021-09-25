-- Print the odd numbers from 1 to 10
SET SERVEROUTPUT ON;

DECLARE
    i INTEGER;
BEGIN
    FOR i IN 1..10 LOOP
        IF MOD(i,2) = 1 THEN
            dbms_output.put_line(i);
        END IF;
    END LOOP;
END;
/

-- Print the even numbers from 0 to 10
SET SERVEROUTPUT ON;
DECLARE 
    i INTEGER;
BEGIN
    FOR i IN 0..10 LOOP
        IF MOD(i, 2) = 0 THEN
            dbms_output.put_line(i);
        END IF;
    END LOOP;
END;
/