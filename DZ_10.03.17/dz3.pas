program zzz;
var type_of_vaule:integer;
vaule:real;
begin
writeln('');
readln(type_of_vaule,vaule);
case type_of_vaule of
1 : writeln(vaule);               //килограмм
2 : begin                         //милиграмм
vaule:=vaule/1000000;
writeln(vaule)
end;
3 :begin                          //грамм
vaule:=vaule/1000;
writeln(vaule);
end;
4 :begin                          //тонна
vaule:=vaule*1000;
writeln(vaule);
end;
5 :begin                          //центнер
vaule:=vaule*100;
writeln(vaule);
end;
end;

end.
