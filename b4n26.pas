Program b4n26;
  var a,b,c:integer;
begin
  writeln('Введите число a');
 read(a);
  writeln('Введите число b');
 read(b);
  writeln('Введите число c');
 read(c);
 if  ((a+b)>c) and ((a+c)>b) and ((b+c)>a)
 then write(' Существует ') else write(' Не существует ');
   
end.