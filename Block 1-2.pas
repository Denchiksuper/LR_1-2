program Block102;
var a,b:real;
begin
  writeln('Введём значение длины окружности =');
  readln(b);
  a := sqr(b)/(4*pi);
  writeln('Выведем площадь круга =');
  writeln(a:5:2);
end.