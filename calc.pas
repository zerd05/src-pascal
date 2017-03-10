program ddd;
var typ:string;
var a,b,c:integer;
begin
writeln('введите действие ктотрое хотьите произвести с числами');
writeln('деление  "/"');
writeln('умножение  "*"');
writeln('сумма   "+"');
writeln('разность  "-"');
readln(typ);
case typ of
/:c:=a/b;
writeln('результат деления равен ',c);//потом пофикшу
*:c:=a*b;
writeln('результат умножения равен ',c);
+:c:=a+b;
writeln('сумма равна ',c);
-:c:=a-b;
writeln('разность равна ',c);
end;
