program biodata_prosedur;
uses crt;

procedure biodata;
var
nama, npm, alamat, ttl, kontak_wa, email : string;
jk : char;
begin
write ('Masukkan nama                 : '); readln(nama);
write ('Masukkan npm                  : '); readln(npm);
write ('Masukkan jenis kelamin (p/l)  : '); readln(jk);
write ('Masukkan alamat               : '); readln(alamat);
write ('Masukkan ttl                  : '); readln(ttl);
write ('Masukkan kontak whatsaap      : '); readln(kontak_wa);
write ('Masukkan email                : '); readln(email);
writeln;
writeln ('BIODATA ANDA');
writeln ('Nama            :',nama);
writeln ('Npm             :',npm);
writeln ('Jenis kelamin   :',jk);
writeln ('Alamat          :',alamat);
writeln ('Ttl             :',ttl);
writeln ('Kontak Whatsapp :',kontak_wa);
writeln ('Email           :',email);
end;

begin
clrscr;
biodata;
readln;

end.