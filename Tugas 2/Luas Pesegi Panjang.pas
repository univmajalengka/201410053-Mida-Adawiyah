Program luas persegi panjang;
uses crt;

var
p,l:integer;

begin
clrscr;
writeln ('Program luas persegi panjang');
writeln ('----------------------------');
writeln ('Masukkan nilai panjang :'); readln(p);
writeln ('Masukkan nlai lebar    :'); readln(l);
writeln ('Luas = Panjang x Lebar  ');
writeln ('Luas = ',p*l);
readln;

end.