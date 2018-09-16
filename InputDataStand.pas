program InputDataStand;

uses crt;

var
        id,lebar,panjang : integer;
        alamat, jwb : string;
        harga : longint;
begin
        clrscr;
        write('Masukkan ID Stand: ');
        readln(id);
        write('Masukkan alamat Stand: ');
        readln(alamat);
        write('Masukkan Panjang Stand(m): ');
        readln(panjang);
        write('Masukkan Lebar Stand(m): ');
        readln(lebar);
        write('Masukkan harga Stand: ');
        readln(harga);
        writeln();
        writeln('Data Stand : ');
        writeln('ID: ',id);
        writeln('Alamat: ',alamat);
        writeln('Ukuran Stand: ',panjang,' m x ',lebar,' m');
        writeln('Harga Stand: Rp.',harga);
        Writeln('Data benar ? Y/N');
        readln(jwb);
        if((jwb = 'y') or (jwb = 'Y')) then
                writeln('Data berhasil dimasukkan')
        else
                writeln('Data failed');
        readln;
end.