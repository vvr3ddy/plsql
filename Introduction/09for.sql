DECLARE
  CNTR number := 10;
 BEGIN
  FOR CNTR in 10..20
  LOOP
    dbms_output.putline(CNTR);
  END LOOP;
  FOR CNTR in REVERSE 10..20
  LOOP
    dbms_output.putline(CNTR);
  END LOOP;
END;
/
