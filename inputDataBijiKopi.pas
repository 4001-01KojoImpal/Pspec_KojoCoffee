USES crt;
VAR
	idkopi : integer;
	namakopi : String;
	jwb : String;

BEGIN
writeln ('INPUT DATA BIJI KOPI');
write ('Masukan Id Kopi : ');
readln (idkopi);
write ('Masukan namakopi : ');
readln (namakopi);

writeln ('Id Kopi yang dimasukkan : ',idkopi);
writeln ('Nama kopi yang dimasukkan : ',namakopi);
writeln ('Data yang dimasukkan sudah benar ? Y/N');
readln (jwb);

if (jwb='Y') then
	writeln('Data Berhasil Dinput')
else
	writeln('Data Failed');

END.
