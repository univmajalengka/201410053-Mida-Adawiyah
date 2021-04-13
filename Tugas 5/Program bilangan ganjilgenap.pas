program bilangan gg;
uses crt;

function bil (x,y :integer) : integer;
begin
if x mod y = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan inni adalah bilangan ganjil')
end;

var
a :integer;

begin
clrscr;
write(MasukkanBilangan :'); readln(a);
writeln(bil(a,2));
readln;

end.