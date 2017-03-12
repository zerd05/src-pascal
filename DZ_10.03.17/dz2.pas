{* Даны 2 числа, вывести порядковой номер меньшего из них
Грядущий Денис П-4-16
    *}
program zzz;
var num1,num2:integer;
begin
writeln('введите два числа');
readln(num1,num2);
if num1>num2 then
writeln('(2)второе число меньше')
else if num1<num2 then
writeln('(1)первое число меньше')
else if num1 = num2 then
writeln('числа равны');
end.
