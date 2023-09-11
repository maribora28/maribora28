program p12; 
var a:integer; 
begin 
   writeln('введите четырёхзначное число'); 
   readln(a); 
   writeln((a mod 10)+(a div 10 mod 10)+(a div 100 mod 10)+(a div 1000)); 
end.