program latihanrecord;
uses crt;

type
    data = record
        nama: string;
        nim: longint;
        ipk: real;
end;
var
    dta: array[1..3] of data; // array record
    i, jumlah: integer;

begin
    clrscr;

    write('Masukkan data (maks 3) : ');
    readln(jumlah);

    if(jumlah > 0) and (jumlah <= 3) then
        begin
            for i:=1 to jumlah do
            begin
                writeln('Mahasiswa ke-', i);
                with dta[i] do
                begin
                    write('Nama : ');
                    readln(nama);
                    write('NIM : ');
                    readln(nim);
                    write('IPK : ');
                    readln(ipk);
                end;
            end;
        end;
        writeln;
end.