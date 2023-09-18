program b3n16;
var
  x,y: integer;
begin
  writeln('Введите 2 координаты через пробел:');
  read(x, y);
  if (x < 0) and (y < 0)
    then writeln('Данная координата находится в третей четверти');
  if (x < 0) and (y > 0)
    then writeln('Данная координата находится во второй четверти');
  if (x > 0) and (y < 0)
    then writeln('Данная координата находится в четвёртой четверти');
  if (x > 0) and (y > 0)
    then writeln('Данная координата находится в первой четверти');
end.