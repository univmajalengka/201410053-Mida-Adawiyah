program nilai_maksimum;
uses crt;

const
Nmin = 1;
Nmax = 10;

Type
domain = Nmin..Nmax;
tnilai = record
Nomor : integer;
Nama : string;
Nilai : integer;
end;

var DataNilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

Procedure IsiData;
var
i : integer;
begin
for i := 1 to Ndata do
begin
writeln ('Nomor =',i);
DataNilai[i].nomor := 1;
write ('Nama = ');
readln (DataNilai[i].nama);
write ('Nama = ');
readln (DataNilai[i].nilai);
end;
end;

procedure TulisData;
i: integer; {indeks penulisan}
begin
writeln ('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln (DtaNilai[i].nomor, DataNilai[i].nilai :6; DataNilai[i].nama);
end;
end;

function CaraMaksimum ; integer;
var
i : integer;
im : integer;
begin
im := 1;
for i := 2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin
Isidata;

clrscr;

Tulisdata;
writrln;

Imax := carimaksimum;
write ('Nilai tertinggi =',DataNilai[imax].nila);

readln;
end.