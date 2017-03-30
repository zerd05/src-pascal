program zzz;
var num,z:integer;
begin
readln(num);
z:=0;
case num of
1..9:if (num mod 2)=0 then
  begin
    inc(z);
  end;
10..99:
begin
  if(num mod 2)=0 then
  begin
  inc(z);
  end;
  if (num mod 10)=0 then
  inc(z);

end;
end;
writeln(z);
end. 