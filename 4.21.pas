program p421;
var a, b, c, d: integer;
begin
 writeln ('введите 3 числа');
readln (a, b, c);
d := 0;
if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) then
d:=d+1;
if ((a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0)) then
d:=d+1;
if d >= 2
then writeln ('да')
else writeln ('нет');
end.