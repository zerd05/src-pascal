{*Даны 3 целых числа a,b,c проверить истинность высказывания число b находится между числами a и c
    Грядущий Денис П-4-16 валерчик(Тынков) и Колян
    *}
program zzz;
var a,b,c:integer;
i:boolean;
begin
readln(a,b,c);
if (a>b) and (b>c) then
begin
i:=true;
writeln(i)
end
else if (a<b) and (b<c) then
begin
i:=true;
writeln(i)
end
else
i:=false;
writeln(i);
end.
