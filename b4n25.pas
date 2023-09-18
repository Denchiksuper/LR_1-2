Program b4n25;
var a,b,c,d,tovar,oplata,sdacha:integer;
begin
writeln('Введите число a');
read(a);
writeln('Введите число b');
read(b);
writeln('Введите число c');
read(c);
writeln('Введите число d');
read(d);
tovar:=a*100+b;
oplata:=c*100+d;
sdacha:=tovar-oplata;
write((' Сдача '), sdacha div 100,(' руб '), sdacha mod 100,(' копеек '));
end.