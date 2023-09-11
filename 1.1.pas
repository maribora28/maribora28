program p1;

var
  S, R: real;

begin
  writeln('Введите радиус');
  readln(R);
  S := PI * (R * R);
  writeln('Площадь  равна', S: 3:2);

end.