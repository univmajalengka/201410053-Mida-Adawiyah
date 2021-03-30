Program menghitung rata-rata;
uses crt;

var
n,x,i,tot :integer;
rata :real;

begin
clrscr;
writeln ('Program Menghitung Rata-rata');
writeln ('============================');
writeln ;
write   ('Masukkan jumlah bilangan :  '); readln(n);
writeln ;
writeln ('Masukkan Bilangan        :  ');

tot := 0;
for i:= 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln ('Total bilangan :',tot:6);
writeln ('Rata-rata      :',rata:6:2);
readln;

end.
