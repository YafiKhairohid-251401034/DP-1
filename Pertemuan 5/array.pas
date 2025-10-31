program larik;
uses crt;

var
    bil: array[1..4] of integer;
    nama: array[1..4] of string;
    i: integer;

begin
    clrscr;
    // // Array untuk satu dimensi
    // writeln('Masukkan bilangan: ');
    // for i:= 1 to 4 do
    //     begin
    //     readln(bil[i]);
    //     end;
    //     for i:= 1 to 4  do
    //     begin
    //         write(bil[i], ' ');
    //     end;



    // Bentuk String
    nama [1]:= 'Andi';
    nama [2]:= 'Budi';
    nama [3]:= 'Prabowo';
    nama [4]:= 'Bowo';
    writeln('Nama ke 4 : ', nama[4]);
    writeln('Nama ke 2 : ', nama[2]);

    for i:= 1 to 4 do
        begin
            writeln(nama[i]);
        end;

end.