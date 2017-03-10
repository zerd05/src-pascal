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
