program latihan1;
uses crt;

var
    matkul: array[1..10] of string;
    matriks: array[1..2, 1..3] of integer;
    matriks1, matriks2, hasil: array[1..2, 1..2] of integer;
    i, n, j, k: integer;

begin
    clrscr;
    
    // // Latihan 1
    // write('Masukkan jumlah mata kuliah yang kamu perlajari semester ini: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     write(i, '. ');
    //     readln(matkul[i]);
    // end;

    // writeln('Jumlah mata kuliah yang kami pelajarin ada ', n, ' yaitu : ');
    // for i:= 1 to n do
    // begin
    //     writeln(i, '. ', matkul[i]);
    // end;
    
    // Array Multidimensi
    // 1 2 3
    // 4 5 6

    // Menerima inputan matriks
    // for i:= 1 to 2 do
    // begin
    //     for j:= 1 to 3 do
    //     begin
    //         write('Masukkan matriks ', i, ' ', j, ' : ');
    //         readln(matriks[i, j]);
    //     end;
    // end;
    
    // for i:= 1 to 2 do
    // begin
    //     for j:= 1 to 3 do
    //     begin
    //         write(matriks[i, j]:4);
    //     end;
    //     writeln;
    // end;    


    // Penjumlahan matriks
    // writeln('Matriks 1 : ');
    // for i:= 1 to 2 do
    // begin
    //     for j:= 1 to 2 do
    //     begin
    //         write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln(matriks1[i, j]);
    //     end;
    // end;

    // writeln;

    // writeln('Matriks 2 : ');
    // for i:= 1 to 2 do
    // begin
    //     for j:= 1 to 2 do
    //     begin
    //         write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln(matriks2[i, j]);
    //     end;
    // end;

    // writeln;
    // writeln('Hasil penjumlahan: ');
    // for i:= 1 to 2 do
    // begin
    //     for j:= 1 to 2 do
    //     begin
    //         hasil[i,j]:= matriks1[i, j] + matriks2[i, j];
    //         write(hasil[i,j]:4);
    //     end;
    //     writeln;
    // end;

    // Perkalian matriks

    writeln('Matriks 1 : ');
    for i:= 1 to 2 do
    begin
        for j:= 1 to 2 do
        begin
            write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln(matriks1[i, j]);
        end;
    end;

    writeln;

    writeln('Matriks 2 : ');
    for i:= 1 to 2 do
    begin
        for j:= 1 to 2 do
        begin
            write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln(matriks2[i, j]);
        end;
    end;

    // inisialisasi hasil jadi 0
    for i:= 1 to 2 do
        for j:= 1 to 2 do
            hasil[i, j]:= 0;


    // Proses perkalian
    for i:= 1 to 2 do
    begin
        for j:= 1 to 2 do
        begin
            for k:= 1 to 2 do
            begin
                hasil[i, j]:= hasil[i, j] + matriks1[i, k] * matriks2[k, j];
            end;
        end;
    end;

    writeln;
    writeln('Hasil perkalian matriks : ');
    for i:= 1 to 2 do
    begin
        for j:= 1 to 2 do
        write(hasil[i, j]:4);
        writeln;
    end;
end.