{*позволить пользователю задавать значени€ квадратного уравнени€ и найти его корни
√р€дущий ƒенис ѕ-4-16
*}
program zzz;

var
  a, b, c, d, x1, x2: real;

begin
  readln(a, b, c);
  d := b * b - 4 * a * c;
  if d >= 0 then begin
    if d <> 0 then begin
      x1 := (-b + sqrt(d)) / 2 * a;
      x2 := (-b - sqrt(d)) / 2 * a;
      writeln('x1=', x1);
      writeln('x2=', x2);
    end
    else if d = 0 then begin
      x1 := (-b + sqrt(d)) / 2 * a;
      writeln('x1=', x1);
    end
    
  end
  else begin
    writeln('нет корней');
  end
end.