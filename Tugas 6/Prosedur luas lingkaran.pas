program prosedur_luas_lingkaran;
uses crt;

var
r,phi : real;

procedure luas lingkaran(jari-jari :real);
var luas :real;
begin
phi := 3.14;
luas := phi * r * r;
writeln('Luas Lingkaran = ',luas:0:0);
end;

begin
clrscr;
write('Masukkan oanjang jari-jari ='); readln(r);
luas_lingkaran(r);
readln;

end.

