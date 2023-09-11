program p7;
var
  a, b: integer;

begin
  write('Введите число: ');
  readln(a);
  b := (a mod 10);
  Write('Последние число = ', b);
end.