program parameter;
uses crt;

procedure TampilkanNama(nama:string); //Parameter formal
begin
    writeln('Halo ', nama);
end;

var
    namaAktual: string;

begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual);
end.