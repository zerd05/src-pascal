program zzz;
var 
i,f,s,t:integer;
begin

for i:=100 to 999 do
begin
f:= i div 100; //������ �����
s:= (i - (f*100)) div 10; //������ �����
t:= i mod 10; //������ �����

if f*s*t <>0 then
if i mod ((f*s*t)) =0 then
writeln(i);
end;
end.