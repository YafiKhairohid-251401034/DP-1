program perulangan;
uses crt;

var
    i, j, n, k: integer;

begin
    clrscr;
    // Statement for
    // for i:= 1 to 7 do
    //     writeln('Fasilkom-TI');

    // for i:= 1 to 10 do
    //     writeln(i);

    // //for i:= 10 downto 1 do
    //     writeln(i);

    // // Nested loop
    // write('Masukkan jumlah baris : ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to i do
    //     write(' *');
    //     writeln;
    // end;

    // writeln('Masukkan jumlah baris : ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to i do
    //     if i mod 2 = 0 then
    //     write(i, '')
    //     else
    //     begin
    //         write(' *');
    //     end;
    //     writeln;


    // end;
    // write('input n: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to n - i do
    //     write('  ');

    //     for j:= 1 to 2*i-1 do
    //     write(' *');
    //     writeln;
    // end;

    // Statement While
    // i:= 1;
    // while (i <= 5) do
    // begin
    //     writeln('IKLC !');
    //     inc(i, 1); // i:= i = 1 kalau 2 nnti dia jadi i+2, klo 3 brrti i+3
    // end;

    // Statement Repeat - Until
    i:= 0;
    repeat
        i:= i + 1;
        writeln(i);
    until (i = 5);
end.