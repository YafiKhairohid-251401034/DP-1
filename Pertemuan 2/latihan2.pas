program SegitigaSikuSiku;
uses crt;

var
    alas, tinggi, luas : real;

begin
    write('Masukkan Alas Segitiga : ');
    readln(alas);

    write('Masukkan Tinggi Segitiga : ');
    readln(tinggi);

    luas := 0.5 * alas * tinggi;
    writeln('luasnya adalah : ', luas:0:2);
end.

