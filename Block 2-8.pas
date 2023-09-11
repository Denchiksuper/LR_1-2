program Block208;
var a,b:integer;
begin
  write ( ' Введите трёхзначное число: ');
  readln(a);
   b:= ( a div 100);
   Writeln ( ' Первое число = ',b);
   begin
      write ( ' Введите четырёхзначное число: ');
      readln(a);
      b:= ( a div 1000);
      Writeln ( ' Первое число = ',b);
   end;
end.