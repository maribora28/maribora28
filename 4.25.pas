program p425;

var
  a, b, c, d, e, f: integer;

begin
  writeln('Стоимость товара:');
  writeln('руб. = '); 
  writeln('коп. = ');
  readln(a);
  readln(b);
  writeln('оплата: ', a, '-руб., ', b, 'коп.');
  writeln('оплата: ');
  write('руб. = '); readln(c);
  write('коп. = '); readln(d);
  writeln('проверка: ');
  e := c - a;  f := d - b;
  if f < 0 then begin e := e - 1; f := f + 100; end;
  if e < 0 then writeln('не достаточно') else
  begin
    writeln('оплата: ', c, '-руб., ', d, '-коп.');
    writeln('сдача: ', e, '-руб., ', f, '-коп.')
  end;
end.