program zad2;
var x,result:real;
begin
  x := -8;
  while x <= -2 do
  begin
    if x < -6 then
      result := power(x, 2) - power(x, 2)
      else
      if (x >= -6) and (x < -4) then
      result := ln(x) + power(x, 0.1 * x)
      else
      if (x >= -4) then
      result := (exp(x) / power(x, 3)) * (log10(x) / power(x, sqrt(x)));
    writeln('Значение функции при x = ', x, ': ', result);
    x := x + 0.3;
  end;
end.