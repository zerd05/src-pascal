{**}
program zzz;
var sec,print:integer;
begin
sec:=0;
print:=1;
writeln('������� ',sec);
writeln('������� ',print);
repeat
begin
sec:=sec+1;
print:=print+11;
writeln('������� ',sec);
writeln('������� ',print);
end;
until (print mod 2009)=0;

end.