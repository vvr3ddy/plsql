SET SERVEROUTPUT ON;
accept x number prompt 'Please enter first number: ';
accept y number prompt 'Please enter second number: ';
DECLARE
    num1 NUMBER;
    num2 NUMBER;
    res NUMBER;
BEGIN
    num1 := &x;
    num2 := &y;
    res := ABS(num1*num1 - num2*num2);
    dbms_output.put_line('The result is: ' || res);
END;
/