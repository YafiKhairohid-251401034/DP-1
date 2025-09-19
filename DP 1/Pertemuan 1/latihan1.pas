program TipeDataDasarWellWellWell;
uses crt;

var
    nama : string;
    nim : string;
    kom : char;
    alamat : string;

    begin
    clrscr;

    {input data}
    write('Masukkan Nama Anda: ');
    readln(nama);

    write('Masukkan NIM Anda: ');
    readln(nim);

    write('Masukkan KOM Anda: ');
    readln(kom);

    write('Masukkan Alamat Anda: ');
    readln(alamat);

     {output data}
     writeln('Halo, Nama saya ', nama, ' NIM saya ', nim, ' saya di kom ', kom, ', alamat saya di ', alamat);
     readln;
     end.
