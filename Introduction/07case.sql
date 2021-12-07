DECLARE
  total_amount number := 205;
  discount number := 0;
BEGIN
  CASE
  WHEN total_amount > 200
  then
    discount := total_amount * .2;
  WHEN total_amount >=100 and total_amount <200
  then
    discount := total_amount * .15;
  else
    discount := total_amount * .1;
  end CASE;
END;
/
