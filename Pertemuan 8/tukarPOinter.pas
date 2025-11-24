program tukarpointer;
uses crt;

var
    rumah: string[20];
    peta: ^string;

begin
    clrscr;
    rumah := 'Rumah Joshua';
    writeln('Variabel rumah berisi : ', rumah);

    // POinter (maps) berisi alamat rumah, kita coba tampilkan isi dari alamat tersebut
    peta := @rumah;
    writeln('Variabel peta menunjuk rumah : ', peta^);

    //isi dari 'rumah' akan kita ubah lewat alamat
    writeln;
    writeln(' Rumah Joshura digusur Aini!!!');
    peta^ := 'Rumah Aini';
    writeln('Variabel rumah sekarang berisi : ', rumah);
end.