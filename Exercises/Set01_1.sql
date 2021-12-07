DECLARE
  var_a number := 100;
  var_b varchar := 'hello';
  var_c date := '8/31/2012';
BEGIN
  dbms_output.putline(var_a||var_b||var_c);
END;
/
