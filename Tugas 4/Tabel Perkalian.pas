Program Tabel Perkalian;
uses crt;

var
n,i : integer;

begin
clrscr;
i := 0;
write('Masukkan angka perkalian : '); readln(n);
while i < n do
begin
writeln(n,'*',i+1 '=',(i+1)*n);
i := i+1;
end;

readln;

end.