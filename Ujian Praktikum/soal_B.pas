{NAMA      : Mida Adawiyah
 NPM       : 20.14.1.0053
 KELOMPOK  : Kelompok 4
 KODE SOAL : B}

Program soal_B;
uses crt;

var
panjang1, panjang2 : integer;
lebar1, lebar2 : integer;
luas_halaman, luas_kolam, lahankeramik : real;

begin
clrscr;
       writeln ('MASUKKAN PERHITUNGAN SEDERHANA');
       writeln ('==============================');
       writeln ('RUMUS LAHAN KERAMIK - LUAS HALAMAN - LUAS KOLAM ');
       writeln ('==============================');
       writeln ('Masukkan panjang halaman=');readln(panjang1);
       writeln ('Masukkan lebar halaman=');readln(lebar1);

       luas_halaman := panjang1 * lebar1;
       writeln ('Luas halaman = panjang x lebar');
       write ('Luas halaman =',luas_halaman:0:2);
       writeln ('meter');
       writeln ('================================');
       write ('Masukkan panjang kolam=');readln(panjang2);
       write ('Masukkan lebar kolam=');readln(lebar2);

       luas_kolam := panjang2 * lebar2;
       writeln ('luas kolam = panjang x lebar');
       write ('luas kolam=', luas_kolam:0:2);
       writeln ('meter');
       writeln ('============================');
       writeln ('lahan keramik - luas halaman - luas kolam');
       lahankeramik := luas_halaman - luas_kolam;
       write ('lahan keramik =',lahankeramik:0:2);
       write ('meter');

readln;

end.

