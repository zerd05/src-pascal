program zzz;
var
a,b,i,s:integer;
begin
readln(a,b);
s:=1;
for i:=1 to b do
s:=s*a;
s:=s mod 10;
writeln(s);
end.