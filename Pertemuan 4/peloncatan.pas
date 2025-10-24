program peloncatan;
uses crt;

Label a, b, c, d, e;

var
    i: integer;

// Procedure
procedure keluar;
begin
    writeln('Fasilkom-TI');
    exit;
    writeln('USU'); //Tidak ditampilkan
end;



begin
    clrscr;

    // Label dan statement Goto
    // IKLC USU, Ilkomp, Fasilkom-TI, USU

    goto a;
    d: write('USU');
    writeln;

    goto e;
    b: write('Ilkomp, ');

    goto c;
    a: write('IKLC, ');

    goto b;
    c: write('Fasilkom-TI, ');
    
    goto d;
    e:


    // Prosedur Break
    for i:= 1 to 10 do
    begin
        if (i>5) then
            Break;
            writeln('IKLC USU !');
    end;
    writeln('YEYYY!');

    // Prosedur Continue
    // while(true) do
    // begin
    //     write('Masukkan bilangan positif: ');
    //     readln(i);
    //     if (i>0) then
    //     continue
    //     else
    //         writeln(i);
    // end;

    // Prosedur Exit
    writeln('Ilmu Komputer');
    keluar; //Panggil Prosedur Keluar
    writeln('Laboratorium');

    //Procedure Halt
    writeln('Program dimulai.');
    halt;
    writeln('yaa gak ditampilkan aowkaowkaokwo');

end.