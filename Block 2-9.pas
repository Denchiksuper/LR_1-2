program Block209;
var a,b,c,d:integer;
begin
write ('Введите трёхзначное число = ');
readln(b);
c:=b mod 10;
d:=b div 100;
a:=(b mod 100) div 10;
b:=c * 100 + a * 10 + d;
writeln ('Перевернутое трёхзначное число = ',b);
end.