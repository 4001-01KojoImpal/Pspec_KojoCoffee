program Pspec_hargaKopi;
uses crt;

var
        harkop : integer;
        idkop : string;
        namaKop : string;
        pild : char;


begin
        clrscr;
        writeln('Selamat Datang Di KojoCoffee');
        writeln();
        write('Masukkan ID Kopi: '); readln(idkop);
        write('Masukkan Nama Kopi: '); readln(namakop);
        write('Masukan Harga Kopi: '); readln(harkop);
        writeln();
        write('Apakah data yang anda masukkan sudah sesuai? (Y/N)'); readln(pild);
        writeln();
        writeln(' Have a nice day :) ');


        readln;
end.