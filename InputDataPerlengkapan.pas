program InputDataPerlengkapan;

uses crt;

var
        NamBar, Jenbar, jawab: string;
        Jumbar: integer;

begin
        clrscr;
        write('Masukan nama barang: ');
        readln(NamBar);
        write('Masukan jenis barang: ');
        readln(JenBar);
        write('Masukan jumlah barang: ');
        readln(JumBar);
        writeln();
        writeln('       Data Perlengkapan');
        writeln('Nama Barang    : ', Nambar);
        writeln('Jenis Barang   : ', Jenbar);
        writeln('Jumlah Barang  : ', Jumbar);
        writeln('Input data sudah benar? Y/N');
        readln(jawab);
        if ((jawab = 'y') or (jawab = 'Y')) then
                writeln('Data sukses diinputkan')
        else
                writeln('Data gagal diinputkan');
        readln;
end.