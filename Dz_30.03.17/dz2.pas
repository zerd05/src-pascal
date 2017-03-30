{*даны 3 числа, построить их в порядке возрастания
Грядущий Денис П-4-16
*}
program zzz;
var a,b,c:integer;
begin
readln(a,b,c);
if (a>b) and (b>c) then
writeln(c,' ',b,' ',a)
else if (c>b) and (b>a) then
writeln(a,' ',b,' ',c)
else if (c<b) and (b>a) then
writeln(c,' ',a,' ',b)
else if (c>b) and (b<a) then
writeln(b,' ',c,' ',a)
else if (c=b) and (b<a) then
writeln(c,' ',b,' ',a)
else if (c=b) and (b=a) then
writeln(b,' ',c,' ',a)
else if (c=b) and (b>a) then
writeln(b,' ',c,' ',a)
else if (c>b) and (b=a) then
writeln(a,' ',b,' ',c)
else if (c<b) and (b=a) then
writeln(c,' ',b,' ',a);

end.