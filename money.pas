program zzz;
var money,kopeyka,kopeyki,kopeek:integer;

begin
readln(money);
if (money<100) and (money>0) then
begin
case money of
1,21,31,41,51,61,71,81,91:writeln(money,'копейка ');
2..4,22..24,32..34,42..44,52..54,62..64,72..74,82..84,92..94:writeln(money,'копейки');
else writeln(money,'копеек ');
end;
end;
end.
