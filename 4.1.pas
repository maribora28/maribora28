program p41;
var a, b,c,d:integer;
begin
  writeln ('Введите четырехзначное число');
  readln(a);
  b:= a mod 10;
  a:=a div 10;
  d:= a mod 10;
  b:=10*b+d;
  if a=b then writeln ('да')
  else writeln('нет');
  end.