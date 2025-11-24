// Pointer berisi alamat x...
program pointerKonsep;
uses crt;

var
    x: integer;
    p: ^integer;
    q: ^integer;
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

    // Pointer dinamis untuk new dan dispose
    new(q); //komputer akan membuat ruang baru
    q^ := 20; // Isi ruang baru

    writeln('Alamat dari si q adalah : ', PtrUInt(q));
    writeln('Isi dari q^ : ', q^);

    dispose(q); //Kembalikan ruang setelaha dipakai 
end.