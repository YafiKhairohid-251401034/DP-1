program withRecord;
uses crt;

type
    waktu = record
        tanggal, tahun: integer;
        bulan: string;
end;


var
    hari_ini: waktu;

begin
    clrscr;

    // pernyataan with digunakan untuk mempersiapkan kode
    with hari_ini do
    begin
        write('Masukan tanggal : ');
        readln(tanggal);
        write('Masukkan bulan : ');
        readln(bulan);
        write('Masukkan tahun : ');
        readln(tahun);

    writeln(hari_ini.tanggal, ' ', hari_ini.bulan, ' ', hari_ini.tahun);
    end;
end.