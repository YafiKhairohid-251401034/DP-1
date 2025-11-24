// Pointer berisi alamat x...
program pointerKonsep;
uses crt;

var
    x: integer;
    p: ^integer;
begin
    clrscr;
    x := 10;
    p := @x; // alamat x, bukan isi x

    // tampilkan isi x seperti biasa
    writeln('Isi dari x : ', x);

    // tampilkan alamat dari si x
    writeln('Alamat dari variabel x : ', PtrUInt(p));

    writeln('Alamat dari variabel x : ');

    // isi alamatnya? pakai dereference (^)
    writeln('Isi x via pointer p^ : ', p^);
end.