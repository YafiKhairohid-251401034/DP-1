program Hitung_Nilai_Akhir_Mahasiswa;
uses crt;

var
    nama : string;
    nilai_keaktifan, nilai_tugas, nilai_ujian : integer;
    hasil : real;

begin
    write('Nama : ');
    readln(nama);

    write('Nilai keaktifan : ');
    readln(nilai_keaktifan);

     write('Nilai tugas : ');
    readln(nilai_tugas);

     write('Nilai nilai ujian : ');
    readln(nilai_ujian);

    hasil := nilai_keaktifan * 0.2 + nilai_tugas * 0.35 + nilai_ujian * 0.45;
     writeln('Nama Mahasiswa : ', nama);
     writeln('---------------------- ');
     writeln('Nilai Keaktifan : ', nilai_keaktifan);
     writeln('Nilai tugas : ', nilai_tugas);
     writeln('Nilai Ujian : ', nilai_ujian);
     writeln('-----------------------');
     writeln('Nilai Akhir         : ', hasil:0:2);
end.