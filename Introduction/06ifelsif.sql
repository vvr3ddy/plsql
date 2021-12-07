DECLARE
  total_amount number := 201;
  discount number := 0;
BEGIN
  if total_amount > 200
  then
    discount := total_amount * .2;
  elsif total_amount >= 100 and total_amount < 200
  then
    discount := total_amount * .15;
  else
    discount := total_amount * .1;
  end if;
END;
/
