program zad1;
var x,result:real;
begin
  write('Введите значение х: ');
  readln(x);
    if x < -6 then
      result := power(x, 2) - power(x, 2)
      else
      if (x >= -6) and (x < -4) then
      result := ln(x) + power(x, 0.1 * x)
      else
      if (x >= -4) then
      result := (exp(x) / power(x, 3)) * (log10(x) / power(x, sqrt(x)));  
  writeln('Значение функции: ', result);
end.