program zzz; 
var 
num,k:integer;
begin
readln(num);
k:=0;
while num<>0 do
begin
if num mod 2 = 0 then 
inc(k);
num:=num div 10;
end;
writeln(k);
end.