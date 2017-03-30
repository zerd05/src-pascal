{*Даны 2 числа, вывести наибольшее из них
Грядущий Денис П-4-16
*}
program zzz;
var
a,b:integer;
begin
readln(a,b);
if a=b then
writeln('числа равны')
else if a>b then
writeln(a)
else
writeln(b);
end.