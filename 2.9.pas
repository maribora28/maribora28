program p9;

var
  a, b, c, d: integer;

begin
  writeln('Введите 3 числа');
  readln(a,b,c);
  d := a;
  a := c;
  c := d;
 
  writeln('полученное число', a, b, c);
end.
