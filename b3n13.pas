program b3n13;
const
  N = 3;
var
  A: array [1..N]of integer;
  i, min: integer;
begin
  writeln('Введите 3 числа через пробел:');
  for i := 1 to N do
    read(A[i]);
  min := A[1];
  for i := 2 to N do
  begin
    if min > A[i]
      then min := A[i]
  end;
  writeln('Наименьшее число = ', min);
end.