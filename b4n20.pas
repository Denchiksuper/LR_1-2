program b4n20;
var
  x1, y1, x2, y2: integer;
begin
  writeln('Введите первые 2 координаты через пробел:');
  read(x1, y1);
  writeln('Введите вторые 2 координаты через пробел:');
  read(x2, y2);
  if ((x1 < 0) and (y1 < 0) and (x2 < 0) and (y2 < 0))
  or ((x1 < 0) and (y1 > 0) and (x2 < 0) and (y2 > 0))
  or ((x1 > 0) and (y1 < 0) and (x2 > 0) and (y2 < 0))
  or ((x1 > 0) and (y1 > 0) and (x2 > 0) and (y2 > 0))
    then
    writeln('В одной координатной четверти')
  else writeln('Не в одной координатной четверти');
end.
