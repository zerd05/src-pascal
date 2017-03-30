{**}
program zzz;
var sec,print:integer;
begin
sec:=0;
print:=1;
writeln('секунды ',sec);
writeln('символы ',print);
repeat
begin
sec:=sec+1;
print:=print+11;
writeln('секунды ',sec);
writeln('символы ',print);
end;
until (print mod 2009)=0;

end.