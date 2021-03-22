Program operasi Aritmatika;
uses crt;

Var
i,j : integer;
hasil : integer;

begin
write   ('Masukkan nilai i :');
readln  (i);
write   ('Masukkan nilai j :');
readln  (j);
writeln (");
writeln (");
writeln ('-----------------------------------');
writeln ('|   Operasi     |   Hasil Operasi |');
writeln ('-----------------------------------');
write   ('| ',i,'+',j,'   |  ')write(i+j,'  |');
writeln (");
write   ('| ',i,'-',j,'   |  ')write(i-j,'  |');
writeln (")
write   ('| ',i,'*',j,'   |  ')write(i*j,'  |');
writeln (")
write   ('| ',i,'div',j,' |  ')write(idivj,'|');
writeln (")
write   ('| ',i,'mod',j,' |  ')write(imodj,'|');
writeln (")
writeln ('-----------------------------------');

readln;
end.