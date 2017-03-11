program zzz;
var month,year:integer;
begin
  readln(month,year);
  case month of
    1,10,12,3,5,8,7:writeln('31');
    4,6,9,11:writeln('30');
    2:if (year mod 4)=0 then
      begin
        writeln('29');
      end
      else
      begin
       writeln('28');
      end;
  end;
end.