program interpolasi_linear;
uses crt;
//Mendeklarasikan variabel
var x1, x2, y1, y2, Desy : real;
const x=9;
begin
clrscr;
writeln('====Interpolasi Linear Code====');
//Memasukan data
write('Masukan x1 :'); readln(x1);
write('Masukan y1 :'); readln(y1);
write('Masukan x2 :'); readln(x2);
write('Masukan y2 :'); readln(y2);
//rumus
Desy:=y1 +(x-x1)/(x2-x1)*(y2-y2);
//Menampilkan Hasil
writeln(' Jadi hasil yang interpolasi linearnya adalah', Desy:2:0);
readln;
end.
