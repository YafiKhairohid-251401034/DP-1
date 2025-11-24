program latihan1;
uses crt;

procedure garis;
begin
    writeln('=======================');
end;

procedure bintang;
begin
    writeln('***********************');
end;

procedure Jumlah(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a + b;
        writeln('Hasil penjumlahan = ', jumlah);
    end;

procedure Pengurangan(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a - b;
        writeln('Hasil pengurangan = ', jumlah);
    end;

procedure Perkalian(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a * b;
        writeln('Hasil perkalian = ', jumlah);
    end;

procedure Pembagian(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a/b;
        writeln('Hasil Pembagian = ', jumlah);
    end;

procedure Modulo(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a mod b;
        writeln('Hasil = ', jumlah);
    end;

begin
    writeln('Selamat Datang di Program Kalkulator');
    garis;
end.