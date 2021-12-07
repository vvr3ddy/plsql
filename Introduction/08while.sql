DECLARE
  CNTR number := 10;
BEGIN
  WHILE CNTR < 20
  LOOP
    dbms_output.putline('Counter'|| CNTR);
    CNTR := CNTR + 1;
  END LOOP;
END;
/
